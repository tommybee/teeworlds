settings = NewSettings() 
 
src = Collect("*.cpp") 
objs = Compile(settings, src) 
exe = Link(settings, "gc_app", objs) 
