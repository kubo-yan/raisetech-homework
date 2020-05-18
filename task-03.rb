def judge(txt)
    if txt == 0
        return "false"
    elsif txt == 1
        return "false"
    else
        return txt
    end
end

list=["a",1,"b",2,"c",3,"d",4,"e",5,"f",6,"g",7,"h",8,"i",9,"j",0]

for item in list do
    puts judge(item)
end

list.each
