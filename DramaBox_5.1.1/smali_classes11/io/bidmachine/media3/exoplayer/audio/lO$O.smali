.class public final Lio/bidmachine/media3/exoplayer/audio/lO$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O"
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/audio/lO;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/audio/lO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/lO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/lO;Lio/bidmachine/media3/exoplayer/audio/lO$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/lO$O;-><init>(Lio/bidmachine/media3/exoplayer/audio/lO;)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/lO;->H(Lio/bidmachine/media3/exoplayer/audio/lO;)Lio/bidmachine/media3/exoplayer/aew$dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/aew$dramabox;->dramaboxapp()V

    .line 12
    :cond_0
    return-void
.end method

.method public O(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/lO;->G(Lio/bidmachine/media3/exoplayer/audio/lO;)Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->O0l(J)V

    .line 10
    return-void
.end method

.method public OT(Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/lO;->G(Lio/bidmachine/media3/exoplayer/audio/lO;)Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->aew(Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;)V

    .line 10
    return-void
.end method

.method public dramabox(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/lO;->G(Lio/bidmachine/media3/exoplayer/audio/lO;)Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->Jkl(Z)V

    .line 10
    return-void
.end method

.method public dramaboxapp(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    .line 4
    const-string v1, "Audio sink error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/lO;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/lO;->G(Lio/bidmachine/media3/exoplayer/audio/lO;)Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->ppo(Ljava/lang/Exception;)V

    .line 17
    return-void
.end method

.method public io()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/lO;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/lO;->F(Lio/bidmachine/media3/exoplayer/audio/lO;Z)Z

    .line 7
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/lO;->J(Lio/bidmachine/media3/exoplayer/audio/lO;)Lio/bidmachine/media3/exoplayer/aew$dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/aew$dramabox;->dramabox()V

    .line 12
    :cond_0
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/lO;->K(Lio/bidmachine/media3/exoplayer/audio/lO;)V

    .line 6
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/lO;->U()V

    .line 6
    return-void
.end method

.method public onUnderrun(IJJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/lO;->G(Lio/bidmachine/media3/exoplayer/audio/lO;)Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->Jhg(IJJ)V

    .line 13
    return-void
.end method

.method public ppo(Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO$O;->dramabox:Lio/bidmachine/media3/exoplayer/audio/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/lO;->G(Lio/bidmachine/media3/exoplayer/audio/lO;)Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->pos(Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;)V

    .line 10
    return-void
.end method
