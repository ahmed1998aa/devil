--[[

     **************************
     *   faeder Plugins...        *
     *                        *
     *     By @Devphp_lua       *
     *                        *
     *  Channel > @team_faeder  *
     **************************
	 
]]
do

local function run(msg, matches)
  if matches[1] == 'me' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./data/me/version.webp", ok_cb, false)
      return "V O D K A +\n---------------------------------------------\n|An Advanced Bot Based On #LUA|\n\n> Bot Number : +9647717463622\n---------------------------------------------\n #Developer : [@AHMED1998A | @U_U_I ]\n---------------------------------------------\n #Sudoer :\n1 >VODKA \n---------------------------------------------\n> Channel : @MASTER_OF_ART"
    elseif is_admin1(msg) then
    send_document(get_receiver(msg), "./data/me/admin.webp", ok_cb, false)
      return "You're Admin 👨‍💼❕"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./data/me/owner.webp", ok_cb, false)
      return "You're Owner 👷❗️"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./data/me/mod.webp", ok_cb, false)
      return "You're Moderator 👨‍🎤❕"
    else
    send_document(get_receiver(msg), "./data/me/mmbr.webp", ok_cb, false)
      return "You're Just member 👨‍💻❕+"
    end
  end
end

return {
  patterns = {
    "^([mM]e)$",
    "^([mM]e)$"
    },
  run = run
}
end
--[[

     **************************
     *   faeder Plugins...    *
     *                        *
     *     By @Devphp_lua     *
     *                        *
     *  Channel > @team_faeder*
     **************************
	 
]]
