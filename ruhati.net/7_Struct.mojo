def main():
    struct Person():
        var first_name: String
        var last_name: String
    
    fn __init__(inout, self):
        self.first_name = "Joaquín"
        self.last_name = "Urruti"

    fn get_full_name(self) -> String:
        return self.first_name + ' ' + self.last_name

    Person.get_full_name()