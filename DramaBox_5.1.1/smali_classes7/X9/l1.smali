.class public LX9/l1;
.super LX9/dramabox;
.source "SourceFile"

# interfaces
.implements LT9/dramabox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX9/dramabox<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;",
        "LT9/dramabox;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LW9/dramabox;LT9/O;LR9/O;LR9/lO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2, p4}, LX9/dramabox;-><init>(Landroid/content/Context;LT9/O;LW9/dramabox;LR9/O;)V

    .line 4
    .line 5
    new-instance p1, LX9/lO;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p5, p0}, LX9/lO;-><init>(LR9/lO;LX9/l1;)V

    .line 9
    .line 10
    iput-object p1, p0, LX9/dramabox;->I:LX9/dramaboxapp;

    .line 11
    return-void
.end method


# virtual methods
.method public O(Lcom/google/android/gms/ads/AdRequest;LT9/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, LX9/dramabox;->dramaboxapp:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, LX9/dramabox;->O:LT9/O;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LT9/O;->dramaboxapp()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, LX9/dramabox;->I:LX9/dramaboxapp;

    .line 11
    .line 12
    check-cast v1, LX9/lO;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX9/lO;->I()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 20
    return-void
.end method

.method public dramabox(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LX9/dramabox;->dramabox:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 7
    .line 8
    iget-object v1, p0, LX9/dramabox;->I:LX9/dramaboxapp;

    .line 9
    .line 10
    check-cast v1, LX9/lO;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX9/lO;->io()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LX9/dramabox;->io:LR9/O;

    .line 21
    .line 22
    iget-object v0, p0, LX9/dramabox;->O:LT9/O;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LR9/dramaboxapp;->dramabox(LT9/O;)LR9/dramaboxapp;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LR9/O;->handleError(LR9/ll;)V

    .line 30
    :goto_0
    return-void
.end method
