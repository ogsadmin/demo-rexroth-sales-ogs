-----------------------------------------------------------------------------------------------
custom_cfg_line['undefined'] = {  }
--[[
   heQWXDLL_settings.base_directory= [[C:\Sys3xx]]
qwx_idcode_mask = '1111111111111111111111111111111111111111111111111111111111111111'

database['default'] = create_database([[REXROTH-OGS]], [[QTrans]] , [[sys3xx]] ,[[sys3xx]])
-------------------------------------------------------------------------
function qwx_id_parser(station_name, IDCode)

   local sernum 	= ''
   local model   	= ''

   if valid_str(IDCode) then

		sernum = string.format('%s%s',sernum, string.sub(IDCode,1,64))

   end
   return sernum,model,model
end
-------------------------------------------------------------------------

function qwx_bolt_definition(station_name, IDCode)

   local bolt_pos = ''
   local op_count = ''

   if valid_str(IDCode) then


   end
   if not valid_str(op_count) then op_count = '-1' end

   return bolt_pos,op_count
end

--[[