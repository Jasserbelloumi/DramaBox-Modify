.class public Lio/bidmachine/measurer/OMSDKAdMeasurer$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/measurer/OMSDKAdMeasurer;->onMediaVolumeChanged(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:F

.field public final synthetic l:Lio/bidmachine/measurer/OMSDKAdMeasurer;


# direct methods
.method public constructor <init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$dramaboxapp;->l:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$dramaboxapp;->O:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$dramaboxapp;->l:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$400(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$dramaboxapp;->l:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$400(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$dramaboxapp;->O:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->volumeChange(F)V

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$dramaboxapp;->l:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 22
    .line 23
    const-string v1, "onMediaVolumeChanged"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method
