-- Task 2 -- Forage accenture project:
use accentureproject;


SELECT c.contentId, c.Category, r.Type, rt.Sentiment, rt.score
FROM content c
join reactions r on c.contentId = r.contentId
join reactiontypes rt ON r.Type = rt.Type;
