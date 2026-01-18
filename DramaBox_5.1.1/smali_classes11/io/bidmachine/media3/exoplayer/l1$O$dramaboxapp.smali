.class public Lio/bidmachine/media3/exoplayer/l1$O$dramaboxapp;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/l1$O;->dramaboxapp(Lio/bidmachine/media3/exoplayer/lop$dramabox;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LHb/lO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/l1$O;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/l1$O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/l1$O$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/l1$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/l1$O$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/l1$O;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/l1$O;->lO(Lio/bidmachine/media3/exoplayer/l1$O;)LHb/io;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1$O$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/l1$O;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/l1$O;->io(Lio/bidmachine/media3/exoplayer/l1$O;)Landroid/media/MediaRouter2;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/l1$O;->l1(Landroid/media/MediaRouter2;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LHb/io;->ll(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
