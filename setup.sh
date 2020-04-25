# !/bin/sh

export AUTH0_DOMAIN='setoapps.auth0.com'
export ALGORITHMS=['RS256']
export API_AUDIENCE='capstone'
export CLIENT_ID='pudau6mZxjNgrN9PV1D0P7fjpXAob3wP'
export producer_token="eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InhqbTBWbUFTRGtOdEV2NC1JYm83OCJ9.eyJpc3MiOiJodHRwczovL3NldG9hcHBzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw1ZWE0Mzc2NTZiNjliYzBjMTJkNGIwY2IiLCJhdWQiOlsiY2Fwc3RvbmUiLCJodHRwczovL3NldG9hcHBzLmF1dGgwLmNvbS91c2VyaW5mbyJdLCJpYXQiOjE1ODc4MjI4OTYsImV4cCI6MTU4NzkwOTI5NiwiYXpwIjoicHVkYXU2bVp4ak5nck45UFYxRDBQN2ZqcFhBb2Izd1AiLCJzY29wZSI6Im9wZW5pZCBwcm9maWxlIGVtYWlsIiwicGVybWlzc2lvbnMiOlsiZGVsZXRlOkFjdG9ycyIsImRlbGV0ZTpNb3ZpZXMiLCJnZXQ6QWN0b3JzIiwiZ2V0Ok1vdmllcyIsInBhdGNoOkFjdG9ycyIsInBhdGNoOk1vdmllcyIsInBvc3Q6QWN0b3JzIiwicG9zdDpNb3ZpZXMiXX0.lK0eIfYVaip_R-EctPimb2xBY1hMDEgSQba0ABkGy0NiQG57LZYtJ5bGE9D_ikkXFulZA7f4n8Dd7kk8MyPjewojY8vlIcO7XuFxXdAusaJyZzCzoJRZ2Jop0DZlcFKn82f5pdc6yRp2hbe8ud3Od4KWqTp49eUzVE9W8Dt9PKjfVXJNJoZ7br25aaP9yZBXOYEBR1fvvNJ3A1SwtCk89I6HvwOxj1_MQ1x80qlL-F7cp0LnprXRMg7D8QEG7Dg9UKh0E5iNPlEIlDjVjJ99T1yGgbmEtqfBPW9eHiWppycQ4mKHQfXe3Phk4mTybXXcByB7NO5WG2caOt1c4zrTew"
export director_token="eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InhqbTBWbUFTRGtOdEV2NC1JYm83OCJ9.eyJpc3MiOiJodHRwczovL3NldG9hcHBzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw1ZWE0MzcyZjFjYzFhYzBjMTQ2NTIxNWEiLCJhdWQiOlsiY2Fwc3RvbmUiLCJodHRwczovL3NldG9hcHBzLmF1dGgwLmNvbS91c2VyaW5mbyJdLCJpYXQiOjE1ODc4MjI0NjUsImV4cCI6MTU4NzkwODg2NSwiYXpwIjoicHVkYXU2bVp4ak5nck45UFYxRDBQN2ZqcFhBb2Izd1AiLCJzY29wZSI6Im9wZW5pZCBwcm9maWxlIGVtYWlsIiwicGVybWlzc2lvbnMiOlsiZGVsZXRlOkFjdG9ycyIsImdldDpBY3RvcnMiLCJnZXQ6TW92aWVzIiwicGF0Y2g6QWN0b3JzIiwicGF0Y2g6TW92aWVzIiwicG9zdDpBY3RvcnMiXX0.JgwawfHTUgj1Kwg3UXqh-G3-xJ7KZZvhk44fSQH26IZ3hEUQY9yWT_Nv0GC3rdEnJLQfUUWOx9lbYbh6NjXIgoXz3elDRIl1e5-5EkbxZiV9v1bbwo-JLXjtVnpLCUW4UaMgrAJfEbyo4JvZn6H8nJIj09tFEPfBWA1Bmh_YBIPqaTGm5qCAOTdIcDO-O6Gys95O8zsysBYN4aNfWDo-II365VmP8tmjteTxTOktufE1bV1UMoH5zFFJGH35e6dgw4WeMxaTKz-hhGisYCNNIq0Pe0w2zConn8yBhQ_-wVgfkYVOeIVt2Ix9Ul48O-TH2x5gKEKfJdDcm5hAZWogyw"
export assistant_token="eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6InhqbTBWbUFTRGtOdEV2NC1JYm83OCJ9.eyJpc3MiOiJodHRwczovL3NldG9hcHBzLmF1dGgwLmNvbS8iLCJzdWIiOiJhdXRoMHw1ZWE0MzZmMTFjYzFhYzBjMTQ2NTIwZDkiLCJhdWQiOlsiY2Fwc3RvbmUiLCJodHRwczovL3NldG9hcHBzLmF1dGgwLmNvbS91c2VyaW5mbyJdLCJpYXQiOjE1ODc4MjIyNzUsImV4cCI6MTU4NzkwODY3NSwiYXpwIjoicHVkYXU2bVp4ak5nck45UFYxRDBQN2ZqcFhBb2Izd1AiLCJzY29wZSI6Im9wZW5pZCBwcm9maWxlIGVtYWlsIiwicGVybWlzc2lvbnMiOlsiZ2V0OkFjdG9ycyIsImdldDpNb3ZpZXMiXX0.J0DE6nz1xQdD03G7Ton2iQzyv2zYx4op7axPVKPMfTykruUVcN2jO-iGm7dz7RD1SIHrtCLQGp1UCrsTlGjgKMhKJvTc92ESzn4iVZ7wz1BTn2Dmpx8Ps8FRGa5nPT2J2OzYXuTaZyUCPjXBnAaWkGmho2Oi5G_ruRyPz-LXRXRNZFOc6ZgNmqNPfFvpW_FRmZdhR7rvsQ4VvAUFrGjWORSm56wUL7DsCe38xB-_ZgUZPqUrKV7BXWLKPqTpIer-5sJleJXOE45fL5EoNAnmAFMJPt9aERjy4nwNAv3bmAwBmjwPBDRVZgl8MQdfT9NwFROGqf3qra2prtDJN7xbUQ"
