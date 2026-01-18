.class public final Lio/bidmachine/media3/exoplayer/pop$l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/pop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/pop;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/pop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/pop$l;->dramabox:Lio/bidmachine/media3/exoplayer/pop;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/pop;Lio/bidmachine/media3/exoplayer/pop$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/pop$l;-><init>(Lio/bidmachine/media3/exoplayer/pop;)V

    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/pop$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/pop$l;->dramaboxapp()V

    return-void
.end method

.method public static synthetic lO$001(LHb/io;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, LHb/io;->lO(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic dramaboxapp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pop$l;->dramabox:Lio/bidmachine/media3/exoplayer/pop;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/pop;->io(Lio/bidmachine/media3/exoplayer/pop;)Lio/bidmachine/media3/exoplayer/pop$l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pop$l;->dramabox:Lio/bidmachine/media3/exoplayer/pop;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/pop;->I(Lio/bidmachine/media3/exoplayer/pop;)LHb/io;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LHb/io;->l()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lio/bidmachine/media3/exoplayer/pop$O;

    .line 22
    .line 23
    iget v0, v0, Lio/bidmachine/media3/exoplayer/pop$O;->dramabox:I

    .line 24
    .line 25
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/pop$l;->dramabox:Lio/bidmachine/media3/exoplayer/pop;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/pop;->I(Lio/bidmachine/media3/exoplayer/pop;)LHb/io;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/pop$l;->dramabox:Lio/bidmachine/media3/exoplayer/pop;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lio/bidmachine/media3/exoplayer/pop;->l1(Lio/bidmachine/media3/exoplayer/pop;I)Lio/bidmachine/media3/exoplayer/pop$O;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LHb/io;->ll(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "HrtFAdD48axdUcNp"

    return-void

    move-result-object v1

    return-void
.end method
