.class public final Lio/bidmachine/media3/exoplayer/OT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/OT$dramabox;
    }
.end annotation


# instance fields
.field public I:Z

.field public final IO:[Lio/bidmachine/media3/exoplayer/jkk;

.field public final O:[LXb/Jqq;

.field public final OT:Lac/opn;

.field public final RT:Lio/bidmachine/media3/exoplayer/ppo;

.field public aew:Lac/lks;

.field public final dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

.field public final dramaboxapp:Ljava/lang/Object;

.field public io:Z

.field public jkk:J

.field public final l:J

.field public l1:Z

.field public lO:LLb/package;

.field public ll:Z

.field public final lo:[Z

.field public pos:LXb/Jui;

.field public ppo:Lio/bidmachine/media3/exoplayer/OT;


# direct methods
.method public constructor <init>([Lio/bidmachine/media3/exoplayer/jkk;JLac/opn;Lbc/dramaboxapp;Lio/bidmachine/media3/exoplayer/ppo;LLb/package;Lac/lks;J)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p7

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->IO:[Lio/bidmachine/media3/exoplayer/jkk;

    .line 10
    move-wide v3, p2

    .line 11
    .line 12
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/OT;->jkk:J

    .line 13
    move-object v3, p4

    .line 14
    .line 15
    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/OT;->OT:Lac/opn;

    .line 16
    .line 17
    move-object/from16 v3, p6

    .line 18
    .line 19
    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/OT;->RT:Lio/bidmachine/media3/exoplayer/ppo;

    .line 20
    .line 21
    iget-object v4, v2, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 22
    .line 23
    iget-object v5, v4, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/OT;->dramaboxapp:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 28
    .line 29
    move-wide/from16 v5, p9

    .line 30
    .line 31
    iput-wide v5, v0, Lio/bidmachine/media3/exoplayer/OT;->l:J

    .line 32
    .line 33
    sget-object v5, LXb/Jui;->l:LXb/Jui;

    .line 34
    .line 35
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/OT;->pos:LXb/Jui;

    .line 36
    .line 37
    move-object/from16 v5, p8

    .line 38
    .line 39
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/OT;->aew:Lac/lks;

    .line 40
    array-length v5, v1

    .line 41
    .line 42
    new-array v5, v5, [LXb/Jqq;

    .line 43
    .line 44
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/OT;->O:[LXb/Jqq;

    .line 45
    array-length v1, v1

    .line 46
    .line 47
    new-array v1, v1, [Z

    .line 48
    .line 49
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->lo:[Z

    .line 50
    .line 51
    iget-wide v5, v2, LLb/package;->dramaboxapp:J

    .line 52
    .line 53
    iget-wide v7, v2, LLb/package;->l:J

    .line 54
    .line 55
    iget-boolean v9, v2, LLb/package;->io:Z

    .line 56
    move-object v1, v4

    .line 57
    .line 58
    move-object/from16 v2, p6

    .line 59
    move-object v3, p5

    .line 60
    move-wide v4, v5

    .line 61
    move-wide v6, v7

    .line 62
    move v8, v9

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/OT;->io(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lio/bidmachine/media3/exoplayer/ppo;Lbc/dramaboxapp;JJZ)Lio/bidmachine/media3/exoplayer/source/IO;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 69
    return-void
.end method

.method public static io(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lio/bidmachine/media3/exoplayer/ppo;Lbc/dramaboxapp;JJZ)Lio/bidmachine/media3/exoplayer/source/IO;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/ppo;->lO(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/IO;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long p0, p5, p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;

    .line 16
    .line 17
    xor-int/lit8 v2, p7, 0x1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-wide v5, p5

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/source/IO;ZJJ)V

    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1
.end method

.method public static ygn(Lio/bidmachine/media3/exoplayer/ppo;Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;

    .line 7
    .line 8
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ppo;->yhj(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ppo;->yhj(Lio/bidmachine/media3/exoplayer/source/IO;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :goto_0
    const-string p1, "MediaPeriodHolder"

    .line 21
    .line 22
    const-string v0, "Period release failed."

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p0}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_1
    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/media3/exoplayer/IO;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/OT;->yu0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/IO;->dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z

    .line 13
    return-void
.end method

.method public IO()Lio/bidmachine/media3/exoplayer/OT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->ppo:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    return-object v0
.end method

.method public JKi()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    instance-of v1, v0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 9
    .line 10
    iget-wide v1, v1, LLb/package;->l:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    .line 23
    :cond_0
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->ppo(JJ)V

    .line 29
    :cond_1
    return-void
.end method

.method public final O([LXb/Jqq;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/OT;->IO:[Lio/bidmachine/media3/exoplayer/jkk;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/jkk;->getTrackType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/OT;->aew:Lac/lks;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lac/lks;->O(I)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, LXb/RT;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, LXb/RT;-><init>()V

    .line 29
    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public OT()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->getNextLoadPositionUs()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public RT()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/OT;->jkk:J

    .line 3
    return-wide v0
.end method

.method public aew()Lac/lks;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->aew:Lac/lks;

    .line 3
    return-object v0
.end method

.method public djd(FLEb/yiu;Z)Lac/lks;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->OT:Lac/opn;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/OT;->IO:[Lio/bidmachine/media3/exoplayer/jkk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/OT;->pos()LXb/Jui;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 11
    .line 12
    iget-object v3, v3, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, p2}, Lac/opn;->IO([Lio/bidmachine/media3/exoplayer/jkk;LXb/Jui;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LEb/yiu;)Lac/lks;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    .line 20
    :goto_0
    iget v2, p2, Lac/lks;->dramabox:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lac/lks;->O(I)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p2, Lac/lks;->O:[Lac/pop;

    .line 32
    .line 33
    aget-object v2, v2, v1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/OT;->IO:[Lio/bidmachine/media3/exoplayer/jkk;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/jkk;->getTrackType()I

    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x2

    .line 45
    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v3, v0

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-static {v3}, LHb/dramabox;->l1(Z)V

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_2
    iget-object v2, p2, Lac/lks;->O:[Lac/pop;

    .line 55
    .line 56
    aget-object v2, v2, v1

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v3, v0

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v3}, LHb/dramabox;->l1(Z)V

    .line 64
    .line 65
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    iget-object v1, p2, Lac/lks;->O:[Lac/pop;

    .line 69
    array-length v2, v1

    .line 70
    .line 71
    :goto_4
    if-ge v0, v2, :cond_6

    .line 72
    .line 73
    aget-object v3, v1, v0

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, p1}, Lac/pop;->onPlaybackSpeed(F)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, p3}, Lac/pop;->O(Z)V

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    return-object p2
.end method

.method public dramabox(Lac/lks;JZ)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->IO:[Lio/bidmachine/media3/exoplayer/jkk;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v6, v0, [Z

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/OT;->dramaboxapp(Lac/lks;JZ[Z)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public dramaboxapp(Lac/lks;JZ[Z)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    iget v4, v1, Lac/lks;->dramabox:I

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/OT;->lo:[Z

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/OT;->aew:Lac/lks;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v6, v3}, Lac/lks;->dramaboxapp(Lac/lks;I)Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    .line 25
    :goto_1
    aput-boolean v5, v4, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/OT;->O:[LXb/Jqq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/exoplayer/OT;->lO([LXb/Jqq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/OT;->l1()V

    .line 37
    .line 38
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->aew:Lac/lks;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/OT;->ll()V

    .line 42
    .line 43
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 44
    .line 45
    iget-object v7, v1, Lac/lks;->O:[Lac/pop;

    .line 46
    .line 47
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/OT;->lo:[Z

    .line 48
    .line 49
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/OT;->O:[LXb/Jqq;

    .line 50
    .line 51
    move-object/from16 v10, p5

    .line 52
    move-wide v11, p2

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v6 .. v12}, Lio/bidmachine/media3/exoplayer/source/IO;->lo([Lac/pop;[Z[LXb/Jqq;[ZJ)J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/OT;->O:[LXb/Jqq;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lio/bidmachine/media3/exoplayer/OT;->O([LXb/Jqq;)V

    .line 62
    .line 63
    iput-boolean v2, v0, Lio/bidmachine/media3/exoplayer/OT;->l1:Z

    .line 64
    move v6, v2

    .line 65
    .line 66
    :goto_2
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/OT;->O:[LXb/Jqq;

    .line 67
    array-length v8, v7

    .line 68
    .line 69
    if-ge v6, v8, :cond_5

    .line 70
    .line 71
    aget-object v7, v7, v6

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lac/lks;->O(I)Z

    .line 77
    move-result v7

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LHb/dramabox;->l1(Z)V

    .line 81
    .line 82
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/OT;->IO:[Lio/bidmachine/media3/exoplayer/jkk;

    .line 83
    .line 84
    aget-object v7, v7, v6

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Lio/bidmachine/media3/exoplayer/jkk;->getTrackType()I

    .line 88
    move-result v7

    .line 89
    const/4 v8, -0x2

    .line 90
    .line 91
    if-eq v7, v8, :cond_4

    .line 92
    .line 93
    iput-boolean v5, v0, Lio/bidmachine/media3/exoplayer/OT;->l1:Z

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_2
    iget-object v7, v1, Lac/lks;->O:[Lac/pop;

    .line 97
    .line 98
    aget-object v7, v7, v6

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    move v7, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v7, v2

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {v7}, LHb/dramabox;->l1(Z)V

    .line 107
    .line 108
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    return-wide v3
.end method

.method public jkk(FLEb/yiu;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->getTrackGroups()LXb/Jui;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->pos:LXb/Jui;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/OT;->djd(FLEb/yiu;Z)Lac/lks;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 18
    .line 19
    iget-wide v0, p2, LLb/package;->dramaboxapp:J

    .line 20
    .line 21
    iget-wide p2, p2, LLb/package;->I:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v2, p2, v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    cmp-long v2, v0, p2

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    const-wide/16 v0, 0x1

    .line 37
    sub-long/2addr p2, v0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/bidmachine/media3/exoplayer/OT;->dramabox(Lac/lks;JZ)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/OT;->jkk:J

    .line 51
    .line 52
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 53
    .line 54
    iget-wide v2, p3, LLb/package;->dramaboxapp:J

    .line 55
    sub-long/2addr v2, p1

    .line 56
    add-long/2addr v0, v2

    .line 57
    .line 58
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/OT;->jkk:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p1, p2}, LLb/package;->dramaboxapp(J)LLb/package;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 65
    return-void
.end method

.method public l(LLb/package;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 3
    .line 4
    iget-wide v0, v0, LLb/package;->I:J

    .line 5
    .line 6
    iget-wide v2, p1, LLb/package;->I:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/RT;->I(JJ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 15
    .line 16
    iget-wide v1, v0, LLb/package;->dramaboxapp:J

    .line 17
    .line 18
    iget-wide v3, p1, LLb/package;->dramaboxapp:J

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 25
    .line 26
    iget-object p1, p1, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final l1()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/OT;->yu0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/OT;->aew:Lac/lks;

    .line 11
    .line 12
    iget v2, v1, Lac/lks;->dramabox:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lac/lks;->O(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/OT;->aew:Lac/lks;

    .line 21
    .line 22
    iget-object v2, v2, Lac/lks;->O:[Lac/pop;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lac/pop;->disable()V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final lO([LXb/Jqq;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/OT;->IO:[Lio/bidmachine/media3/exoplayer/jkk;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/jkk;->getTrackType()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public lks()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/OT;->l1()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->RT:Lio/bidmachine/media3/exoplayer/ppo;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/OT;->ygn(Lio/bidmachine/media3/exoplayer/ppo;Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 11
    return-void
.end method

.method public final ll()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/OT;->yu0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/OT;->aew:Lac/lks;

    .line 11
    .line 12
    iget v2, v1, Lac/lks;->dramabox:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lac/lks;->O(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/OT;->aew:Lac/lks;

    .line 21
    .line 22
    iget-object v2, v2, Lac/lks;->O:[Lac/pop;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lac/pop;->enable()V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public lo()J
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 7
    .line 8
    iget-wide v0, v0, LLb/package;->dramaboxapp:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/OT;->l1:Z

    .line 12
    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->getBufferedPositionUs()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    .line 25
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 30
    .line 31
    iget-wide v3, v0, LLb/package;->I:J

    .line 32
    :cond_2
    return-wide v3
.end method

.method public lop()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/OT;->l1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->getBufferedPositionUs()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public opn(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/OT;->yu0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/OT;->yiu(J)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/IO;->reevaluateBuffer(J)V

    .line 21
    :cond_0
    return-void
.end method

.method public pop()Z
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->maybeThrowPrepareError()V

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->O:[LXb/Jqq;

    .line 14
    array-length v2, v0

    .line 15
    move v3, v1

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, LXb/Jqq;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return v1

    .line 29
    :catch_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public pos()LXb/Jui;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->pos:LXb/Jui;

    .line 3
    return-object v0
.end method

.method public ppo()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 3
    .line 4
    iget-wide v0, v0, LLb/package;->dramaboxapp:J

    .line 5
    .line 6
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/OT;->jkk:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public tyu()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/OT;->lop()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/OT;->lo()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 17
    .line 18
    iget-wide v2, v2, LLb/package;->dramaboxapp:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/OT;->l:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public ygh(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/OT;->jkk:J

    .line 3
    return-void
.end method

.method public yhj(Lio/bidmachine/media3/exoplayer/OT;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->ppo:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/OT;->l1()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/OT;->ppo:Lio/bidmachine/media3/exoplayer/OT;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/OT;->ll()V

    .line 14
    return-void
.end method

.method public yiu(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/OT;->RT()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public ysh(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/OT;->RT()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public final yu0()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->ppo:Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    .line 4
    if-nez v0, :cond_0

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

.method public yyy(Lio/bidmachine/media3/exoplayer/source/IO$dramabox;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/OT;->I:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/IO;->l(Lio/bidmachine/media3/exoplayer/source/IO$dramabox;J)V

    .line 9
    return-void
.end method
