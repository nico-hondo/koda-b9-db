
CREATE TABLE events (
    event_id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    event_name VARCHAR(100) NOT NULL,
    start_date DATE NOT NULL
);

INSERT INTO
    events (event_name, start_date)
VALUES
    ('Event A', '2024-01-01'),
    ('Event B', '2024-01-05'),
    ('Event C', '2024-01-10');

select * from events

select 
    e1.event_id, 
    e1.event_name,
    STRING_AGG(e2.event_name, ', ' ORDER BY e2.event_name) "next_events"
from events e1
left join events e2 on e1.start_date < e2.start_date
group by e1.event_id, e1.event_name;