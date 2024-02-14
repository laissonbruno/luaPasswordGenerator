-- Define character sets for the password
local letters = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"}
local numbers = {"1", "2", "3", "4", "5", "6", "7", "8", "9", "0"}
local specials = {"#", "@", ">", "=", "<"}

-- Combine the character sets into a list
local characterLists = {
    letters,
    numbers,
    specials
}

-- Prompt the user to input the desired password length
print("How many characters do you want in the password??")
local length = io.read("*n")

-- Initialize an empty string to hold the generated password
local password = ""

-- Generate the password character by character
for i = 1, length, 1 do
    -- Randomly select a character set from the combined list
    local listIndex = math.random(#characterLists)
    local list = characterLists[listIndex]

    -- Randomly select a character from the chosen character set
    local characterIndex = math.random(#list)
    local char = list[characterIndex]

    -- Append the selected character to the password
    password = password .. char
end

-- Display the generated password
print("Your Password:")
print(password)
