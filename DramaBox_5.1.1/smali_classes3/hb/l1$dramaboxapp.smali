.class public final Lhb/l1$dramaboxapp;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:Lhb/l1;

.field public final l:Lfb/syp;


# direct methods
.method public constructor <init>(Lhb/l1;Lfb/syp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhb/l1$dramaboxapp;->O:Lhb/l1;

    .line 6
    .line 7
    iput-object p2, p0, Lhb/l1$dramaboxapp;->l:Lfb/syp;

    .line 8
    return-void
.end method

.method private synthetic O(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhb/l1$dramaboxapp;->l:Lfb/syp;

    .line 3
    .line 4
    iget-object v1, p0, Lhb/l1$dramaboxapp;->O:Lhb/l1;

    .line 5
    .line 6
    sget-object v2, LLd/dramabox;->jkk:LLd/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1}, Lhb/pos;->dramabox(LLd/dramabox;Lcom/google/android/gms/ads/AdError;)LLd/dramabox;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lfb/syp;->dramaboxapp(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V

    .line 14
    return-void
.end method

.method public static synthetic dramabox(Lhb/l1$dramaboxapp;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhb/l1$dramaboxapp;->l(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lhb/l1$dramaboxapp;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhb/l1$dramaboxapp;->O(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method


# virtual methods
.method public final synthetic l(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lhb/pos;->l(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lfb/JOp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lhb/l1$dramaboxapp;->O:Lhb/l1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->yiu(Lfb/JOp;)V

    .line 10
    .line 11
    iget-object v0, p0, Lhb/l1$dramaboxapp;->l:Lfb/syp;

    .line 12
    .line 13
    iget-object v1, p0, Lhb/l1$dramaboxapp;->O:Lhb/l1;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lfb/syp;->dramabox(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lfb/JOp;)V

    .line 17
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhb/l1$dramaboxapp;->O:Lhb/l1;

    .line 3
    .line 4
    new-instance v1, Lhb/ll;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lhb/ll;-><init>(Lhb/l1$dramaboxapp;Lcom/google/android/gms/ads/LoadAdError;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lhb/l1;->skn(Lhb/l1;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 3

    .line 2
    new-instance v0, Lhb/l1$O;

    iget-object v1, p0, Lhb/l1$dramaboxapp;->O:Lhb/l1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhb/l1$O;-><init>(Lhb/l1;Lhb/l1$dramabox;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 3
    iget-object v0, p0, Lhb/l1$dramaboxapp;->O:Lhb/l1;

    invoke-static {v0, p1}, Lhb/l1;->syp(Lhb/l1;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 4
    iget-object v0, p0, Lhb/l1$dramaboxapp;->O:Lhb/l1;

    new-instance v1, Lhb/lO;

    invoke-direct {v1, p0, p1}, Lhb/lO;-><init>(Lhb/l1$dramaboxapp;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    invoke-static {v0, v1}, Lhb/l1;->slo(Lhb/l1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p0, p1}, Lhb/l1$dramaboxapp;->onAdLoaded(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method
