.class public final Lio/bidmachine/media3/exoplayer/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/lop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/l1$O;,
        Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;
    }
.end annotation


# instance fields
.field public final dramabox:Lio/bidmachine/media3/exoplayer/lop;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, LHb/Jui;->dramabox:I

    .line 6
    .line 7
    const/16 v1, 0x23

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/media3/exoplayer/l1$O;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/l1$O;-><init>(Lio/bidmachine/media3/exoplayer/l1$dramabox;)V

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->dramabox:Lio/bidmachine/media3/exoplayer/lop;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x17

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/l1$dramabox;)V

    .line 28
    .line 29
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->dramabox:Lio/bidmachine/media3/exoplayer/lop;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/l1;->dramabox:Lio/bidmachine/media3/exoplayer/lop;

    .line 33
    :goto_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->dramabox:Lio/bidmachine/media3/exoplayer/lop;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/lop;->disable()V

    .line 8
    :cond_0
    return-void
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->dramabox:Lio/bidmachine/media3/exoplayer/lop;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/lop;->dramabox()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/lop$dramabox;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LHb/lO;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1;->dramabox:Lio/bidmachine/media3/exoplayer/lop;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/lop;->dramaboxapp(Lio/bidmachine/media3/exoplayer/lop$dramabox;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LHb/lO;)V

    .line 13
    :cond_0
    return-void
.end method
