.class public LX9/lO;
.super LX9/dramaboxapp;
.source "SourceFile"


# instance fields
.field public final I:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field public final O:LR9/lO;

.field public final dramaboxapp:LX9/l1;

.field public final io:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public final l:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;


# direct methods
.method public constructor <init>(LR9/lO;LX9/l1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX9/dramaboxapp;-><init>()V

    .line 4
    .line 5
    new-instance v0, LX9/lO$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LX9/lO$dramabox;-><init>(LX9/lO;)V

    .line 9
    .line 10
    iput-object v0, p0, LX9/lO;->l:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 11
    .line 12
    new-instance v0, LX9/lO$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, LX9/lO$dramaboxapp;-><init>(LX9/lO;)V

    .line 16
    .line 17
    iput-object v0, p0, LX9/lO;->I:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 18
    .line 19
    new-instance v0, LX9/lO$O;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, LX9/lO$O;-><init>(LX9/lO;)V

    .line 23
    .line 24
    iput-object v0, p0, LX9/lO;->io:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 25
    .line 26
    iput-object p1, p0, LX9/lO;->O:LR9/lO;

    .line 27
    .line 28
    iput-object p2, p0, LX9/lO;->dramaboxapp:LX9/l1;

    .line 29
    return-void
.end method

.method public static synthetic O(LX9/lO;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LX9/lO;->io:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(LX9/lO;)LR9/lO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LX9/lO;->O:LR9/lO;

    .line 3
    return-object p0
.end method

.method public static synthetic l(LX9/lO;)LX9/l1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LX9/lO;->dramaboxapp:LX9/l1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LX9/lO;->l:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    return-object v0
.end method

.method public io()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LX9/lO;->I:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 3
    return-object v0
.end method
