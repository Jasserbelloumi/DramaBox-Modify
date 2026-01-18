.class public Lio/bidmachine/media3/exoplayer/dash/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/dash/dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/dash/O$O;,
        Lio/bidmachine/media3/exoplayer/dash/O$dramabox;
    }
.end annotation


# instance fields
.field public final I:LJb/I;

.field public IO:LPb/O;

.field public final O:[I

.field public OT:I

.field public RT:Ljava/io/IOException;

.field public final dramabox:Lbc/ppo;

.field public final dramaboxapp:LOb/dramaboxapp;

.field public final io:J

.field public final l:I

.field public final l1:I

.field public final lO:Lio/bidmachine/media3/exoplayer/dash/l$O;

.field public final ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

.field public lo:Lac/pop;

.field public pos:J

.field public ppo:Z


# direct methods
.method public constructor <init>(LYb/io$dramabox;Lbc/ppo;LPb/O;LOb/dramaboxapp;I[ILac/pop;ILJb/I;JIZLjava/util/List;Lio/bidmachine/media3/exoplayer/dash/l$O;LMb/switch;Lbc/io;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb/io$dramabox;",
            "Lbc/ppo;",
            "LPb/O;",
            "LOb/dramaboxapp;",
            "I[I",
            "Lac/pop;",
            "I",
            "LJb/I;",
            "JIZ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/l$O;",
            "LMb/switch;",
            "Lbc/io;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    .line 2
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/O;->dramabox:Lbc/ppo;

    .line 3
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/O;->IO:LPb/O;

    .line 4
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/O;->dramaboxapp:LOb/dramaboxapp;

    move-object/from16 v5, p6

    .line 5
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/O;->O:[I

    .line 6
    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    move/from16 v12, p8

    .line 7
    iput v12, v0, Lio/bidmachine/media3/exoplayer/dash/O;->l:I

    move-object/from16 v5, p9

    .line 8
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/O;->I:LJb/I;

    .line 9
    iput v3, v0, Lio/bidmachine/media3/exoplayer/dash/O;->OT:I

    move-wide/from16 v5, p10

    .line 10
    iput-wide v5, v0, Lio/bidmachine/media3/exoplayer/dash/O;->io:J

    move/from16 v5, p12

    .line 11
    iput v5, v0, Lio/bidmachine/media3/exoplayer/dash/O;->l1:I

    move-object/from16 v13, p15

    .line 12
    iput-object v13, v0, Lio/bidmachine/media3/exoplayer/dash/O;->lO:Lio/bidmachine/media3/exoplayer/dash/l$O;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v5, v0, Lio/bidmachine/media3/exoplayer/dash/O;->pos:J

    .line 14
    invoke-virtual {v1, v3}, LPb/O;->io(I)J

    move-result-wide v23

    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/O;->OT()Ljava/util/ArrayList;

    move-result-object v1

    .line 16
    invoke-interface/range {p7 .. p7}, Lac/yu0;->length()I

    move-result v3

    new-array v3, v3, [Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    const/4 v3, 0x0

    move v15, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    array-length v5, v5

    if-ge v15, v5, :cond_1

    .line 18
    invoke-interface {v4, v15}, Lac/yu0;->getIndexInTrackGroup(I)I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, LPb/lo;

    .line 19
    iget-object v5, v14, LPb/lo;->O:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v5}, LOb/dramaboxapp;->lo(Ljava/util/List;)LPb/dramaboxapp;

    move-result-object v5

    .line 20
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    new-instance v25, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    if-eqz v5, :cond_0

    :goto_1
    move-object/from16 v18, v5

    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v14, LPb/lo;->O:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPb/dramaboxapp;

    goto :goto_1

    :goto_2
    iget-object v7, v14, LPb/lo;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    move-object/from16 v5, p1

    move/from16 v6, p8

    move/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v26, v11

    move-object/from16 v11, p16

    .line 22
    invoke-interface/range {v5 .. v11}, LYb/io$dramabox;->I(ILio/bidmachine/media3/common/dramabox;ZLjava/util/List;Lfc/swr;LMb/switch;)LYb/io;

    move-result-object v19

    const-wide/16 v20, 0x0

    .line 23
    invoke-virtual {v14}, LPb/lo;->IO()LOb/io;

    move-result-object v22

    move-object v5, v14

    move-object/from16 v14, v25

    move v6, v15

    move-wide/from16 v15, v23

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v22}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;-><init>(JLPb/lo;LPb/dramaboxapp;LYb/io;JLOb/io;)V

    aput-object v25, v26, v6

    add-int/lit8 v15, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public I(JLYb/I;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LYb/I;",
            "Ljava/util/List<",
            "+",
            "LYb/RT;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->RT:Ljava/io/IOException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lac/pop;->lO(JLYb/I;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final IO(J)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->IO:LPb/O;

    .line 3
    .line 4
    iget-wide v1, v0, LPb/O;->dramabox:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v3, p0, Lio/bidmachine/media3/exoplayer/dash/O;->OT:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, LPb/O;->O(I)LPb/l1;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-wide v3, v0, LPb/l1;->dramaboxapp:J

    .line 23
    add-long/2addr v1, v3

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, LHb/Jui;->synchronized(J)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    sub-long v3, p1, v0

    .line 30
    :goto_0
    return-wide v3
.end method

.method public O(LYb/I;)V
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, LYb/OT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, LYb/OT;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 10
    .line 11
    iget-object v0, v0, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lac/yu0;->I(Lio/bidmachine/media3/common/dramabox;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l:LOb/io;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramabox:LYb/io;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, LYb/io;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LYb/io;->O()Lfc/lO;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 40
    .line 41
    new-instance v4, LOb/lO;

    .line 42
    .line 43
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramaboxapp:LPb/lo;

    .line 44
    .line 45
    iget-wide v5, v5, LPb/lo;->l:J

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v2, v5, v6}, LOb/lO;-><init>(Lfc/lO;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O(LOb/io;)Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->lO:Lio/bidmachine/media3/exoplayer/dash/l$O;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/l$O;->lo(LYb/I;)V

    .line 62
    :cond_1
    return-void
.end method

.method public final OT()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LPb/lo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->IO:LPb/O;

    .line 3
    .line 4
    iget v1, p0, Lio/bidmachine/media3/exoplayer/dash/O;->OT:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LPb/O;->O(I)LPb/l1;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, LPb/l1;->O:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/O;->O:[I

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    aget v5, v2, v4

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, LPb/dramabox;

    .line 30
    .line 31
    iget-object v5, v5, LPb/dramabox;->O:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final RT(Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;LYb/RT;JJJ)J
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, LYb/RT;->I()J

    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p3, p4}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->lo(J)J

    .line 11
    move-result-wide v0

    .line 12
    move-wide v2, p5

    .line 13
    move-wide v4, p7

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, LHb/Jui;->jkk(JJJ)J

    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    return-wide p1
.end method

.method public final aew(I)Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/O;->dramaboxapp:LOb/dramaboxapp;

    .line 7
    .line 8
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramaboxapp:LPb/lo;

    .line 9
    .line 10
    iget-object v2, v2, LPb/lo;->O:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, LOb/dramaboxapp;->lo(Ljava/util/List;)LPb/dramaboxapp;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LPb/dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l(LPb/dramaboxapp;)Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    :cond_0
    return-object v0
.end method

.method public dramabox(LPb/O;I)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/O;->IO:LPb/O;

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/media3/exoplayer/dash/O;->OT:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, LPb/O;->io(I)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/O;->OT()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 16
    array-length v2, v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Lac/yu0;->getIndexInTrackGroup(I)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, LPb/lo;

    .line 31
    .line 32
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 33
    .line 34
    aget-object v4, v3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1, p2, v2}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramaboxapp(JLPb/lo;)Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    aput-object v2, v3, v1
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    .line 46
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/O;->RT:Ljava/io/IOException;

    .line 47
    :cond_0
    return-void
.end method

.method public dramaboxapp(JLLb/n;)J
    .locals 16

    .line 1
    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v4, v3, :cond_4

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    iget-object v6, v5, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l:LOb/io;

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->lO()J

    .line 20
    move-result-wide v8

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long v6, v8, v10

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v5, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->lo(J)J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->IO(J)J

    .line 35
    move-result-wide v10

    .line 36
    .line 37
    cmp-long v0, v10, v1

    .line 38
    .line 39
    if-gez v0, :cond_2

    .line 40
    .line 41
    const-wide/16 v12, -0x1

    .line 42
    .line 43
    cmp-long v0, v8, v12

    .line 44
    .line 45
    const-wide/16 v12, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->io()J

    .line 51
    move-result-wide v14

    .line 52
    add-long/2addr v14, v8

    .line 53
    sub-long/2addr v14, v12

    .line 54
    .line 55
    cmp-long v0, v3, v14

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    :cond_1
    add-long/2addr v3, v12

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->IO(J)J

    .line 62
    move-result-wide v3

    .line 63
    move-wide v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-wide v5, v10

    .line 66
    .line 67
    :goto_1
    move-object/from16 v0, p3

    .line 68
    .line 69
    move-wide/from16 v1, p1

    .line 70
    move-wide v3, v10

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v6}, LLb/n;->dramabox(JJJ)J

    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    .line 77
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-wide v1
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LYb/RT;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->RT:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lac/yu0;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lac/pop;->evaluateQueueSize(JLjava/util/List;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public io(Lio/bidmachine/media3/exoplayer/IO;JLjava/util/List;LYb/l1;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/IO;",
            "J",
            "Ljava/util/List<",
            "+",
            "LYb/RT;",
            ">;",
            "LYb/l1;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v14, p5

    .line 5
    .line 6
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->RT:Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    move-object/from16 v0, p1

    .line 12
    .line 13
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/IO;->dramabox:J

    .line 14
    .line 15
    sub-long v11, p2, v9

    .line 16
    .line 17
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->IO:LPb/O;

    .line 18
    .line 19
    iget-wide v0, v0, LPb/O;->dramabox:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LHb/Jui;->synchronized(J)J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/dash/O;->IO:LPb/O;

    .line 26
    .line 27
    iget v3, v15, Lio/bidmachine/media3/exoplayer/dash/O;->OT:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, LPb/O;->O(I)LPb/l1;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-wide v2, v2, LPb/l1;->dramaboxapp:J

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, LHb/Jui;->synchronized(J)J

    .line 37
    move-result-wide v2

    .line 38
    add-long/2addr v0, v2

    .line 39
    .line 40
    add-long v0, v0, p2

    .line 41
    .line 42
    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/dash/O;->lO:Lio/bidmachine/media3/exoplayer/dash/l$O;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/l$O;->ll(J)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    iget-wide v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->io:J

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LHb/Jui;->if(J)J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, LHb/Jui;->synchronized(J)J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v7, v8}, Lio/bidmachine/media3/exoplayer/dash/O;->IO(J)J

    .line 65
    move-result-wide v24

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v5

    .line 83
    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, LYb/RT;

    .line 91
    .line 92
    move-object/from16 v26, v0

    .line 93
    .line 94
    :goto_0
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lac/yu0;->length()I

    .line 98
    move-result v3

    .line 99
    .line 100
    new-array v4, v3, [LYb/ppo;

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    move/from16 v2, v27

    .line 105
    .line 106
    :goto_1
    if-ge v2, v3, :cond_5

    .line 107
    .line 108
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 109
    .line 110
    aget-object v1, v0, v2

    .line 111
    .line 112
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l:LOb/io;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sget-object v0, LYb/ppo;->dramabox:LYb/ppo;

    .line 117
    .line 118
    aput-object v0, v4, v2

    .line 119
    move v13, v2

    .line 120
    .line 121
    move/from16 v28, v3

    .line 122
    .line 123
    move-object/from16 v29, v4

    .line 124
    .line 125
    move-wide/from16 v30, v11

    .line 126
    move-wide v11, v7

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v1, v7, v8}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->I(J)J

    .line 131
    move-result-wide v16

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7, v8}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l1(J)J

    .line 135
    move-result-wide v20

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    move v13, v2

    .line 139
    .line 140
    move-object/from16 v2, v26

    .line 141
    .line 142
    move/from16 v28, v3

    .line 143
    .line 144
    move-object/from16 v29, v4

    .line 145
    .line 146
    move-wide/from16 v3, p2

    .line 147
    .line 148
    move-wide/from16 v5, v16

    .line 149
    .line 150
    move-wide/from16 v30, v11

    .line 151
    move-wide v11, v7

    .line 152
    .line 153
    move-wide/from16 v7, v20

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/O;->RT(Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;LYb/RT;JJJ)J

    .line 157
    move-result-wide v18

    .line 158
    .line 159
    cmp-long v0, v18, v16

    .line 160
    .line 161
    if-gez v0, :cond_4

    .line 162
    .line 163
    sget-object v0, LYb/ppo;->dramabox:LYb/ppo;

    .line 164
    .line 165
    aput-object v0, v29, v13

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v15, v13}, Lio/bidmachine/media3/exoplayer/dash/O;->aew(I)Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 170
    move-result-object v17

    .line 171
    .line 172
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/O$O;

    .line 173
    .line 174
    move-object/from16 v16, v0

    .line 175
    .line 176
    move-wide/from16 v22, v24

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v16 .. v23}, Lio/bidmachine/media3/exoplayer/dash/O$O;-><init>(Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;JJJ)V

    .line 180
    .line 181
    aput-object v0, v29, v13

    .line 182
    .line 183
    :goto_2
    add-int/lit8 v2, v13, 0x1

    .line 184
    .line 185
    move-object/from16 v6, p4

    .line 186
    move-wide v7, v11

    .line 187
    .line 188
    move/from16 v3, v28

    .line 189
    .line 190
    move-object/from16 v4, v29

    .line 191
    .line 192
    move-wide/from16 v11, v30

    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_5
    move-object/from16 v29, v4

    .line 197
    .line 198
    move-wide/from16 v30, v11

    .line 199
    move-wide v11, v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v11, v12, v9, v10}, Lio/bidmachine/media3/exoplayer/dash/O;->ll(JJ)J

    .line 203
    move-result-wide v5

    .line 204
    .line 205
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 206
    move-wide v1, v9

    .line 207
    .line 208
    move-wide/from16 v3, v30

    .line 209
    .line 210
    move-object/from16 v7, p4

    .line 211
    .line 212
    move-object/from16 v8, v29

    .line 213
    .line 214
    .line 215
    invoke-interface/range {v0 .. v8}, Lac/pop;->io(JJJLjava/util/List;[LYb/ppo;)V

    .line 216
    .line 217
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lac/pop;->getSelectedIndex()I

    .line 221
    move-result v0

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    move-result-wide v1

    .line 226
    .line 227
    iput-wide v1, v15, Lio/bidmachine/media3/exoplayer/dash/O;->pos:J

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v0}, Lio/bidmachine/media3/exoplayer/dash/O;->aew(I)Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    iget-object v0, v9, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramabox:LYb/io;

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v1, v9, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramaboxapp:LPb/lo;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, LYb/io;->l()[Lio/bidmachine/media3/common/dramabox;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, LPb/lo;->RT()LPb/ll;

    .line 249
    move-result-object v0

    .line 250
    move-object v6, v0

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    const/4 v6, 0x0

    .line 253
    .line 254
    :goto_3
    iget-object v0, v9, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l:LOb/io;

    .line 255
    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, LPb/lo;->OT()LPb/ll;

    .line 260
    move-result-object v0

    .line 261
    move-object v7, v0

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    const/4 v7, 0x0

    .line 264
    .line 265
    :goto_4
    if-nez v6, :cond_8

    .line 266
    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    :cond_8
    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/dash/O;->I:LJb/I;

    .line 270
    .line 271
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Lac/pop;->getSelectedFormat()Lio/bidmachine/media3/common/dramabox;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Lac/pop;->getSelectionReason()I

    .line 281
    move-result v4

    .line 282
    .line 283
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lac/pop;->getSelectionData()Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    move-object v1, v9

    .line 291
    .line 292
    move-object/from16 v8, v16

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/O;->ppo(Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;LJb/I;Lio/bidmachine/media3/common/dramabox;ILjava/lang/Object;LPb/ll;LPb/ll;Lbc/l1$dramabox;)LYb/I;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    iput-object v0, v14, LYb/l1;->dramabox:LYb/I;

    .line 299
    return-void

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-static {v9}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramabox(Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;)J

    .line 303
    move-result-wide v17

    .line 304
    .line 305
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->IO:LPb/O;

    .line 306
    .line 307
    iget-boolean v1, v0, LPb/O;->l:Z

    .line 308
    .line 309
    if-eqz v1, :cond_a

    .line 310
    .line 311
    iget v1, v15, Lio/bidmachine/media3/exoplayer/dash/O;->OT:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, LPb/O;->l()I

    .line 315
    move-result v0

    .line 316
    const/4 v10, 0x1

    .line 317
    sub-int/2addr v0, v10

    .line 318
    .line 319
    if-ne v1, v0, :cond_b

    .line 320
    move v5, v10

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    const/4 v10, 0x1

    .line 323
    .line 324
    :cond_b
    move/from16 v5, v27

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    :goto_5
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    .line 331
    if-eqz v5, :cond_d

    .line 332
    .line 333
    cmp-long v0, v17, v19

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    goto :goto_6

    .line 337
    .line 338
    :cond_c
    move/from16 v0, v27

    .line 339
    goto :goto_7

    .line 340
    :cond_d
    :goto_6
    move v0, v10

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->lO()J

    .line 344
    move-result-wide v1

    .line 345
    .line 346
    const-wide/16 v3, 0x0

    .line 347
    .line 348
    cmp-long v1, v1, v3

    .line 349
    .line 350
    if-nez v1, :cond_e

    .line 351
    .line 352
    iput-boolean v0, v14, LYb/l1;->dramaboxapp:Z

    .line 353
    return-void

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual {v9, v11, v12}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->I(J)J

    .line 357
    move-result-wide v21

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v11, v12}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l1(J)J

    .line 361
    move-result-wide v11

    .line 362
    .line 363
    if-eqz v5, :cond_10

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v11, v12}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->ll(J)J

    .line 367
    move-result-wide v1

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v11, v12}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->IO(J)J

    .line 371
    move-result-wide v3

    .line 372
    .line 373
    sub-long v3, v1, v3

    .line 374
    add-long/2addr v1, v3

    .line 375
    .line 376
    cmp-long v1, v1, v17

    .line 377
    .line 378
    if-ltz v1, :cond_f

    .line 379
    move v5, v10

    .line 380
    goto :goto_8

    .line 381
    .line 382
    :cond_f
    move/from16 v5, v27

    .line 383
    :goto_8
    and-int/2addr v0, v5

    .line 384
    :cond_10
    move v13, v0

    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    move-object v1, v9

    .line 388
    .line 389
    move-object/from16 v2, v26

    .line 390
    .line 391
    move-wide/from16 v3, p2

    .line 392
    .line 393
    move-wide/from16 v5, v21

    .line 394
    move-wide v7, v11

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/O;->RT(Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;LYb/RT;JJJ)J

    .line 398
    move-result-wide v7

    .line 399
    .line 400
    cmp-long v0, v7, v21

    .line 401
    .line 402
    if-gez v0, :cond_11

    .line 403
    .line 404
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;

    .line 405
    .line 406
    .line 407
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 408
    .line 409
    iput-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->RT:Ljava/io/IOException;

    .line 410
    return-void

    .line 411
    .line 412
    :cond_11
    cmp-long v0, v7, v11

    .line 413
    .line 414
    if-gtz v0, :cond_12

    .line 415
    .line 416
    iget-boolean v1, v15, Lio/bidmachine/media3/exoplayer/dash/O;->ppo:Z

    .line 417
    .line 418
    if-eqz v1, :cond_13

    .line 419
    .line 420
    if-ltz v0, :cond_13

    .line 421
    :cond_12
    move-object v15, v14

    .line 422
    goto :goto_a

    .line 423
    .line 424
    :cond_13
    if-eqz v13, :cond_14

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v7, v8}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->IO(J)J

    .line 428
    move-result-wide v0

    .line 429
    .line 430
    cmp-long v0, v0, v17

    .line 431
    .line 432
    if-ltz v0, :cond_14

    .line 433
    .line 434
    iput-boolean v10, v14, LYb/l1;->dramaboxapp:Z

    .line 435
    return-void

    .line 436
    .line 437
    :cond_14
    iget v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->l1:I

    .line 438
    int-to-long v0, v0

    .line 439
    sub-long/2addr v11, v7

    .line 440
    .line 441
    const-wide/16 v2, 0x1

    .line 442
    add-long/2addr v11, v2

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 446
    move-result-wide v0

    .line 447
    long-to-int v0, v0

    .line 448
    .line 449
    cmp-long v1, v17, v19

    .line 450
    .line 451
    if-eqz v1, :cond_15

    .line 452
    .line 453
    :goto_9
    if-le v0, v10, :cond_15

    .line 454
    int-to-long v4, v0

    .line 455
    add-long/2addr v4, v7

    .line 456
    sub-long/2addr v4, v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->IO(J)J

    .line 460
    move-result-wide v4

    .line 461
    .line 462
    cmp-long v1, v4, v17

    .line 463
    .line 464
    if-ltz v1, :cond_15

    .line 465
    .line 466
    add-int/lit8 v0, v0, -0x1

    .line 467
    goto :goto_9

    .line 468
    :cond_15
    move v10, v0

    .line 469
    .line 470
    .line 471
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 472
    move-result v0

    .line 473
    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    move-wide/from16 v19, p2

    .line 477
    .line 478
    :cond_16
    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/dash/O;->I:LJb/I;

    .line 479
    .line 480
    iget v3, v15, Lio/bidmachine/media3/exoplayer/dash/O;->l:I

    .line 481
    .line 482
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Lac/pop;->getSelectedFormat()Lio/bidmachine/media3/common/dramabox;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Lac/pop;->getSelectionReason()I

    .line 492
    move-result v5

    .line 493
    .line 494
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Lac/pop;->getSelectionData()Ljava/lang/Object;

    .line 498
    move-result-object v6

    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    move-object v1, v9

    .line 502
    move v9, v10

    .line 503
    .line 504
    move-wide/from16 v10, v19

    .line 505
    .line 506
    move-wide/from16 v12, v24

    .line 507
    move-object v15, v14

    .line 508
    .line 509
    move-object/from16 v14, v16

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/dash/O;->pos(Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;LJb/I;ILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JIJJLbc/l1$dramabox;)LYb/I;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    iput-object v0, v15, LYb/l1;->dramabox:LYb/I;

    .line 516
    return-void

    .line 517
    .line 518
    :goto_a
    iput-boolean v13, v15, LYb/l1;->dramaboxapp:Z

    .line 519
    return-void
