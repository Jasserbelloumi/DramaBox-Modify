.class public Lio/bidmachine/media3/exoplayer/audio/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$io;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(LEb/O;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/l1;->io()Landroid/media/AudioAttributes;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, LEb/O;->dramabox()LEb/O$l;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p1, p1, LEb/O$l;->dramabox:Landroid/media/AudioAttributes;

    .line 14
    return-object p1
.end method

.method public final O(Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;LEb/O;I)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;->dramaboxapp:I

    .line 3
    .line 4
    iget v1, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;->O:I

    .line 5
    .line 6
    iget v2, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;->dramabox:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LHb/Jui;->Jvf(III)Landroid/media/AudioFormat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v1, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;->l:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lio/bidmachine/media3/exoplayer/audio/l1;->I(LEb/O;Z)Landroid/media/AudioAttributes;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget v0, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;->io:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    sget p3, LHb/Jui;->dramabox:I

    .line 47
    .line 48
    const/16 v0, 0x1d

    .line 49
    .line 50
    if-lt p3, v0, :cond_0

    .line 51
    .line 52
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;->I:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Lio/bidmachine/media3/exoplayer/audio/l1;->l1(Landroid/media/AudioTrack$Builder;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/audio/l1;->l(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final dramabox(Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;LEb/O;I)Landroid/media/AudioTrack;
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/audio/l1;->O(Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;LEb/O;I)Landroid/media/AudioTrack;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/audio/l1;->dramaboxapp(Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;LEb/O;I)Landroid/media/AudioTrack;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final dramaboxapp(Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;LEb/O;I)Landroid/media/AudioTrack;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroid/media/AudioTrack;

    .line 3
    .line 4
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;->l:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lio/bidmachine/media3/exoplayer/audio/l1;->I(LEb/O;Z)Landroid/media/AudioAttributes;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget p2, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;->dramaboxapp:I

    .line 11
    .line 12
    iget v0, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;->O:I

    .line 13
    .line 14
    iget v2, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;->dramabox:I

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0, v2}, LHb/Jui;->Jvf(III)Landroid/media/AudioFormat;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;->io:I

    .line 21
    const/4 v4, 0x1

    .line 22
    move-object v0, v6

    .line 23
    move v5, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 27
    return-object v6
.end method

.method public final io()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public l(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final l1(Landroid/media/AudioTrack$Builder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lm3/JOp;->dramabox(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 4
    return-void
.end method
