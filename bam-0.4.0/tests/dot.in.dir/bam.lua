settings = NewSettings() 
 
src = Collect("*.cpp") 
objs = Compile(settings, src) 
exe = Link(settings, "dot_app", objs) 
exe2 = Link(settings, "dot_app_d", objs) 
