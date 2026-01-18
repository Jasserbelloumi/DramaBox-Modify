.class public Lio/bidmachine/measurer/MraidOMSDKAdMeasurer$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;->destroy(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

.field public final synthetic O:Ljava/lang/Runnable;

.field public final synthetic l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer$dramaboxapp;->I:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer$dramaboxapp;->O:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer$dramaboxapp;->l:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer$dramaboxapp;->I:Lio/bidmachine/measurer/MraidOMSDKAdMeasurer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/measurer/OMSDKAdMeasurer;->destroy()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer$dramaboxapp;->O:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/measurer/MraidOMSDKAdMeasurer$dramaboxapp;->l:Landroid/os/Handler;

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_0
    return-void
.end method
