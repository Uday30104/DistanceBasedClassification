# test_script.py - Verify files are accessible
import os

files_to_check = ["README.md"]

missing_files = [f for f in files_to_check if not os.path.exists(f)]

if missing_files:
    print(f"❌ Missing files: {', '.join(missing_files)}")
    exit(1)
else:
    print("✅ All required files are present.")
