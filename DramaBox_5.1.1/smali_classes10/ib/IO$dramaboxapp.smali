.class public final Lib/IO$dramaboxapp;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:Lib/IO;

.field public final l:Lfb/syp;


# direct methods
.method public constructor <init>(Lib/IO;Lfb/syp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lib/IO$dramaboxapp;->O:Lib/IO;

    .line 6
    .line 7
    iput-object p2, p0, Lib/IO$dramaboxapp;->l:Lfb/syp;

    .line 8
    return-void
.end method

.method private synthetic O(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lib/IO$dramaboxapp;->l:Lfb/syp;

    .line 3
    .line 4
    iget-object v1, p0, Lib/IO$dramaboxapp;->O:Lib/IO;

    .line 5
    .line 6
    sget-object v2, LLd/dramabox;->jkk:LLd/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, p1}, Lib/pos;->dramabox(LLd/dramabox;Lcom/google/android/gms/ads/AdError;)LLd/dramabox;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lfb/syp;->dramaboxapp(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;LLd/dramabox;)V

    .line 14
    return-void
.end method

.method public static synthetic dramabox(Lib/IO$dramaboxapp;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib/IO$dramaboxapp;->l(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lib/IO$dramaboxapp;Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lib/IO$dramaboxapp;->O(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method private synthetic l(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lib/pos;->I(Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lfb/JOp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lib/IO$dramaboxapp;->O:Lib/IO;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->yiu(Lfb/JOp;)V

    .line 10
    .line 11
    iget-object v0, p0, Lib/IO$dramaboxapp;->l:Lfb/syp;

    .line 12
    .line 13
    iget-object v1, p0, Lib/IO$dramaboxapp;->O:Lib/IO;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lfb/syp;->dramabox(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lfb/JOp;)V

    .line 17
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lib/IO$dramaboxapp;->O:Lib/IO;

    .line 3
    .line 4
    new-instance v1, Lib/RT;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lib/RT;-><init>(Lib/IO$dramaboxapp;Lcom/google/android/gms/ads/LoadAdError;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lib/IO;->skn(Lib/IO;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 3

    .line 2
    new-instance v0, Lib/IO$O;

    iget-object v1, p0, Lib/IO$dramaboxapp;->O:Lib/IO;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lib/IO$O;-><init>(Lib/IO;Lib/IO$dramabox;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 3
    iget-object v0, p0, Lib/IO$dramaboxapp;->O:Lib/IO;

    invoke-static {v0, p1}, Lib/IO;->syp(Lib/IO;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 4
    iget-object v0, p0, Lib/IO$dramaboxapp;->O:Lib/IO;

    new-instance v1, Lib/OT;

    invoke-direct {v1, p0, p1}, Lib/OT;-><init>(Lib/IO$dramaboxapp;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    invoke-static {v0, v1}, Lib/IO;->slo(Lib/IO;Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lib/IO$dramaboxapp;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
