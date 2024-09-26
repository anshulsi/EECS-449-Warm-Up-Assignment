walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker interact_with_class {
    has name: str;
    has class_name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "! Welcome to " + self.class_name
        };
    }
}

walker interact_with_food {
    has food: str;

    can return_message with `root entry {
        report {
            "response": "My favorite food is " + self.food
        };
    }
}