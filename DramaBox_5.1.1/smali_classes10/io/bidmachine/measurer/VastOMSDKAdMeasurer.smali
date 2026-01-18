.class public Lio/bidmachine/measurer/VastOMSDKAdMeasurer;
.super Lio/bidmachine/measurer/OMSDKAdMeasurer;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/measurer/VastAdMeasurer;
.implements Lio/bidmachine/iab/vast/VastPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/measurer/OMSDKAdMeasurer<",
        "Landroid/view/View;",
        ">;",
        "Lio/bidmachine/iab/measurer/VastAdMeasurer;",
        "Lio/bidmachine/iab/vast/VastPlaybackListener;"
    }
.end annotation


# static fields
.field private static final IS_AUTO_PLAY:Z = true


# instance fields
.field private final resourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private skipOffset:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->resourceList:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic access$000(Lio/bidmachine/measurer/VastOMSDKAdMeasurer;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->resourceList:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addVerificationScriptResource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0, p3}, Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->resourceList:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p1}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 38
    :goto_2
    return-void
.end method

.method public addVerificationScriptResourceList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/iab/vast/tags/AdVerificationsExtensionTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$O;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$O;-><init>(Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public onAdLoaded(Lcom/iab/omid/library/appodeal/adsession/AdEvents;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->skipOffset:Ljava/lang/Float;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-object v2, Lcom/iab/omid/library/appodeal/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/appodeal/adsession/media/Position;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/appodeal/adsession/media/Position;)Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/appodeal/adsession/AdEvents;->loaded(Lcom/iab/omid/library/appodeal/adsession/media/VastProperties;)V

    .line 26
    .line 27
    const-string p1, "onAdLoaded"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->log(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onVastModelLoaded(Lio/bidmachine/iab/vast/dramabox;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramabox;-><init>(Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Lio/bidmachine/iab/vast/dramabox;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onVideoCompleted()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->onMediaCompleted()V

    .line 4
    return-void
.end method

.method public onVideoFirstQuartile()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->onMediaFirstQuartile()V

    .line 4
    return-void
.end method

.method public onVideoMidpoint()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->onMediaMidpoint()V

    .line 4
    return-void
.end method

.method public onVideoPaused()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->onMediaPaused()V

    .line 4
    return-void
.end method

.method public onVideoResumed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->onMediaResumed()V

    .line 4
    return-void
.end method

.method public onVideoSkipped()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->onMediaSkipped()V

    .line 4
    return-void
.end method

.method public onVideoStarted(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->onMediaStarted(FF)V

    .line 4
    return-void
.end method

.method public onVideoThirdQuartile()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->onMediaThirdQuartile()V

    .line 4
    return-void
.end method

.method public onVideoVolumeChanged(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->onMediaVolumeChanged(F)V

    .line 4
    return-void
.end method

.method public setSkipOffset(Ljava/lang/Float;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->skipOffset:Ljava/lang/Float;

    .line 3
    return-void
.end method

.method public setupAdMeasurer(Lio/bidmachine/iab/vast/dramabox;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramaboxapp;-><init>(Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Lio/bidmachine/iab/vast/dramabox;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public startAdSession(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/appodeal/adsession/VerificationScriptResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$l;-><init>(Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
