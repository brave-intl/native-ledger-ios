//
//  BATClient.m
//  Ledger
//
//  Created by Kyle Hickinson on 2018-06-14.
//  Copyright © 2018 Kyle Hickinson. All rights reserved.
//

#import "BATClient.h"

@interface BATClient () {
//  bat_ledger::LedgerImpl ledger;
}
@end

@implementation BATClient

- (instancetype)init
{
  if ((self = [super init])) {
//    ledger.initSynopsis();
  }
  return self;
}

/*
- (NSString *)BATAddress
{
  return [NSString stringWithCString:ledger.GetBATAddress().c_str()
                            encoding:[NSString defaultCStringEncoding]];
}

- (NSString *)BTCAddress
{
  return [NSString stringWithCString:ledger.GetBTCAddress().c_str()
                            encoding:[NSString defaultCStringEncoding]];
}

- (NSString *)ETHAddress
{
  return [NSString stringWithCString:ledger.GetETHAddress().c_str()
                            encoding:[NSString defaultCStringEncoding]];
}

- (NSString *)LTCAddress
{
  return [NSString stringWithCString:ledger.GetLTCAddress().c_str()
                            encoding:[NSString defaultCStringEncoding]];
}

- (void)createWallet
{
  ledger.CreateWallet();
}

- (void)deleteWallet
{
  // TODO: Update when ledger library includes this functionality
}

- (NSString *)walletRecoveryKey
{
  // TODO: Update when ledger library includes this functionality
  return @"";
}

- (void)recoverWallet:(NSString *)recoveryKey
{
  // TODO: Update when ledger library includes this functionality
}

- (void)addPublisher:(NSString *)publisher
{
  [self setPublisherIncluded:publisher included:YES];
}

- (void)setPublisherIncluded:(NSString *)publisher included:(BOOL)included
{
  // TODO: Update when ledger library includes this functionality
}

- (void)pinPublisher:(NSString *)publisher percent:(double)percent
{
  // TODO: Update when ledger library includes this functionality
}

- (void)unpinPublisher:(NSString *)publisher
{
  // TODO: Update when ledger library includes this functionality
}

- (void)removePublisher:(NSString *)publisher
{
  // TODO: Update when ledger library includes this functionality
}

- (void)recordVisitForPublisher:(NSString *)publisher duration:(NSTimeInterval)duration
{
  // TODO: Update when ledger library includes this functionality
}

- (void)setContributionAmount:(NSTimeInterval)amount
{
//  ledger.SetContributionAmount(amount);
}

- (void)setMinimumVisitsForPublisherRelevancy:(UInt32)visits
{
//  ledger.SetPublisherMinVisits(visits);
}

- (void)setMinimumVisitTimeThreshold:(NSTimeInterval)duration
{
//  ledger.SetPublisherMinVisitTime(duration);
}
*/

@end