.end method

.method public l(LYb/I;ZLio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/O;->lO:Lio/bidmachine/media3/exoplayer/dash/l$O;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/dash/l$O;->IO(LYb/I;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/O;->IO:LPb/O;

    .line 19
    .line 20
    iget-boolean p2, p2, LPb/O;->l:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    instance-of p2, p1, LYb/RT;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;->O:Ljava/io/IOException;

    .line 29
    .line 30
    instance-of v2, p2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast p2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 35
    .line 36
    iget p2, p2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 37
    .line 38
    const/16 v2, 0x194

    .line 39
    .line 40
    if-ne p2, v2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 43
    .line 44
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 45
    .line 46
    iget-object v3, p1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lac/yu0;->I(Lio/bidmachine/media3/common/dramabox;)I

    .line 50
    move-result v2

    .line 51
    .line 52
    aget-object p2, p2, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->lO()J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    cmp-long v4, v2, v4

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v4, v2, v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->io()J

    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v4, v2

    .line 74
    .line 75
    const-wide/16 v2, 0x1

    .line 76
    sub-long/2addr v4, v2

    .line 77
    move-object p2, p1

    .line 78
    .line 79
    check-cast p2, LYb/RT;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, LYb/RT;->I()J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    cmp-long p2, v2, v4

    .line 86
    .line 87
    if-lez p2, :cond_2

    .line 88
    .line 89
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/dash/O;->ppo:Z

    .line 90
    return v1

    .line 91
    .line 92
    :cond_2
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 93
    .line 94
    iget-object v2, p1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v2}, Lac/yu0;->I(Lio/bidmachine/media3/common/dramabox;)I

    .line 98
    move-result p2

    .line 99
    .line 100
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 101
    .line 102
    aget-object p2, v2, p2

    .line 103
    .line 104
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/O;->dramaboxapp:LOb/dramaboxapp;

    .line 105
    .line 106
    iget-object v3, p2, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramaboxapp:LPb/lo;

    .line 107
    .line 108
    iget-object v3, v3, LPb/lo;->O:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, LOb/dramaboxapp;->lo(Ljava/util/List;)LPb/dramaboxapp;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v3, p2, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, LPb/dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    return v1

    .line 124
    .line 125
    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 126
    .line 127
    iget-object v3, p2, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramaboxapp:LPb/lo;

    .line 128
    .line 129
    iget-object v3, v3, LPb/lo;->O:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/O;->lO(Lac/pop;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;

    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;->dramabox(I)Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;->dramabox(I)Z

    .line 144
    move-result v4

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    return v0

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-interface {p4, v2, p3}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramaboxapp;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    iget p4, p3, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramaboxapp;->dramabox:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;->dramabox(I)Z

    .line 159
    move-result p4

    .line 160
    .line 161
    if-nez p4, :cond_5

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_5
    iget p4, p3, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramaboxapp;->dramabox:I

    .line 165
    .line 166
    if-ne p4, v3, :cond_6

    .line 167
    .line 168
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 169
    .line 170
    iget-object p1, p1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p1}, Lac/yu0;->I(Lio/bidmachine/media3/common/dramabox;)I

    .line 174
    move-result p1

    .line 175
    .line 176
    iget-wide p3, p3, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramaboxapp;->dramaboxapp:J

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p1, p3, p4}, Lac/pop;->l1(IJ)Z

    .line 180
    move-result v0

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_6
    if-ne p4, v1, :cond_7

    .line 184
    .line 185
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/O;->dramaboxapp:LOb/dramaboxapp;

    .line 186
    .line 187
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 188
    .line 189
    iget-wide p3, p3, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramaboxapp;->dramaboxapp:J

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2, p3, p4}, LOb/dramaboxapp;->I(LPb/dramaboxapp;J)V

    .line 193
    move v0, v1

    .line 194
    :cond_7
    :goto_0
    return v0
