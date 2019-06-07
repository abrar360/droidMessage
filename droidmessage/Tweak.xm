%hook BBServer
-(void)publishBulletin:(id)arg1 destinations:(unsigned)arg2 alwaysToLockScreen:(char)arg3 {
%orig;
}
%end


