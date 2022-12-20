def name(full, with_age)
    n = if full
        "#{family_name} #{given_name}"
    else
        given_name
    end
    n << "(#{age})" if with_age
    n
end

person.name(true, true)

def name(full = true, with_age = true)
    ・・・
end

person.name

person.name(false)

person.name(true, false)

person.name(true, true)
person.name(false, false)
person.name(true, false)
person.name(false, true)

