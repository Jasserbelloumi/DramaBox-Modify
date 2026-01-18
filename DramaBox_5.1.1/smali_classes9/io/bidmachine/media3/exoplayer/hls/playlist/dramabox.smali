.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp<",
        "Lio/bidmachine/media3/exoplayer/upstream/O<",
        "LSb/I;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final djd:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramabox;


# instance fields
.field public final I:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public final O:LRb/io;

.field public final aew:D

.field public jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

.field public final l:LSb/io;

.field public final l1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;",
            ">;"
        }
    .end annotation
.end field

.field public lks:Z

.field public lop:Landroid/os/Handler;

.field public opn:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

.field public pop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field public final pos:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public tyu:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$O;

.field public ygn:J

.field public yu0:Lio/bidmachine/media3/exoplayer/hls/playlist/O;

.field public yyy:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LSb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LSb/dramaboxapp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->djd:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramabox;

    .line 8
    return-void
.end method

.method public constructor <init>(LRb/io;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;LSb/io;Lbc/io;)V
    .locals 7

    const-wide/high16 v5, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;-><init>(LRb/io;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;LSb/io;Lbc/io;D)V

    return-void
.end method

.method public constructor <init>(LRb/io;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;LSb/io;Lbc/io;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->O:LRb/io;

    .line 4
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l:LSb/io;

    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->I:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 6
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->aew:D

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->pos:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l1:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->ygn:J

    return-void
.end method

.method public static synthetic JKi(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)LRb/io;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->O:LRb/io;

    .line 3
    return-object p0
.end method

.method public static synthetic JOp(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 3
    return-object p0
.end method

.method public static Jkl(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 3
    .line 4
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    .line 8
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static synthetic Jqq(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->I:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic djd(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->aew:D

    .line 3
    return-wide v0
.end method

.method public static synthetic lks(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->Jhg(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lop(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->lop:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic opn(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->opn:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic pop(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->swe(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic tyu(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/hls/playlist/O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yu0:Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 3
    return-object p0
.end method

.method public static synthetic ygh(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->slo()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ygn(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->Sop(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)V

    .line 4
    return-void
.end method

.method public static synthetic yhj(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yyy:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic yiu(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->pos:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object p0
.end method

.method public static synthetic ysh(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l1:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic yu0(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)LSb/io;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l:LSb/io;

    .line 3
    return-object p0
.end method

.method public static synthetic yyy(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lbc/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->syu(Lio/bidmachine/media3/exoplayer/upstream/O;JJ)V

    .line 6
    return-void
.end method

.method public IO()Lio/bidmachine/media3/exoplayer/hls/playlist/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yu0:Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 3
    return-object v0
.end method

.method public final Jbn(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->ll:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p1, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lo:I

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->opn:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lo:I

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->Jkl(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lo:I

    .line 28
    .line 29
    iget v0, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->l1:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 39
    .line 40
    iget p2, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->l1:I

    .line 41
    sub-int/2addr p1, p2

    .line 42
    return p1

    .line 43
    :cond_3
    return v0
.end method

.method public final Jhg(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->I(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->O()Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->Jvf(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->Jbn(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->dramaboxapp(JI)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final Jui(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->opn:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;

    .line 7
    .line 8
    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;->I:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->tyu:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;->dramaboxapp:J

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "_HLS_msn"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    iget v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;->O:I

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const-string v1, "_HLS_part"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method public final Jvf(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)J
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->aew:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide p1, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lO:J

    .line 7
    return-wide p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->opn:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lO:J

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_2
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->Jkl(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lO:J

    .line 34
    .line 35
    iget-wide v0, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    .line 36
    add-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_3
    int-to-long v2, v2

    .line 39
    .line 40
    iget-wide v4, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 41
    .line 42
    iget-wide v6, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 43
    sub-long/2addr v4, v6

    .line 44
    .line 45
    cmp-long p2, v2, v4

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->l()J

    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_4
    return-wide v0
.end method

.method public O(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l1:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->ygh(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final O0l(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, p0, v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;Landroid/net/Uri;)V

    .line 19
    .line 20
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l1:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public OT(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l1:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->pop(Z)V

    .line 13
    return-void
.end method

.method public final Ok1(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yu0:Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->I:Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    .line 19
    .line 20
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramabox:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public RT(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l1:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->aew()Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final Sop(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yyy:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->opn:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->lks:Z

    .line 19
    .line 20
    iget-wide v0, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lO:J

    .line 21
    .line 22
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->ygn:J

    .line 23
    .line 24
    :cond_0
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->opn:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 25
    .line 26
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->tyu:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$O;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$O;->lo(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)V

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->pos:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    check-cast p2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramaboxapp;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramaboxapp;->O()V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public aew()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->pop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yyy:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l(Landroid/net/Uri;)V

    .line 15
    :cond_1
    return-void
.end method

.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->ygn:J

    .line 3
    return-wide v0
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->pos:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public bridge synthetic io(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJI)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->swq(Lio/bidmachine/media3/exoplayer/upstream/O;JJI)V

    .line 6
    return-void
.end method

.method public jkk(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l1:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->ppo()Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->skn(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->syp(Landroid/net/Uri;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public l(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l1:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yu0()V

    .line 12
    return-void
.end method

.method public bridge synthetic l1(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->swr(Lio/bidmachine/media3/exoplayer/upstream/O;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic lO(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->sqs(Lio/bidmachine/media3/exoplayer/upstream/O;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ll(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->pos:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public lo(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/source/RT$dramabox;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$O;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LHb/Jui;->yhj()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->lop:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 9
    .line 10
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->tyu:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$O;

    .line 11
    .line 12
    new-instance p2, LJb/lO$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, LJb/lO$dramaboxapp;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LJb/lO$dramaboxapp;->ll(Landroid/net/Uri;)LJb/lO$dramaboxapp;

    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, LJb/lO$dramaboxapp;->dramaboxapp(I)LJb/lO$dramaboxapp;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LJb/lO$dramaboxapp;->dramabox()LJb/lO;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance p3, Lio/bidmachine/media3/exoplayer/upstream/O;

    .line 31
    .line 32
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->O:LRb/io;

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LRb/io;->dramabox(I)LJb/I;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l:LSb/io;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LSb/io;->dramaboxapp()Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, v0, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/O;-><init>(LJb/I;LJb/lO;ILio/bidmachine/media3/exoplayer/upstream/O$dramabox;)V

    .line 47
    .line 48
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->pop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p2}, LHb/dramabox;->l1(Z)V

    .line 56
    .line 57
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 58
    .line 59
    const-string p2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->pop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 65
    .line 66
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->I:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 67
    .line 68
    iget v0, p3, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramaboxapp(I)I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, p0, p2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->RT(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;I)J

    .line 76
    return-void
.end method

.method public pos(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l1:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->dramaboxapp(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;J)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public ppo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->lks:Z

    .line 3
    return v0
.end method

.method public final skn(Landroid/net/Uri;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yyy:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->Ok1(Landroid/net/Uri;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->opn:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yyy:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l1:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->IO(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->opn:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 46
    .line 47
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->tyu:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$O;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$O;->lo(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->Jui(Landroid/net/Uri;)Landroid/net/Uri;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->lo(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;Landroid/net/Uri;)V

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final slo()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yu0:Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->I:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    .line 16
    :goto_0
    if-ge v5, v1, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l1:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    check-cast v7, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    .line 25
    .line 26
    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramabox:Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;)J

    .line 42
    move-result-wide v7

    .line 43
    .line 44
    cmp-long v7, v2, v7

    .line 45
    .line 46
    if-lez v7, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->ll(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;)Landroid/net/Uri;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yyy:Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->Jui(Landroid/net/Uri;)Landroid/net/Uri;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->lo(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;Landroid/net/Uri;)V

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v4
.end method

.method public sqs(Lio/bidmachine/media3/exoplayer/upstream/O;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "LSb/I;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$O;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    new-instance v15, LXb/pos;

    .line 9
    .line 10
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 11
    .line 12
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp()Ljava/util/Map;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox()J

    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    .line 27
    move-wide/from16 v9, p2

    .line 28
    .line 29
    move-wide/from16 v11, p4

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v14}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    new-instance v3, LXb/aew;

    .line 35
    .line 36
    iget v4, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, LXb/aew;-><init>(I)V

    .line 40
    .line 41
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->I:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 42
    .line 43
    new-instance v5, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;

    .line 44
    .line 45
    move/from16 v6, p7

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v15, v3, v2, v6}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;-><init>(LXb/pos;LXb/aew;Ljava/io/IOException;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;)J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    cmp-long v5, v3, v5

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    if-nez v5, :cond_0

    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v5, v6

    .line 66
    .line 67
    :goto_0
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 68
    .line 69
    iget v8, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v15, v8, v2, v5}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->djd(LXb/pos;ILjava/io/IOException;Z)V

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->I:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 77
    .line 78
    iget-wide v7, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v7, v8}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 82
    .line 83
    :cond_1
    if-eqz v5, :cond_2

    .line 84
    .line 85
    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-static {v6, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 90
    move-result-object v1

    .line 91
    :goto_1
    return-object v1
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yyy:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->opn:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yu0:Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->ygn:J

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->pop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->IO()V

    .line 20
    .line 21
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->pop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l1:Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yhj()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->lop:Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->lop:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l1:Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    return-void
.end method

.method public final swe(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;Z)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->pos:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramaboxapp;->I(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;Z)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    xor-int/lit8 v2, v2, 0x1

    .line 26
    or-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public swq(Lio/bidmachine/media3/exoplayer/upstream/O;JJI)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "LSb/I;",
            ">;JJI)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v8, LXb/pos;

    .line 9
    .line 10
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 11
    .line 12
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 13
    move-object v2, v8

    .line 14
    .line 15
    move-wide/from16 v6, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, LXb/pos;-><init>(JLJb/lO;J)V

    .line 19
    .line 20
    :goto_0
    move-object/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v8, LXb/pos;

    .line 24
    .line 25
    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 26
    .line 27
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 31
    move-result-object v13

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp()Ljava/util/Map;

    .line 35
    move-result-object v14

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox()J

    .line 39
    move-result-wide v19

    .line 40
    move-object v9, v8

    .line 41
    .line 42
    move-wide/from16 v15, p2

    .line 43
    .line 44
    move-wide/from16 v17, p4

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v9 .. v20}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :goto_1
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 51
    .line 52
    iget v0, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v8, v0, v1}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ygh(LXb/pos;II)V

    .line 56
    return-void
.end method

.method public swr(Lio/bidmachine/media3/exoplayer/upstream/O;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "LSb/I;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v14, LXb/pos;

    .line 6
    .line 7
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 8
    .line 9
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp()Ljava/util/Map;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox()J

    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    .line 24
    move-wide/from16 v8, p2

    .line 25
    .line 26
    move-wide/from16 v10, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v13}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    .line 31
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->I:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 32
    .line 33
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 37
    .line 38
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v14, v2}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->lop(LXb/pos;I)V

    .line 43
    return-void
.end method

.method public final syp(Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l1:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->ppo()Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->pos()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->ygh(Z)V

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->pop(Z)V

    .line 33
    :cond_1
    return-void
.end method

.method public syu(Lio/bidmachine/media3/exoplayer/upstream/O;JJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "LSb/I;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->O()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, LSb/I;

    .line 11
    .line 12
    instance-of v3, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v4, v2, LSb/I;->dramabox:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->l(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    .line 24
    check-cast v4, Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 25
    .line 26
    :goto_0
    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yu0:Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 27
    .line 28
    iget-object v5, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->I:Ljava/util/List;

    .line 29
    const/4 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    .line 36
    .line 37
    iget-object v5, v5, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramabox:Landroid/net/Uri;

    .line 38
    .line 39
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yyy:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->pos:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    new-instance v7, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$dramaboxapp;

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v0, v8}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$dramabox;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->l:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->O0l(Ljava/util/List;)V

    .line 56
    .line 57
    new-instance v4, LXb/pos;

    .line 58
    .line 59
    iget-wide v8, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 60
    .line 61
    iget-object v10, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp()Ljava/util/Map;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox()J

    .line 73
    move-result-wide v17

    .line 74
    move-object v7, v4

    .line 75
    .line 76
    move-wide/from16 v13, p2

    .line 77
    .line 78
    move-wide/from16 v15, p4

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v7 .. v18}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 82
    .line 83
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->l1:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yyy:Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    check-cast v5, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

    .line 92
    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2, v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->O(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;LXb/pos;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v5, v6}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->pop(Z)V

    .line 103
    .line 104
    :goto_1
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->I:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 105
    .line 106
    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v5, v6}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 110
    .line 111
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 112
    const/4 v2, 0x4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4, v2}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->yyy(LXb/pos;I)V

    .line 116
    return-void
.end method
