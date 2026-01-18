.class public final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lO"
.end annotation


# instance fields
.field public final I:I

.field public final IO:Z

.field public final O:I

.field public final OT:Z

.field public final dramabox:Lio/bidmachine/media3/common/dramabox;

.field public final dramaboxapp:I

.field public final io:I

.field public final l:I

.field public final l1:I

.field public final lO:I

.field public final ll:Lio/bidmachine/media3/common/audio/dramabox;

.field public final lo:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/dramabox;IIIIIIILio/bidmachine/media3/common/audio/dramabox;ZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 6
    .line 7
    iput p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->dramaboxapp:I

    .line 8
    .line 9
    iput p3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->O:I

    .line 10
    .line 11
    iput p4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->l:I

    .line 12
    .line 13
    iput p5, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->I:I

    .line 14
    .line 15
    iput p6, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->io:I

    .line 16
    .line 17
    iput p7, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->l1:I

    .line 18
    .line 19
    iput p8, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->lO:I

    .line 20
    .line 21
    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->ll:Lio/bidmachine/media3/common/audio/dramabox;

    .line 22
    .line 23
    iput-boolean p10, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->lo:Z

    .line 24
    .line 25
    iput-boolean p11, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->IO:Z

    .line 26
    .line 27
    iput-boolean p12, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->OT:Z

    .line 28
    return-void
.end method


# virtual methods
.method public I(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 3
    .line 4
    iget v0, v0, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LHb/Jui;->m(JI)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public O(I)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;
    .locals 14

    .line 1
    .line 2
    new-instance v13, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 5
    .line 6
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->dramaboxapp:I

    .line 7
    .line 8
    iget v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->O:I

    .line 9
    .line 10
    iget v4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->l:I

    .line 11
    .line 12
    iget v5, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->I:I

    .line 13
    .line 14
    iget v6, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->io:I

    .line 15
    .line 16
    iget v7, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->l1:I

    .line 17
    .line 18
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->ll:Lio/bidmachine/media3/common/audio/dramabox;

    .line 19
    .line 20
    iget-boolean v10, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->lo:Z

    .line 21
    .line 22
    iget-boolean v11, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->IO:Z

    .line 23
    .line 24
    iget-boolean v12, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->OT:Z

    .line 25
    move-object v0, v13

    .line 26
    move v8, p1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;-><init>(Lio/bidmachine/media3/common/dramabox;IIIIIIILio/bidmachine/media3/common/audio/dramabox;ZZZ)V

    .line 30
    return-object v13
.end method

.method public dramabox()Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->l1:I

    .line 5
    .line 6
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->I:I

    .line 7
    .line 8
    iget v3, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->io:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->OT:Z

    .line 11
    .line 12
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->O:I

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move v5, v0

    .line 19
    .line 20
    :goto_0
    iget v6, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->lO:I

    .line 21
    move-object v0, v7

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;-><init>(IIIZZI)V

    .line 25
    return-object v7
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->O:I

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->O:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->l1:I

    .line 9
    .line 10
    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->l1:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->I:I

    .line 15
    .line 16
    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->I:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->io:I

    .line 21
    .line 22
    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->io:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget v0, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->l:I

    .line 27
    .line 28
    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->l:I

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->lo:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->lo:Z

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->IO:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->IO:Z

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public io()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->O:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public l(J)J
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->I:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LHb/Jui;->m(JI)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
