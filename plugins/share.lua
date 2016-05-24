do

function run(msg, matches)
send_contact(get_receiver(msg), "+989100334841", "</Seyed>", "", ok_cb, false)
end

return {
patterns = {
"^[Ss]hare$"

},
run = run
}
