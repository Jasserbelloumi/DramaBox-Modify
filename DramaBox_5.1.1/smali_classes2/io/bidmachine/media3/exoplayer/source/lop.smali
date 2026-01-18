.class public Lio/bidmachine/media3/exoplayer/source/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/swr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/lop$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/source/lop$O;,
        Lio/bidmachine/media3/exoplayer/source/lop$l;
    }
.end annotation


# instance fields
.field public final I:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

.field public IO:[J

.field public JKi:Z

.field public JOp:J

.field public Jqq:Z

.field public final O:LXb/Jhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXb/Jhg<",
            "Lio/bidmachine/media3/exoplayer/source/lop$O;",
            ">;"
        }
    .end annotation
.end field

.field public OT:[I

.field public RT:[I

.field public aew:I

.field public djd:Z

.field public final dramabox:Lio/bidmachine/media3/exoplayer/source/pop;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/source/lop$dramaboxapp;

.field public io:Lio/bidmachine/media3/exoplayer/source/lop$l;

.field public jkk:I

.field public final l:Lio/bidmachine/media3/exoplayer/drm/O;

.field public l1:Lio/bidmachine/media3/common/dramabox;

.field public lO:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

.field public lks:Z

.field public ll:I

.field public lo:[J

.field public lop:I

.field public opn:Z

.field public pop:I

.field public pos:[Lfc/swr$dramabox;

.field public ppo:[J

.field public tyu:J

.field public ygh:Lio/bidmachine/media3/common/dramabox;

.field public ygn:Z

.field public yhj:Lio/bidmachine/media3/common/dramabox;

.field public yiu:J

.field public ysh:Z

.field public yu0:J

.field public yyy:J


# direct methods
.method public constructor <init>(Lbc/dramaboxapp;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->l:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 6
    .line 7
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->I:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 8
    .line 9
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/pop;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/bidmachine/media3/exoplayer/source/pop;-><init>(Lbc/dramaboxapp;)V

    .line 13
    .line 14
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->dramabox:Lio/bidmachine/media3/exoplayer/source/pop;

    .line 15
    .line 16
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/lop$dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/source/lop$dramaboxapp;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/lop$dramaboxapp;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ll:I

    .line 26
    .line 27
    new-array p2, p1, [J

    .line 28
    .line 29
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lo:[J

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->IO:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ppo:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->RT:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->OT:[I

    .line 46
    .line 47
    new-array p1, p1, [Lfc/swr$dramabox;

    .line 48
    .line 49
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pos:[Lfc/swr$dramabox;

    .line 50
    .line 51
    new-instance p1, LXb/Jhg;

    .line 52
    .line 53
    new-instance p2, LXb/JOp;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, LXb/JOp;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, LXb/Jhg;-><init>(LHb/OT;)V

    .line 60
    .line 61
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->O:LXb/Jhg;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->tyu:J

    .line 66
    .line 67
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yu0:J

    .line 68
    .line 69
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yyy:J

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ygn:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lks:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ysh:Z

    .line 77
    return-void
.end method

.method public static OT(Lbc/dramaboxapp;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)Lio/bidmachine/media3/exoplayer/source/lop;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/O;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/lop;-><init>(Lbc/dramaboxapp;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V

    .line 18
    return-object v0
.end method

.method public static RT(Lbc/dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/lop;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1}, Lio/bidmachine/media3/exoplayer/source/lop;-><init>(Lbc/dramaboxapp;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V

    .line 7
    return-object v0
.end method

.method public static synthetic lO(Lio/bidmachine/media3/exoplayer/source/lop$O;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->syp(Lio/bidmachine/media3/exoplayer/source/lop$O;)V

    return-void
.end method

.method public static synthetic syp(Lio/bidmachine/media3/exoplayer/source/lop$O;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/lop$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/O$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/drm/O$dramaboxapp;->release()V

    .line 6
    return-void
.end method


# virtual methods
.method public synthetic I(LEb/lO;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfc/swe;->dramaboxapp(Lfc/swr;LEb/lO;IZ)I

    move-result p1

    return p1
.end method

.method public final IO(J)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/source/lop;->Jqq(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 11
    .line 12
    if-le v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ppo:[J

    .line 15
    .line 16
    aget-wide v3, v2, v1

    .line 17
    .line 18
    cmp-long v2, v3, p1

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ll:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final declared-synchronized Ikl(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->LLk()V

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/lop;->Jqq(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->Jbn()Z

    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ppo:[J

    .line 20
    .line 21
    aget-wide v3, v0, v2

    .line 22
    .line 23
    cmp-long v0, p1, v3

    .line 24
    .line 25
    if-ltz v0, :cond_3

    .line 26
    .line 27
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yyy:J

    .line 28
    .line 29
    cmp-long v0, p1, v0

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ysh:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 41
    .line 42
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 43
    .line 44
    sub-int v3, v0, v1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v4, p1

    .line 47
    move v6, p3

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/lop;->lks(IIJZ)I

    .line 51
    move-result p3

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    iget p3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 57
    .line 58
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 59
    .line 60
    sub-int v3, p3, v0

    .line 61
    const/4 v6, 0x1

    .line 62
    move-object v1, p0

    .line 63
    move-wide v4, p1

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/lop;->ygn(IIJZ)I

    .line 67
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    const/4 v0, -0x1

    .line 69
    .line 70
    if-ne p3, v0, :cond_2

    .line 71
    monitor-exit p0

    .line 72
    return v7

    .line 73
    .line 74
    :cond_2
    :try_start_1
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->tyu:J

    .line 75
    .line 76
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 77
    add-int/2addr p1, p3

    .line 78
    .line 79
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_3
    :goto_1
    monitor-exit p0

    .line 84
    return v7

    .line 85
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method public final JKi(I)J
    .locals 7

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-wide v0

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/source/lop;->Jqq(I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, p1, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ppo:[J

    .line 17
    .line 18
    aget-wide v5, v4, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/lop;->RT:[I

    .line 25
    .line 26
    aget v4, v4, v2

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 34
    const/4 v4, -0x1

    .line 35
    .line 36
    if-ne v2, v4, :cond_2

    .line 37
    .line 38
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ll:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final JOp()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->jkk:I

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final Jbn()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

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

.method public final Jhg()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->jkk:I

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized Jkl()Lio/bidmachine/media3/common/dramabox;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ygn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ygh:Lio/bidmachine/media3/common/dramabox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final Jqq(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ll:I

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized Jui()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->opn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final Jvf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->djd:Z

    .line 4
    return-void
.end method

.method public LLL(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->dramabox:Lio/bidmachine/media3/exoplayer/source/pop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/pop;->ppo()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 9
    .line 10
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->jkk:I

    .line 11
    .line 12
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 13
    .line 14
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lks:Z

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->tyu:J

    .line 22
    .line 23
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yu0:J

    .line 24
    .line 25
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yyy:J

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->opn:Z

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->O:LXb/Jhg;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LXb/Jhg;->dramaboxapp()V

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yhj:Lio/bidmachine/media3/common/dramabox;

    .line 38
    .line 39
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ygh:Lio/bidmachine/media3/common/dramabox;

    .line 40
    .line 41
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ygn:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ysh:Z

    .line 44
    :cond_0
    return-void
.end method

.method public final declared-synchronized LLk()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->dramabox:Lio/bidmachine/media3/exoplayer/source/pop;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/pop;->pos()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized Liu(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ygn:Z

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ygh:Lio/bidmachine/media3/common/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->O:LXb/Jhg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LXb/Jhg;->l1()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->O:LXb/Jhg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LXb/Jhg;->io()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/lop$O;

    .line 31
    .line 32
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/lop$O;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/dramabox;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->O:LXb/Jhg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LXb/Jhg;->io()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/lop$O;

    .line 47
    .line 48
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/lop$O;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 49
    .line 50
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ygh:Lio/bidmachine/media3/common/dramabox;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ygh:Lio/bidmachine/media3/common/dramabox;

    .line 56
    .line 57
    :goto_0
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ysh:Z

    .line 58
    .line 59
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ygh:Lio/bidmachine/media3/common/dramabox;

    .line 60
    .line 61
    iget-object v2, v1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1}, LEb/yyy;->dramabox(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    and-int/2addr p1, v1

    .line 69
    .line 70
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ysh:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->JKi:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public final LkL(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->JOp:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->JOp:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->Jvf()V

    .line 12
    :cond_0
    return-void
.end method

.method public final Lqw(Lio/bidmachine/media3/exoplayer/source/lop$l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->io:Lio/bidmachine/media3/exoplayer/source/lop$l;

    .line 3
    return-void
.end method

.method public final O(LEb/lO;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/lop;->dramabox:Lio/bidmachine/media3/exoplayer/source/pop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/pop;->aew(LEb/lO;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final declared-synchronized O0l(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/lop;->Jqq(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->Jbn()Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ppo:[J

    .line 17
    .line 18
    aget-wide v3, v0, v2

    .line 19
    .line 20
    cmp-long v0, p1, v3

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yyy:J

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 34
    .line 35
    iget p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    :try_start_1
    iget p3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 43
    .line 44
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 45
    .line 46
    sub-int v3, p3, v0

    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/lop;->ygn(IIJZ)I

    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw p1
.end method

.method public declared-synchronized Ok1(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->Jbn()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->opn:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ygh:Lio/bidmachine/media3/common/dramabox;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->l1:Lio/bidmachine/media3/common/dramabox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    :try_start_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->O:LXb/Jhg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->JOp()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LXb/Jhg;->I(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/lop$O;

    .line 41
    .line 42
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/lop$O;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 43
    .line 44
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->l1:Lio/bidmachine/media3/common/dramabox;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    .line 50
    :cond_3
    :try_start_2
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/lop;->Jqq(I)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/lop;->slo(I)Z

    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public Sop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/lop;->LLL(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->lml()V

    .line 8
    return-void
.end method

.method public declared-synchronized aew()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/lop;->jkk(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public djd(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->JOp:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p1, Lio/bidmachine/media3/common/dramabox;->tyu:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-wide v1, p1, Lio/bidmachine/media3/common/dramabox;->tyu:J

    .line 26
    .line 27
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->JOp:J

    .line 28
    add-long/2addr v1, v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->native(J)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method

.method public dramabox(JIIILfc/swr$dramabox;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-boolean v0, v8, Lio/bidmachine/media3/exoplayer/source/lop;->djd:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/source/lop;->yhj:Lio/bidmachine/media3/common/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/bidmachine/media3/common/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/lop;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v1

    .line 26
    .line 27
    :goto_0
    iget-boolean v4, v8, Lio/bidmachine/media3/exoplayer/source/lop;->lks:Z

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    return-void

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, v8, Lio/bidmachine/media3/exoplayer/source/lop;->lks:Z

    .line 35
    .line 36
    :cond_3
    iget-wide v4, v8, Lio/bidmachine/media3/exoplayer/source/lop;->JOp:J

    .line 37
    add-long/2addr v4, p1

    .line 38
    .line 39
    iget-boolean v6, v8, Lio/bidmachine/media3/exoplayer/source/lop;->ysh:Z

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    iget-wide v6, v8, Lio/bidmachine/media3/exoplayer/source/lop;->tyu:J

    .line 44
    .line 45
    cmp-long v6, v4, v6

    .line 46
    .line 47
    if-gez v6, :cond_4

    .line 48
    return-void

    .line 49
    .line 50
    :cond_4
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-boolean v0, v8, Lio/bidmachine/media3/exoplayer/source/lop;->JKi:Z

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v6, "Overriding unexpected non-sync sample for format: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v6, v8, Lio/bidmachine/media3/exoplayer/source/lop;->ygh:Lio/bidmachine/media3/common/dramabox;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-string v6, "SampleQueue"

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    iput-boolean v2, v8, Lio/bidmachine/media3/exoplayer/source/lop;->JKi:Z

    .line 81
    .line 82
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 83
    move v6, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v6, p3

    .line 86
    .line 87
    :goto_1
    iget-boolean v0, v8, Lio/bidmachine/media3/exoplayer/source/lop;->Jqq:Z

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4, v5}, Lio/bidmachine/media3/exoplayer/source/lop;->ll(J)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_7

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_7
    iput-boolean v1, v8, Lio/bidmachine/media3/exoplayer/source/lop;->Jqq:Z

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    :goto_2
    return-void

    .line 103
    .line 104
    :cond_9
    :goto_3
    iget-object v0, v8, Lio/bidmachine/media3/exoplayer/source/lop;->dramabox:Lio/bidmachine/media3/exoplayer/source/pop;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/pop;->I()J

    .line 108
    move-result-wide v0

    .line 109
    move v7, p4

    .line 110
    int-to-long v2, v7

    .line 111
    sub-long/2addr v0, v2

    .line 112
    .line 113
    move/from16 v2, p5

    .line 114
    int-to-long v2, v2

    .line 115
    .line 116
    sub-long v9, v0, v2

    .line 117
    move-object v0, p0

    .line 118
    move-wide v1, v4

    .line 119
    move v3, v6

    .line 120
    move-wide v4, v9

    .line 121
    move v6, p4

    .line 122
    .line 123
    move-object/from16 v7, p6

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/source/lop;->lo(JIJILfc/swr$dramabox;)V

    .line 127
    return-void
.end method

.method public synthetic dramaboxapp(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfc/swe;->dramabox(Lfc/swr;J)V

    return-void
.end method

.method public final for(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yiu:J

    .line 3
    return-void
.end method

.method public final declared-synchronized hfs(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->LLk()V

    .line 5
    .line 6
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->jkk:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->tyu:J

    .line 19
    sub-int/2addr p1, v0

    .line 20
    .line 21
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized if(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    .line 8
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 19
    .line 20
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 21
    add-int/2addr v0, p1

    .line 22
    .line 23
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final io(Lio/bidmachine/media3/common/dramabox;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/lop;->djd(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->djd:Z

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yhj:Lio/bidmachine/media3/common/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/lop;->Liu(Lio/bidmachine/media3/common/dramabox;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->io:Lio/bidmachine/media3/exoplayer/source/lop$l;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/lop$l;->O(Lio/bidmachine/media3/common/dramabox;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final iut(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->tyu:J

    .line 3
    return-void
.end method

.method public final jkk(I)J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yu0:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/lop;->JKi(I)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yu0:J

    .line 13
    .line 14
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    .line 17
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 18
    .line 19
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->jkk:I

    .line 20
    add-int/2addr v0, p1

    .line 21
    .line 22
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->jkk:I

    .line 23
    .line 24
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    .line 27
    iput v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 28
    .line 29
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ll:I

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    sub-int/2addr v1, v2

    .line 33
    .line 34
    iput v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 37
    sub-int/2addr v1, p1

    .line 38
    .line 39
    iput v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->O:LXb/Jhg;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LXb/Jhg;->l(I)V

    .line 50
    .line 51
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ll:I

    .line 60
    .line 61
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->IO:[J

    .line 64
    .line 65
    aget-wide v1, v0, p1

    .line 66
    .line 67
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->OT:[I

    .line 68
    .line 69
    aget p1, v0, p1

    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->IO:[J

    .line 75
    .line 76
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 77
    .line 78
    aget-wide v0, p1, v0

    .line 79
    return-wide v0
.end method

.method public synthetic l(LHb/ygh;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfc/swe;->O(Lfc/swr;LHb/ygh;I)V

    return-void
.end method

.method public final l1(LHb/ygh;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->dramabox:Lio/bidmachine/media3/exoplayer/source/pop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lio/bidmachine/media3/exoplayer/source/pop;->jkk(LHb/ygh;I)V

    .line 6
    return-void
.end method

.method public final lks(IIJZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p2, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ppo:[J

    .line 7
    .line 8
    aget-wide v3, v2, p1

    .line 9
    .line 10
    cmp-long v2, v3, p3

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ll:I

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    move p1, v0

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    if-eqz p5, :cond_3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/4 p2, -0x1

    .line 28
    :goto_1
    return p2
.end method

.method public final declared-synchronized ll(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yu0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    cmp-long p1, p1, v3

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->ysh()J

    .line 22
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    cmp-long v0, v3, p1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/lop;->IO(J)I

    .line 32
    move-result p1

    .line 33
    .line 34
    iget p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->jkk:I

    .line 35
    add-int/2addr p2, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/source/lop;->yyy(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1
.end method

.method public final lml()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lO:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->I:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->I(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lO:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized lo(JIJILfc/swr$dramabox;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/lop;->Jqq(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->IO:[J

    .line 15
    .line 16
    aget-wide v4, v3, v0

    .line 17
    .line 18
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->OT:[I

    .line 19
    .line 20
    aget v0, v3, v0

    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    .line 24
    cmp-long v0, v4, p4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 39
    and-int/2addr v0, p3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    .line 46
    :goto_2
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->opn:Z

    .line 47
    .line 48
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yyy:J

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    iput-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yyy:J

    .line 55
    .line 56
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/lop;->Jqq(I)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ppo:[J

    .line 63
    .line 64
    aput-wide p1, v3, v0

    .line 65
    .line 66
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->IO:[J

    .line 67
    .line 68
    aput-wide p4, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->OT:[I

    .line 71
    .line 72
    aput p6, p1, v0

    .line 73
    .line 74
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->RT:[I

    .line 75
    .line 76
    aput p3, p1, v0

    .line 77
    .line 78
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pos:[Lfc/swr$dramabox;

    .line 79
    .line 80
    aput-object p7, p1, v0

    .line 81
    .line 82
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lo:[J

    .line 83
    .line 84
    iget-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yiu:J

    .line 85
    .line 86
    aput-wide p2, p1, v0

    .line 87
    .line 88
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->O:LXb/Jhg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LXb/Jhg;->l1()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->O:LXb/Jhg;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LXb/Jhg;->io()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/lop$O;

    .line 103
    .line 104
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/lop$O;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 105
    .line 106
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ygh:Lio/bidmachine/media3/common/dramabox;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/dramabox;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ygh:Lio/bidmachine/media3/common/dramabox;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    check-cast p1, Lio/bidmachine/media3/common/dramabox;

    .line 121
    .line 122
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->l:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->I:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, p3, p1}, Lio/bidmachine/media3/exoplayer/drm/O;->l(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/exoplayer/drm/O$dramaboxapp;

    .line 130
    move-result-object p2

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_4
    sget-object p2, Lio/bidmachine/media3/exoplayer/drm/O$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/drm/O$dramaboxapp;

    .line 134
    .line 135
    :goto_3
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->O:LXb/Jhg;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->Jhg()I

    .line 139
    move-result p4

    .line 140
    .line 141
    new-instance p5, Lio/bidmachine/media3/exoplayer/source/lop$O;

    .line 142
    const/4 p6, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct {p5, p1, p2, p6}, Lio/bidmachine/media3/exoplayer/source/lop$O;-><init>(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/exoplayer/drm/O$dramaboxapp;Lio/bidmachine/media3/exoplayer/source/lop$dramabox;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p4, p5}, LXb/Jhg;->dramabox(ILjava/lang/Object;)V

    .line 149
    .line 150
    :cond_5
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 151
    add-int/2addr p1, v1

    .line 152
    .line 153
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 154
    .line 155
    iget p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ll:I

    .line 156
    .line 157
    if-ne p1, p2, :cond_6

    .line 158
    .line 159
    add-int/lit16 p1, p2, 0x3e8

    .line 160
    .line 161
    new-array p3, p1, [J

    .line 162
    .line 163
    new-array p4, p1, [J

    .line 164
    .line 165
    new-array p5, p1, [J

    .line 166
    .line 167
    new-array p6, p1, [I

    .line 168
    .line 169
    new-array p7, p1, [I

    .line 170
    .line 171
    new-array v0, p1, [Lfc/swr$dramabox;

    .line 172
    .line 173
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 174
    sub-int/2addr p2, v1

    .line 175
    .line 176
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->IO:[J

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ppo:[J

    .line 182
    .line 183
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->RT:[I

    .line 189
    .line 190
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->OT:[I

    .line 196
    .line 197
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pos:[Lfc/swr$dramabox;

    .line 203
    .line 204
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lo:[J

    .line 210
    .line 211
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 217
    .line 218
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->IO:[J

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ppo:[J

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->RT:[I

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    .line 233
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->OT:[I

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pos:[Lfc/swr$dramabox;

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lo:[J

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    .line 248
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/lop;->IO:[J

    .line 249
    .line 250
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ppo:[J

    .line 251
    .line 252
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/source/lop;->RT:[I

    .line 253
    .line 254
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/source/lop;->OT:[I

    .line 255
    .line 256
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pos:[Lfc/swr$dramabox;

    .line 257
    .line 258
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lo:[J

    .line 259
    .line 260
    iput v2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 261
    .line 262
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ll:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_6
    monitor-exit p0

    .line 264
    return-void

    .line 265
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    throw p1
.end method

.method public final lop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->dramabox:Lio/bidmachine/media3/exoplayer/source/pop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->pos()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/pop;->dramaboxapp(J)V

    .line 10
    return-void
.end method

.method public final new()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->Jqq:Z

    .line 4
    return-void
.end method

.method public final oiu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/lop;->LLL(Z)V

    .line 5
    return-void
.end method

.method public final opn(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->dramabox:Lio/bidmachine/media3/exoplayer/source/pop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/lop;->yyy(I)J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/pop;->O(J)V

    .line 10
    return-void
.end method

.method public final pop(JZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->dramabox:Lio/bidmachine/media3/exoplayer/source/pop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/lop;->ppo(JZZ)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/pop;->dramaboxapp(J)V

    .line 10
    return-void
.end method

.method public final declared-synchronized pos()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/lop;->jkk(I)J

    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized ppo(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ppo:[J

    .line 10
    .line 11
    iget v5, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 12
    .line 13
    aget-wide v6, v3, v5

    .line 14
    .line 15
    cmp-long v3, p1, v6

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget p4, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 23
    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, p4, 0x1

    .line 27
    :cond_1
    move v6, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :goto_0
    move-object v4, p0

    .line 32
    move-wide v7, p1

    .line 33
    move v9, p3

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v4 .. v9}, Lio/bidmachine/media3/exoplayer/source/lop;->ygn(IIJZ)I

    .line 37
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 p2, -0x1

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    monitor-exit p0

    .line 42
    return-wide v1

    .line 43
    .line 44
    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/lop;->jkk(I)J

    .line 46
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-wide p1

    .line 49
    :cond_3
    :goto_1
    monitor-exit p0

    .line 50
    return-wide v1

    .line 51
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public skn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lO:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lO:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getError()Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final slo(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lO:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->RT:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    and-int/2addr p1, v0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lO:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->dramabox()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public sqs()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->lop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->lml()V

    .line 7
    return-void
.end method

.method public final swe(Lio/bidmachine/media3/common/dramabox;LLb/throws;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Lio/bidmachine/media3/common/dramabox;->lop:Lio/bidmachine/media3/common/DrmInitData;

    .line 14
    .line 15
    :goto_1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 16
    .line 17
    iget-object v2, p1, Lio/bidmachine/media3/common/dramabox;->lop:Lio/bidmachine/media3/common/DrmInitData;

    .line 18
    .line 19
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->l:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, p1}, Lio/bidmachine/media3/exoplayer/drm/O;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/dramabox;->O(I)Lio/bidmachine/media3/common/dramabox;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, p1

    .line 32
    .line 33
    :goto_2
    iput-object v3, p2, LLb/throws;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 34
    .line 35
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lO:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 36
    .line 37
    iput-object v3, p2, LLb/throws;->dramabox:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 38
    .line 39
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->l:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    return-void

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lO:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 54
    .line 55
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->l:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 56
    .line 57
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->I:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, p1}, Lio/bidmachine/media3/exoplayer/drm/O;->O(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lO:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 64
    .line 65
    iput-object p1, p2, LLb/throws;->dramabox:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->I:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->I(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V

    .line 73
    :cond_5
    return-void
.end method

.method public swq(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    .line 11
    :goto_0
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/lop;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/lop$dramaboxapp;

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v7, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v3 .. v8}, Lio/bidmachine/media3/exoplayer/source/lop;->swr(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;ZZLio/bidmachine/media3/exoplayer/source/lop$dramaboxapp;)I

    .line 19
    move-result p1

    .line 20
    const/4 p4, -0x4

    .line 21
    .line 22
    if-ne p1, p4, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, LKb/dramabox;->io()Z

    .line 26
    move-result p4

    .line 27
    .line 28
    if-nez p4, :cond_4

    .line 29
    .line 30
    and-int/lit8 p4, p3, 0x1

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    move v1, v2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->dramabox:Lio/bidmachine/media3/exoplayer/source/pop;

    .line 42
    .line 43
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/lop;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/lop$dramaboxapp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2, p4}, Lio/bidmachine/media3/exoplayer/source/pop;->io(Lio/bidmachine/media3/decoder/DecoderInputBuffer;Lio/bidmachine/media3/exoplayer/source/lop$dramaboxapp;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->dramabox:Lio/bidmachine/media3/exoplayer/source/pop;

    .line 50
    .line 51
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/lop;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/lop$dramaboxapp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2, p4}, Lio/bidmachine/media3/exoplayer/source/pop;->RT(Lio/bidmachine/media3/decoder/DecoderInputBuffer;Lio/bidmachine/media3/exoplayer/source/lop$dramaboxapp;)V

    .line 55
    .line 56
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 57
    .line 58
    iget p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 59
    add-int/2addr p2, v2

    .line 60
    .line 61
    iput p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 62
    :cond_4
    return p1
.end method

.method public final declared-synchronized swr(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;ZZLio/bidmachine/media3/exoplayer/source/lop$dramaboxapp;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->pos:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->Jbn()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x4

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x5

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    if-nez p4, :cond_3

    .line 16
    .line 17
    iget-boolean p4, p0, Lio/bidmachine/media3/exoplayer/source/lop;->opn:Z

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ygh:Lio/bidmachine/media3/common/dramabox;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 29
    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lio/bidmachine/media3/common/dramabox;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lio/bidmachine/media3/exoplayer/source/lop;->swe(Lio/bidmachine/media3/common/dramabox;LLb/throws;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return v3

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return v2

    .line 48
    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p2, p1}, LKb/dramabox;->IO(I)V

    .line 52
    .line 53
    const-wide/high16 p3, -0x8000000000000000L

    .line 54
    .line 55
    iput-wide p3, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    .line 59
    :cond_4
    :try_start_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->O:LXb/Jhg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->JOp()I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, LXb/Jhg;->I(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/lop$O;

    .line 70
    .line 71
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/lop$O;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 72
    .line 73
    if-nez p3, :cond_9

    .line 74
    .line 75
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 76
    .line 77
    if-eq v0, p3, :cond_5

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/lop;->Jqq(I)I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/lop;->slo(I)Z

    .line 88
    move-result p3

    .line 89
    const/4 v0, 0x1

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    iput-boolean v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->pos:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return v2

    .line 96
    .line 97
    :cond_6
    :try_start_3
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->RT:[I

    .line 98
    .line 99
    aget p3, p3, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, LKb/dramabox;->IO(I)V

    .line 103
    .line 104
    iget p3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 105
    .line 106
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 107
    sub-int/2addr v2, v0

    .line 108
    .line 109
    if-ne p3, v2, :cond_8

    .line 110
    .line 111
    if-nez p4, :cond_7

    .line 112
    .line 113
    iget-boolean p3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->opn:Z

    .line 114
    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    :cond_7
    const/high16 p3, 0x20000000

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, LKb/dramabox;->dramabox(I)V

    .line 121
    .line 122
    :cond_8
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ppo:[J

    .line 123
    .line 124
    aget-wide v2, p3, p1

    .line 125
    .line 126
    iput-wide v2, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 127
    .line 128
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->OT:[I

    .line 129
    .line 130
    aget p2, p2, p1

    .line 131
    .line 132
    iput p2, p5, Lio/bidmachine/media3/exoplayer/source/lop$dramaboxapp;->dramabox:I

    .line 133
    .line 134
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->IO:[J

    .line 135
    .line 136
    aget-wide p3, p2, p1

    .line 137
    .line 138
    iput-wide p3, p5, Lio/bidmachine/media3/exoplayer/source/lop$dramaboxapp;->dramaboxapp:J

    .line 139
    .line 140
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pos:[Lfc/swr$dramabox;

    .line 141
    .line 142
    aget-object p1, p2, p1

    .line 143
    .line 144
    iput-object p1, p5, Lio/bidmachine/media3/exoplayer/source/lop$dramaboxapp;->O:Lfc/swr$dramabox;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    monitor-exit p0

    .line 146
    return v1

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_2
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/source/lop;->swe(Lio/bidmachine/media3/common/dramabox;LLb/throws;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    monitor-exit p0

    .line 151
    return v3

    .line 152
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    throw p1
.end method

.method public final declared-synchronized syu()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/lop;->Jqq(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->Jbn()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lo:[J

    .line 16
    .line 17
    aget-wide v0, v1, v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yiu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final tyu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->dramabox:Lio/bidmachine/media3/exoplayer/source/pop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->aew()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/pop;->dramaboxapp(J)V

    .line 10
    return-void
.end method

.method public final declared-synchronized ygh()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ppo:[J

    .line 11
    .line 12
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->pop:I

    .line 13
    .line 14
    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    move-wide v0, v1

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final ygn(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ppo:[J

    .line 8
    .line 9
    aget-wide v4, v3, p1

    .line 10
    .line 11
    cmp-long v3, v4, p3

    .line 12
    .line 13
    if-gtz v3, :cond_4

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->RT:[I

    .line 18
    .line 19
    aget v3, v3, p1

    .line 20
    .line 21
    and-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :cond_0
    cmp-long v0, v4, p3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->ll:I

    .line 35
    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    move p1, v1

    .line 38
    .line 39
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method public final yhj()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->jkk:I

    .line 3
    return v0
.end method

.method public final declared-synchronized yiu()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yyy:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized ysh()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yu0:J

    .line 4
    .line 5
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/source/lop;->JKi(I)J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final yu0(J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->ysh()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    cmp-long v0, p1, v0

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/lop;->IO(J)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget p2, p0, Lio/bidmachine/media3/exoplayer/source/lop;->jkk:I

    .line 26
    add-int/2addr p2, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/source/lop;->opn(I)V

    .line 30
    return-void
.end method

.method public final yyy(I)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->Jhg()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 12
    .line 13
    iget v4, p0, Lio/bidmachine/media3/exoplayer/source/lop;->lop:I

    .line 14
    sub-int/2addr v3, v4

    .line 15
    .line 16
    if-gt v0, v3, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v3}, LHb/dramabox;->dramabox(Z)V

    .line 23
    .line 24
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 25
    sub-int/2addr v3, v0

    .line 26
    .line 27
    iput v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 28
    .line 29
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yu0:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/exoplayer/source/lop;->JKi(I)J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    iput-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/lop;->yyy:J

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->opn:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    move v1, v2

    .line 47
    .line 48
    :cond_1
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->opn:Z

    .line 49
    .line 50
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->O:LXb/Jhg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, LXb/Jhg;->O(I)V

    .line 54
    .line 55
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/lop;->aew:I

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    sub-int/2addr p1, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/lop;->Jqq(I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->IO:[J

    .line 65
    .line 66
    aget-wide v1, v0, p1

    .line 67
    .line 68
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lop;->OT:[I

    .line 69
    .line 70
    aget p1, v0, p1

    .line 71
    int-to-long v3, p1

    .line 72
    add-long/2addr v1, v3

    .line 73
    return-wide v1

    .line 74
    .line 75
    :cond_2
    const-wide/16 v0, 0x0

    .line 76
    return-wide v0
.end method
