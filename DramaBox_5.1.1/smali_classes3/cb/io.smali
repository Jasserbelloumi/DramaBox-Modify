.class public Lcb/io;
.super Lab/Jbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/io$dramaboxapp;,
        Lcb/io$O;
    }
.end annotation


# instance fields
.field public lO:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Lab/lo;Lio/bidmachine/AdsFormat;Lab/tyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lab/Jbn;-><init>(Lab/lo;Lio/bidmachine/AdsFormat;Lab/tyu;)V

    .line 4
    return-void
.end method

.method public static synthetic Jvf(Lcb/io;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcb/io;->lO:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    return-object p1
.end method


# virtual methods
.method public Jbn(Landroid/app/Activity;Lab/O0l;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcb/io;->lO:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcb/O;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p2}, Lcb/O;-><init>(Lab/O0l;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 13
    .line 14
    iget-object p2, p0, Lcb/io;->lO:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 15
    .line 16
    new-instance v0, Lcb/io$O;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcb/io$O;-><init>(Lcb/io$dramabox;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p1, "InternalGAM rewarded object is null or not loaded"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lab/ysh;->onAdShowFailed(LLd/dramabox;)V

    .line 34
    :goto_0
    return-void
.end method

.method public lo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcb/io;->lO:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 9
    .line 10
    iput-object v1, p0, Lcb/io;->lO:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 11
    :cond_0
    return-void
.end method

.method public ygh(Landroid/content/Context;Lab/Jui;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->OT()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->ppo()Lab/lo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->pos()Lab/tyu;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcb/dramaboxapp;->dramabox(Lab/lo;Lab/tyu;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcb/io$dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, p2}, Lcb/io$dramaboxapp;-><init>(Lcb/io;Lab/Jui;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 25
    return-void
.end method
