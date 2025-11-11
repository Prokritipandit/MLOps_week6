-- scripts/post.lua
-- This tells wrk to send a POST request
wrk.method = "POST"
-- This is the JSON body our API expects
wrk.body   = '{"sepal_length": 5.1, "sepal_width": 3.5, "petal_length": 1.4, "petal_width": 0.2}'
-- Set the content type
wrk.headers["Content-Type"] = "application/json"