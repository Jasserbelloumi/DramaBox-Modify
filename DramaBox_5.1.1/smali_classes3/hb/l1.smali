.class public Lhb/l1;
.super Lfb/Jui;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/l1$dramaboxapp;,
        Lhb/l1$O;
    }
.end annotation


# instance fields
.field public IO:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;


# direct methods
.method public constructor <init>(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lfb/Jui;-><init>(Lfb/swe;Lfb/syu;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lfb/JKi;)V

    .line 4
    return-void
.end method

.method public static synthetic skn(Lhb/l1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->JKi(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic slo(Lhb/l1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->JKi(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic swe(Lhb/l1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->JKi(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic syp(Lhb/l1;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhb/l1;->IO:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 3
    return-object p1
.end method


# virtual methods
.method public IO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhb/l1;->IO:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 9
    .line 10
    iget-object v0, p0, Lhb/l1;->IO:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 14
    .line 15
    iput-object v1, p0, Lhb/l1;->IO:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 16
    :cond_0
    return-void
.end method

.method public Ok1(Landroid/app/Activity;Lfb/Jvf;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhb/l1;->IO:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lhb/io;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p2}, Lhb/io;-><init>(Lfb/Jvf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 13
    .line 14
    iget-object p2, p0, Lhb/l1;->IO:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p1, "Internal GAM interstitial object is null or not loaded"

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LLd/dramabox;->ll(Ljava/lang/String;)LLd/dramabox;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1}, Lfb/O0l;->onAdShowFailed(LLd/dramabox;)V

    .line 28
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
    invoke-static {v1}, Lhb/pos;->dramaboxapp(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lhb/l1$dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p2}, Lhb/l1$dramaboxapp;-><init>(Lhb/l1;Lfb/syp;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;)V

    .line 21
    return-void
.end method
