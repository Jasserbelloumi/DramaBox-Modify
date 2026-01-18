.class public abstract Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/measurer/Measurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdView:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/measurer/Measurer<",
        "TAdView;>;"
    }
.end annotation


# instance fields
.field private adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

.field private adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

.field private final isLoadedTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

.field private final tag:LLd/OT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LLd/OT;

    .line 6
    .line 7
    const-string v1, "OMMeasurer"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LLd/OT;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->tag:LLd/OT;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    iput-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->isLoadedTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    iput-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;Lcom/iab/omid/library/appodeal/adsession/AdEvents;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 3
    return-object p0
.end method

.method private trackError(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$I;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$I;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public destroy(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpb/l1;->RT()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$O;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$O;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public getDestroyDelayMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isSessionPrepared()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->tag:LLd/OT;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public abstract onAdLoaded(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public onClicked()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$dramaboxapp;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onError(Lxd/tyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxd/tyu;->dramaboxapp()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->trackError(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onShown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$dramabox;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public onViewAddedToContainer(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdView;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdView;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewReady(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdView;)V"
        }
    .end annotation

    return-void
.end method

.method public prepareAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;Lcom/iab/omid/library/appodeal/adsession/AdSessionContext;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iput-object p2, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iput-object p2, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adEvents:Lcom/iab/omid/library/appodeal/adsession/AdEvents;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/appodeal/adsession/AdSession;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->adSession:Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->start()V

    .line 35
    .line 36
    const-string p1, "prepareAdSession"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 44
    :goto_2
    return-void
.end method

.method public registerView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$io;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public trackError(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/ErrorType;->GENERIC:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    invoke-direct {p0, v0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->trackError(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public trackLoaded()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->isLoadedTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$l;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer$l;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public trackVideoError(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->trackError(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    .line 6
    return-void
.end method
