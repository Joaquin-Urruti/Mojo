struct Vehicle():
    var model_name : String

    fn __init__(inout self, model_name: String):
        self.model_name = model_name

    fn get_model(self) -> String:
        return self.model_name

    @staticmethod
    fn get_default_model() -> String:
        return "VW"
    
fn main():
    var v: Vehicle = Vehicle("Mercedes Benz")
    print("Call instance method: ", v.get_model())
    print("Call static method: ", Vehicle.get_default_model())
