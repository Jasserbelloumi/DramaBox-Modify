.class public final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public O:J

.field public dramabox:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public dramaboxapp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->dramaboxapp:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->O:J

    .line 13
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->dramabox:Ljava/lang/Exception;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->dramabox:Ljava/lang/Exception;

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->dramaboxapp:J

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->ygh()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    add-long/2addr v2, v0

    .line 31
    .line 32
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->dramaboxapp:J

    .line 33
    .line 34
    :cond_1
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->dramaboxapp:J

    .line 35
    .line 36
    cmp-long v4, v2, v4

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    cmp-long v2, v0, v2

    .line 41
    .line 42
    if-ltz v2, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->dramabox:Ljava/lang/Exception;

    .line 45
    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->dramabox:Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->dramabox()V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_3
    const-wide/16 v2, 0x32

    .line 58
    add-long/2addr v0, v2

    .line 59
    .line 60
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->O:J

    .line 61
    return-void
.end method

.method public dramabox()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->dramabox:Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->dramaboxapp:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->O:J

    .line 13
    return-void
.end method

.method public dramaboxapp()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->dramabox:Ljava/lang/Exception;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->ygh()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$OT;->O:J

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-gez v0, :cond_2

    .line 25
    move v1, v2

    .line 26
    :cond_2
    return v1
.end method
