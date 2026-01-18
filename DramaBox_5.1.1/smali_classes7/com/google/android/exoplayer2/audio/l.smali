.class public abstract Lcom/google/android/exoplayer2/audio/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# instance fields
.field public I:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

.field public O:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

.field public dramaboxapp:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

.field public io:Ljava/nio/ByteBuffer;

.field public l:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

.field public l1:Ljava/nio/ByteBuffer;

.field public lO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->dramabox:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->io:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->l1:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;->I:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->l:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->I:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->dramaboxapp:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->O:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 20
    return-void
.end method


# virtual methods
.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract O(Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;)Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation
.end method

.method public final dramabox(Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;)Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/l;->l:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/l;->O(Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;)Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/l;->I:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/l;->isActive()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/l;->I:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;->I:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 20
    :goto_0
    return-object p1
.end method

.method public final dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->l1:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->dramabox:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->l1:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l;->lO:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->l:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->dramaboxapp:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->I:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->O:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/l;->l()V

    .line 19
    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->l1:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->dramabox:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/l;->l1:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public io()V
    .locals 0

    .line 1
    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->I:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;->I:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l;->lO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->l1:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->dramabox:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l1(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->io:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/l;->io:Ljava/nio/ByteBuffer;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/l;->io:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/l;->io:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/l;->l1:Ljava/nio/ByteBuffer;

    .line 33
    return-object p1
.end method

.method public final queueEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/l;->lO:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/l;->I()V

    .line 7
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/l;->flush()V

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->dramabox:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->io:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;->I:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->l:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->I:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->dramaboxapp:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/l;->O:Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/l;->io()V

    .line 21
    return-void
.end method
