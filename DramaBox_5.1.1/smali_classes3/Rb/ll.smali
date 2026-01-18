.class public final LRb/ll;
.super LYb/RT;
.source "SourceFile"


# static fields
.field public static final Ok1:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final IO:I

.field public JKi:LRb/lo;

.field public JOp:LRb/pop;

.field public Jbn:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Jhg:Z

.field public volatile Jkl:Z

.field public Jqq:I

.field public Jui:Z

.field public Jvf:Z

.field public O0l:Z

.field public final OT:I

.field public final RT:Landroid/net/Uri;

.field public final aew:LJb/I;

.field public final djd:LHb/ygh;

.field public final jkk:LJb/lO;

.field public final lks:Lio/bidmachine/media3/common/DrmInitData;

.field public final lop:Z

.field public final opn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final pop:LRb/lo;

.field public final pos:I

.field public final ppo:Z

.field public final tyu:Z

.field public final ygh:Z

.field public final ygn:Ltc/lO;

.field public final yhj:Z

.field public final yiu:LMb/switch;

.field public final ysh:J

.field public final yu0:LHb/O0l;

.field public final yyy:LRb/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    sput-object v0, LRb/ll;->Ok1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(LRb/l1;LJb/I;LJb/lO;Lio/bidmachine/media3/common/dramabox;ZLJb/I;LJb/lO;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLHb/O0l;JLio/bidmachine/media3/common/DrmInitData;LRb/lo;Ltc/lO;LHb/ygh;ZLMb/switch;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/l1;",
            "LJb/I;",
            "LJb/lO;",
            "Lio/bidmachine/media3/common/dramabox;",
            "Z",
            "LJb/I;",
            "LJb/lO;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "LHb/O0l;",
            "J",
            "Lio/bidmachine/media3/common/DrmInitData;",
            "LRb/lo;",
            "Ltc/lO;",
            "LHb/ygh;",
            "Z",
            "LMb/switch;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, LYb/RT;-><init>(LJb/I;LJb/lO;Lio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, LRb/ll;->yhj:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, LRb/ll;->pos:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, LRb/ll;->Jui:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, LRb/ll;->OT:I

    .line 6
    iput-object v13, v12, LRb/ll;->jkk:LJb/lO;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, LRb/ll;->aew:LJb/I;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, LRb/ll;->O0l:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, LRb/ll;->ygh:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, LRb/ll;->RT:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, LRb/ll;->lop:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, LRb/ll;->yu0:LHb/O0l;

    move-wide/from16 v0, p25

    .line 13
    iput-wide v0, v12, LRb/ll;->ysh:J

    move/from16 v0, p22

    .line 14
    iput-boolean v0, v12, LRb/ll;->tyu:Z

    move-object v0, p1

    .line 15
    iput-object v0, v12, LRb/ll;->yyy:LRb/l1;

    move-object/from16 v0, p10

    .line 16
    iput-object v0, v12, LRb/ll;->opn:Ljava/util/List;

    move-object/from16 v0, p27

    .line 17
    iput-object v0, v12, LRb/ll;->lks:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 v0, p28

    .line 18
    iput-object v0, v12, LRb/ll;->pop:LRb/lo;

    move-object/from16 v0, p29

    .line 19
    iput-object v0, v12, LRb/ll;->ygn:Ltc/lO;

    move-object/from16 v0, p30

    .line 20
    iput-object v0, v12, LRb/ll;->djd:LHb/ygh;

    move/from16 v0, p31

    .line 21
    iput-boolean v0, v12, LRb/ll;->ppo:Z

    move-object/from16 v0, p32

    .line 22
    iput-object v0, v12, LRb/ll;->yiu:LMb/switch;

    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, LRb/ll;->Jbn:Lcom/google/common/collect/ImmutableList;

    .line 24
    sget-object v0, LRb/ll;->Ok1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, LRb/ll;->IO:I

    return-void
.end method

.method public static l1(LJb/I;[B[B)LJb/I;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, LRb/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LRb/dramabox;-><init>(LJb/I;[B[B)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static lO(LRb/l1;LJb/I;Lio/bidmachine/media3/common/dramabox;JLio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;LRb/I$I;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLRb/tyu;JLRb/ll;[B[BZLMb/switch;Lbc/l1$dramabox;)LRb/ll;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/l1;",
            "LJb/I;",
            "Lio/bidmachine/media3/common/dramabox;",
            "J",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;",
            "LRb/I$I;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "LRb/tyu;",
            "J",
            "LRb/ll;",
            "[B[BZ",
            "LMb/switch;",
            "Lbc/l1$dramabox;",
            ")",
            "LRb/ll;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p15

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    .line 1
    iget-object v6, v2, LRb/I$I;->dramabox:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;

    .line 2
    new-instance v7, LJb/lO$dramaboxapp;

    invoke-direct {v7}, LJb/lO$dramaboxapp;-><init>()V

    iget-object v8, v1, LSb/I;->dramabox:Ljava/lang/String;

    iget-object v9, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->O:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, LHb/Jhg;->io(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, LJb/lO$dramaboxapp;->ll(Landroid/net/Uri;)LJb/lO$dramaboxapp;

    move-result-object v7

    iget-wide v8, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->lop:J

    .line 4
    invoke-virtual {v7, v8, v9}, LJb/lO$dramaboxapp;->lO(J)LJb/lO$dramaboxapp;

    move-result-object v7

    iget-wide v8, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->tyu:J

    .line 5
    invoke-virtual {v7, v8, v9}, LJb/lO$dramaboxapp;->l1(J)LJb/lO$dramaboxapp;

    move-result-object v7

    .line 6
    iget-boolean v8, v2, LRb/I$I;->l:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, LJb/lO$dramaboxapp;->dramaboxapp(I)LJb/lO$dramaboxapp;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, LJb/lO$dramaboxapp;->dramabox()LJb/lO;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    move v15, v7

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 8
    iget-object v10, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pop:Ljava/lang/String;

    invoke-static {v10}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LRb/ll;->lo(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-static {v0, v4, v10}, LRb/ll;->l1(LJb/I;[B[B)LJb/I;

    move-result-object v12

    .line 10
    iget-object v4, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->l:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 11
    iget-object v11, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pop:Ljava/lang/String;

    invoke-static {v11}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LRb/ll;->lo(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 12
    :goto_4
    iget-object v14, v1, LSb/I;->dramabox:Ljava/lang/String;

    iget-object v8, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->O:Ljava/lang/String;

    invoke-static {v14, v8}, LHb/Jhg;->io(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 13
    new-instance v14, LJb/lO$dramaboxapp;

    invoke-direct {v14}, LJb/lO$dramaboxapp;-><init>()V

    .line 14
    invoke-virtual {v14, v8}, LJb/lO$dramaboxapp;->ll(Landroid/net/Uri;)LJb/lO$dramaboxapp;

    move-result-object v8

    move/from16 p16, v10

    iget-wide v9, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->lop:J

    .line 15
    invoke-virtual {v8, v9, v10}, LJb/lO$dramaboxapp;->lO(J)LJb/lO$dramaboxapp;

    move-result-object v8

    iget-wide v9, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->tyu:J

    .line 16
    invoke-virtual {v8, v9, v10}, LJb/lO$dramaboxapp;->l1(J)LJb/lO$dramaboxapp;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, LJb/lO$dramaboxapp;->dramabox()LJb/lO;

    move-result-object v4

    .line 18
    invoke-static {v0, v5, v11}, LRb/ll;->l1(LJb/I;[B[B)LJb/I;

    move-result-object v0

    move/from16 v18, p16

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 19
    :goto_5
    iget-wide v8, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    add-long v23, p3, v8

    .line 20
    iget-wide v8, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->I:J

    add-long v25, v23, v8

    .line 21
    iget v0, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lo:I

    iget v1, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->l1:I

    add-int/2addr v0, v1

    if-eqz v3, :cond_a

    .line 22
    iget-object v1, v3, LRb/ll;->jkk:LJb/lO;

    if-eq v4, v1, :cond_7

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    iget-object v5, v4, LJb/lO;->dramabox:Landroid/net/Uri;

    iget-object v1, v1, LJb/lO;->dramabox:Landroid/net/Uri;

    .line 23
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v8, v4, LJb/lO;->l1:J

    iget-object v1, v3, LRb/ll;->jkk:LJb/lO;

    iget-wide v10, v1, LJb/lO;->l1:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move v1, v7

    .line 24
    :goto_7
    iget-object v5, v3, LRb/ll;->RT:Landroid/net/Uri;

    move-object/from16 v8, p7

    .line 25
    invoke-virtual {v8, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-boolean v5, v3, LRb/ll;->Jhg:Z

    if-eqz v5, :cond_8

    move v9, v7

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    .line 26
    :goto_8
    iget-object v5, v3, LRb/ll;->ygn:Ltc/lO;

    .line 27
    iget-object v10, v3, LRb/ll;->djd:LHb/ygh;

    if-eqz v1, :cond_9

    if-eqz v9, :cond_9

    .line 28
    iget-boolean v1, v3, LRb/ll;->Jvf:Z

    if-nez v1, :cond_9

    iget v1, v3, LRb/ll;->OT:I

    if-ne v1, v0, :cond_9

    .line 29
    iget-object v1, v3, LRb/ll;->JKi:LRb/lo;

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    move-object/from16 v38, v1

    move-object/from16 v39, v5

    move-object/from16 v40, v10

    goto :goto_a

    :cond_a
    move-object/from16 v8, p7

    .line 30
    new-instance v1, Ltc/lO;

    invoke-direct {v1}, Ltc/lO;-><init>()V

    .line 31
    new-instance v3, LHb/ygh;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, LHb/ygh;-><init>(I)V

    move-object/from16 v39, v1

    move-object/from16 v40, v3

    const/16 v38, 0x0

    .line 32
    :goto_a
    new-instance v1, LRb/ll;

    iget-wide v9, v2, LRb/I$I;->dramaboxapp:J

    iget v3, v2, LRb/I$I;->O:I

    iget-boolean v2, v2, LRb/I$I;->l:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->yu0:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    .line 33
    invoke-virtual {v2, v0}, LRb/tyu;->dramabox(I)LHb/O0l;

    move-result-object v34

    iget-object v2, v6, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->aew:Lio/bidmachine/media3/common/DrmInitData;

    move-object/from16 v37, v2

    move-wide v5, v9

    move-object v10, v1

    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v17, v4

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v27, v5

    move/from16 v29, v3

    move/from16 v31, v0

    move/from16 v33, p11

    move-wide/from16 v35, p13

    move/from16 v41, p18

    move-object/from16 v42, p19

    invoke-direct/range {v10 .. v42}, LRb/ll;-><init>(LRb/l1;LJb/I;LJb/lO;Lio/bidmachine/media3/common/dramabox;ZLJb/I;LJb/lO;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLHb/O0l;JLio/bidmachine/media3/common/DrmInitData;LRb/lo;Ltc/lO;LHb/ygh;ZLMb/switch;)V

    return-object v1
.end method

.method public static lo(Ljava/lang/String;)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "0x"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-array v0, v1, [B

    .line 31
    array-length v2, p0

    .line 32
    .line 33
    if-le v2, v1, :cond_1

    .line 34
    array-length v2, p0

    .line 35
    sub-int/2addr v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    array-length v3, p0

    .line 39
    sub-int/2addr v1, v3

    .line 40
    add-int/2addr v1, v2

    .line 41
    array-length v3, p0

    .line 42
    sub-int/2addr v3, v2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v0
.end method

.method public static ppo(LRb/I$I;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LRb/I$I;->dramabox:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;

    .line 3
    .line 4
    instance-of v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;

    .line 9
    .line 10
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;->yyy:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, LRb/I$I;->O:I

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    iget-boolean p0, p1, LSb/I;->O:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0

    .line 26
    .line 27
    :cond_2
    iget-boolean p0, p1, LSb/I;->O:Z

    .line 28
    return p0
.end method

.method public static yu0(LRb/ll;Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;LRb/I$I;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, LRb/ll;->RT:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, LRb/ll;->Jhg:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    iget-object p1, p3, LRb/I$I;->dramabox:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;

    .line 20
    .line 21
    iget-wide v1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    .line 22
    add-long/2addr p4, v1

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2}, LRb/ll;->ppo(LRb/I$I;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-wide p0, p0, LYb/I;->lO:J

    .line 31
    .line 32
    cmp-long p0, p4, p0

    .line 33
    .line 34
    if-gez p0, :cond_3

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :cond_3
    return v0
.end method


# virtual methods
.method public IO(I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LRb/ll;->ppo:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iget-object v0, p0, LRb/ll;->Jbn:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LRb/ll;->Jbn:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public OT(LRb/pop;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/pop;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LRb/ll;->JOp:LRb/pop;

    .line 3
    .line 4
    iput-object p2, p0, LRb/ll;->Jbn:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void
.end method

.method public RT()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LRb/ll;->Jvf:Z

    .line 4
    return-void
.end method

.method public final aew()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LYb/I;->ll:LJb/pos;

    .line 3
    .line 4
    iget-object v1, p0, LYb/I;->dramaboxapp:LJb/lO;

    .line 5
    .line 6
    iget-boolean v2, p0, LRb/ll;->yhj:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, LRb/ll;->ll(LJb/I;LJb/lO;ZZ)V

    .line 11
    return-void
.end method

.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LRb/ll;->Jkl:Z

    .line 4
    return-void
.end method

.method public io()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LRb/ll;->Jhg:Z

    .line 3
    return v0
.end method

.method public final jkk()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, LRb/ll;->O0l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LRb/ll;->aew:LJb/I;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, LRb/ll;->jkk:LJb/lO;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LRb/ll;->aew:LJb/I;

    .line 18
    .line 19
    iget-object v1, p0, LRb/ll;->jkk:LJb/lO;

    .line 20
    .line 21
    iget-boolean v2, p0, LRb/ll;->ygh:Z

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, LRb/ll;->ll(LJb/I;LJb/lO;ZZ)V

    .line 26
    .line 27
    iput v3, p0, LRb/ll;->Jqq:I

    .line 28
    .line 29
    iput-boolean v3, p0, LRb/ll;->O0l:Z

    .line 30
    return-void
.end method

.method public final ll(LJb/I;LJb/lO;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget p3, p0, LRb/ll;->Jqq:I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    move-object p3, p2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    iget p3, p0, LRb/ll;->Jqq:I

    .line 13
    int-to-long v1, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1, v2}, LJb/lO;->I(J)LJb/lO;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, LRb/ll;->lop(LJb/I;LJb/lO;Z)Lfc/lo;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget p4, p0, LRb/ll;->Jqq:I

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p4}, Lfc/lop;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_6

    .line 32
    .line 33
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, LRb/ll;->Jkl:Z

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    iget-object p4, p0, LRb/ll;->JKi:LRb/lo;

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p3}, LRb/lo;->dramabox(Lfc/lop;)Z

    .line 41
    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p4

    .line 46
    goto :goto_5

    .line 47
    :catch_0
    move-exception p4

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_3
    :try_start_2
    invoke-interface {p3}, Lfc/lop;->getPosition()J

    .line 52
    move-result-wide p3

    .line 53
    .line 54
    iget-wide v0, p2, LJb/lO;->l1:J

    .line 55
    :goto_2
    sub-long/2addr p3, v0

    .line 56
    long-to-int p2, p3

    .line 57
    .line 58
    iput p2, p0, LRb/ll;->Jqq:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :goto_3
    :try_start_3
    iget-object v0, p0, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 62
    .line 63
    iget v0, v0, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x4000

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object p4, p0, LRb/ll;->JKi:LRb/lo;

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, LRb/lo;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-interface {p3}, Lfc/lop;->getPosition()J

    .line 76
    move-result-wide p3

    .line 77
    .line 78
    iget-wide v0, p2, LJb/lO;->l1:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-static {p1}, LJb/l1;->dramabox(LJb/I;)V

    .line 83
    return-void

    .line 84
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    :goto_5
    :try_start_6
    invoke-interface {p3}, Lfc/lop;->getPosition()J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    iget-wide p2, p2, LJb/lO;->l1:J

    .line 91
    sub-long/2addr v0, p2

    .line 92
    long-to-int p2, v0

    .line 93
    .line 94
    iput p2, p0, LRb/ll;->Jqq:I

    .line 95
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    .line 97
    .line 98
    :goto_6
    invoke-static {p1}, LJb/l1;->dramabox(LJb/I;)V

    .line 99
    throw p2
.end method

.method public load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LRb/ll;->JOp:LRb/pop;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LRb/ll;->JKi:LRb/lo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LRb/ll;->pop:LRb/lo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LRb/lo;->l()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LRb/ll;->pop:LRb/lo;

    .line 22
    .line 23
    iput-object v0, p0, LRb/ll;->JKi:LRb/lo;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p0, LRb/ll;->O0l:Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LRb/ll;->jkk()V

    .line 30
    .line 31
    iget-boolean v0, p0, LRb/ll;->Jkl:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, LRb/ll;->tyu:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LRb/ll;->aew()V

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, LRb/ll;->Jkl:Z

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p0, LRb/ll;->Jhg:Z

    .line 47
    :cond_2
    return-void
.end method

.method public final lop(LJb/I;LJb/lO;Z)Lfc/lo;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, LJb/I;->O(LJb/lO;)J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v6, p0, LRb/ll;->yu0:LHb/O0l;

    .line 9
    .line 10
    iget-boolean v7, p0, LRb/ll;->lop:Z

    .line 11
    .line 12
    iget-wide v8, p0, LYb/I;->l1:J

    .line 13
    .line 14
    iget-wide v10, p0, LRb/ll;->ysh:J

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v6 .. v11}, LHb/O0l;->lo(ZJJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    new-instance p2, Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p2

    .line 26
    .line 27
    :catch_1
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_0
    :goto_0
    new-instance p3, Lfc/lo;

    .line 34
    .line 35
    iget-wide v2, p2, LJb/lO;->l1:J

    .line 36
    move-object v0, p3

    .line 37
    move-object v1, p1

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lfc/lo;-><init>(LEb/lO;JJ)V

    .line 41
    .line 42
    iget-object v0, p0, LRb/ll;->JKi:LRb/lo;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, LRb/ll;->pop(Lfc/lop;)J

    .line 48
    move-result-wide v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lfc/lo;->resetPeekPosition()V

    .line 52
    .line 53
    iget-object v0, p0, LRb/ll;->pop:LRb/lo;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LRb/lo;->io()LRb/lo;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LRb/ll;->yyy:LRb/l1;

    .line 63
    .line 64
    iget-object v1, p2, LJb/lO;->dramabox:Landroid/net/Uri;

    .line 65
    .line 66
    iget-object v2, p0, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 67
    .line 68
    iget-object v3, p0, LRb/ll;->opn:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p0, LRb/ll;->yu0:LHb/O0l;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, LJb/I;->getResponseHeaders()Ljava/util/Map;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-object v7, p0, LRb/ll;->yiu:LMb/switch;

    .line 77
    move-object v6, p3

    .line 78
    .line 79
    .line 80
    invoke-interface/range {v0 .. v7}, LRb/l1;->I(Landroid/net/Uri;Lio/bidmachine/media3/common/dramabox;Ljava/util/List;LHb/O0l;Ljava/util/Map;Lfc/lop;LMb/switch;)LRb/lo;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    :goto_1
    iput-object p1, p0, LRb/ll;->JKi:LRb/lo;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, LRb/lo;->I()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, LRb/ll;->JOp:LRb/pop;

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    cmp-long p2, v8, v0

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, LRb/ll;->yu0:LHb/O0l;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v8, v9}, LHb/O0l;->dramaboxapp(J)J

    .line 106
    move-result-wide v0

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_2
    iget-wide v0, p0, LYb/I;->l1:J

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1, v0, v1}, LRb/pop;->Liu(J)V

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, LRb/ll;->JOp:LRb/pop;

    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, LRb/pop;->Liu(J)V

    .line 121
    .line 122
    :goto_3
    iget-object p1, p0, LRb/ll;->JOp:LRb/pop;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LRb/pop;->swe()V

    .line 126
    .line 127
    iget-object p1, p0, LRb/ll;->JKi:LRb/lo;

    .line 128
    .line 129
    iget-object p2, p0, LRb/ll;->JOp:LRb/pop;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, p2}, LRb/lo;->dramaboxapp(Lfc/tyu;)V

    .line 133
    .line 134
    :cond_4
    iget-object p1, p0, LRb/ll;->JOp:LRb/pop;

    .line 135
    .line 136
    iget-object p2, p0, LRb/ll;->lks:Lio/bidmachine/media3/common/DrmInitData;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, LRb/pop;->Ikl(Lio/bidmachine/media3/common/DrmInitData;)V

    .line 140
    return-object p3
.end method

.method public final pop(Lfc/lop;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LRb/ll;->djd:LHb/ygh;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, LHb/ygh;->swr(I)V

    .line 16
    .line 17
    iget-object v2, p0, LRb/ll;->djd:LHb/ygh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LHb/ygh;->I()[B

    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v4, v3}, Lfc/lop;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    iget-object v2, p0, LRb/ll;->djd:LHb/ygh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LHb/ygh;->Jbn()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    const v5, 0x494433

    .line 35
    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    return-wide v0

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, LRb/ll;->djd:LHb/ygh;

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, LHb/ygh;->lml(I)V

    .line 44
    .line 45
    iget-object v2, p0, LRb/ll;->djd:LHb/ygh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LHb/ygh;->Jqq()I

    .line 49
    move-result v2

    .line 50
    .line 51
    add-int/lit8 v5, v2, 0xa

    .line 52
    .line 53
    iget-object v6, p0, LRb/ll;->djd:LHb/ygh;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LHb/ygh;->dramaboxapp()I

    .line 57
    move-result v6

    .line 58
    .line 59
    if-le v5, v6, :cond_1

    .line 60
    .line 61
    iget-object v6, p0, LRb/ll;->djd:LHb/ygh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, LHb/ygh;->I()[B

    .line 65
    move-result-object v6

    .line 66
    .line 67
    iget-object v7, p0, LRb/ll;->djd:LHb/ygh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, LHb/ygh;->swr(I)V

    .line 71
    .line 72
    iget-object v5, p0, LRb/ll;->djd:LHb/ygh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, LHb/ygh;->I()[B

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    :cond_1
    iget-object v5, p0, LRb/ll;->djd:LHb/ygh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LHb/ygh;->I()[B

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v5, v3, v2}, Lfc/lop;->peekFully([BII)V

    .line 89
    .line 90
    iget-object p1, p0, LRb/ll;->ygn:Ltc/lO;

    .line 91
    .line 92
    iget-object v3, p0, LRb/ll;->djd:LHb/ygh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LHb/ygh;->I()[B

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v2}, Ltc/lO;->I([BI)LEb/yu0;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    return-wide v0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1}, LEb/yu0;->I()I

    .line 107
    move-result v2

    .line 108
    move v3, v4

    .line 109
    .line 110
    :goto_0
    if-ge v3, v2, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, LEb/yu0;->l(I)LEb/yu0$dramabox;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    instance-of v6, v5, Ltc/RT;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    check-cast v5, Ltc/RT;

    .line 121
    .line 122
    iget-object v6, v5, Ltc/RT;->dramaboxapp:Ljava/lang/String;

    .line 123
    .line 124
    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v6

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    iget-object p1, v5, Ltc/RT;->O:[B

    .line 133
    .line 134
    iget-object v0, p0, LRb/ll;->djd:LHb/ygh;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 138
    move-result-object v0

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    iget-object p1, p0, LRb/ll;->djd:LHb/ygh;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4}, LHb/ygh;->Sop(I)V

    .line 149
    .line 150
    iget-object p1, p0, LRb/ll;->djd:LHb/ygh;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, LHb/ygh;->swq(I)V

    .line 154
    .line 155
    iget-object p1, p0, LRb/ll;->djd:LHb/ygh;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LHb/ygh;->yhj()J

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v2, 0x1ffffffffL

    .line 165
    and-long/2addr v0, v2

    .line 166
    return-wide v0

    .line 167
    .line 168
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    :cond_4
    return-wide v0
.end method

.method public pos()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LRb/ll;->Jui:Z

    .line 3
    return v0
.end method

.method public tyu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LRb/ll;->Jui:Z

    .line 4
    return-void
.end method
