if myTier=2 and store.tier_best_1<=15 {greyed_out=1}
if myTier=3 and store.tier_best_2<=15 {greyed_out=1}
if myTier=4 and store.tier_best_3<=15 {greyed_out=1}
if myTier=5 and store.tier_best_4<=15 {greyed_out=1}
if myTier=6 and store.tier_best_5<=15 {greyed_out=1}

if myTier=1 and store.tier_best_1>1 {showBest=string(store.tier_best_1)}
if myTier=2 and store.tier_best_2>1 {showBest=string(store.tier_best_2)}
if myTier=3 and store.tier_best_3>1 {showBest=string(store.tier_best_3)}
if myTier=4 and store.tier_best_4>1 {showBest=string(store.tier_best_4)}
if myTier=5 and store.tier_best_5>1 {showBest=string(store.tier_best_5)}
if myTier=6 and store.tier_best_6>1 {showBest=string(store.tier_best_6)}