.end method

.method public l1(Lac/pop;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/O;->lo:Lac/pop;

    .line 3
    return-void
.end method

.method public final lO(Lac/pop;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/pop;",
            "Ljava/util/List<",
            "LPb/dramaboxapp;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;"
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
    .line 7
    invoke-interface {p1}, Lac/yu0;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v3, v0, v1}, Lac/pop;->l(IJ)Z

    .line 16
    move-result v5

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, LOb/dramaboxapp;->io(Ljava/util/List;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;

    .line 30
    .line 31
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/O;->dramaboxapp:LOb/dramaboxapp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, LOb/dramaboxapp;->l1(Ljava/util/List;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    sub-int p2, p1, p2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p2, v2, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;-><init>(IIII)V

    .line 41
    return-object v0
.end method

.method public final ll(JJ)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->IO:LPb/O;

    .line 3
    .line 4
    iget-boolean v0, v0, LPb/O;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->lO()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l1(J)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->ll(J)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/O;->IO(J)J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, p3

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    return-wide p1
.end method

.method public final lo(JLPb/ll;Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LPb/ll;",
            "Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    add-long/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->lO()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p4, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->OT(J)LPb/ll;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p2, p4, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 20
    .line 21
    iget-object p2, p2, LPb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, LPb/ll;->dramaboxapp(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iget-object p3, p4, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 28
    .line 29
    iget-object p3, p3, LPb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, LPb/ll;->dramaboxapp(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, LHb/Jhg;->dramabox(Landroid/net/Uri;Landroid/net/Uri;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    iget-wide v0, p1, LPb/ll;->dramabox:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p4, "-"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    iget-wide v0, p1, LPb/ll;->dramaboxapp:J

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    cmp-long p4, v0, v2

    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-wide v0, p1, LPb/ll;->dramabox:J

    .line 75
    .line 76
    iget-wide v2, p1, LPb/ll;->dramaboxapp:J

    .line 77
    add-long/2addr v0, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    return-object p1
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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->RT:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->dramabox:Lbc/ppo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbc/ppo;->maybeThrowError()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public pos(Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;LJb/I;ILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JIJJLbc/l1$dramabox;)LYb/I;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-wide/from16 v13, p7

    .line 5
    .line 6
    move-wide/from16 v1, p12

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramaboxapp:LPb/lo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->IO(J)J

    .line 12
    move-result-wide v7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->OT(J)LPb/ll;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramabox:LYb/io;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    const/4 v9, 0x0

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v13, v14}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->ll(J)J

    .line 27
    move-result-wide v10

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v13, v14, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->RT(JJ)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    move v6, v9

    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 37
    .line 38
    iget-object v0, v0, LPb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v4, v6, v1}, LOb/l1;->dramabox(LPb/lo;Ljava/lang/String;LPb/ll;ILjava/util/Map;)LJb/lO;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v15, LYb/pos;

    .line 49
    move-object v0, v15

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    move-object/from16 v3, p4

    .line 54
    .line 55
    move/from16 v4, p5

    .line 56
    .line 57
    move-object/from16 v5, p6

    .line 58
    move-wide v6, v7

    .line 59
    move-wide v8, v10

    .line 60
    .line 61
    move-wide/from16 v10, p7

    .line 62
    .line 63
    move/from16 v12, p3

    .line 64
    .line 65
    move-object/from16 v13, p4

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v0 .. v13}, LYb/pos;-><init>(LJb/I;LJb/lO;Lio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJJILio/bidmachine/media3/common/dramabox;)V

    .line 69
    return-object v15

    .line 70
    :cond_1
    const/4 v5, 0x1

    .line 71
    .line 72
    move/from16 v10, p9

    .line 73
    move v15, v5

    .line 74
    .line 75
    :goto_0
    if-ge v5, v10, :cond_3

    .line 76
    int-to-long v11, v5

    .line 77
    add-long/2addr v11, v13

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11, v12}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->OT(J)LPb/ll;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 84
    .line 85
    iget-object v12, v12, LPb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v11, v12}, LPb/ll;->dramabox(LPb/ll;Ljava/lang/String;)LPb/ll;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    if-nez v11, :cond_2

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    move-object v4, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    int-to-long v10, v15

    .line 100
    add-long/2addr v10, v13

    .line 101
    .line 102
    const-wide/16 v16, 0x1

    .line 103
    .line 104
    sub-long v10, v10, v16

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v10, v11}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->ll(J)J

    .line 108
    move-result-wide v16

    .line 109
    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramabox(Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;)J

    .line 112
    move-result-wide v18

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    cmp-long v5, v18, v20

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    cmp-long v5, v18, v16

    .line 124
    .line 125
    if-gtz v5, :cond_4

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    move-wide/from16 v18, v20

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v0, v10, v11, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->RT(JJ)Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    move v6, v9

    .line 136
    .line 137
    :cond_5
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 138
    .line 139
    iget-object v1, v1, LPb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1, v4, v6, v2}, LOb/l1;->dramabox(LPb/lo;Ljava/lang/String;LPb/ll;ILjava/util/Map;)LJb/lO;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    iget-wide v1, v3, LPb/lo;->l:J

    .line 150
    neg-long v1, v1

    .line 151
    .line 152
    move-object/from16 v5, p4

    .line 153
    .line 154
    iget-object v3, v5, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, LEb/yyy;->jkk(Ljava/lang/String;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    add-long/2addr v1, v7

    .line 162
    .line 163
    :cond_6
    move-wide/from16 v21, v1

    .line 164
    .line 165
    new-instance v23, LYb/lo;

    .line 166
    .line 167
    move-object/from16 v1, v23

    .line 168
    .line 169
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramabox:LYb/io;

    .line 170
    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    move-object v3, v4

    .line 175
    .line 176
    move-object/from16 v4, p4

    .line 177
    .line 178
    move/from16 v5, p5

    .line 179
    .line 180
    move-object/from16 v6, p6

    .line 181
    .line 182
    move-wide/from16 v9, v16

    .line 183
    .line 184
    move-wide/from16 v11, p10

    .line 185
    .line 186
    move-wide/from16 v13, v18

    .line 187
    move v0, v15

    .line 188
    .line 189
    move-wide/from16 v15, p7

    .line 190
    .line 191
    move/from16 v17, v0

    .line 192
    .line 193
    move-wide/from16 v18, v21

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v1 .. v20}, LYb/lo;-><init>(LJb/I;LJb/lO;Lio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJJJJIJLYb/io;)V

    .line 197
    return-object v23
