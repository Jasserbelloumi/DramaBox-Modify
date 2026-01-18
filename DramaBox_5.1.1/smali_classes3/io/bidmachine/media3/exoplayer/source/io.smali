.class public final Lio/bidmachine/media3/exoplayer/source/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/io$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:LXb/Jui;

.field public final O:Landroid/net/Uri;

.field public final aew:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public jkk:Lh5/RT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/RT<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Lio/bidmachine/media3/exoplayer/source/I;

.field public final l1:[B

.field public final pos:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/source/I;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/io;->O:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/io;->l:Lio/bidmachine/media3/exoplayer/source/I;

    .line 21
    .line 22
    new-instance p3, LXb/Jui;

    .line 23
    .line 24
    new-instance v0, LEb/ysh;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    new-array v2, v1, [Lio/bidmachine/media3/common/dramabox;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object p2, v2, v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, LEb/ysh;-><init>([Lio/bidmachine/media3/common/dramabox;)V

    .line 34
    .line 35
    new-array p2, v1, [LEb/ysh;

    .line 36
    .line 37
    aput-object v0, p2, v3

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p2}, LXb/Jui;-><init>([LEb/ysh;)V

    .line 41
    .line 42
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/io;->I:LXb/Jui;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/io;->l1:[B

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/io;->pos:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/io;->aew:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/source/io;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/io;->aew:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/source/io;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/io;->pos:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic io(Lio/bidmachine/media3/exoplayer/source/io;)LXb/Jui;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/io;->I:LXb/Jui;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(Lio/bidmachine/media3/exoplayer/source/io;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/io;->l1:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/io;->pos:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public dramaboxapp(JLLb/n;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/io;->pos:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/io;->pos:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()LXb/Jui;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/io;->I:LXb/Jui;

    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/io;->pos:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public l(Lio/bidmachine/media3/exoplayer/source/IO$dramabox;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/IO$dramabox;->I(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/io;->l:Lio/bidmachine/media3/exoplayer/source/I;

    .line 6
    .line 7
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/I$dramabox;

    .line 8
    .line 9
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/io;->O:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p3}, Lio/bidmachine/media3/exoplayer/source/I$dramabox;-><init>(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/source/I;->dramabox(Lio/bidmachine/media3/exoplayer/source/I$dramabox;)Lh5/RT;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/io;->jkk:Lh5/RT;

    .line 19
    .line 20
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/io$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0}, Lio/bidmachine/media3/exoplayer/source/io$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/source/io;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/l1;->dramabox()Ljava/util/concurrent/Executor;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/I;->dramabox(Lh5/RT;Lh5/I;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method

.method public lO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/io;->jkk:Lh5/RT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    :cond_0
    return-void
.end method

.method public lo([Lac/pop;[Z[LXb/Jqq;[ZJ)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    aget-object v1, p3, v0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    aget-boolean v1, p2, v0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    aput-object v1, p3, v0

    .line 20
    .line 21
    :cond_1
    aget-object v1, p3, v0

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    aget-object v1, p1, v0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/io$dramaboxapp;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/source/io$dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/source/io;)V

    .line 33
    .line 34
    aput-object v1, p3, v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    aput-boolean v1, p4, v0

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-wide p5
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 0

    return-wide p1
.end method
