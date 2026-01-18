.class public final Lio/bidmachine/media3/exoplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/ppo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/upstream/Loader$l;,
        Lio/bidmachine/media3/exoplayer/upstream/Loader$O;,
        Lio/bidmachine/media3/exoplayer/upstream/Loader$I;,
        Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/upstream/Loader$io;,
        Lio/bidmachine/media3/exoplayer/upstream/Loader$l1;,
        Lio/bidmachine/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final I:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

.field public static final io:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

.field public static final l:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

.field public static final l1:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;


# instance fields
.field public O:Ljava/io/IOException;

.field public final dramabox:Lcc/dramaboxapp;

.field public dramaboxapp:Lio/bidmachine/media3/exoplayer/upstream/Loader$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$l<",
            "+",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->I:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 20
    .line 21
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2, v4}, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;-><init>(IJLio/bidmachine/media3/exoplayer/upstream/Loader$dramabox;)V

    .line 27
    .line 28
    sput-object v0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->io:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 29
    .line 30
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 31
    const/4 v3, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v4}, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;-><init>(IJLio/bidmachine/media3/exoplayer/upstream/Loader$dramabox;)V

    .line 35
    .line 36
    sput-object v0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcc/dramaboxapp;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->dramabox:Lcc/dramaboxapp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, LHb/Jui;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lbc/OT;

    invoke-direct {v0}, Lbc/OT;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lcc/dramabox;->dramabox(Ljava/util/concurrent/Executor;LHb/OT;)Lcc/dramaboxapp;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Lcc/dramaboxapp;)V

    return-void
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->O:Ljava/io/IOException;

    .line 3
    return-object p1
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/upstream/Loader;)Lio/bidmachine/media3/exoplayer/upstream/Loader$l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->dramaboxapp:Lio/bidmachine/media3/exoplayer/upstream/Loader$l;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/upstream/Loader;Lio/bidmachine/media3/exoplayer/upstream/Loader$l;)Lio/bidmachine/media3/exoplayer/upstream/Loader$l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->dramaboxapp:Lio/bidmachine/media3/exoplayer/upstream/Loader$l;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/upstream/Loader;)Lcc/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->dramabox:Lcc/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static l1(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;-><init>(IJLio/bidmachine/media3/exoplayer/upstream/Loader$dramabox;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->dramaboxapp:Lio/bidmachine/media3/exoplayer/upstream/Loader$l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->dramaboxapp(Z)V

    .line 13
    return-void
.end method

.method public IO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->OT(Lio/bidmachine/media3/exoplayer/upstream/Loader$io;)V

    .line 5
    return-void
.end method

.method public OT(Lio/bidmachine/media3/exoplayer/upstream/Loader$io;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->dramaboxapp:Lio/bidmachine/media3/exoplayer/upstream/Loader$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->dramaboxapp(Z)V

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->dramabox:Lcc/dramaboxapp;

    .line 13
    .line 14
    new-instance v1, Lio/bidmachine/media3/exoplayer/upstream/Loader$l1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$l1;-><init>(Lio/bidmachine/media3/exoplayer/upstream/Loader$io;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->dramabox:Lcc/dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcc/dramaboxapp;->release()V

    .line 26
    return-void
.end method

.method public RT(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$I;",
            ">(TT;",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp<",
            "TT;>;I)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    .line 11
    check-cast v3, Landroid/os/Looper;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->O:Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move v6, p3

    .line 26
    move-wide v7, v9

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;-><init>(Lio/bidmachine/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/upstream/Loader$I;Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;IJ)V

    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->l1(J)V

    .line 35
    return-wide v9
.end method

.method public io()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->O:Ljava/io/IOException;

    .line 4
    return-void
.end method

.method public lO()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->O:Ljava/io/IOException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public ll()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->dramaboxapp:Lio/bidmachine/media3/exoplayer/upstream/Loader$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public lo(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->O:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader;->dramaboxapp:Lio/bidmachine/media3/exoplayer/upstream/Loader$l;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget p1, v0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->O:I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$l;->io(I)V

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->lo(I)V

    .line 6
    return-void
.end method
