curl -X POST \
-H "Accept: application/vnd.github+json" \
-H "Authorization: {token}" \
-d '{"event_type": "webhook", "client_payload": {"key": "value"} }' \
https://api.github.com/repos/brunovnonato/github-actions-course/dispatches