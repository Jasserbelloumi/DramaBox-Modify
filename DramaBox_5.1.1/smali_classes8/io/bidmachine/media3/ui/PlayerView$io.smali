.class public final Lio/bidmachine/media3/ui/PlayerView$io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/PlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "io"
.end annotation


# instance fields
.field public dramabox:Landroid/window/SurfaceSyncGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerView$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/ui/PlayerView$io;-><init>()V

    return-void
.end method

.method public static synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic dramabox()V
    .locals 0

    .line 1
    invoke-static {}, Lio/bidmachine/media3/ui/PlayerView$io;->O()V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/ui/PlayerView$io;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/ui/PlayerView$io;->l(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$io;->dramabox:Landroid/window/SurfaceSyncGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LPc/Jbn;->dramabox(Landroid/window/SurfaceSyncGroup;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$io;->dramabox:Landroid/window/SurfaceSyncGroup;

    .line 11
    :cond_0
    return-void
.end method

.method public io(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LPc/syp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3}, LPc/syp;-><init>(Lio/bidmachine/media3/ui/PlayerView$io;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final synthetic l(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LPc/Jvf;->dramabox(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string v0, "exo-sync-b-334901521"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LPc/Jkl;->dramabox(Ljava/lang/String;)Landroid/window/SurfaceSyncGroup;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/media3/ui/PlayerView$io;->dramabox:Landroid/window/SurfaceSyncGroup;

    .line 16
    .line 17
    new-instance v1, LPc/slo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, LPc/slo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v1}, LPc/Jui;->dramabox(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;Ljava/lang/Runnable;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LPc/Jhg;->dramabox()Landroid/view/SurfaceControl$Transaction;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LPc/Ok1;->dramabox(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)Z

    .line 38
    return-void
.end method
