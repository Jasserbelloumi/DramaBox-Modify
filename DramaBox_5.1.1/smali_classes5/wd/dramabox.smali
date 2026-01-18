.class public final synthetic Lwd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic O:Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;

.field public final synthetic l:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/dramabox;->O:Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;

    iput-object p2, p0, Lwd/dramabox;->l:Landroid/os/Handler;

    iput-object p3, p0, Lwd/dramabox;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/dramabox;->O:Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;

    iget-object v1, p0, Lwd/dramabox;->l:Landroid/os/Handler;

    iget-object v2, p0, Lwd/dramabox;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;->dramabox(Lio/bidmachine/rendering/measurer/BaseCompositeMeasurer;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
