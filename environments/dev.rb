name "dev"
description "This is the developent environment"
cookbook "apache","= 0.1.1"
override_attributes({
	"author" => {
		"name" => "My new author name"
	}
})

