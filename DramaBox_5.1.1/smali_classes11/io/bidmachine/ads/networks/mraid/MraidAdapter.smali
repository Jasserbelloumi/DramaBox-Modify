.class public Lio/bidmachine/ads/networks/mraid/MraidAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "SourceFile"


# static fields
.field public static final dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/ads/networks/mraid/MraidAdapter;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v6, v0, [Lio/bidmachine/AdsType;

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aput-object v0, v6, v1

    .line 9
    .line 10
    sget-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aput-object v0, v6, v1

    .line 14
    .line 15
    sget-object v0, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    aput-object v0, v6, v1

    .line 19
    .line 20
    const-string v2, "mraid"

    .line 21
    .line 22
    const-string v3, "3.4.0"

    .line 23
    .line 24
    const-string v4, "3.4.0.1"

    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v1, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    .line 30
    return-void
.end method


# virtual methods
.method public createBanner()LDd/I;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkb/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkb/dramabox;-><init>()V

    .line 6
    return-object v0
.end method

.method public createInterstitial()LDd/lO;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkb/l1;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/iab/mraid/MraidType;->Static:Lio/bidmachine/iab/mraid/MraidType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkb/l1;-><init>(Lio/bidmachine/iab/mraid/MraidType;)V

    .line 8
    return-object v0
.end method

.method public createRewarded()LDd/lO;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkb/l1;

    .line 3
    .line 4
    sget-object v1, Lio/bidmachine/iab/mraid/MraidType;->Rewarded:Lio/bidmachine/iab/mraid/MraidType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkb/l1;-><init>(Lio/bidmachine/iab/mraid/MraidType;)V

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lio/bidmachine/ads/networks/mraid/MraidAdapter;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Ltb/O;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ltb/O;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ltb/dramaboxapp;->dramaboxapp(Ltb/dramabox;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LDb/dramabox;->io(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    .line 29
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
    invoke-static {p1}, Lub/l1;->l1(Lio/bidmachine/iab/utils/Logger$LogLevel;)V

    .line 11
    return-void
.end method
