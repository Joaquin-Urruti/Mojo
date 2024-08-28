for char in text:
    if char.is_letter():
        letter_count += 1
    return letter_count

fn reverse_string(text: String) -> String:
    var reversed_text = ""
    for i in range(len(text) - 1, -1, -1):
        reversed_text += text[i]
    return reversed_text