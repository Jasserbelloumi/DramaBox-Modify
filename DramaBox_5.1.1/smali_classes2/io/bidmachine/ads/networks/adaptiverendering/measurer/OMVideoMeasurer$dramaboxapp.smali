.class public Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;->onMediaStarted(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;

.field public final synthetic O:F

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$dramaboxapp;->I:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$dramaboxapp;->O:F

    .line 5
    .line 6
    iput p3, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$dramaboxapp;->l:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$dramaboxapp;->I:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->mediaEvents:Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$dramaboxapp;->O:F

    .line 9
    .line 10
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 11
    div-float/2addr v1, v2

    .line 12
    .line 13
    iget v2, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$dramaboxapp;->l:F

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->start(FF)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer$dramaboxapp;->I:Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMVideoMeasurer;

    .line 19
    .line 20
    const-string v1, "onMediaStarted"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/adaptiverendering/measurer/OMMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 29
    :cond_0
    :goto_0
    return-void
.end method
