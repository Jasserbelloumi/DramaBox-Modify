.class public Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->setupAdMeasurer(Lio/bidmachine/iab/vast/dramabox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/iab/vast/dramabox;

.field public final synthetic l:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;


# direct methods
.method public constructor <init>(Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Lio/bidmachine/iab/vast/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramaboxapp;->l:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramaboxapp;->O:Lio/bidmachine/iab/vast/dramabox;

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
    iget-object v0, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramaboxapp;->O:Lio/bidmachine/iab/vast/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->IO()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramaboxapp;->l:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->addVerificationScriptResourceList(Ljava/util/List;)V

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramaboxapp;->l:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 24
    .line 25
    iget-object v1, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramaboxapp;->O:Lio/bidmachine/iab/vast/dramabox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/dramabox;->Jqq()F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->setSkipOffset(Ljava/lang/Float;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 41
    :goto_2
    return-void
.end method
