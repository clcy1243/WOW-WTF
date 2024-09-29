
WowLua_DB = {
["currentPage"] = 1,
["fontSize"] = 14,
["pages"] = {
{
["untitled"] = true,
["name"] = "Untitled 1",
["content"] = "local key = \"\"\nfunction PrintTable(table , level)\n   level = level or 1\n   local indent = \"\"\n   for i = 1, level do\n      indent = indent..\"  \"\n   end\n   \n   if key ~= \"\" then\n      print(indent..key..\" \"..\"=\"..\" \"..\"{\")\n   else\n      print(indent .. \"{\")\n   end\n   \n   key = \"\"\n   for k,v in pairs(table) do\n      if type(v) == \"table\" then\n         key = k\n         PrintTable(v, level + 1)\n      else\n         local content = string.format(\"%s%s = %s\", indent .. \"  \",tostring(k), tostring(v))\n         print(content)  \n      end\n   end\n   print(indent .. \"}\")\n   \nend",
},
},
["untitled"] = 2,
}
