.class public final synthetic LPc/syp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic O:Lio/bidmachine/media3/ui/PlayerView$io;

.field public final synthetic l:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerView$io;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/syp;->O:Lio/bidmachine/media3/ui/PlayerView$io;

    iput-object p2, p0, LPc/syp;->l:Landroid/view/SurfaceView;

    iput-object p3, p0, LPc/syp;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LPc/syp;->O:Lio/bidmachine/media3/ui/PlayerView$io;

    iget-object v1, p0, LPc/syp;->l:Landroid/view/SurfaceView;

    iget-object v2, p0, LPc/syp;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/ui/PlayerView$io;->dramaboxapp(Lio/bidmachine/media3/ui/PlayerView$io;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    return-void
.end method
