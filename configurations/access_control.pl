%allow(Person,Room) :- info(['in access control config']), person(Person), room(Room), owner(Person,Room).
%allow(CleaningStaff,Room) :- cleaning_staff(CleaningStaff), time_between(time(10,0,0),time(15,0,0)), location(CleaningStaff,Room).

allow(app, _).
allow(engine, _).

deny(Event) :- event_creator(Event,john).

