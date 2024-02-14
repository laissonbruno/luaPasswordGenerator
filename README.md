
# Password Generator

This is a simple password generator written in Lua. It generates a random password with a user-defined length, using a combination of letters, numbers, and special characters.

## How it Works

The password generator works by defining three character sets: letters, numbers, and special characters. These sets are combined into a list.

The user is prompted to input the desired password length. An empty string is initialized to hold the generated password.

The password is generated character by character. For each character, a character set is randomly selected from the combined list. Then, a character is randomly selected from the chosen character set and appended to the password.

Once all characters have been generated, the password is displayed to the user.

