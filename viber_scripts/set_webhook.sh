viber_data="{\"url\":\"$viber_endpoint\",\"send_name\":true,\"send_photo\":true,\"event_types\":[\"conversation_started\"]}"
curl -X POST -H "X-Viber-Auth-Token: $viber_token" https://chatapi.viber.com/pa/set_webhook -d $viber_data