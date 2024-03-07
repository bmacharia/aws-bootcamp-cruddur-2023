-- this file was manually created
INSERT INTO public.users (display_name, email, handle, cognito_user_id)
VALUES
  ('Babu Macharia','babu.macharia@gmail.com', 'bmacharia', 'MOCK'),
  ('Andrew Bayko','bayko@exampro.co' , 'bayko' ,'MOCK'),
  ('Irene Macharia','babu.macharia@protonmail.com', 'imbuki', 'MOCK');
  

INSERT INTO public.activities (user_uuid, message, expires_at)
VALUES
  (
    (SELECT uuid from public.users WHERE users.handle = 'bmacharia' LIMIT 1),
    'This was imported as seed data!',
    current_timestamp + interval '10 day'
  )
  