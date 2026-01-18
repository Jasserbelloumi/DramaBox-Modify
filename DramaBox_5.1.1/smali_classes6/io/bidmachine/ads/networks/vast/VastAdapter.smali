.class public Lio/bidmachine/ads/networks/vast/VastAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v6, v0, [Lio/bidmachine/AdsType;

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object v0, v6, v1

    .line 9
    .line 10
    sget-object v0, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aput-object v0, v6, v1

    .line 14
    .line 15
    const-string v2, "vast"

    .line 16
    .line 17
    const-string v3, "3.4.0"

    .line 18
    .line 19
    const-string v4, "3.4.0.1"

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    .line 25
    return-void
.end method


# virtual methods
.method public createInterstitial()LDd/lO;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmb/dramabox;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/iab/vast/VideoType;->NonRewarded:Lio/bidmachine/iab/vast/VideoType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmb/dramabox;-><init>(Lio/bidmachine/iab/vast/VideoType;)V

    .line 8
    return-object v0
.end method

.method public createRewarded()LDd/lO;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmb/dramabox;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/iab/vast/VideoType;->Rewarded:Lio/bidmachine/iab/vast/VideoType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmb/dramabox;-><init>(Lio/bidmachine/iab/vast/VideoType;)V

    .line 8
    return-object v0
.end method

.method public isNetworkInitializationStatusCheckSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;LDd/l;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    .line 9
    return-void
.end method

.method public onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LDb/dramabox;->io(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    .line 11
    return-void
.end method

.method public setLogging(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lio/bidmachine/iab/utils/Logger$LogLevel;->none:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Lwb/l;->l(Lio/bidmachine/iab/utils/Logger$LogLevel;)V

    .line 11
    return-void
.end method
