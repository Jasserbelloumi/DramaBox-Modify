.class public Lba/lO$dramabox;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lba/lO;


# direct methods
.method public constructor <init>(Lba/lO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lba/lO$dramabox;->O:Lba/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 4
    .line 5
    iget-object v0, p0, Lba/lO$dramabox;->O:Lba/lO;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lba/lO;->dramaboxapp(Lba/lO;)LR9/lO;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, LR9/l;->onAdFailedToLoad(ILjava/lang/String;)V

    .line 21
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lba/lO$dramabox;->O:Lba/lO;

    invoke-static {v0}, Lba/lO;->dramaboxapp(Lba/lO;)LR9/lO;

    move-result-object v0

    invoke-interface {v0}, LR9/l;->onAdLoaded()V

    .line 4
    iget-object v0, p0, Lba/lO$dramabox;->O:Lba/lO;

    invoke-static {v0}, Lba/lO;->O(Lba/lO;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 5
    iget-object v0, p0, Lba/lO$dramabox;->O:Lba/lO;

    invoke-static {v0}, Lba/lO;->l(Lba/lO;)Lba/l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lba/dramabox;->l(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lba/lO$dramabox;->O:Lba/lO;

    iget-object p1, p1, Lba/dramaboxapp;->dramabox:LT9/dramaboxapp;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, LT9/dramaboxapp;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lba/lO$dramabox;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
