    symptom(amit,fever).
    symptom(amit,rash).
    symptom(amit,headache).
    symptom(amit,runn_nose).

    symptom(kaushal,chills).
    symptom(kaushal,fever).
    symptom(kaushal,hedache).

    symptom(dipen,runny_nose).
    symptom(dipen,rash).
    symptom(dipen,flu).


    hypothesis(Patient,measels):-
        symptom(Patient,fever),
        symptom(Patient,cough),
        symptom(Patient,conjunctivitis),
        symptom(Patient,rash).

    hypothesis(Patient,german_measles) :-
        symptom(Patient,fever),
        symptom(Patient,headache),
        symptom(Patient,runny_nose),
        symptom(Patient,rash).

    hypothesis(Patient,flu) :-
        symptom(Patient,fever),
        symptom(Patient,headache),
        symptom(Patient,body_ache),
        symptom(Patient,chills).

    hypothesis(Patient,common_cold) :-
        symptom(Patient,headache),
        symptom(Patient,sneezing),
        symptom(Patient,sore_throat),
        symptom(Patient,chills).
