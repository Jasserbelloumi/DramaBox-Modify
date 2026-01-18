.class public Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;
.super Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/measurer/VideoMeasurer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer<",
        "Landroid/view/View;",
        ">;",
        "Lio/bidmachine/rendering/measurer/VideoMeasurer;"
    }
.end annotation


# static fields
.field private static final IS_AUTO_PLAY:Z = true


# instance fields
.field final vastProperties:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

.field final verificationScriptResourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->verificationScriptResourceList:Ljava/util/List;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result p2

    .line 22
    .line 23
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1, v0}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object p2, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->vastProperties:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    .line 37
    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->vastProperties:Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->loaded(Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;)V

    .line 6
    return-void
.end method

.method public onMediaCompleted()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$io;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaFirstQuartile()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$O;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaMidpoint()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$l;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaPaused()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$l1;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaResumed()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$lO;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaSkipped()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$lo;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaStarted(FF)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$dramaboxapp;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;FF)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaThirdQuartile()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$I;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onMediaVolumeChanged(F)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$ll;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onViewAddedToContainer(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->registerView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->startAdSession()V

    .line 4
    return-void
.end method

.method public onViewReady(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->trackLoaded()V

    .line 4
    return-void
.end method

.method public startAdSession()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$dramabox;-><init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
