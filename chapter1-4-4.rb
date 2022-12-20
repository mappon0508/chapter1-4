name(true, false)

name(full: true, with_age: false)

def name (full: true, with_age: true)
    n = if full
        "#{family_name} #{given_name}"
    else
        given_name
    end
    n << "(#{age})" if with_age
    n
end

person.name(full: true, with_age: false)

person.name(with_age: false, full: true)

person.name(with_age: false)

person.name(full: false)

person.name

def name(full: true, with_age:)

    