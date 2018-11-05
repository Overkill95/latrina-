FactoryGirl.define do
  factory :voti_r do
    voto 1
    user nil
    risposte nil
  end
  factory :voti_d do
    voto 1
    user nil
    domande nil
  end
  factory :user do
    id                    "1"
    name                  "Giggi"
    email                 "Gigg10@live.it"
    password              "avalidpassword1234*"
    admin                 "true"
  end

  factory :servizi do
    id                    "1"
    nome             "bar bello"
    tipo                 "bar"
    descrizione "bar aperitivi serali"
    user_id "1"
    indirizzo "Via Tuscolana"
  end
end
