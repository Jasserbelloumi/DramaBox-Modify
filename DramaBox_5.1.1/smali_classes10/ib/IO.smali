.class public Lib/IO;
.super Lfb/slo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/IO$dramaboxapp;,
        Lib/IO$l;,
        Lib/IO$O;
    }
.end annotation


# instance fields
.field public IO:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public constructor <init>(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lfb/slo;-><init>(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;)V

    .line 4
    return-void
.end method

.method public static synthetic skn(Lib/IO;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->JKi(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic slo(Lib/IO;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->JKi(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic swe(Lib/IO;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->JKi(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic syp(Lib/IO;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lib/IO;->IO:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    return-object p1
.end method


# virtual methods
.method public IO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lib/IO;->IO:Lcom/google/android/gms/ads/rewarded/RewardedAd;

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
    iget-object v0, p0, Lib/IO;->IO:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 14
    .line 15
    iput-object v1, p0, Lib/IO;->IO:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 16
    :cond_0
    return-void
.end method

.method public Ok1(Landroid/app/Activity;Lfb/Jvf;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lib/IO;->IO:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lib/io;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p2}, Lib/io;-><init>(Lfb/Jvf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 13
    .line 14
    iget-object p2, p0, Lib/IO;->IO:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 15
    .line 16
    new-instance v0, Lib/IO$l;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lib/IO$l;-><init>(Lib/IO$dramabox;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p1, "Internal GAM rewarded object is null or not loaded"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Lfb/O0l;->onAdShowFailed(LLd/dramabox;)V

    .line 34
    :goto_0
    return-void
.end method

.method public ygh(Landroid/content/Context;Lfb/syp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnitId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->RT()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lib/pos;->dramaboxapp(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lib/IO$dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p2}, Lib/IO$dramaboxapp;-><init>(Lib/IO;Lfb/syp;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 21
    return-void
.end method
