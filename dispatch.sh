jq -n '{"event_type": "demo", "client_payload": {"name": "Outsider"}}' | gh api /repos/outsideris/actions-demo-2112/dispatches --input -
