.class public final Lcom/google/android/exoplayer2/source/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/lO;
.implements Lp3/ppo;
.implements Lcom/google/android/exoplayer2/upstream/Loader$dramaboxapp;
.implements Lcom/google/android/exoplayer2/upstream/Loader$io;
.implements Lcom/google/android/exoplayer2/source/aew$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/RT$l;,
        Lcom/google/android/exoplayer2/source/RT$I;,
        Lcom/google/android/exoplayer2/source/RT$dramabox;,
        Lcom/google/android/exoplayer2/source/RT$O;,
        Lcom/google/android/exoplayer2/source/RT$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/lO;",
        "Lp3/ppo;",
        "Lcom/google/android/exoplayer2/upstream/Loader$dramaboxapp<",
        "Lcom/google/android/exoplayer2/source/RT$dramabox;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$io;",
        "Lcom/google/android/exoplayer2/source/aew$l;"
    }
.end annotation


# static fields
.field public static final Sop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final lml:Lcom/google/android/exoplayer2/RT;


# instance fields
.field public final I:Lcom/google/android/exoplayer2/drm/O;

.field public JKi:Z

.field public JOp:Z

.field public Jbn:Z

.field public Jhg:J

.field public Jkl:Lp3/ygh;

.field public Jqq:Z

.field public Jui:Z

.field public Jvf:I

.field public final O:Landroid/net/Uri;

.field public O0l:Lcom/google/android/exoplayer2/source/RT$I;

.field public Ok1:Z

.field public final aew:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

.field public final djd:Landroid/os/Handler;

.field public final jkk:Lcom/google/android/exoplayer2/source/RT$dramaboxapp;

.field public final l:LY3/ll;

.field public final l1:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

.field public final lks:Ljava/lang/Runnable;

.field public final lop:Ljava/lang/String;

.field public final opn:LZ3/l1;

.field public final pop:LY3/dramaboxapp;

.field public final pos:Lcom/google/android/exoplayer2/source/lo$dramabox;

.field public skn:J

.field public slo:Z

.field public sqs:Z

.field public swe:J

.field public swq:Z

.field public swr:Z

.field public syp:I

.field public syu:I

.field public final tyu:J

.field public ygh:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public final ygn:Ljava/lang/Runnable;

.field public yhj:Lcom/google/android/exoplayer2/source/lO$dramabox;

