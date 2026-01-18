.class public Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->onVastModelLoaded(Lio/bidmachine/iab/vast/dramabox;)V
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
    iput-object p1, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramabox;->l:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramabox;->O:Lio/bidmachine/iab/vast/dramabox;

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
    iget-object v0, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramabox;->l:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramabox;->O:Lio/bidmachine/iab/vast/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->setupAdMeasurer(Lio/bidmachine/iab/vast/dramabox;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$dramabox;->l:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->access$000(Lio/bidmachine/measurer/VastOMSDKAdMeasurer;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->startAdSession(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method
