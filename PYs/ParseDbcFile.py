import re
import os

def parse_dbc_file(file_path: str) -> list:
    """
    Parses a DBC file from a given file path and extracts all signals (SG_) 
    mapped to their respective message IDs (BO_).
    
    Returns a 2D list of signal attributes.
    """
    # Regex to extract the Message ID from BO_ line
    bo_pattern = re.compile(r"^\s*BO_\s+(\d+)")

    # Regex to extract all fields from the SG_ line
    # Groups: 1:Name, 2:StartBit, 3:Length, 4:ByteOrder, 5:Sign, 6:Factor, 7:Offset, 8:Unit
    sg_pattern = re.compile(
        r'^\s*SG_\s+(\w+)\s*:\s*(\d+)\|(\d+)(@[01])([+-])\s*\(([^,]+),([^)]+)\)\s*\[[^\]]+\]\s*"([^"]*)"'
    )

    result = []
    current_message_id = None

    # Helper function to convert factor/offset to int or float dynamically
    def convert_numeric(val_str):
        try:
            num = float(val_str)
            return int(num) if num.is_integer() else num
        except ValueError:
            return val_str

    # Open the file using 'utf-8' with 'ignore' to handle potential special characters in comments safely
    with open(file_path, 'r', encoding='utf-8', errors='ignore') as file:
        for line in file:
            # 1. Match BO_ line to update the active Message ID
            bo_match = bo_pattern.match(line)
            if bo_match:
                current_message_id = int(bo_match.group(1))
                continue

            # 2. Match SG_ line and extract attributes if inside a valid BO_ block
            sg_match = sg_pattern.match(line)
            if sg_match and current_message_id is not None:
                signal_data = [
                    current_message_id,                 # BO_ ID
                    sg_match.group(1),                  # Signal Name
                    int(sg_match.group(2)),             # Start Bit
                    int(sg_match.group(3)),             # Length
                    sg_match.group(4),                  # Byte Order (@1 or @0)
                    sg_match.group(5),                  # Sign (+ or -)
                    convert_numeric(sg_match.group(6)), # Factor
                    convert_numeric(sg_match.group(7)), # Offset
                    sg_match.group(8)                   # Unit
                ]
                result.append(signal_data)

    return result

# ==========================================
# Example Usage:
# ==========================================
if __name__ == "__main__":
    import pprint
    
    # Define the file path to your DBC file
    dbc_file_path = "gsystem.dbc"
    
    
    # Dummy setup: Creating the file local to test the script
    # (In real use, make sure 'gsystem.dbc' exists in your directory)
    sample_content = """
    VERSION "HINBNNNYYNNNYYNNNNNNNNNNNNYNNNYYYNNYNNNNNN/4//%%/4/'%**4NNN///"
    BU_: DU
    BO_ 1732 N_DU_Cycling_data_3: 8 DU
     SG_ ct_d : 40|8@1- (2,0) [0|0] "deg C" Vector__XXX
     SG_ pt_d : 16|8@1- (1,0) [0|0] "deg C" Vector__XXX
     SG_ ot : 0|16@1+ (1,0) [0|0] "hours" Vector__XXX

    BO_ 1730 N_DU_Cycling_data_1: 8 DU
     SG_ mpc : 48|16@1+ (0.01,0) [0|0] "A" Vector__XXX
     SG_ cde : 32|16@1+ (0.1,0) [0|0] " rpm" Vector__XXX
     SG_ trq : 16|16@1- (0.1,0) [0|0] " Nm" Vector__XXX
     SG_ spd : 0|16@1+ (0.1,0) [0|0] " km/hr" Vector__XXX
    """
    """
    with open(dbc_file_path, "w", encoding="utf-8") as f:
        f.write(sample_content)
    """
    # Execute the function
    if os.path.exists(dbc_file_path):
        parsed_array = parse_dbc_file(dbc_file_path)
        pprint.pprint(parsed_array)