.field public yiu:[Lcom/google/android/exoplayer2/source/aew;

.field public ysh:[Lcom/google/android/exoplayer2/source/RT$l;

.field public final yu0:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final yyy:Lcom/google/android/exoplayer2/source/OT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/source/RT;->ygn()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/RT;->Sop:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>()V

    .line 12
    .line 13
    const-string v1, "icy"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->swr(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "application/x-icy"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->iut(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/exoplayer2/source/RT;->lml:Lcom/google/android/exoplayer2/RT;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LY3/ll;Lcom/google/android/exoplayer2/source/OT;Lcom/google/android/exoplayer2/drm/O;Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/upstream/dramaboxapp;Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/RT$dramaboxapp;LY3/dramaboxapp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->O:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/RT;->l:LY3/ll;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/RT;->I:Lcom/google/android/exoplayer2/drm/O;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/RT;->aew:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/RT;->l1:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/RT;->pos:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/RT;->jkk:Lcom/google/android/exoplayer2/source/RT$dramaboxapp;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/RT;->pop:LY3/dramaboxapp;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/RT;->lop:Ljava/lang/String;

    .line 22
    int-to-long p1, p11

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/RT;->tyu:J

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 27
    .line 28
    const-string p2, "ProgressiveMediaPeriod"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->yu0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/RT;->yyy:Lcom/google/android/exoplayer2/source/OT;

    .line 36
    .line 37
    new-instance p1, LZ3/l1;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, LZ3/l1;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->opn:LZ3/l1;

    .line 43
    .line 44
    new-instance p1, LK3/opn;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0}, LK3/opn;-><init>(Lcom/google/android/exoplayer2/source/RT;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->lks:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance p1, LK3/lks;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p0}, LK3/lks;-><init>(Lcom/google/android/exoplayer2/source/RT;)V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->ygn:Ljava/lang/Runnable;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LZ3/skn;->yu0()Landroid/os/Handler;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->djd:Landroid/os/Handler;

    .line 63
    const/4 p1, 0x0

    .line 64
    .line 65
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/RT$l;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/RT;->ysh:[Lcom/google/android/exoplayer2/source/RT$l;

    .line 68
    .line 69
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/aew;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/RT;->swe:J

    .line 79
    .line 80
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/RT;->Jhg:J

    .line 81
    const/4 p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lcom/google/android/exoplayer2/source/RT;->Jvf:I

    .line 84
    return-void
.end method

.method public static synthetic IO(Lcom/google/android/exoplayer2/source/RT;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->JKi()V

    return-void
.end method

.method public static synthetic OT(Lcom/google/android/exoplayer2/source/RT;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->O0l()V

    return-void
.end method

.method public static synthetic RT(Lcom/google/android/exoplayer2/source/RT;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/RT;->ygn:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic aew()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/RT;->Sop:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic jkk(Lcom/google/android/exoplayer2/source/RT;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/RT;->lop:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic ll(Lcom/google/android/exoplayer2/source/RT;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->JOp()V

    return-void
.end method

.method public static synthetic lo(Lcom/google/android/exoplayer2/source/RT;Lp3/ygh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/RT;->Jqq(Lp3/ygh;)V

    return-void
.end method

.method public static synthetic lop(Lcom/google/android/exoplayer2/source/RT;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/RT;->ygh:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    return-object p0
.end method

.method public static synthetic pop(Lcom/google/android/exoplayer2/source/RT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->Jui()V

    .line 4
    return-void
.end method

.method public static synthetic pos(Lcom/google/android/exoplayer2/source/RT;Z)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/RT;->yhj(Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic ppo(Lcom/google/android/exoplayer2/source/RT;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/RT;->djd:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic tyu(Lcom/google/android/exoplayer2/source/RT;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->ygh:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    return-object p1
.end method

.method public static ygn()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Icy-MetaData"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static synthetic yu0()Lcom/google/android/exoplayer2/RT;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/source/RT;->lml:Lcom/google/android/exoplayer2/RT;

    .line 3
    return-object v0
.end method

.method public static synthetic yyy(Lcom/google/android/exoplayer2/source/RT;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/RT;->tyu:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic I(Lcom/google/android/exoplayer2/upstream/Loader$I;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/RT$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/RT;->syp(Lcom/google/android/exoplayer2/source/RT$dramabox;JJ)V

    .line 6
    return-void
.end method

.method public final synthetic JKi()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->swq:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yhj:Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/jkk$dramabox;->O(Lcom/google/android/exoplayer2/source/jkk;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic JOp()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->slo:Z

    .line 4
    return-void
.end method

.method public Jbn()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yu0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/RT;->l1:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/source/RT;->Jvf:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/dramaboxapp;->dramaboxapp(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->IO(I)V

    .line 14
    return-void
.end method

.method public final Jhg(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->opn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->O0l:Lcom/google/android/exoplayer2/source/RT$I;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/RT$I;->dramaboxapp:[Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/RT;->swr:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    aget-boolean v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/aew;->ysh(Z)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/RT;->swe:J

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->swr:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/RT;->Ok1:Z

    .line 37
    .line 38
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/RT;->skn:J

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/exoplayer2/source/RT;->syu:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 43
    array-length v1, p1

    .line 44
    .line 45
    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    aget-object v2, p1, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/aew;->Ok1()V

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->yhj:Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/jkk$dramabox;->O(Lcom/google/android/exoplayer2/source/jkk;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final Jkl(I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->opn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->O0l:Lcom/google/android/exoplayer2/source/RT$I;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/RT$I;->l:[Z

    .line 8
    .line 9
    aget-boolean v2, v1, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/RT$I;->dramabox:LK3/Jhg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LK3/Jhg;->dramaboxapp(I)LK3/O0l;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LK3/O0l;->O(I)Lcom/google/android/exoplayer2/RT;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/RT;->pos:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 25
    .line 26
    iget-object v0, v5, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LZ3/yu0;->ll(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/RT;->skn:J

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/lo$dramabox;->lO(ILcom/google/android/exoplayer2/RT;ILjava/lang/Object;J)V

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    aput-boolean v0, v1, p1

    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic Jqq(Lp3/ygh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/RT;->sqs(Lp3/ygh;)V

    .line 4
    return-void
.end method

.method public final Jui()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->djd:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LK3/ygn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LK3/ygn;-><init>(Lcom/google/android/exoplayer2/source/RT;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public Jvf(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/aew;->Jqq()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->Jbn()V

    .line 11
    return-void
.end method

.method public bridge synthetic O(Lcom/google/android/exoplayer2/upstream/Loader$I;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/RT$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/RT;->Ok1(Lcom/google/android/exoplayer2/source/RT$dramabox;JJZ)V

    .line 6
    return-void
.end method

.method public final O0l()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/RT;->swq:Z

    .line 5
    .line 6
    if-nez v2, :cond_a

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/RT;->JOp:Z

    .line 9
    .line 10
    if-nez v2, :cond_a

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/RT;->JKi:Z

    .line 13
    .line 14
    if-eqz v2, :cond_a

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/RT;->Jkl:Lp3/ygh;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/aew;->djd()Lcom/google/android/exoplayer2/RT;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/RT;->opn:LZ3/l1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LZ3/l1;->O()Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 45
    array-length v2, v2

    .line 46
    .line 47
    new-array v3, v2, [LK3/O0l;

    .line 48
    .line 49
    new-array v4, v2, [Z

    .line 50
    move v5, v0

    .line 51
    .line 52
    :goto_1
    if-ge v5, v2, :cond_9

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/aew;->djd()Lcom/google/android/exoplayer2/RT;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Lcom/google/android/exoplayer2/RT;

    .line 67
    .line 68
    iget-object v7, v6, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, LZ3/yu0;->OT(Ljava/lang/String;)Z

    .line 72
    move-result v8

    .line 73
    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, LZ3/yu0;->pos(Ljava/lang/String;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v7, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    move v7, v1

    .line 85
    .line 86
    :goto_3
    aput-boolean v7, v4, v5

    .line 87
    .line 88
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/source/RT;->Jqq:Z

    .line 89
    or-int/2addr v7, v9

    .line 90
    .line 91
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/RT;->Jqq:Z

    .line 92
    .line 93
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/RT;->ygh:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/RT;->ysh:[Lcom/google/android/exoplayer2/source/RT$l;

    .line 100
    .line 101
    aget-object v9, v9, v5

    .line 102
    .line 103
    iget-boolean v9, v9, Lcom/google/android/exoplayer2/source/RT$l;->dramaboxapp:Z

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    :cond_5
    iget-object v9, v6, Lcom/google/android/exoplayer2/RT;->tyu:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 108
    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 112
    .line 113
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 114
    .line 115
    aput-object v7, v10, v0

    .line 116
    .line 117
    .line 118
    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_6
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 122
    .line 123
    aput-object v7, v10, v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->O([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/RT;->dramaboxapp()Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lml(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    :cond_7
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget v8, v6, Lcom/google/android/exoplayer2/RT;->aew:I

    .line 144
    const/4 v9, -0x1

    .line 145
    .line 146
    if-ne v8, v9, :cond_8

    .line 147
    .line 148
    iget v8, v6, Lcom/google/android/exoplayer2/RT;->jkk:I

    .line 149
    .line 150
    if-ne v8, v9, :cond_8

    .line 151
    .line 152
    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->O:I

    .line 153
    .line 154
    if-eq v8, v9, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/RT;->dramaboxapp()Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->O:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Jqq(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    :cond_8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/RT;->I:Lcom/google/android/exoplayer2/drm/O;

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/O;->O(Lcom/google/android/exoplayer2/RT;)I

    .line 174
    move-result v7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/RT;->O(I)Lcom/google/android/exoplayer2/RT;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    new-instance v7, LK3/O0l;

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    new-array v9, v1, [Lcom/google/android/exoplayer2/RT;

    .line 187
    .line 188
    aput-object v6, v9, v0

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v8, v9}, LK3/O0l;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/RT;)V

    .line 192
    .line 193
    aput-object v7, v3, v5

    .line 194
    add-int/2addr v5, v1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/source/RT$I;

    .line 199
    .line 200
    new-instance v2, LK3/Jhg;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v3}, LK3/Jhg;-><init>([LK3/O0l;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/source/RT$I;-><init>(LK3/Jhg;[Z)V

    .line 207
    .line 208
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->O0l:Lcom/google/android/exoplayer2/source/RT$I;

    .line 209
    .line 210
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/RT;->JOp:Z

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yhj:Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/lO$dramabox;->I(Lcom/google/android/exoplayer2/source/lO;)V

    .line 222
    :cond_a
    :goto_5
    return-void
.end method

.method public Ok1(Lcom/google/android/exoplayer2/source/RT$dramabox;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->dramaboxapp(Lcom/google/android/exoplayer2/source/RT$dramabox;)LY3/djd;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v14, LK3/ppo;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->O(Lcom/google/android/exoplayer2/source/RT$dramabox;)J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->l(Lcom/google/android/exoplayer2/source/RT$dramabox;)LY3/OT;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LY3/djd;->I()Landroid/net/Uri;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LY3/djd;->io()Ljava/util/Map;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LY3/djd;->l()J

    .line 27
    move-result-wide v12

    .line 28
    move-object v2, v14

    .line 29
    .line 30
    move-wide/from16 v8, p2

    .line 31
    .line 32
    move-wide/from16 v10, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v13}, LK3/ppo;-><init>(JLY3/OT;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/RT;->l1:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->O(Lcom/google/android/exoplayer2/source/RT$dramabox;)J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/dramaboxapp;->dramabox(J)V

    .line 45
    .line 46
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/RT;->pos:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->I(Lcom/google/android/exoplayer2/source/RT$dramabox;)J

    .line 50
    move-result-wide v9

    .line 51
    .line 52
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/RT;->Jhg:J

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v14

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/lo$dramabox;->pos(LK3/ppo;IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJ)V

    .line 62
    .line 63
    if-nez p6, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 66
    array-length v2, v1

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    :goto_0
    if-ge v3, v2, :cond_0

    .line 70
    .line 71
    aget-object v4, v1, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/aew;->Ok1()V

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/RT;->syp:I

    .line 80
    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/RT;->yhj:Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/source/jkk$dramabox;->O(Lcom/google/android/exoplayer2/source/jkk;)V

    .line 93
    :cond_1
    return-void
.end method

.method public final Sop()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    new-instance v8, Lcom/google/android/exoplayer2/source/RT$dramabox;

    .line 5
    .line 6
    iget-object v2, v7, Lcom/google/android/exoplayer2/source/RT;->O:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, v7, Lcom/google/android/exoplayer2/source/RT;->l:LY3/ll;

    .line 9
    .line 10
    iget-object v4, v7, Lcom/google/android/exoplayer2/source/RT;->yyy:Lcom/google/android/exoplayer2/source/OT;

    .line 11
    .line 12
    iget-object v6, v7, Lcom/google/android/exoplayer2/source/RT;->opn:LZ3/l1;

    .line 13
    move-object v0, v8

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/RT$dramabox;-><init>(Lcom/google/android/exoplayer2/source/RT;Landroid/net/Uri;LY3/ll;Lcom/google/android/exoplayer2/source/OT;Lp3/ppo;LZ3/l1;)V

    .line 21
    .line 22
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/RT;->JOp:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/RT;->yiu()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 32
    .line 33
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/RT;->Jhg:J

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/RT;->swe:J

    .line 45
    .line 46
    cmp-long v0, v4, v0

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/RT;->sqs:Z

    .line 52
    .line 53
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/RT;->swe:J

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/RT;->Jkl:Lp3/ygh;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lp3/ygh;

    .line 63
    .line 64
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/RT;->swe:J

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4, v5}, Lp3/ygh;->getSeekPoints(J)Lp3/ygh$dramabox;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v0, v0, Lp3/ygh$dramabox;->dramabox:Lp3/yiu;

    .line 71
    .line 72
    iget-wide v0, v0, Lp3/yiu;->dramaboxapp:J

    .line 73
    .line 74
    iget-wide v4, v7, Lcom/google/android/exoplayer2/source/RT;->swe:J

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/source/RT$dramabox;->io(Lcom/google/android/exoplayer2/source/RT$dramabox;JJ)V

    .line 78
    .line 79
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    :goto_0
    if-ge v4, v1, :cond_1

    .line 84
    .line 85
    aget-object v5, v0, v4

    .line 86
    .line 87
    iget-wide v9, v7, Lcom/google/android/exoplayer2/source/RT;->swe:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v9, v10}, Lcom/google/android/exoplayer2/source/aew;->swe(J)V

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    iput-wide v2, v7, Lcom/google/android/exoplayer2/source/RT;->swe:J

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/RT;->djd()I

    .line 99
    move-result v0

    .line 100
    .line 101
    iput v0, v7, Lcom/google/android/exoplayer2/source/RT;->syu:I

    .line 102
    .line 103
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/RT;->yu0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 104
    .line 105
    iget-object v1, v7, Lcom/google/android/exoplayer2/source/RT;->l1:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 106
    .line 107
    iget v2, v7, Lcom/google/android/exoplayer2/source/RT;->Jvf:I

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/dramaboxapp;->dramaboxapp(I)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->ppo(Lcom/google/android/exoplayer2/upstream/Loader$I;Lcom/google/android/exoplayer2/upstream/Loader$dramaboxapp;I)J

    .line 115
    move-result-wide v13

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/RT$dramabox;->l(Lcom/google/android/exoplayer2/source/RT$dramabox;)LY3/OT;

    .line 119
    move-result-object v12

    .line 120
    .line 121
    iget-object v15, v7, Lcom/google/android/exoplayer2/source/RT;->pos:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 122
    .line 123
    new-instance v16, LK3/ppo;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/RT$dramabox;->O(Lcom/google/android/exoplayer2/source/RT$dramabox;)J

    .line 127
    move-result-wide v10

    .line 128
    .line 129
    move-object/from16 v9, v16

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v9 .. v14}, LK3/ppo;-><init>(JLY3/OT;J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/RT$dramabox;->I(Lcom/google/android/exoplayer2/source/RT$dramabox;)J

    .line 136
    move-result-wide v22

    .line 137
    .line 138
    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/RT;->Jhg:J

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    const/16 v18, -0x1

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    move-wide/from16 v24, v0

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v15 .. v25}, Lcom/google/android/exoplayer2/source/lo$dramabox;->yu0(LK3/ppo;IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJ)V

    .line 154
    return-void
.end method

.method public continueLoading(J)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/RT;->sqs:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->yu0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->lO()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/RT;->swr:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/RT;->JOp:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/exoplayer2/source/RT;->syp:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->opn:LZ3/l1;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LZ3/l1;->I()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/RT;->yu0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->ll()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->Sop()V

    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->opn()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->yiu()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->O0l:Lcom/google/android/exoplayer2/source/RT$I;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/RT$I;->O:[Z

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    aget-boolean v4, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/aew;->pos(JZZ)V

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final djd()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/aew;->yhj()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public dramabox(Lcom/google/android/exoplayer2/RT;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->djd:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->lks:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public dramaboxapp(JLk3/volatile;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->opn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->Jkl:Lp3/ygh;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lp3/ygh;->isSeekable()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    return-wide p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->Jkl:Lp3/ygh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lp3/ygh;->getSeekPoints(J)Lp3/ygh$dramabox;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, v0, Lp3/ygh$dramabox;->dramabox:Lp3/yiu;

    .line 23
    .line 24
    iget-wide v5, v1, Lp3/yiu;->dramabox:J

    .line 25
    .line 26
    iget-object v0, v0, Lp3/ygh$dramabox;->dramaboxapp:Lp3/yiu;

    .line 27
    .line 28
    iget-wide v7, v0, Lp3/yiu;->dramabox:J

    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, Lk3/volatile;->dramabox(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->JKi:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->djd:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/RT;->lks:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->opn()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->sqs:Z

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/source/RT;->syp:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->yiu()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/RT;->swe:J

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->Jqq:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    .line 40
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    .line 42
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/RT;->O0l:Lcom/google/android/exoplayer2/source/RT$I;

    .line 43
    .line 44
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/RT$I;->dramaboxapp:[Z

    .line 45
    .line 46
    aget-boolean v10, v10, v6

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/RT$I;->O:[Z

    .line 51
    .line 52
    aget-boolean v9, v9, v6

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 57
    .line 58
    aget-object v9, v9, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/aew;->yiu()Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 67
    .line 68
    aget-object v9, v9, v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/aew;->tyu()J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    .line 82
    :cond_4
    cmp-long v0, v7, v4

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/RT;->yhj(Z)J

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    :cond_5
    cmp-long v0, v7, v1

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/RT;->skn:J

    .line 95
    :cond_6
    return-wide v7

    .line 96
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->getBufferedPositionUs()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTrackGroups()LK3/Jhg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->opn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->O0l:Lcom/google/android/exoplayer2/source/RT$I;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/RT$I;->dramabox:LK3/Jhg;

    .line 8
    return-object v0
.end method

.method public io(Lcom/google/android/exoplayer2/source/lO$dramabox;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->yhj:Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->opn:LZ3/l1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LZ3/l1;->I()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->Sop()V

    .line 11
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yu0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->ll()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->opn:LZ3/l1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LZ3/l1;->l()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public l([LW3/djd;[Z[LK3/yiu;[ZJ)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->opn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->O0l:Lcom/google/android/exoplayer2/source/RT$I;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/RT$I;->dramabox:LK3/Jhg;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/RT$I;->O:[Z

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/source/RT;->syp:I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-ge v4, v5, :cond_2

    .line 18
    .line 19
    aget-object v5, p3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    aget-object v7, p1, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aget-boolean v7, p2, v4

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/RT$O;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/RT$O;->dramaboxapp(Lcom/google/android/exoplayer2/source/RT$O;)I

    .line 35
    move-result v5

    .line 36
    .line 37
    aget-boolean v7, v0, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, LZ3/dramabox;->l1(Z)V

    .line 41
    .line 42
    iget v7, p0, Lcom/google/android/exoplayer2/source/RT;->syp:I

    .line 43
    sub-int/2addr v7, v6

    .line 44
    .line 45
    iput v7, p0, Lcom/google/android/exoplayer2/source/RT;->syp:I

    .line 46
    .line 47
    aput-boolean v3, v0, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    aput-object v5, p3, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/RT;->Jui:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long p2, p5, v4

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    move v2, v3

    .line 72
    :goto_3
    array-length v4, p1

    .line 73
    .line 74
    if-ge v2, v4, :cond_9

    .line 75
    .line 76
    aget-object v4, p3, v2

    .line 77
    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    aget-object v4, p1, v2

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, LW3/yiu;->length()I

    .line 86
    move-result v5

    .line 87
    .line 88
    if-ne v5, v6, :cond_5

    .line 89
    move v5, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v5, v3

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-static {v5}, LZ3/dramabox;->l1(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v3}, LW3/yiu;->getIndexInTrackGroup(I)I

    .line 98
    move-result v5

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    move v5, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v5, v3

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-static {v5}, LZ3/dramabox;->l1(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, LW3/yiu;->getTrackGroup()LK3/O0l;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, LK3/Jhg;->O(LK3/O0l;)I

    .line 114
    move-result v4

    .line 115
    .line 116
    aget-boolean v5, v0, v4

    .line 117
    xor-int/2addr v5, v6

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, LZ3/dramabox;->l1(Z)V

    .line 121
    .line 122
    iget v5, p0, Lcom/google/android/exoplayer2/source/RT;->syp:I

    .line 123
    add-int/2addr v5, v6

    .line 124
    .line 125
    iput v5, p0, Lcom/google/android/exoplayer2/source/RT;->syp:I

    .line 126
    .line 127
    aput-boolean v6, v0, v4

    .line 128
    .line 129
    new-instance v5, Lcom/google/android/exoplayer2/source/RT$O;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/RT$O;-><init>(Lcom/google/android/exoplayer2/source/RT;I)V

    .line 133
    .line 134
    aput-object v5, p3, v2

    .line 135
    .line 136
    aput-boolean v6, p4, v2

    .line 137
    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 141
    .line 142
    aget-object p2, p2, v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/exoplayer2/source/aew;->skn(JZ)Z

    .line 146
    move-result v4

    .line 147
    .line 148
    if-nez v4, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/aew;->opn()I

    .line 152
    move-result p2

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    move p2, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move p2, v3

    .line 158
    .line 159
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/RT;->syp:I

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/RT;->swr:Z

    .line 167
    .line 168
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/RT;->Ok1:Z

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->yu0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->ll()Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 179
    array-length p2, p1

    .line 180
    .line 181
    :goto_7
    if-ge v3, p2, :cond_a

    .line 182
    .line 183
    aget-object p3, p1, v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/aew;->aew()V

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    goto :goto_7

    .line 190
    .line 191
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->yu0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->I()V

    .line 195
    goto :goto_a

    .line 196
    .line 197
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 198
    array-length p2, p1

    .line 199
    .line 200
    :goto_8
    if-ge v3, p2, :cond_e

    .line 201
    .line 202
    aget-object p3, p1, v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/aew;->Ok1()V

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    goto :goto_8

    .line 209
    .line 210
    :cond_c
    if-eqz p2, :cond_e

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/RT;->seekToUs(J)J

    .line 214
    move-result-wide p5

    .line 215
    :goto_9
    array-length p1, p3

    .line 216
    .line 217
    if-ge v3, p1, :cond_e

    .line 218
    .line 219
    aget-object p1, p3, v3

    .line 220
    .line 221
    if-eqz p1, :cond_d

    .line 222
    .line 223
    aput-boolean v6, p4, v3

    .line 224
    .line 225
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 226
    goto :goto_9

    .line 227
    .line 228
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/RT;->Jui:Z

    .line 229
    return-wide p5
.end method

.method public bridge synthetic l1(Lcom/google/android/exoplayer2/upstream/Loader$I;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$O;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/RT$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/RT;->slo(Lcom/google/android/exoplayer2/source/RT$dramabox;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$O;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public lO(Lp3/ygh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->djd:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LK3/djd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LK3/djd;-><init>(Lcom/google/android/exoplayer2/source/RT;Lp3/ygh;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final lks(Lcom/google/android/exoplayer2/source/RT$dramabox;I)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->slo:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->Jkl:Lp3/ygh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lp3/ygh;->getDurationUs()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/RT;->JOp:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->lml()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/RT;->swr:Z

    .line 37
    return v0

    .line 38
    .line 39
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/RT;->JOp:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/RT;->Ok1:Z

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/RT;->skn:J

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/exoplayer2/source/RT;->syu:I

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 50
    array-length v4, p2

    .line 51
    .line 52
    :goto_0
    if-ge v0, v4, :cond_2

    .line 53
    .line 54
    aget-object v5, p2, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/aew;->Ok1()V

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/google/android/exoplayer2/source/RT$dramabox;->io(Lcom/google/android/exoplayer2/source/RT$dramabox;JJ)V

    .line 64
    return v1

    .line 65
    .line 66
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/RT;->syu:I

    .line 67
    return v1
.end method

.method public final lml()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->Ok1:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->yiu()Z

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

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->Jbn()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->sqs:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->JOp:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/aew;->Jvf()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yyy:Lcom/google/android/exoplayer2/source/OT;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/OT;->release()V

    .line 20
    return-void
.end method

.method public final opn()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->JOp:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->O0l:Lcom/google/android/exoplayer2/source/RT$I;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->Jkl:Lp3/ygh;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->Ok1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->sqs:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->djd()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/source/RT;->syu:I

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->Ok1:Z

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/RT;->skn:J

    .line 22
    return-wide v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->opn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->O0l:Lcom/google/android/exoplayer2/source/RT$I;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/RT$I;->dramaboxapp:[Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/RT;->Jkl:Lp3/ygh;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lp3/ygh;->isSeekable()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/RT;->Ok1:Z

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/RT;->skn:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->yiu()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/RT;->swe:J

    .line 32
    return-wide p1

    .line 33
    .line 34
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/RT;->Jvf:I

    .line 35
    const/4 v3, 0x7

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/RT;->syu([ZJ)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    return-wide p1

    .line 45
    .line 46
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/RT;->swr:Z

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/RT;->swe:J

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/RT;->sqs:Z

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yu0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->ll()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 61
    array-length v2, v0

    .line 62
    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v3, v0, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/aew;->aew()V

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yu0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->I()V

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yu0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->io()V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 85
    array-length v2, v0

    .line 86
    .line 87
    :goto_2
    if-ge v1, v2, :cond_5

    .line 88
    .line 89
    aget-object v3, v0, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/aew;->Ok1()V

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public final skn(Lcom/google/android/exoplayer2/source/RT$l;)Lp3/JKi;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/RT;->ysh:[Lcom/google/android/exoplayer2/source/RT$l;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/RT$l;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/RT;->pop:LY3/dramaboxapp;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/RT;->I:Lcom/google/android/exoplayer2/drm/O;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/RT;->aew:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer2/source/aew;->IO(LY3/dramaboxapp;Lcom/google/android/exoplayer2/drm/O;Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;)Lcom/google/android/exoplayer2/source/aew;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/aew;->syu(Lcom/google/android/exoplayer2/source/aew$l;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/RT;->ysh:[Lcom/google/android/exoplayer2/source/RT$l;

    .line 40
    .line 41
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, [Lcom/google/android/exoplayer2/source/RT$l;

    .line 48
    .line 49
    aput-object p1, v2, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LZ3/skn;->IO([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, [Lcom/google/android/exoplayer2/source/RT$l;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->ysh:[Lcom/google/android/exoplayer2/source/RT$l;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, [Lcom/google/android/exoplayer2/source/aew;

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LZ3/skn;->IO([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, [Lcom/google/android/exoplayer2/source/aew;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 76
    return-object v1
.end method

.method public slo(Lcom/google/android/exoplayer2/source/RT$dramabox;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$O;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->dramaboxapp(Lcom/google/android/exoplayer2/source/RT$dramabox;)LY3/djd;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v14, LK3/ppo;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->O(Lcom/google/android/exoplayer2/source/RT$dramabox;)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->l(Lcom/google/android/exoplayer2/source/RT$dramabox;)LY3/OT;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LY3/djd;->I()Landroid/net/Uri;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LY3/djd;->io()Ljava/util/Map;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LY3/djd;->l()J

    .line 28
    move-result-wide v12

    .line 29
    move-object v2, v14

    .line 30
    .line 31
    move-wide/from16 v8, p2

    .line 32
    .line 33
    move-wide/from16 v10, p4

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v13}, LK3/ppo;-><init>(JLY3/OT;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    .line 38
    new-instance v1, LK3/pos;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->I(Lcom/google/android/exoplayer2/source/RT$dramabox;)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, LZ3/skn;->implements(J)J

    .line 46
    move-result-wide v21

    .line 47
    .line 48
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/RT;->Jhg:J

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, LZ3/skn;->implements(J)J

    .line 52
    move-result-wide v23

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    const/16 v17, -0x1

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    move-object v15, v1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v15 .. v24}, LK3/pos;-><init>(IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJ)V

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/RT;->l1:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 69
    .line 70
    new-instance v3, Lcom/google/android/exoplayer2/upstream/dramaboxapp$dramabox;

    .line 71
    .line 72
    move-object/from16 v13, p6

    .line 73
    .line 74
    move/from16 v4, p7

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v14, v1, v13, v4}, Lcom/google/android/exoplayer2/upstream/dramaboxapp$dramabox;-><init>(LK3/ppo;LK3/pos;Ljava/io/IOException;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/dramaboxapp;->O(Lcom/google/android/exoplayer2/upstream/dramaboxapp$dramabox;)J

    .line 81
    move-result-wide v1

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    cmp-long v3, v1, v3

    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->l1:Lcom/google/android/exoplayer2/upstream/Loader$O;

    .line 93
    .line 94
    move-object/from16 v15, p1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/RT;->djd()I

    .line 99
    move-result v3

    .line 100
    .line 101
    iget v4, v0, Lcom/google/android/exoplayer2/source/RT;->syu:I

    .line 102
    .line 103
    if-le v3, v4, :cond_1

    .line 104
    const/4 v4, 0x1

    .line 105
    .line 106
    :goto_0
    move-object/from16 v15, p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v4, 0x0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v15, v3}, Lcom/google/android/exoplayer2/source/RT;->lks(Lcom/google/android/exoplayer2/source/RT$dramabox;I)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->l1(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$O;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->io:Lcom/google/android/exoplayer2/upstream/Loader$O;

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$O;->O()Z

    .line 126
    move-result v16

    .line 127
    .line 128
    xor-int/lit8 v17, v16, 0x1

    .line 129
    .line 130
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/RT;->pos:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 131
    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->I(Lcom/google/android/exoplayer2/source/RT$dramabox;)J

    .line 134
    move-result-wide v9

    .line 135
    .line 136
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/RT;->Jhg:J

    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, -0x1

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v3, v14

    .line 143
    .line 144
    move-object/from16 v13, p6

    .line 145
    .line 146
    move/from16 v14, v17

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v2 .. v14}, Lcom/google/android/exoplayer2/source/lo$dramabox;->lop(LK3/ppo;IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 150
    .line 151
    if-nez v16, :cond_3

    .line 152
    .line 153
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/RT;->l1:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 154
    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->O(Lcom/google/android/exoplayer2/source/RT$dramabox;)J

    .line 157
    move-result-wide v3

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/dramaboxapp;->dramabox(J)V

    .line 161
    :cond_3
    return-object v1
.end method

.method public final sqs(Lp3/ygh;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->ygh:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lp3/ygh$dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lp3/ygh$dramaboxapp;-><init>(J)V

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->Jkl:Lp3/ygh;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lp3/ygh;->getDurationUs()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/RT;->Jhg:J

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->slo:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lp3/ygh;->getDurationUs()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    cmp-long v0, v4, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->Jbn:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    const/4 v3, 0x7

    .line 46
    .line 47
    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/source/RT;->Jvf:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->jkk:Lcom/google/android/exoplayer2/source/RT$dramaboxapp;

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/RT;->Jhg:J

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lp3/ygh;->isSeekable()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/RT;->Jbn:Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/source/RT$dramaboxapp;->OT(JZZ)V

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/RT;->JOp:Z

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->O0l()V

    .line 68
    :cond_3
    return-void
.end method

.method public swe(ILk3/case;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->lml()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/RT;->Jkl(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/RT;->sqs:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/exoplayer2/source/aew;->Jbn(Lk3/case;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 21
    move-result p2

    .line 22
    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/RT;->Jhg(I)V

    .line 27
    :cond_1
    return p2
.end method

.method public swq(IJ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->lml()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/RT;->Jkl(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/RT;->sqs:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/exoplayer2/source/aew;->ygn(JZ)I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/aew;->sqs(I)V

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/RT;->Jhg(I)V

    .line 30
    :cond_1
    return p2
.end method

.method public swr()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->JOp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/aew;->Jhg()V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yu0:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->RT(Lcom/google/android/exoplayer2/upstream/Loader$io;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->djd:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/RT;->yhj:Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->swq:Z

    .line 35
    return-void
.end method

.method public syp(Lcom/google/android/exoplayer2/source/RT$dramabox;JJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/RT;->Jhg:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/RT;->Jkl:Lp3/ygh;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lp3/ygh;->isSeekable()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/RT;->yhj(Z)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/16 v5, 0x2710

    .line 38
    add-long/2addr v3, v5

    .line 39
    .line 40
    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/RT;->Jhg:J

    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/RT;->jkk:Lcom/google/android/exoplayer2/source/RT$dramaboxapp;

    .line 43
    .line 44
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/RT;->Jbn:Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/exoplayer2/source/RT$dramaboxapp;->OT(JZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->dramaboxapp(Lcom/google/android/exoplayer2/source/RT$dramabox;)LY3/djd;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v15, LK3/ppo;

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->O(Lcom/google/android/exoplayer2/source/RT$dramabox;)J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->l(Lcom/google/android/exoplayer2/source/RT$dramabox;)LY3/OT;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LY3/djd;->I()Landroid/net/Uri;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LY3/djd;->io()Ljava/util/Map;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LY3/djd;->l()J

    .line 73
    move-result-wide v13

    .line 74
    move-object v3, v15

    .line 75
    .line 76
    move-wide/from16 v9, p2

    .line 77
    .line 78
    move-wide/from16 v11, p4

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v3 .. v14}, LK3/ppo;-><init>(JLY3/OT;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/RT;->l1:Lcom/google/android/exoplayer2/upstream/dramaboxapp;

    .line 84
    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->O(Lcom/google/android/exoplayer2/source/RT$dramabox;)J

    .line 87
    move-result-wide v3

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/dramaboxapp;->dramabox(J)V

    .line 91
    .line 92
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/RT;->pos:Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 93
    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/RT$dramabox;->I(Lcom/google/android/exoplayer2/source/RT$dramabox;)J

    .line 96
    move-result-wide v10

    .line 97
    .line 98
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/RT;->Jhg:J

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, -0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v4, v15

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/lo$dramabox;->jkk(LK3/ppo;IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJ)V

    .line 108
    .line 109
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/RT;->sqs:Z

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/RT;->yhj:Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/jkk$dramabox;->O(Lcom/google/android/exoplayer2/source/jkk;)V

    .line 121
    return-void
.end method

.method public final syu([ZJ)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p2, p3, v1}, Lcom/google/android/exoplayer2/source/aew;->skn(JZ)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    aget-boolean v3, p1, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/RT;->Jqq:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    :cond_0
    return v1

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public track(II)Lp3/JKi;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lcom/google/android/exoplayer2/source/RT$l;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/RT$l;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/RT;->skn(Lcom/google/android/exoplayer2/source/RT$l;)Lp3/JKi;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ygh()Lp3/JKi;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/RT$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/RT$l;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/RT;->skn(Lcom/google/android/exoplayer2/source/RT$l;)Lp3/JKi;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final yhj(Z)J
    .locals 5

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 6
    array-length v3, v3

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/RT;->O0l:Lcom/google/android/exoplayer2/source/RT$I;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/exoplayer2/source/RT$I;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/RT$I;->O:[Z

    .line 21
    .line 22
    aget-boolean v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/aew;->tyu()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method public final yiu()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/RT;->swe:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public ysh(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/RT;->lml()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT;->yiu:[Lcom/google/android/exoplayer2/source/aew;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT;->sqs:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/aew;->ysh(Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
