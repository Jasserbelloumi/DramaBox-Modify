.class public Lio/bidmachine/measurer/OMSDKAdMeasurer$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/measurer/OMSDKAdMeasurer;->error(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lio/bidmachine/measurer/OMSDKAdMeasurer;

.field public final synthetic O:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/bidmachine/measurer/OMSDKAdMeasurer;Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$I;->I:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$I;->O:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$I;->l:Ljava/lang/String;

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
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$I;->I:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$000(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$I;->I:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->access$000(Lio/bidmachine/measurer/OMSDKAdMeasurer;)Lcom/iab/omid/library/appodeal/adsession/AdSession;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$I;->O:Lcom/iab/omid/library/appodeal/adsession/ErrorType;

    .line 17
    .line 18
    iget-object v2, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$I;->l:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/appodeal/adsession/AdSession;->error(Lcom/iab/omid/library/appodeal/adsession/ErrorType;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/measurer/OMSDKAdMeasurer$I;->I:Lio/bidmachine/measurer/OMSDKAdMeasurer;

    .line 24
    .line 25
    const-string v1, "error"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    :goto_0
    return-void
.end method
