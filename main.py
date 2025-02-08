import requests
import os  # Import the os module

response = requests.get("https://www.example.com")
print(f"Status code: {response.status_code}")

my_var = os.environ.get("MY_VARIABLE")  # Get the environment variable
if my_var:
    print(f"The value of MY_VARIABLE is: {my_var}")
else:
    print("MY_VARIABLE is not set.")

print("Hello from Python!")