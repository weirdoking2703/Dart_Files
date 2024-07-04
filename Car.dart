class Car{
    var brand, model;
    var year;
    void cars(String brand, String model, int year){
        this.brand=brand;
        this.model=model;
        this.year=year;
        print('Brand: ${brand}, Model: ${model}, Year: ${year}\n');
    }
}

void main(){
    Car c = new Car();
    c.cars('Toyota', 'Corolla', 2020);
}