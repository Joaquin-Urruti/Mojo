import StringUtilityModule

def main():
    print("Enter a string:")
    user_input = input()
    num_letters = StringUtilityModule.count_letters(user_input)
    reversed_text = StringUtilityModule.reverse_string(user_input)
    print("Original string:", user_input)
    print("Number of letters:", num_letters)
    print("Reversed string:", reversed_text)