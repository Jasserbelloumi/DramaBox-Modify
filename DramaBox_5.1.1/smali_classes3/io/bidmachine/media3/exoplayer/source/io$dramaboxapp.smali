.class public final Lio/bidmachine/media3/exoplayer/source/io$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb/Jqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
.end annotation


# instance fields
.field public O:I

.field public final synthetic l:Lio/bidmachine/media3/exoplayer/source/io;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/io;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/io$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/io$dramaboxapp;->O:I

    .line 9
    return-void
.end method


# virtual methods
.method public O(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/io$dramaboxapp;->O:I

    .line 3
    const/4 v1, -0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    const/4 p1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, LKb/dramabox;->dramabox(I)V

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v3, p3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/io$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/io;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/io;->O(Lio/bidmachine/media3/exoplayer/source/io;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    const/4 p1, -0x3

    .line 34
    return p1

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/io$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/io;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/io;->l1(Lio/bidmachine/media3/exoplayer/source/io;)[B

    .line 40
    move-result-object p1

    .line 41
    array-length p1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v5}, LKb/dramabox;->dramabox(I)V

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    iput-wide v6, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 49
    .line 50
    and-int/lit8 v0, p3, 0x4

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->RT(I)V

    .line 56
    .line 57
    iget-object p2, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/io$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/io;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/io;->l1(Lio/bidmachine/media3/exoplayer/source/io;)[B

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, v4, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    :cond_3
    and-int/lit8 p1, p3, 0x1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    iput v2, p0, Lio/bidmachine/media3/exoplayer/source/io$dramaboxapp;->O:I

    .line 73
    :cond_4
    return v1

    .line 74
    .line 75
    :cond_5
    :goto_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/io$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/io;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/source/io;->io(Lio/bidmachine/media3/exoplayer/source/io;)LXb/Jui;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, LXb/Jui;->dramaboxapp(I)LEb/ysh;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, p1, LLb/throws;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 90
    .line 91
    iput v5, p0, Lio/bidmachine/media3/exoplayer/source/io$dramaboxapp;->O:I

    .line 92
    const/4 p1, -0x5

    .line 93
    return p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/io$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/io;->O(Lio/bidmachine/media3/exoplayer/source/io;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/io$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/source/io;->I(Lio/bidmachine/media3/exoplayer/source/io;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v1
.end method

.method public skipData(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
