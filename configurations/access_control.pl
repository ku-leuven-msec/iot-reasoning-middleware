allow(Person,Room) :- asset(Person,person), asset(Room,room), owner(Person,Room).
allow(CleaningStaff,Room) :- asset(CleaningStaff,cleaning_staff), time_between(time(10,0,0),time(15,0,0)), location(CleaningStaff,Room).

deny(Event) :- event_creator(Event,john).