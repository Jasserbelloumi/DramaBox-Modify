.class public final Ldb/io$dramaboxapp;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:Ldb/io;

.field public final l:Lab/Jui;


# direct methods
.method public constructor <init>(Ldb/io;Lab/Jui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldb/io$dramaboxapp;->O:Ldb/io;

    .line 6
    .line 7
    iput-object p2, p0, Ldb/io$dramaboxapp;->l:Lab/Jui;

    .line 8
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldb/io$dramaboxapp;->l:Lab/Jui;

    .line 3
    .line 4
    iget-object v1, p0, Ldb/io$dramaboxapp;->O:Ldb/io;

    .line 5
    .line 6
    new-instance v2, LLd/dramabox;

    .line 7
    .line 8
    sget-object v3, LLd/dramabox;->jkk:LLd/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, v4, p1}, LLd/dramabox;-><init>(LLd/dramabox;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lab/Jui;->dramaboxapp(Lio/bidmachine/ads/networks/gam/InternalGAMAd;LLd/dramabox;)V

    .line 23
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ldb/io$dramaboxapp;->O:Ldb/io;

    invoke-static {v0, p1}, Ldb/io;->Jvf(Ldb/io;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3
    iget-object p1, p0, Ldb/io$dramaboxapp;->O:Ldb/io;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->yiu()V

    .line 4
    iget-object p1, p0, Ldb/io$dramaboxapp;->l:Lab/Jui;

    iget-object v0, p0, Ldb/io$dramaboxapp;->O:Ldb/io;

    invoke-interface {p1, v0}, Lab/Jui;->dramabox(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Ldb/io$dramaboxapp;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
