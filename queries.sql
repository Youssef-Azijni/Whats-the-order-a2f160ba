USE netland;

-- 1. Welke series, gesorteerd van hoogste cijfer naar laagste cijfer, hebben een award hebben gewonnen?
SELECT has_won_awards
FROM series
WHERE has_won_awards  >0
ORDER BY has_won_awards; 

-- 2. Welke series, gesorteerd van hoogste cijfer naar laagste cijfer, hebben een cijfer boven de 2.5?
SELECT rating 
FROM series
WHERE rating > 2.4
ORDER BY rating; 

-- 3. Welke series, gesorteerd van hoogste cijfer naar laagste cijfer, hebben minder dan 5 seizoenen?
SELECT seasons 
FROM series
WHERE seasons <5
ORDER BY seasons;

-- 4. Welke series, gesorteerd van hoogste cijfer naar laagste cijfer, hebben minder dan 3 seizoenen of meer dan 20?
SELECT seasons
FROM series
WHERE seasons >= 20 AND seasons <= 2
ORDER BY seasons; 

