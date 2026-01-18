.class public final LRb/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$io;
.implements Lio/bidmachine/media3/exoplayer/source/tyu;
.implements Lfc/tyu;
.implements Lio/bidmachine/media3/exoplayer/source/lop$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/pop$dramaboxapp;,
        LRb/pop$l;,
        LRb/pop$O;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp<",
        "LYb/I;",
        ">;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$io;",
        "Lio/bidmachine/media3/exoplayer/source/tyu;",
        "Lfc/tyu;",
        "Lio/bidmachine/media3/exoplayer/source/lop$l;"
    }
.end annotation


# static fields
.field public static final for:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:LRb/pop$dramaboxapp;

.field public Ikl:Z

.field public JKi:LYb/I;

.field public JOp:[LRb/pop$l;

.field public Jbn:I

.field public Jhg:Lfc/swr;

.field public Jkl:Landroid/util/SparseIntArray;

.field public Jqq:[I

.field public Jui:Z

.field public Jvf:I

.field public LLL:J

.field public LLk:J

.field public Liu:J

.field public LkL:Z

.field public Lqw:Lio/bidmachine/media3/common/DrmInitData;

.field public final O:Ljava/lang/String;

.field public O0l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Ok1:Z

.field public Sop:Z

.field public final aew:Lio/bidmachine/media3/common/dramabox;

.field public final djd:Ljava/lang/Runnable;

.field public hfs:Z

.field public if:LRb/ll;

.field public iut:Z

.field public final jkk:Lio/bidmachine/media3/exoplayer/drm/O;

.field public final l:I

.field public final l1:LRb/I;

.field public final lks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LRb/ll;",
            ">;"
        }
    .end annotation
.end field

.field public lml:[Z

.field public final lop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public oiu:[Z

.field public final opn:LRb/I$dramaboxapp;

.field public final pop:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

.field public final pos:Lbc/dramaboxapp;

.field public skn:Lio/bidmachine/media3/common/dramabox;

.field public slo:Lio/bidmachine/media3/common/dramabox;

.field public sqs:[I

.field public swe:Z

.field public swq:I

.field public swr:LXb/Jui;

.field public syp:I

.field public syu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LEb/ysh;",
            ">;"
        }
    .end annotation
.end field

.field public final tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field public final ygh:Landroid/os/Handler;

.field public final ygn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRb/ll;",
            ">;"
        }
    .end annotation
.end field

.field public final yhj:Ljava/lang/Runnable;

.field public final yiu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LRb/RT;",
            ">;"
        }
    .end annotation
.end field

.field public final ysh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public final yu0:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

.field public final yyy:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    .line 20
    new-array v6, v6, [Ljava/lang/Integer;

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    aput-object v2, v6, v7

    .line 24
    .line 25
    aput-object v4, v6, v1

    .line 26
    .line 27
    aput-object v5, v6, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, LRb/pop;->for:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILRb/pop$dramaboxapp;LRb/I;Ljava/util/Map;Lbc/dramaboxapp;JLio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/source/RT$dramabox;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LRb/pop$dramaboxapp;",
            "LRb/I;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;",
            "Lbc/dramaboxapp;",
            "J",
            "Lio/bidmachine/media3/common/dramabox;",
            "Lio/bidmachine/media3/exoplayer/drm/O;",
            "Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;",
            "Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;",
            "Lio/bidmachine/media3/exoplayer/source/RT$dramabox;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LRb/pop;->O:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, LRb/pop;->l:I

    .line 8
    .line 9
    iput-object p3, p0, LRb/pop;->I:LRb/pop$dramaboxapp;

    .line 10
    .line 11
    iput-object p4, p0, LRb/pop;->l1:LRb/I;

    .line 12
    .line 13
    iput-object p5, p0, LRb/pop;->ysh:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p6, p0, LRb/pop;->pos:Lbc/dramaboxapp;

    .line 16
    .line 17
    iput-object p9, p0, LRb/pop;->aew:Lio/bidmachine/media3/common/dramabox;

    .line 18
    .line 19
    iput-object p10, p0, LRb/pop;->jkk:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 20
    .line 21
    iput-object p11, p0, LRb/pop;->pop:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 22
    .line 23
    iput-object p12, p0, LRb/pop;->lop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 24
    .line 25
    iput-object p13, p0, LRb/pop;->yu0:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 26
    .line 27
    iput p14, p0, LRb/pop;->yyy:I

    .line 28
    .line 29
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 30
    .line 31
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object p1, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 37
    .line 38
    new-instance p1, LRb/I$dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, LRb/I$dramaboxapp;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, LRb/pop;->opn:LRb/I$dramaboxapp;

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    new-array p2, p1, [I

    .line 47
    .line 48
    iput-object p2, p0, LRb/pop;->Jqq:[I

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    sget-object p3, LRb/pop;->for:Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 56
    move-result p4

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 60
    .line 61
    iput-object p2, p0, LRb/pop;->O0l:Ljava/util/Set;

    .line 62
    .line 63
    new-instance p2, Landroid/util/SparseIntArray;

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 67
    move-result p3

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 71
    .line 72
    iput-object p2, p0, LRb/pop;->Jkl:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    new-array p2, p1, [LRb/pop$l;

    .line 75
    .line 76
    iput-object p2, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 77
    .line 78
    new-array p2, p1, [Z

    .line 79
    .line 80
    iput-object p2, p0, LRb/pop;->oiu:[Z

    .line 81
    .line 82
    new-array p1, p1, [Z

    .line 83
    .line 84
    iput-object p1, p0, LRb/pop;->lml:[Z

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, LRb/pop;->ygn:Ljava/util/List;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    iput-object p1, p0, LRb/pop;->yiu:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance p1, LRb/aew;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0}, LRb/aew;-><init>(LRb/pop;)V

    .line 110
    .line 111
    iput-object p1, p0, LRb/pop;->djd:Ljava/lang/Runnable;

    .line 112
    .line 113
    new-instance p1, LRb/jkk;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p0}, LRb/jkk;-><init>(LRb/pop;)V

    .line 117
    .line 118
    iput-object p1, p0, LRb/pop;->yhj:Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LHb/Jui;->yhj()Landroid/os/Handler;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, LRb/pop;->ygh:Landroid/os/Handler;

    .line 125
    .line 126
    iput-wide p7, p0, LRb/pop;->LLL:J

    .line 127
    .line 128
    iput-wide p7, p0, LRb/pop;->LLk:J

    .line 129
    return-void
.end method

.method public static synthetic IO(LRb/pop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LRb/pop;->sqs()V

    return-void
.end method

.method public static JKi(LYb/I;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, LRb/ll;

    .line 3
    return p0
.end method

.method private JOp()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LRb/pop;->LLk:J

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

.method public static synthetic OT(LRb/pop;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LRb/pop;->Jbn()V

    return-void
.end method

.method public static synthetic RT(LRb/pop;LRb/ll;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LRb/pop;->Jkl(LRb/ll;)V

    return-void
.end method

.method public static djd(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LEb/yyy;->IO(Ljava/lang/String;)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LEb/yyy;->IO(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-ne v2, p0, :cond_0

    .line 20
    move v4, v5

    .line 21
    :cond_0
    return v4

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    return v4

    .line 29
    .line 30
    :cond_2
    const-string v1, "application/cea-608"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    const-string v1, "application/cea-708"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v5

    .line 47
    .line 48
    :cond_4
    :goto_0
    iget p0, p0, Lio/bidmachine/media3/common/dramabox;->Jhg:I

    .line 49
    .line 50
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->Jhg:I

    .line 51
    .line 52
    if-ne p0, p1, :cond_5

    .line 53
    move v4, v5

    .line 54
    :cond_5
    return v4
.end method

.method public static lop(II)Lfc/ppo;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unmapped track with id "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/4 p0, 0x0

    sget-object p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AJ/YiVAu;->DBmjADZyclUUCeI:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    const-string p1, "HlsSampleStreamWrapper"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance p0, Lfc/ppo;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lfc/ppo;-><init>()V

    .line 36
    return-object p0
.end method

.method public static yiu(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p0, v1, :cond_2

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static yyy(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;Z)Lio/bidmachine/media3/common/dramabox;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LEb/yyy;->IO(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LHb/Jui;->swe(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LHb/Jui;->swr(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LEb/yyy;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, LEb/yyy;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v3, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v5, p0, Lio/bidmachine/media3/common/dramabox;->dramabox:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v5, p0, Lio/bidmachine/media3/common/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->if(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    iget-object v5, p0, Lio/bidmachine/media3/common/dramabox;->O:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->for(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget-object v5, p0, Lio/bidmachine/media3/common/dramabox;->l:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget v5, p0, Lio/bidmachine/media3/common/dramabox;->I:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->while(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iget v5, p0, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->const(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 79
    move-result-object v4

    .line 80
    const/4 v5, -0x1

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    iget v6, p0, Lio/bidmachine/media3/common/dramabox;->lO:I

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v5

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v4, v6}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->skn(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget p2, p0, Lio/bidmachine/media3/common/dramabox;->ll:I

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move p2, v5

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v4, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->break(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 104
    move-result-object p2

    .line 105
    const/4 v1, 0x2

    .line 106
    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    iget v1, p0, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget v4, p0, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iget v4, p0, Lio/bidmachine/media3/common/dramabox;->lks:F

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->hfs(F)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 125
    .line 126
    :cond_4
    if-eqz v3, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 130
    .line 131
    :cond_5
    iget v1, p0, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 132
    .line 133
    if-eq v1, v5, :cond_6

    .line 134
    .line 135
    if-ne v0, v2, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 139
    .line 140
    :cond_6
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    .line 141
    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, LEb/yu0;->dramaboxapp(LEb/yu0;)LEb/yu0;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p2, p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LYb/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, LRb/pop;->syp(LYb/I;JJ)V

    .line 6
    return-void
.end method

.method public Ikl(Lio/bidmachine/media3/common/DrmInitData;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->Lqw:Lio/bidmachine/media3/common/DrmInitData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, LRb/pop;->Lqw:Lio/bidmachine/media3/common/DrmInitData;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 14
    array-length v2, v1

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LRb/pop;->oiu:[Z

    .line 19
    .line 20
    aget-boolean v2, v2, v0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, LRb/pop$l;->case(Lio/bidmachine/media3/common/DrmInitData;)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final Jbn()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, LRb/pop;->swe:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LRb/pop;->sqs:[I

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, LRb/pop;->Jui:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/lop;->Jkl()Lio/bidmachine/media3/common/dramabox;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LRb/pop;->swr:LXb/Jui;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LRb/pop;->Jhg()V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, LRb/pop;->aew()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LRb/pop;->LkL()V

    .line 46
    .line 47
    iget-object v0, p0, LRb/pop;->I:LRb/pop$dramaboxapp;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, LRb/pop$dramaboxapp;->onPrepared()V

    .line 51
    :cond_4
    :goto_1
    return-void
.end method

.method public final Jhg()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->swr:LXb/Jui;

    .line 3
    .line 4
    iget v0, v0, LXb/Jui;->dramabox:I

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, LRb/pop;->sqs:[I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    move v3, v1

    .line 18
    .line 19
    :goto_1
    iget-object v4, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 20
    array-length v5, v4

    .line 21
    .line 22
    if-ge v3, v5, :cond_1

    .line 23
    .line 24
    aget-object v4, v4, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/lop;->Jkl()Lio/bidmachine/media3/common/dramabox;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lio/bidmachine/media3/common/dramabox;

    .line 35
    .line 36
    iget-object v5, p0, LRb/pop;->swr:LXb/Jui;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, LXb/Jui;->dramaboxapp(I)LEb/ysh;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5}, LRb/pop;->djd(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, LRb/pop;->sqs:[I

    .line 53
    .line 54
    aput v3, v4, v2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LRb/pop;->yiu:Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, LRb/RT;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LRb/RT;->dramabox()V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return-void
.end method

.method public final synthetic Jkl(LRb/ll;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->I:LRb/pop$dramaboxapp;

    .line 3
    .line 4
    iget-object p1, p1, LRb/ll;->RT:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, LRb/pop$dramaboxapp;->l1(Landroid/net/Uri;)V

    .line 8
    return-void
.end method

.method public Jqq(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LRb/pop;->JOp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-boolean v0, p0, LRb/pop;->LkL:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/lop;->Ok1(Z)Z

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

.method public Jui(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRb/pop;->Jvf()V

    .line 4
    .line 5
    iget-object v0, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/lop;->skn()V

    .line 11
    return-void
.end method

.method public Jvf()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 6
    .line 7
    iget-object v0, p0, LRb/pop;->l1:LRb/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LRb/I;->aew()V

    .line 11
    return-void
.end method

.method public final LLL(JLRb/ll;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v2}, LRb/ll;->IO(I)I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/source/lop;->hfs(I)Z

    .line 21
    move-result v3

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/source/lop;->Ikl(JZ)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    :goto_1
    if-nez v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, LRb/pop;->oiu:[Z

    .line 31
    .line 32
    aget-boolean v3, v3, v2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-boolean v3, p0, LRb/pop;->Sop:Z

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    :cond_1
    return v1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public LLk(JZ)Z
    .locals 6

    .line 1
    .line 2
    iput-wide p1, p0, LRb/pop;->LLL:J

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LRb/pop;->JOp()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, LRb/pop;->LLk:J

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LRb/pop;->l1:LRb/I;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LRb/I;->RT()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    move v0, v2

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ge v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, LRb/ll;

    .line 39
    .line 40
    iget-wide v4, v3, LYb/I;->l1:J

    .line 41
    .line 42
    cmp-long v4, v4, p1

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    .line 51
    :goto_1
    iget-boolean v0, p0, LRb/pop;->Jui:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-nez p3, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, v3}, LRb/pop;->LLL(JLRb/ll;)Z

    .line 59
    move-result p3

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    return v2

    .line 63
    .line 64
    :cond_3
    iput-wide p1, p0, LRb/pop;->LLk:J

    .line 65
    .line 66
    iput-boolean v2, p0, LRb/pop;->LkL:Z

    .line 67
    .line 68
    iget-object p1, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    iget-object p1, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-boolean p1, p0, LRb/pop;->Jui:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 86
    array-length p2, p1

    .line 87
    .line 88
    :goto_2
    if-ge v2, p2, :cond_4

    .line 89
    .line 90
    aget-object p3, p1, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/source/lop;->lop()V

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->I()V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->io()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LRb/pop;->oiu()V

    .line 111
    :goto_3
    return v1
.end method

.method public Liu(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LRb/pop;->Liu:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, LRb/pop;->Liu:J

    .line 9
    .line 10
    iget-object v0, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1, p2}, Lio/bidmachine/media3/exoplayer/source/lop;->LkL(J)V

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final LkL()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LRb/pop;->Ok1:Z

    .line 4
    return-void
.end method

.method public Lqw(IJ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LRb/pop;->JOp()Z

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
    :cond_0
    iget-object v0, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    iget-boolean v1, p0, LRb/pop;->LkL:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/source/lop;->O0l(JZ)I

    .line 18
    move-result p2

    .line 19
    .line 20
    iget-object p3, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v1}, La5/d;->lO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    check-cast p3, LRb/ll;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, LRb/ll;->pos()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/lop;->JOp()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, LRb/ll;->IO(I)I

    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/lop;->if(I)V

    .line 52
    return p2
.end method

.method public O(Lio/bidmachine/media3/common/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LRb/pop;->ygh:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, LRb/pop;->djd:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public O0l()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LRb/pop;->Jbn:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public Ok1(LYb/I;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iput-object v2, v0, LRb/pop;->JKi:LYb/I;

    .line 7
    .line 8
    new-instance v2, LXb/pos;

    .line 9
    .line 10
    iget-wide v4, v1, LYb/I;->dramabox:J

    .line 11
    .line 12
    iget-object v6, v1, LYb/I;->dramaboxapp:LJb/lO;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LYb/I;->l()Landroid/net/Uri;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, LYb/I;->O()Ljava/util/Map;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, LYb/I;->dramabox()J

    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v2

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
    iget-object v3, v0, LRb/pop;->lop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 35
    .line 36
    iget-wide v4, v1, LYb/I;->dramabox:J

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 40
    .line 41
    iget-object v3, v0, LRb/pop;->yu0:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 42
    .line 43
    iget v5, v1, LYb/I;->O:I

    .line 44
    .line 45
    iget v6, v0, LRb/pop;->l:I

    .line 46
    .line 47
    iget-object v7, v1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 48
    .line 49
    iget v8, v1, LYb/I;->I:I

    .line 50
    .line 51
    iget-object v9, v1, LYb/I;->io:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v10, v1, LYb/I;->l1:J

    .line 54
    .line 55
    iget-wide v12, v1, LYb/I;->lO:J

    .line 56
    move-object v4, v2

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v3 .. v13}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->tyu(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    if-nez p6, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, LRb/pop;->JOp()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    iget v1, v0, LRb/pop;->syp:I

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, LRb/pop;->oiu()V

    .line 75
    .line 76
    :cond_1
    iget v1, v0, LRb/pop;->syp:I

    .line 77
    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, LRb/pop;->I:LRb/pop$dramaboxapp;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 84
    :cond_2
    return-void
.end method

.method public Sop(ILLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LRb/pop;->JOp()Z

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
    :cond_0
    iget-object v0, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    move v0, v2

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, LRb/ll;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, LRb/pop;->ygn(LRb/ll;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v3, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, v0}, LHb/Jui;->k(Ljava/util/List;II)V

    .line 51
    .line 52
    iget-object v0, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, LRb/ll;

    .line 59
    .line 60
    iget-object v10, v0, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 61
    .line 62
    iget-object v3, p0, LRb/pop;->skn:Lio/bidmachine/media3/common/dramabox;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v3}, Lio/bidmachine/media3/common/dramabox;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, LRb/pop;->yu0:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 71
    .line 72
    iget v4, p0, LRb/pop;->l:I

    .line 73
    .line 74
    iget v6, v0, LYb/I;->I:I

    .line 75
    .line 76
    iget-object v7, v0, LYb/I;->io:Ljava/lang/Object;

    .line 77
    .line 78
    iget-wide v8, v0, LYb/I;->l1:J

    .line 79
    move-object v5, v10

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->lo(ILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;J)V

    .line 83
    .line 84
    :cond_2
    iput-object v10, p0, LRb/pop;->skn:Lio/bidmachine/media3/common/dramabox;

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, LRb/ll;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LRb/ll;->pos()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    return v1

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 110
    .line 111
    aget-object v0, v0, p1

    .line 112
    .line 113
    iget-boolean v1, p0, LRb/pop;->LkL:Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2, p3, p4, v1}, Lio/bidmachine/media3/exoplayer/source/lop;->swq(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    .line 117
    move-result p3

    .line 118
    const/4 p4, -0x5

    .line 119
    .line 120
    if-ne p3, p4, :cond_8

    .line 121
    .line 122
    iget-object p4, p2, LLb/throws;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 123
    .line 124
    .line 125
    invoke-static {p4}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p4

    .line 127
    .line 128
    check-cast p4, Lio/bidmachine/media3/common/dramabox;

    .line 129
    .line 130
    iget v0, p0, LRb/pop;->Jvf:I

    .line 131
    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 135
    .line 136
    aget-object p1, v0, p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/lop;->syu()J

    .line 140
    move-result-wide v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 144
    move-result p1

    .line 145
    .line 146
    :goto_1
    iget-object v0, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v0

    .line 151
    .line 152
    if-ge v2, v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, LRb/ll;

    .line 161
    .line 162
    iget v0, v0, LRb/ll;->IO:I

    .line 163
    .line 164
    if-eq v0, p1, :cond_5

    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 173
    move-result p1

    .line 174
    .line 175
    if-ge v2, p1, :cond_6

    .line 176
    .line 177
    iget-object p1, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, LRb/ll;

    .line 184
    .line 185
    iget-object p1, p1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_6
    iget-object p1, p0, LRb/pop;->slo:Lio/bidmachine/media3/common/dramabox;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lio/bidmachine/media3/common/dramabox;

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {p4, p1}, Lio/bidmachine/media3/common/dramabox;->lo(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;

    .line 198
    move-result-object p4

    .line 199
    .line 200
    :cond_7
    iput-object p4, p2, LLb/throws;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 201
    :cond_8
    return p3
.end method

.method public final aew()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 4
    array-length v1, v1

    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v2

    .line 9
    move v7, v3

    .line 10
    move v5, v4

    .line 11
    :goto_0
    const/4 v8, 0x2

    .line 12
    .line 13
    if-ge v5, v1, :cond_5

    .line 14
    .line 15
    iget-object v9, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 16
    .line 17
    aget-object v9, v9, v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/source/lop;->Jkl()Lio/bidmachine/media3/common/dramabox;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    .line 27
    check-cast v9, Lio/bidmachine/media3/common/dramabox;

    .line 28
    .line 29
    iget-object v9, v9, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v9}, LEb/yyy;->tyu(Ljava/lang/String;)Z

    .line 33
    move-result v10

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v9}, LEb/yyy;->pos(Ljava/lang/String;)Z

    .line 40
    move-result v8

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    move v8, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v9}, LEb/yyy;->lop(Ljava/lang/String;)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    const/4 v8, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v8, v2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, LRb/pop;->yiu(I)I

    .line 57
    move-result v9

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LRb/pop;->yiu(I)I

    .line 61
    move-result v10

    .line 62
    .line 63
    if-le v9, v10, :cond_3

    .line 64
    move v7, v5

    .line 65
    move v6, v8

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    if-ne v8, v6, :cond_4

    .line 69
    .line 70
    if-eq v7, v3, :cond_4

    .line 71
    move v7, v3

    .line 72
    :cond_4
    :goto_2
    add-int/2addr v5, v0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    iget-object v2, p0, LRb/pop;->l1:LRb/I;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LRb/I;->IO()LEb/ysh;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget v5, v2, LEb/ysh;->dramabox:I

    .line 82
    .line 83
    iput v3, p0, LRb/pop;->swq:I

    .line 84
    .line 85
    new-array v3, v1, [I

    .line 86
    .line 87
    iput-object v3, p0, LRb/pop;->sqs:[I

    .line 88
    move v3, v4

    .line 89
    .line 90
    :goto_3
    if-ge v3, v1, :cond_6

    .line 91
    .line 92
    iget-object v9, p0, LRb/pop;->sqs:[I

    .line 93
    .line 94
    aput v3, v9, v3

    .line 95
    add-int/2addr v3, v0

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    new-array v3, v1, [LEb/ysh;

    .line 99
    move v9, v4

    .line 100
    .line 101
    :goto_4
    if-ge v9, v1, :cond_d

    .line 102
    .line 103
    iget-object v10, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 104
    .line 105
    aget-object v10, v10, v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lio/bidmachine/media3/exoplayer/source/lop;->Jkl()Lio/bidmachine/media3/common/dramabox;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    check-cast v10, Lio/bidmachine/media3/common/dramabox;

    .line 116
    .line 117
    if-ne v9, v7, :cond_a

    .line 118
    .line 119
    new-array v11, v5, [Lio/bidmachine/media3/common/dramabox;

    .line 120
    move v12, v4

    .line 121
    .line 122
    :goto_5
    if-ge v12, v5, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v12}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    if-ne v6, v0, :cond_7

    .line 129
    .line 130
    iget-object v14, p0, LRb/pop;->aew:Lio/bidmachine/media3/common/dramabox;

    .line 131
    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v14}, Lio/bidmachine/media3/common/dramabox;->lo(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    :cond_7
    if-ne v5, v0, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v13}, Lio/bidmachine/media3/common/dramabox;->lo(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;

    .line 142
    move-result-object v13

    .line 143
    goto :goto_6

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {v13, v10, v0}, LRb/pop;->yyy(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;Z)Lio/bidmachine/media3/common/dramabox;

    .line 147
    move-result-object v13

    .line 148
    .line 149
    :goto_6
    aput-object v13, v11, v12

    .line 150
    add-int/2addr v12, v0

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_9
    new-instance v10, LEb/ysh;

    .line 154
    .line 155
    iget-object v12, p0, LRb/pop;->O:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-direct {v10, v12, v11}, LEb/ysh;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/dramabox;)V

    .line 159
    .line 160
    aput-object v10, v3, v9

    .line 161
    .line 162
    iput v9, p0, LRb/pop;->swq:I

    .line 163
    goto :goto_9

    .line 164
    .line 165
    :cond_a
    if-ne v6, v8, :cond_b

    .line 166
    .line 167
    iget-object v11, v10, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, LEb/yyy;->pos(Ljava/lang/String;)Z

    .line 171
    move-result v11

    .line 172
    .line 173
    if-eqz v11, :cond_b

    .line 174
    .line 175
    iget-object v11, p0, LRb/pop;->aew:Lio/bidmachine/media3/common/dramabox;

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    const/4 v11, 0x0

    .line 178
    .line 179
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    iget-object v13, p0, LRb/pop;->O:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v13, ":muxed:"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    if-ge v9, v7, :cond_c

    .line 195
    move v13, v9

    .line 196
    goto :goto_8

    .line 197
    .line 198
    :cond_c
    add-int/lit8 v13, v9, -0x1

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    new-instance v13, LEb/ysh;

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v10, v4}, LRb/pop;->yyy(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;Z)Lio/bidmachine/media3/common/dramabox;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    new-array v11, v0, [Lio/bidmachine/media3/common/dramabox;

    .line 214
    .line 215
    aput-object v10, v11, v4

    .line 216
    .line 217
    .line 218
    invoke-direct {v13, v12, v11}, LEb/ysh;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/dramabox;)V

    .line 219
    .line 220
    aput-object v13, v3, v9

    .line 221
    :goto_9
    add-int/2addr v9, v0

    .line 222
    goto :goto_4

    .line 223
    .line 224
    .line 225
    :cond_d
    invoke-virtual {p0, v3}, LRb/pop;->yu0([LEb/ysh;)LXb/Jui;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iput-object v1, p0, LRb/pop;->swr:LXb/Jui;

    .line 229
    .line 230
    iget-object v1, p0, LRb/pop;->syu:Ljava/util/Set;

    .line 231
    .line 232
    if-nez v1, :cond_e

    .line 233
    goto :goto_a

    .line 234
    :cond_e
    move v0, v4

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    iput-object v0, p0, LRb/pop;->syu:Ljava/util/Set;

    .line 244
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, LRb/pop;->Jui:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LRb/pop;->JOp()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 14
    array-length v0, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, p0, LRb/pop;->lml:[Z

    .line 24
    .line 25
    aget-boolean v3, v3, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3, v3}, Lio/bidmachine/media3/exoplayer/source/lop;->pop(JZZ)V

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method

.method public dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, LRb/pop;->LkL:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->lO()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, LRb/pop;->JOp()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-wide v2, p0, LRb/pop;->LLk:J

    .line 36
    .line 37
    iget-object v4, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 38
    array-length v5, v4

    .line 39
    move v6, v1

    .line 40
    .line 41
    :goto_0
    if-ge v6, v5, :cond_1

    .line 42
    .line 43
    aget-object v7, v4, v6

    .line 44
    .line 45
    iget-wide v8, p0, LRb/pop;->LLk:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v8, v9}, Lio/bidmachine/media3/exoplayer/source/lop;->iut(J)V

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    move-object v8, v0

    .line 53
    move-wide v6, v2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LRb/pop;->ygn:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LRb/pop;->yhj()LRb/ll;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LRb/ll;->io()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-wide v2, v2, LYb/I;->lO:J

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    iget-wide v3, p0, LRb/pop;->LLL:J

    .line 72
    .line 73
    iget-wide v5, v2, LYb/I;->l1:J

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 77
    move-result-wide v2

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, LRb/pop;->opn:LRb/I$dramaboxapp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LRb/I$dramaboxapp;->dramabox()V

    .line 84
    .line 85
    iget-object v4, p0, LRb/pop;->l1:LRb/I;

    .line 86
    .line 87
    iget-boolean v0, p0, LRb/pop;->Ok1:Z

    .line 88
    const/4 v2, 0x1

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v9, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    move v9, v2

    .line 101
    .line 102
    :goto_4
    iget-object v10, p0, LRb/pop;->opn:LRb/I$dramaboxapp;

    .line 103
    move-object v5, p1

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, LRb/I;->io(Lio/bidmachine/media3/exoplayer/IO;JLjava/util/List;ZLRb/I$dramaboxapp;)V

    .line 107
    .line 108
    iget-object p1, p0, LRb/pop;->opn:LRb/I$dramaboxapp;

    .line 109
    .line 110
    iget-boolean v0, p1, LRb/I$dramaboxapp;->dramaboxapp:Z

    .line 111
    .line 112
    iget-object v3, p1, LRb/I$dramaboxapp;->dramabox:LYb/I;

    .line 113
    .line 114
    iget-object p1, p1, LRb/I$dramaboxapp;->O:Landroid/net/Uri;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    iput-wide v0, p0, LRb/pop;->LLk:J

    .line 124
    .line 125
    iput-boolean v2, p0, LRb/pop;->LkL:Z

    .line 126
    return v2

    .line 127
    .line 128
    :cond_6
    if-nez v3, :cond_8

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, LRb/pop;->I:LRb/pop$dramaboxapp;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p1}, LRb/pop$dramaboxapp;->l1(Landroid/net/Uri;)V

    .line 136
    :cond_7
    return v1

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {v3}, LRb/pop;->JKi(LYb/I;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    move-object p1, v3

    .line 144
    .line 145
    check-cast p1, LRb/ll;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, LRb/pop;->ysh(LRb/ll;)V

    .line 149
    .line 150
    :cond_9
    iput-object v3, p0, LRb/pop;->JKi:LYb/I;

    .line 151
    .line 152
    iget-object p1, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 153
    .line 154
    iget-object v0, p0, LRb/pop;->lop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 155
    .line 156
    iget v1, v3, LYb/I;->O:I

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramaboxapp(I)I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3, p0, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->RT(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;I)J

    .line 164
    return v2

    .line 165
    :cond_a
    :goto_5
    return v1
.end method

.method public dramaboxapp(JLLb/n;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->l1:LRb/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LRb/I;->O(JLLb/n;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LRb/pop;->iut:Z

    .line 4
    .line 5
    iget-object v0, p0, LRb/pop;->ygh:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, LRb/pop;->yhj:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final for([LXb/Jqq;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->yiu:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LRb/pop;->yiu:Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast v2, LRb/RT;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, LRb/pop;->LkL:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, LRb/pop;->JOp()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, LRb/pop;->LLk:J

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, LRb/pop;->LLL:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LRb/pop;->yhj()LRb/ll;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LRb/ll;->io()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-le v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, LRb/ll;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-wide v2, v2, LYb/I;->lO:J

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    :cond_4
    iget-boolean v2, p0, LRb/pop;->Jui:Z

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 69
    array-length v3, v2

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    :goto_1
    if-ge v4, v3, :cond_5

    .line 73
    .line 74
    aget-object v5, v2, v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/lop;->yiu()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LRb/pop;->JOp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LRb/pop;->LLk:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LRb/pop;->LkL:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, LRb/pop;->yhj()LRb/ll;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-wide v0, v0, LYb/I;->lO:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()LXb/Jui;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRb/pop;->ppo()V

    .line 4
    .line 5
    iget-object v0, p0, LRb/pop;->swr:LXb/Jui;

    .line 6
    return-object v0
.end method

.method public hfs([Lac/pop;[Z[LXb/Jqq;[ZJZ)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-wide/from16 v12, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LRb/pop;->ppo()V

    .line 12
    .line 13
    iget v3, v0, LRb/pop;->syp:I

    .line 14
    const/4 v14, 0x0

    .line 15
    move v4, v14

    .line 16
    :goto_0
    array-length v5, v1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    check-cast v5, LRb/RT;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    aget-object v7, v1, v4

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    aget-boolean v7, p2, v4

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    :cond_0
    iget v7, v0, LRb/pop;->syp:I

    .line 37
    sub-int/2addr v7, v15

    .line 38
    .line 39
    iput v7, v0, LRb/pop;->syp:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, LRb/RT;->l()V

    .line 43
    .line 44
    aput-object v6, v2, v4

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    if-nez p7, :cond_5

    .line 50
    .line 51
    iget-boolean v4, v0, LRb/pop;->Ikl:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iget-wide v3, v0, LRb/pop;->LLL:J

    .line 59
    .line 60
    cmp-long v3, v12, v3

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v3, v14

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    move v3, v15

    .line 67
    .line 68
    :goto_2
    iget-object v4, v0, LRb/pop;->l1:LRb/I;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LRb/I;->OT()Lac/pop;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    move/from16 v16, v3

    .line 75
    move-object v11, v4

    .line 76
    move v3, v14

    .line 77
    :goto_3
    array-length v5, v1

    .line 78
    .line 79
    if-ge v3, v5, :cond_a

    .line 80
    .line 81
    aget-object v5, v1, v3

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    goto :goto_5

    .line 85
    .line 86
    :cond_6
    iget-object v7, v0, LRb/pop;->swr:LXb/Jui;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Lac/yu0;->getTrackGroup()LEb/ysh;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, LXb/Jui;->l(LEb/ysh;)I

    .line 94
    move-result v7

    .line 95
    .line 96
    iget v8, v0, LRb/pop;->swq:I

    .line 97
    .line 98
    if-ne v7, v8, :cond_7

    .line 99
    .line 100
    iget-object v8, v0, LRb/pop;->l1:LRb/I;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5}, LRb/I;->opn(Lac/pop;)V

    .line 104
    move-object v11, v5

    .line 105
    .line 106
    :cond_7
    aget-object v5, v2, v3

    .line 107
    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    iget v5, v0, LRb/pop;->syp:I

    .line 111
    add-int/2addr v5, v15

    .line 112
    .line 113
    iput v5, v0, LRb/pop;->syp:I

    .line 114
    .line 115
    new-instance v5, LRb/RT;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v0, v7}, LRb/RT;-><init>(LRb/pop;I)V

    .line 119
    .line 120
    aput-object v5, v2, v3

    .line 121
    .line 122
    aput-boolean v15, p4, v3

    .line 123
    .line 124
    iget-object v8, v0, LRb/pop;->sqs:[I

    .line 125
    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LRb/RT;->dramabox()V

    .line 130
    .line 131
    if-nez v16, :cond_9

    .line 132
    .line 133
    iget-object v5, v0, LRb/pop;->JOp:[LRb/pop$l;

    .line 134
    .line 135
    iget-object v8, v0, LRb/pop;->sqs:[I

    .line 136
    .line 137
    aget v7, v8, v7

    .line 138
    .line 139
    aget-object v5, v5, v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/lop;->JOp()I

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v12, v13, v15}, Lio/bidmachine/media3/exoplayer/source/lop;->Ikl(JZ)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-nez v5, :cond_8

    .line 152
    move v5, v15

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v5, v14

    .line 155
    .line 156
    :goto_4
    move/from16 v16, v5

    .line 157
    .line 158
    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_a
    iget v1, v0, LRb/pop;->syp:I

    .line 162
    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    iget-object v1, v0, LRb/pop;->l1:LRb/I;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LRb/I;->tyu()V

    .line 169
    .line 170
    iput-object v6, v0, LRb/pop;->skn:Lio/bidmachine/media3/common/dramabox;

    .line 171
    .line 172
    iput-boolean v15, v0, LRb/pop;->hfs:Z

    .line 173
    .line 174
    iget-object v1, v0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    iget-object v1, v0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 183
    move-result v1

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iget-boolean v1, v0, LRb/pop;->Jui:Z

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    iget-object v1, v0, LRb/pop;->JOp:[LRb/pop$l;

    .line 192
    array-length v3, v1

    .line 193
    .line 194
    :goto_6
    if-ge v14, v3, :cond_b

    .line 195
    .line 196
    aget-object v4, v1, v14

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/lop;->lop()V

    .line 200
    .line 201
    add-int/lit8 v14, v14, 0x1

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_b
    iget-object v1, v0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->I()V

    .line 208
    .line 209
    goto/16 :goto_9

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-virtual/range {p0 .. p0}, LRb/pop;->oiu()V

    .line 213
    goto :goto_9

    .line 214
    .line 215
    :cond_d
    iget-object v1, v0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-nez v1, :cond_10

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-nez v1, :cond_10

    .line 228
    .line 229
    iget-boolean v1, v0, LRb/pop;->Ikl:Z

    .line 230
    .line 231
    if-nez v1, :cond_f

    .line 232
    .line 233
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    cmp-long v1, v12, v3

    .line 236
    .line 237
    if-gez v1, :cond_e

    .line 238
    neg-long v3, v12

    .line 239
    :cond_e
    move-wide v6, v3

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, LRb/pop;->yhj()LRb/ll;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iget-object v3, v0, LRb/pop;->l1:LRb/I;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1, v12, v13}, LRb/I;->dramabox(LRb/ll;J)[LYb/ppo;

    .line 249
    move-result-object v17

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    iget-object v10, v0, LRb/pop;->ygn:Ljava/util/List;

    .line 257
    move-object v3, v11

    .line 258
    .line 259
    move-wide/from16 v4, p5

    .line 260
    .line 261
    move-object/from16 v18, v11

    .line 262
    .line 263
    move-object/from16 v11, v17

    .line 264
    .line 265
    .line 266
    invoke-interface/range {v3 .. v11}, Lac/pop;->io(JJJLjava/util/List;[LYb/ppo;)V

    .line 267
    .line 268
    iget-object v3, v0, LRb/pop;->l1:LRb/I;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, LRb/I;->IO()LEb/ysh;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    iget-object v1, v1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, LEb/ysh;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)I

    .line 278
    move-result v1

    .line 279
    .line 280
    .line 281
    invoke-interface/range {v18 .. v18}, Lac/pop;->getSelectedIndexInTrackGroup()I

    .line 282
    move-result v3

    .line 283
    .line 284
    if-eq v3, v1, :cond_10

    .line 285
    .line 286
    :cond_f
    iput-boolean v15, v0, LRb/pop;->hfs:Z

    .line 287
    move v1, v15

    .line 288
    .line 289
    move/from16 v16, v1

    .line 290
    goto :goto_7

    .line 291
    .line 292
    :cond_10
    move/from16 v1, p7

    .line 293
    .line 294
    :goto_7
    if-eqz v16, :cond_12

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v12, v13, v1}, LRb/pop;->LLk(JZ)Z

    .line 298
    :goto_8
    array-length v1, v2

    .line 299
    .line 300
    if-ge v14, v1, :cond_12

    .line 301
    .line 302
    aget-object v1, v2, v14

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    aput-boolean v15, p4, v14

    .line 307
    .line 308
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 309
    goto :goto_8

    .line 310
    .line 311
    .line 312
    :cond_12
    :goto_9
    invoke-virtual {v0, v2}, LRb/pop;->for([LXb/Jqq;)V

    .line 313
    .line 314
    iput-boolean v15, v0, LRb/pop;->Ikl:Z

    .line 315
    return v16
.end method

.method public if(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRb/pop;->ppo()V

    .line 4
    .line 5
    iget-object v0, p0, LRb/pop;->sqs:[I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LRb/pop;->sqs:[I

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, LRb/pop;->lml:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 20
    .line 21
    iget-object v0, p0, LRb/pop;->lml:[Z

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-boolean v1, v0, p1

    .line 25
    return-void
.end method

.method public bridge synthetic io(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJI)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LYb/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, LRb/pop;->skn(LYb/I;JJI)V

    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iut(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->l1:LRb/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LRb/I;->yyy(Z)V

    .line 6
    return-void
.end method

.method public final jkk(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, LRb/ll;

    .line 19
    .line 20
    iget-boolean v1, v1, LRb/ll;->ppo:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    return v2

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, LRb/ll;

    .line 35
    move v0, v2

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 38
    array-length v1, v1

    .line 39
    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LRb/ll;->IO(I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v3, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 47
    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/lop;->JOp()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-le v3, v1, :cond_2

    .line 55
    return v2

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public bridge synthetic l1(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LYb/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, LRb/pop;->Ok1(LYb/I;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic lO(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LYb/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, LRb/pop;->slo(LYb/I;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final lks(I)LRb/ll;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LRb/ll;

    .line 9
    .line 10
    iget-object v1, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v2}, LHb/Jui;->k(Ljava/util/List;II)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 21
    array-length v1, v1

    .line 22
    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LRb/ll;->IO(I)I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 30
    .line 31
    aget-object v2, v2, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/source/lop;->opn(I)V

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public ll(Lfc/Jui;)V
    .locals 0

    .line 1
    return-void
.end method

.method public lml()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, LRb/pop;->Ok1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LRb/pop;->JOp:[LRb/pop$l;

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
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/lop;->sqs()V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LRb/pop;->l1:LRb/I;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LRb/I;->tyu()V

    .line 24
    .line 25
    iget-object v0, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->OT(Lio/bidmachine/media3/exoplayer/upstream/Loader$io;)V

    .line 29
    .line 30
    iget-object v0, p0, LRb/pop;->ygh:Landroid/os/Handler;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, LRb/pop;->swe:Z

    .line 38
    .line 39
    iget-object v0, p0, LRb/pop;->yiu:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    return-void
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
    invoke-virtual {p0}, LRb/pop;->Jvf()V

    .line 4
    .line 5
    iget-boolean v0, p0, LRb/pop;->LkL:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LRb/pop;->Ok1:Z

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
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final oiu()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget-boolean v5, p0, LRb/pop;->hfs:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/exoplayer/source/lop;->LLL(Z)V

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-boolean v2, p0, LRb/pop;->hfs:Z

    .line 20
    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->JOp:[LRb/pop$l;

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
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/lop;->Sop()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final opn(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LRb/pop;->jkk(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v1

    .line 32
    .line 33
    :goto_1
    if-ne p1, v1, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, LRb/pop;->yhj()LRb/ll;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-wide v5, v0, LYb/I;->lO:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LRb/pop;->lks(I)LRb/ll;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-wide v0, p0, LRb/pop;->LLL:J

    .line 55
    .line 56
    iput-wide v0, p0, LRb/pop;->LLk:J

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, La5/d;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, LRb/ll;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LRb/ll;->RT()V

    .line 69
    :goto_2
    const/4 v0, 0x0

    .line 70
    .line 71
    iput-boolean v0, p0, LRb/pop;->LkL:Z

    .line 72
    .line 73
    iget-object v1, p0, LRb/pop;->yu0:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 74
    .line 75
    iget v2, p0, LRb/pop;->Jbn:I

    .line 76
    .line 77
    iget-wide v3, p1, LYb/I;->l1:J

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->JOp(IJJ)V

    .line 81
    return-void
.end method

.method public pop()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, LRb/pop;->Ok1:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;-><init>()V

    .line 10
    .line 11
    iget-wide v1, p0, LRb/pop;->LLL:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->io(J)Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->l()Lio/bidmachine/media3/exoplayer/IO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LRb/pop;->dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public pos(I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRb/pop;->ppo()V

    .line 4
    .line 5
    iget-object v0, p0, LRb/pop;->sqs:[I

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LRb/pop;->sqs:[I

    .line 11
    .line 12
    aget v0, v0, p1

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LRb/pop;->syu:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v1, p0, LRb/pop;->swr:LXb/Jui;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, LXb/Jui;->dramaboxapp(I)LEb/ysh;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 v2, -0x3

    .line 32
    :cond_0
    return v2

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, LRb/pop;->lml:[Z

    .line 35
    .line 36
    aget-boolean v1, p1, v0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    .line 42
    aput-boolean v1, p1, v0

    .line 43
    return v0
.end method

.method public final ppo()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LRb/pop;->Ok1:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 6
    .line 7
    iget-object v0, p0, LRb/pop;->swr:LXb/Jui;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LRb/pop;->syu:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public reevaluateBuffer(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->lO()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LRb/pop;->JOp()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LRb/pop;->JKi:LYb/I;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, LRb/pop;->l1:LRb/I;

    .line 31
    .line 32
    iget-object v1, p0, LRb/pop;->JKi:LYb/I;

    .line 33
    .line 34
    iget-object v2, p0, LRb/pop;->ygn:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, v1, v2}, LRb/I;->lks(JLYb/I;Ljava/util/List;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->I()V

    .line 46
    :cond_1
    return-void

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LRb/pop;->ygn:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    :goto_0
    if-lez v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, LRb/pop;->l1:LRb/I;

    .line 57
    .line 58
    iget-object v2, p0, LRb/pop;->ygn:Ljava/util/List;

    .line 59
    .line 60
    add-int/lit8 v3, v0, -0x1

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, LRb/ll;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, LRb/I;->l(LRb/ll;)I

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, LRb/pop;->ygn:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-ge v0, v1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LRb/pop;->opn(I)V

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, LRb/pop;->l1:LRb/I;

    .line 90
    .line 91
    iget-object v1, p0, LRb/pop;->ygn:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, v1}, LRb/I;->ll(JLjava/util/List;)I

    .line 95
    move-result p1

    .line 96
    .line 97
    iget-object p2, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result p2

    .line 102
    .line 103
    if-ge p1, p2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, LRb/pop;->opn(I)V

    .line 107
    :cond_5
    :goto_1
    return-void
.end method

.method public skn(LYb/I;JJI)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    new-instance v8, LXb/pos;

    .line 9
    .line 10
    iget-wide v3, v1, LYb/I;->dramabox:J

    .line 11
    .line 12
    iget-object v5, v1, LYb/I;->dramaboxapp:LJb/lO;

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
    move-object/from16 v22, v8

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v8, LXb/pos;

    .line 24
    .line 25
    iget-wide v10, v1, LYb/I;->dramabox:J

    .line 26
    .line 27
    iget-object v12, v1, LYb/I;->dramaboxapp:LJb/lO;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LYb/I;->l()Landroid/net/Uri;

    .line 31
    move-result-object v13

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, LYb/I;->O()Ljava/util/Map;

    .line 35
    move-result-object v14

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, LYb/I;->dramabox()J

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
    iget-object v2, v0, LRb/pop;->yu0:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 51
    .line 52
    iget v3, v1, LYb/I;->O:I

    .line 53
    .line 54
    iget v4, v0, LRb/pop;->l:I

    .line 55
    .line 56
    iget-object v5, v1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 57
    .line 58
    iget v6, v1, LYb/I;->I:I

    .line 59
    .line 60
    iget-object v7, v1, LYb/I;->io:Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v8, v1, LYb/I;->l1:J

    .line 63
    .line 64
    iget-wide v10, v1, LYb/I;->lO:J

    .line 65
    .line 66
    move-object/from16 v21, v2

    .line 67
    .line 68
    move/from16 v23, v3

    .line 69
    .line 70
    move/from16 v24, v4

    .line 71
    .line 72
    move-object/from16 v25, v5

    .line 73
    .line 74
    move/from16 v26, v6

    .line 75
    .line 76
    move-object/from16 v27, v7

    .line 77
    .line 78
    move-wide/from16 v28, v8

    .line 79
    .line 80
    move-wide/from16 v30, v10

    .line 81
    .line 82
    move/from16 v32, p6

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v21 .. v32}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->yiu(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJI)V

    .line 86
    return-void
.end method

.method public slo(LYb/I;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v13, p6

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LRb/pop;->JKi(LYb/I;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    move-object v3, v1

    .line 14
    .line 15
    check-cast v3, LRb/ll;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LRb/ll;->pos()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    instance-of v3, v13, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    move-object v3, v13

    .line 27
    .line 28
    check-cast v3, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 29
    .line 30
    iget v3, v3, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 31
    .line 32
    const/16 v4, 0x19a

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x194

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 41
    return-object v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, LYb/I;->dramabox()J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    new-instance v5, LXb/pos;

    .line 48
    .line 49
    iget-wide v6, v1, LYb/I;->dramabox:J

    .line 50
    .line 51
    iget-object v8, v1, LYb/I;->dramaboxapp:LJb/lO;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, LYb/I;->l()Landroid/net/Uri;

    .line 55
    move-result-object v18

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, LYb/I;->O()Ljava/util/Map;

    .line 59
    move-result-object v19

    .line 60
    move-object v14, v5

    .line 61
    move-wide v15, v6

    .line 62
    .line 63
    move-object/from16 v17, v8

    .line 64
    .line 65
    move-wide/from16 v20, p2

    .line 66
    .line 67
    move-wide/from16 v22, p4

    .line 68
    .line 69
    move-wide/from16 v24, v3

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v14 .. v25}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 73
    .line 74
    new-instance v6, LXb/aew;

    .line 75
    .line 76
    iget v7, v1, LYb/I;->O:I

    .line 77
    .line 78
    iget v8, v0, LRb/pop;->l:I

    .line 79
    .line 80
    iget-object v9, v1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 81
    .line 82
    iget v10, v1, LYb/I;->I:I

    .line 83
    .line 84
    iget-object v11, v1, LYb/I;->io:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v14, v1, LYb/I;->l1:J

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v15}, LHb/Jui;->C(J)J

    .line 90
    move-result-wide v26

    .line 91
    .line 92
    iget-wide v14, v1, LYb/I;->lO:J

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v15}, LHb/Jui;->C(J)J

    .line 96
    move-result-wide v28

    .line 97
    .line 98
    move-object/from16 v20, v6

    .line 99
    .line 100
    move/from16 v21, v7

    .line 101
    .line 102
    move/from16 v22, v8

    .line 103
    .line 104
    move-object/from16 v23, v9

    .line 105
    .line 106
    move/from16 v24, v10

    .line 107
    .line 108
    move-object/from16 v25, v11

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v20 .. v29}, LXb/aew;-><init>(IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 112
    .line 113
    new-instance v7, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;

    .line 114
    .line 115
    move/from16 v8, p7

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v5, v6, v13, v8}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;-><init>(LXb/pos;LXb/aew;Ljava/io/IOException;I)V

    .line 119
    .line 120
    iget-object v6, v0, LRb/pop;->lop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 121
    .line 122
    iget-object v8, v0, LRb/pop;->l1:LRb/I;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, LRb/I;->OT()Lac/pop;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lac/yyy;->O(Lac/pop;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-interface {v6, v8, v7}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramaboxapp;

    .line 134
    move-result-object v6

    .line 135
    const/4 v8, 0x0

    .line 136
    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    iget v9, v6, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramaboxapp;->dramabox:I

    .line 140
    const/4 v10, 0x2

    .line 141
    .line 142
    if-ne v9, v10, :cond_2

    .line 143
    .line 144
    iget-object v9, v0, LRb/pop;->l1:LRb/I;

    .line 145
    .line 146
    iget-wide v10, v6, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramaboxapp;->dramaboxapp:J

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v1, v10, v11}, LRb/I;->pos(LYb/I;J)Z

    .line 150
    move-result v6

    .line 151
    move v15, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    move v15, v8

    .line 154
    .line 155
    :goto_0
    if-eqz v15, :cond_6

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    const-wide/16 v6, 0x0

    .line 160
    .line 161
    cmp-long v2, v3, v6

    .line 162
    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    iget-object v2, v0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v3

    .line 170
    const/4 v4, 0x1

    .line 171
    sub-int/2addr v3, v4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, LRb/ll;

    .line 178
    .line 179
    if-ne v2, v1, :cond_3

    .line 180
    move v8, v4

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-static {v8}, LHb/dramabox;->l1(Z)V

    .line 184
    .line 185
    iget-object v2, v0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-wide v2, v0, LRb/pop;->LLL:J

    .line 194
    .line 195
    iput-wide v2, v0, LRb/pop;->LLk:J

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_4
    iget-object v2, v0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, La5/d;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    check-cast v2, LRb/ll;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, LRb/ll;->RT()V

    .line 208
    .line 209
    :cond_5
    :goto_1
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->io:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 210
    .line 211
    :goto_2
    move-object/from16 v16, v2

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_6
    iget-object v2, v0, LRb/pop;->lop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v7}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;)J

    .line 218
    move-result-wide v2

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    cmp-long v4, v2, v6

    .line 226
    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 231
    move-result-object v2

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_7
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 235
    goto :goto_2

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->O()Z

    .line 239
    move-result v17

    .line 240
    .line 241
    xor-int/lit8 v14, v17, 0x1

    .line 242
    .line 243
    iget-object v2, v0, LRb/pop;->yu0:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 244
    .line 245
    iget v4, v1, LYb/I;->O:I

    .line 246
    .line 247
    iget v6, v0, LRb/pop;->l:I

    .line 248
    .line 249
    iget-object v7, v1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 250
    .line 251
    iget v8, v1, LYb/I;->I:I

    .line 252
    .line 253
    iget-object v9, v1, LYb/I;->io:Ljava/lang/Object;

    .line 254
    .line 255
    iget-wide v10, v1, LYb/I;->l1:J

    .line 256
    .line 257
    iget-wide v12, v1, LYb/I;->lO:J

    .line 258
    move-object v3, v5

    .line 259
    move v5, v6

    .line 260
    move-object v6, v7

    .line 261
    move v7, v8

    .line 262
    move-object v8, v9

    .line 263
    move-wide v9, v10

    .line 264
    move-wide v11, v12

    .line 265
    .line 266
    move-object/from16 v13, p6

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ygn(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 270
    .line 271
    if-nez v17, :cond_8

    .line 272
    const/4 v2, 0x0

    .line 273
    .line 274
    iput-object v2, v0, LRb/pop;->JKi:LYb/I;

    .line 275
    .line 276
    iget-object v2, v0, LRb/pop;->lop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 277
    .line 278
    iget-wide v3, v1, LYb/I;->dramabox:J

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 282
    .line 283
    :cond_8
    if-eqz v15, :cond_a

    .line 284
    .line 285
    iget-boolean v1, v0, LRb/pop;->Ok1:Z

    .line 286
    .line 287
    if-nez v1, :cond_9

    .line 288
    .line 289
    new-instance v1, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;-><init>()V

    .line 293
    .line 294
    iget-wide v2, v0, LRb/pop;->LLL:J

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->io(J)Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->l()Lio/bidmachine/media3/exoplayer/IO;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, LRb/pop;->dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_9
    iget-object v1, v0, LRb/pop;->I:LRb/pop$dramaboxapp;

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 312
    :cond_a
    :goto_4
    return-object v16
.end method

.method public final sqs()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LRb/pop;->Jui:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRb/pop;->Jbn()V

    .line 7
    return-void
.end method

.method public swe()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->O0l:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method

.method public varargs swq([LEb/ysh;I[I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRb/pop;->yu0([LEb/ysh;)LXb/Jui;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, LRb/pop;->swr:LXb/Jui;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    iput-object p1, p0, LRb/pop;->syu:Ljava/util/Set;

    .line 14
    array-length p1, p3

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v0, p1, :cond_0

    .line 18
    .line 19
    aget v1, p3, v0

    .line 20
    .line 21
    iget-object v2, p0, LRb/pop;->syu:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p0, LRb/pop;->swr:LXb/Jui;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, LXb/Jui;->dramaboxapp(I)LEb/ysh;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iput p2, p0, LRb/pop;->swq:I

    .line 36
    .line 37
    iget-object p1, p0, LRb/pop;->ygh:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, LRb/pop;->I:LRb/pop$dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p3, LRb/ppo;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p2}, LRb/ppo;-><init>(LRb/pop$dramaboxapp;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LRb/pop;->LkL()V

    .line 54
    return-void
.end method

.method public swr(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;Z)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->l1:LRb/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LRb/I;->jkk(Landroid/net/Uri;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, LRb/pop;->lop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 20
    .line 21
    iget-object v0, p0, LRb/pop;->l1:LRb/I;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LRb/I;->OT()Lac/pop;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lac/yyy;->O(Lac/pop;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v0, p2}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramaboxapp;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget p3, p2, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramaboxapp;->dramabox:I

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    if-ne p3, v0, :cond_1

    .line 41
    .line 42
    iget-wide p2, p2, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramaboxapp;->dramaboxapp:J

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide p2, v2

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LRb/pop;->l1:LRb/I;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, LRb/I;->lop(Landroid/net/Uri;J)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    cmp-long p1, p2, v2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    return v1
.end method

.method public syp(LYb/I;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iput-object v2, v0, LRb/pop;->JKi:LYb/I;

    .line 7
    .line 8
    iget-object v2, v0, LRb/pop;->l1:LRb/I;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LRb/I;->pop(LYb/I;)V

    .line 12
    .line 13
    new-instance v2, LXb/pos;

    .line 14
    .line 15
    iget-wide v4, v1, LYb/I;->dramabox:J

    .line 16
    .line 17
    iget-object v6, v1, LYb/I;->dramaboxapp:LJb/lO;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, LYb/I;->l()Landroid/net/Uri;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, LYb/I;->O()Ljava/util/Map;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LYb/I;->dramabox()J

    .line 29
    move-result-wide v13

    .line 30
    move-object v3, v2

    .line 31
    .line 32
    move-wide/from16 v9, p2

    .line 33
    .line 34
    move-wide/from16 v11, p4

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v14}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    .line 39
    iget-object v3, v0, LRb/pop;->lop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 40
    .line 41
    iget-wide v4, v1, LYb/I;->dramabox:J

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 45
    .line 46
    iget-object v3, v0, LRb/pop;->yu0:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 47
    .line 48
    iget v5, v1, LYb/I;->O:I

    .line 49
    .line 50
    iget v6, v0, LRb/pop;->l:I

    .line 51
    .line 52
    iget-object v7, v1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 53
    .line 54
    iget v8, v1, LYb/I;->I:I

    .line 55
    .line 56
    iget-object v9, v1, LYb/I;->io:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v10, v1, LYb/I;->l1:J

    .line 59
    .line 60
    iget-wide v12, v1, LYb/I;->lO:J

    .line 61
    move-object v4, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v13}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->opn(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 65
    .line 66
    iget-boolean v1, v0, LRb/pop;->Ok1:Z

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    new-instance v1, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;-><init>()V

    .line 74
    .line 75
    iget-wide v2, v0, LRb/pop;->LLL:J

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->io(J)Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->l()Lio/bidmachine/media3/exoplayer/IO;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, LRb/pop;->dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object v1, v0, LRb/pop;->I:LRb/pop$dramaboxapp;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 93
    :goto_0
    return-void
.end method

.method public syu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La5/d;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, LRb/ll;

    .line 18
    .line 19
    iget-object v1, p0, LRb/pop;->l1:LRb/I;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LRb/I;->l(LRb/ll;)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LRb/ll;->tyu()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LRb/pop;->ygh:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, LRb/pos;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, LRb/pos;-><init>(LRb/pop;LRb/ll;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, LRb/pop;->LkL:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LRb/pop;->tyu:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->I()V

    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public track(II)Lfc/swr;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LRb/pop;->for:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LRb/pop;->ygh(II)Lfc/swr;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 21
    array-length v2, v1

    .line 22
    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LRb/pop;->Jqq:[I

    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_1
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, LRb/pop;->iut:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, LRb/pop;->lop(II)Lfc/ppo;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0, p1, p2}, LRb/pop;->tyu(II)Lio/bidmachine/media3/exoplayer/source/lop;

    .line 51
    move-result-object v0

    .line 52
    :cond_4
    const/4 p1, 0x5

    .line 53
    .line 54
    if-ne p2, p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, LRb/pop;->Jhg:Lfc/swr;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    new-instance p1, LRb/pop$O;

    .line 61
    .line 62
    iget p2, p0, LRb/pop;->yyy:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0, p2}, LRb/pop$O;-><init>(Lfc/swr;I)V

    .line 66
    .line 67
    iput-object p1, p0, LRb/pop;->Jhg:Lfc/swr;

    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, LRb/pop;->Jhg:Lfc/swr;

    .line 70
    return-object p1

    .line 71
    :cond_6
    return-object v0
.end method

.method public final tyu(II)Lio/bidmachine/media3/exoplayer/source/lop;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p2, v1, :cond_1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-ne p2, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    :cond_1
    :goto_0
    new-instance v8, LRb/pop$l;

    .line 14
    .line 15
    iget-object v3, p0, LRb/pop;->pos:Lbc/dramaboxapp;

    .line 16
    .line 17
    iget-object v4, p0, LRb/pop;->jkk:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 18
    .line 19
    iget-object v5, p0, LRb/pop;->pop:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 20
    .line 21
    iget-object v6, p0, LRb/pop;->ysh:Ljava/util/Map;

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v8

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LRb/pop$l;-><init>(Lbc/dramaboxapp;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Ljava/util/Map;LRb/pop$dramabox;)V

    .line 27
    .line 28
    iget-wide v2, p0, LRb/pop;->LLL:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v2, v3}, Lio/bidmachine/media3/exoplayer/source/lop;->iut(J)V

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LRb/pop;->Lqw:Lio/bidmachine/media3/common/DrmInitData;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v2}, LRb/pop$l;->case(Lio/bidmachine/media3/common/DrmInitData;)V

    .line 39
    .line 40
    :cond_2
    iget-wide v2, p0, LRb/pop;->Liu:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2, v3}, Lio/bidmachine/media3/exoplayer/source/lop;->LkL(J)V

    .line 44
    .line 45
    iget-object v2, p0, LRb/pop;->if:LRb/ll;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v2}, LRb/pop$l;->else(LRb/ll;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v8, p0}, Lio/bidmachine/media3/exoplayer/source/lop;->Lqw(Lio/bidmachine/media3/exoplayer/source/lop$l;)V

    .line 54
    .line 55
    iget-object v2, p0, LRb/pop;->Jqq:[I

    .line 56
    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iput-object v2, p0, LRb/pop;->Jqq:[I

    .line 64
    .line 65
    aput p1, v2, v0

    .line 66
    .line 67
    iget-object p1, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v8}, LHb/Jui;->d([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, [LRb/pop$l;

    .line 74
    .line 75
    iput-object p1, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 76
    .line 77
    iget-object p1, p0, LRb/pop;->oiu:[Z

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, LRb/pop;->oiu:[Z

    .line 84
    .line 85
    aput-boolean v1, p1, v0

    .line 86
    .line 87
    iget-boolean p1, p0, LRb/pop;->Sop:Z

    .line 88
    or-int/2addr p1, v1

    .line 89
    .line 90
    iput-boolean p1, p0, LRb/pop;->Sop:Z

    .line 91
    .line 92
    iget-object p1, p0, LRb/pop;->O0l:Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    iget-object p1, p0, LRb/pop;->Jkl:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, LRb/pop;->yiu(I)I

    .line 108
    move-result p1

    .line 109
    .line 110
    iget v1, p0, LRb/pop;->Jbn:I

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LRb/pop;->yiu(I)I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-le p1, v1, :cond_4

    .line 117
    .line 118
    iput v0, p0, LRb/pop;->Jvf:I

    .line 119
    .line 120
    iput p2, p0, LRb/pop;->Jbn:I

    .line 121
    .line 122
    :cond_4
    iget-object p1, p0, LRb/pop;->lml:[Z

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, LRb/pop;->lml:[Z

    .line 129
    return-object v8
.end method

.method public final ygh(II)Lfc/swr;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LRb/pop;->for:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 14
    .line 15
    iget-object v0, p0, LRb/pop;->Jkl:Landroid/util/SparseIntArray;

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LRb/pop;->O0l:Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LRb/pop;->Jqq:[I

    .line 39
    .line 40
    aput p1, v1, v0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LRb/pop;->Jqq:[I

    .line 43
    .line 44
    aget v1, v1, v0

    .line 45
    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 49
    .line 50
    aget-object p1, p1, v0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1, p2}, LRb/pop;->lop(II)Lfc/ppo;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1
.end method

.method public final ygn(LRb/ll;)Z
    .locals 7

    .line 1
    .line 2
    iget p1, p1, LRb/ll;->IO:I

    .line 3
    .line 4
    iget-object v0, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LRb/pop;->lml:[Z

    .line 12
    .line 13
    aget-boolean v3, v3, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/lop;->syu()J

    .line 23
    move-result-wide v3

    .line 24
    int-to-long v5, p1

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    return v1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final yhj()LRb/ll;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, LRb/ll;

    .line 15
    return-object v0
.end method

.method public final ysh(LRb/ll;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, LRb/pop;->if:LRb/ll;

    .line 3
    .line 4
    iget-object v0, p1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 5
    .line 6
    iput-object v0, p0, LRb/pop;->slo:Lio/bidmachine/media3/common/dramabox;

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, LRb/pop;->LLk:J

    .line 14
    .line 15
    iget-object v0, p0, LRb/pop;->lks:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    .line 29
    :goto_0
    if-ge v4, v2, :cond_0

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/lop;->Jhg()I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, LRb/ll;->OT(LRb/pop;Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    iget-object v0, p0, LRb/pop;->JOp:[LRb/pop$l;

    .line 55
    array-length v1, v0

    .line 56
    .line 57
    :goto_1
    if-ge v3, v1, :cond_2

    .line 58
    .line 59
    aget-object v2, v0, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, LRb/pop$l;->else(LRb/ll;)V

    .line 63
    .line 64
    iget-boolean v4, p1, LRb/ll;->ppo:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/lop;->new()V

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method

.method public final yu0([LEb/ysh;)LXb/Jui;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    iget v3, v2, LEb/ysh;->dramabox:I

    .line 10
    .line 11
    new-array v3, v3, [Lio/bidmachine/media3/common/dramabox;

    .line 12
    move v4, v0

    .line 13
    .line 14
    :goto_1
    iget v5, v2, LEb/ysh;->dramabox:I

    .line 15
    .line 16
    if-ge v4, v5, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v6, p0, LRb/pop;->jkk:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 23
    .line 24
    .line 25
    invoke-interface {v6, v5}, Lio/bidmachine/media3/exoplayer/drm/O;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/dramabox;->O(I)Lio/bidmachine/media3/common/dramabox;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance v4, LEb/ysh;

    .line 38
    .line 39
    iget-object v2, v2, LEb/ysh;->dramaboxapp:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, LEb/ysh;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/dramabox;)V

    .line 43
    .line 44
    aput-object v4, p1, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance v0, LXb/Jui;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, LXb/Jui;-><init>([LEb/ysh;)V

    .line 53
    return-object v0
.end method