.end method

.method public ppo(Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;LJb/I;Lio/bidmachine/media3/common/dramabox;ILjava/lang/Object;LPb/ll;LPb/ll;Lbc/l1$dramabox;)LYb/I;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramaboxapp:LPb/lo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 10
    .line 11
    iget-object v3, v3, LPb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v4, p7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, LPb/ll;->dramabox(LPb/ll;Ljava/lang/String;)LPb/ll;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    move-object/from16 v4, p7

    .line 25
    .line 26
    .line 27
    invoke-static/range {p7 .. p7}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, LPb/ll;

    .line 31
    .line 32
    :goto_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 33
    .line 34
    iget-object v3, v3, LPb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v1, v4, v5}, LOb/l1;->dramabox(LPb/lo;Ljava/lang/String;LPb/ll;ILjava/util/Map;)LJb/lO;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    new-instance v1, LYb/OT;

    .line 46
    .line 47
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramabox:LYb/io;

    .line 48
    move-object v6, v1

    .line 49
    move-object v7, p2

    .line 50
    .line 51
    move-object/from16 v9, p3

    .line 52
    .line 53
    move/from16 v10, p4

    .line 54
    .line 55
    move-object/from16 v11, p5

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v6 .. v12}, LYb/OT;-><init>(LJb/I;LJb/lO;Lio/bidmachine/media3/common/dramabox;ILjava/lang/Object;LYb/io;)V

    .line 59
    return-object v1
.end method

.method public release()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O;->ll:[Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramabox:LYb/io;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, LYb/io;->release()V

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
