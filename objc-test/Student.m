//
//  Student.m
//  objc-test
//
//  Created by LiZhengGuo on 2019/12/6.
//

#import "Student.h"

@implementation Student
-(instancetype)init{
    if (self=[super init])
   {
//        _name=@"Unkown";
//        _age=-1;
//        _identity=-1;
        @throw [NSException exceptionWithName:@"exceptionName" reason:@"reason" userInfo:nil];
    }
    return self;
}
-(instancetype)initWithName:(NSString*)name andAge:(NSInteger)age andIdentity:(NSInteger)identity
{
    if (self=[super init])
    {
        self.name=name;
        self.age=age;
        self.identity=identity;
    }
    return self;
}
-(void)speakYourInfor
{
    NSLog(@"%@--%ld--%ld",_name,_age,_identity);
}
@end
