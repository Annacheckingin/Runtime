//
//  Student.h
//  objc-test
//
//  Created by LiZhengGuo on 2019/12/6.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject
@property(nonatomic,copy) NSString *name;
@property(nonatomic,assign) NSInteger age;
@property(nonatomic,assign) NSInteger identity;
-(instancetype)initWithName:(NSString*)name andAge:(NSInteger)age andIdentity:(NSInteger)identity;
@end
NS_ASSUME_NONNULL_END
