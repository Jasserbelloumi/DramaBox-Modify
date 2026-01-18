.class public Lio/bidmachine/measurer/OMSDKAdMeasurer$ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/measurer/OMSDKAdMeasurer;->onMediaStarted(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lio/bidmachine/measurer/OMSDKAdMeasurer;

.field public final synthetic O:F

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$ll;->I:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$ll;->O:F

    .line 5
    .line 6
    iput p3, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$ll;->l:F

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
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$ll;->I:Lio/bidmachine/measurer/OMSDKAdMeasurer;

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
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$ll;->I:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$400(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$ll;->O:F

    .line 17
    .line 18
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 19
    div-float/2addr v1, v2

    .line 20
    .line 21
    iget v2, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$ll;->l:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/appodeal/adsession/media/MediaEvents;->start(FF)V

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$ll;->I:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 27
    .line 28
    const-string v1, "onMediaStarted"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    :goto_0
    return-void
.end method
