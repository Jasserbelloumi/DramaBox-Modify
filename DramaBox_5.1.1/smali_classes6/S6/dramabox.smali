.class public final LS6/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public IO:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public OT:Ljava/lang/String;

.field public RT:Ljava/lang/String;

.field public aew:Ljava/lang/String;

.field public dramabox:I

.field public dramaboxapp:Ljava/lang/String;

.field public io:I

.field public jkk:J

.field public l:Ljava/lang/String;

.field public l1:Z

.field public lO:J

.field public lks:Ljava/lang/String;

.field public ll:Ljava/lang/String;

.field public lo:I

.field public lop:F

.field public opn:Ljava/lang/String;

.field public pop:J

.field public pos:J

.field public ppo:Ljava/lang/String;

.field public tyu:J

.field public ygn:Ljava/lang/String;

.field public yu0:Ljava/lang/String;

.field public yyy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    const v31, 0x1fffffe

    const/16 v32, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 31
    invoke-direct/range {v0 .. v32}, LS6/dramabox;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p18

    move-object/from16 v11, p26

    move-object/from16 v12, p28

    move-object/from16 v13, p29

    move-object/from16 v14, p30

    const-string v15, "bookId"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bookName"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chapterImg"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "chapterId"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "url"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "path"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fileName"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tag"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "headersJson"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "state"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "eTag"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userOp"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "extData"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "failureReason"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v15, p1

    .line 2
    iput v15, v0, LS6/dramabox;->dramabox:I

    .line 3
    iput-object v1, v0, LS6/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 4
    iput-object v2, v0, LS6/dramabox;->O:Ljava/lang/String;

    .line 5
    iput-object v3, v0, LS6/dramabox;->l:Ljava/lang/String;

    .line 6
    iput-object v4, v0, LS6/dramabox;->I:Ljava/lang/String;

    move/from16 v1, p6

    .line 7
    iput v1, v0, LS6/dramabox;->io:I

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, LS6/dramabox;->l1:Z

    move-wide/from16 v1, p8

    .line 9
    iput-wide v1, v0, LS6/dramabox;->lO:J

    .line 10
    iput-object v5, v0, LS6/dramabox;->ll:Ljava/lang/String;

    move/from16 v1, p11

    .line 11
    iput v1, v0, LS6/dramabox;->lo:I

    .line 12
    iput-object v6, v0, LS6/dramabox;->IO:Ljava/lang/String;

    .line 13
    iput-object v7, v0, LS6/dramabox;->OT:Ljava/lang/String;

    .line 14
    iput-object v8, v0, LS6/dramabox;->RT:Ljava/lang/String;

    .line 15
    iput-object v9, v0, LS6/dramabox;->ppo:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 16
    iput-wide v1, v0, LS6/dramabox;->pos:J

    .line 17
    iput-object v10, v0, LS6/dramabox;->aew:Ljava/lang/String;

    move-wide/from16 v1, p19

    .line 18
    iput-wide v1, v0, LS6/dramabox;->jkk:J

    move-wide/from16 v1, p21

    .line 19
    iput-wide v1, v0, LS6/dramabox;->pop:J

    move/from16 v1, p23

    .line 20
    iput v1, v0, LS6/dramabox;->lop:F

    move-wide/from16 v1, p24

    .line 21
    iput-wide v1, v0, LS6/dramabox;->tyu:J

    .line 22
    iput-object v11, v0, LS6/dramabox;->yu0:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 23
    iput-object v1, v0, LS6/dramabox;->yyy:Ljava/lang/String;

    .line 24
    iput-object v12, v0, LS6/dramabox;->opn:Ljava/lang/String;

    .line 25
    iput-object v13, v0, LS6/dramabox;->lks:Ljava/lang/String;

    .line 26
    iput-object v14, v0, LS6/dramabox;->ygn:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 27
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const-wide/16 v13, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v2, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    move-object v15, v4

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    move-object v11, v4

    goto :goto_b

    :cond_b
    move-object/from16 v11, p13

    :goto_b
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    move-object v12, v4

    goto :goto_c

    :cond_c
    move-object/from16 v12, p14

    :goto_c
    move-object/from16 p32, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    move-object/from16 v4, p32

    goto :goto_d

    :cond_d
    move-object/from16 v4, p15

    :goto_d
    move-object/from16 v16, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const-wide/16 v17, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v17, p16

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    .line 28
    const-string v4, "none"

    goto :goto_f

    :cond_f
    move-object/from16 v4, p18

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const-wide/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p19

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    const-wide/16 v21, 0x0

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p21

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    move/from16 v23, p23

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    const-wide/16 v24, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v24, p24

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    move-object/from16 v26, p32

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    move-object/from16 v27, p32

    goto :goto_15

    :cond_15
    move-object/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    .line 29
    sget-object v28, Lcom/lib/data/download/UserOp;->DEFAULT:Lcom/lib/data/download/UserOp;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    goto :goto_16

    :cond_16
    move-object/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    move-object/from16 v29, p32

    goto :goto_17

    :cond_17
    move-object/from16 v29, p29

    :goto_17
    const/high16 v30, 0x1000000

    and-int v0, v0, v30

    if-eqz v0, :cond_18

    move-object/from16 v0, p32

    goto :goto_18

    :cond_18
    move-object/from16 v0, p30

    :goto_18
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v13

    move-object/from16 p11, v10

    move/from16 p12, v2

    move-object/from16 p13, v15

    move-object/from16 p14, v11

    move-object/from16 p15, v12

    move-object/from16 p16, v16

    move-wide/from16 p17, v17

    move-object/from16 p19, v4

    move-wide/from16 p20, v19

    move-wide/from16 p22, v21

    move/from16 p24, v23

    move-wide/from16 p25, v24

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v0

    .line 30
    invoke-direct/range {p1 .. p31}, LS6/dramabox;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget v2, v0, LS6/dramabox;->dramabox:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LS6/dramabox;->dramaboxapp:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LS6/dramabox;->O:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, LS6/dramabox;->l:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, LS6/dramabox;->I:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, LS6/dramabox;->io:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, LS6/dramabox;->l1:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, LS6/dramabox;->lO:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, LS6/dramabox;->ll:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, LS6/dramabox;->lo:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, LS6/dramabox;->IO:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, LS6/dramabox;->OT:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, LS6/dramabox;->RT:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, LS6/dramabox;->ppo:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    move-object/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, LS6/dramabox;->pos:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p16, v14

    if-eqz v16, :cond_f

    iget-object v14, v0, LS6/dramabox;->aew:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v14, p18

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    move-object/from16 p18, v14

    if-eqz v15, :cond_10

    iget-wide v14, v0, LS6/dramabox;->jkk:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_11

    iget-wide v14, v0, LS6/dramabox;->pop:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_12

    iget v14, v0, LS6/dramabox;->lop:F

    goto :goto_12

    :cond_12
    move/from16 v14, p23

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    move/from16 p23, v14

    if-eqz v15, :cond_13

    iget-wide v14, v0, LS6/dramabox;->tyu:J

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p24

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_14

    iget-object v14, v0, LS6/dramabox;->yu0:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v14, p26

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v15, v1

    if-eqz v15, :cond_15

    iget-object v15, v0, LS6/dramabox;->yyy:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p27

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, LS6/dramabox;->opn:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p28

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, LS6/dramabox;->lks:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p29

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, LS6/dramabox;->ygn:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p30

    :goto_18
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p26, v14

    move-object/from16 p29, v15

    move-object/from16 p30, v1

    invoke-virtual/range {p0 .. p30}, LS6/dramabox;->dramabox(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LS6/dramabox;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS6/dramabox;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final IO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS6/dramabox;->ygn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final JKi(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LS6/dramabox;->OT:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final JOp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LS6/dramabox;->tyu:J

    .line 3
    return-void
.end method

.method public final Jkl(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LS6/dramabox;->opn:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final Jqq(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LS6/dramabox;->aew:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS6/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O0l(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LS6/dramabox;->jkk:J

    .line 3
    return-void
.end method

.method public final OT()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS6/dramabox;->yyy:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final RT()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS6/dramabox;->OT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final aew()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LS6/dramabox;->tyu:J

    .line 3
    return-wide v0
.end method

.method public final djd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS6/dramabox;->opn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramabox(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LS6/dramabox;
    .locals 32

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move/from16 v23, p23

    move-wide/from16 v24, p24

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    .line 1
    const-string v0, "bookId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterImg"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterId"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headersJson"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eTag"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userOp"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extData"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureReason"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, LS6/dramabox;

    move-object/from16 v0, v31

    move/from16 v1, p1

    invoke-direct/range {v0 .. v30}, LS6/dramabox;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LS6/dramabox;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, LS6/dramabox;

    .line 13
    .line 14
    iget v1, p0, LS6/dramabox;->dramabox:I

    .line 15
    .line 16
    iget v3, p1, LS6/dramabox;->dramabox:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, LS6/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, LS6/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, LS6/dramabox;->O:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, LS6/dramabox;->O:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, LS6/dramabox;->l:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, LS6/dramabox;->l:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, LS6/dramabox;->I:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, LS6/dramabox;->I:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget v1, p0, LS6/dramabox;->io:I

    .line 66
    .line 67
    iget v3, p1, LS6/dramabox;->io:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-boolean v1, p0, LS6/dramabox;->l1:Z

    .line 73
    .line 74
    iget-boolean v3, p1, LS6/dramabox;->l1:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-wide v3, p0, LS6/dramabox;->lO:J

    .line 80
    .line 81
    iget-wide v5, p1, LS6/dramabox;->lO:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    return v2

    .line 87
    .line 88
    :cond_9
    iget-object v1, p0, LS6/dramabox;->ll:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, LS6/dramabox;->ll:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_a

    .line 97
    return v2

    .line 98
    .line 99
    :cond_a
    iget v1, p0, LS6/dramabox;->lo:I

    .line 100
    .line 101
    iget v3, p1, LS6/dramabox;->lo:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_b

    .line 104
    return v2

    .line 105
    .line 106
    :cond_b
    iget-object v1, p0, LS6/dramabox;->IO:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, LS6/dramabox;->IO:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_c

    .line 115
    return v2

    .line 116
    .line 117
    :cond_c
    iget-object v1, p0, LS6/dramabox;->OT:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, LS6/dramabox;->OT:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_d

    .line 126
    return v2

    .line 127
    .line 128
    :cond_d
    iget-object v1, p0, LS6/dramabox;->RT:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, LS6/dramabox;->RT:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_e

    .line 137
    return v2

    .line 138
    .line 139
    :cond_e
    iget-object v1, p0, LS6/dramabox;->ppo:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, LS6/dramabox;->ppo:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-nez v1, :cond_f

    .line 148
    return v2

    .line 149
    .line 150
    :cond_f
    iget-wide v3, p0, LS6/dramabox;->pos:J

    .line 151
    .line 152
    iget-wide v5, p1, LS6/dramabox;->pos:J

    .line 153
    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-eqz v1, :cond_10

    .line 157
    return v2

    .line 158
    .line 159
    :cond_10
    iget-object v1, p0, LS6/dramabox;->aew:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, p1, LS6/dramabox;->aew:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_11

    .line 168
    return v2

    .line 169
    .line 170
    :cond_11
    iget-wide v3, p0, LS6/dramabox;->jkk:J

    .line 171
    .line 172
    iget-wide v5, p1, LS6/dramabox;->jkk:J

    .line 173
    .line 174
    cmp-long v1, v3, v5

    .line 175
    .line 176
    if-eqz v1, :cond_12

    .line 177
    return v2

    .line 178
    .line 179
    :cond_12
    iget-wide v3, p0, LS6/dramabox;->pop:J

    .line 180
    .line 181
    iget-wide v5, p1, LS6/dramabox;->pop:J

    .line 182
    .line 183
    cmp-long v1, v3, v5

    .line 184
    .line 185
    if-eqz v1, :cond_13

    .line 186
    return v2

    .line 187
    .line 188
    :cond_13
    iget v1, p0, LS6/dramabox;->lop:F

    .line 189
    .line 190
    iget v3, p1, LS6/dramabox;->lop:F

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 194
    move-result v1

    .line 195
    .line 196
    if-eqz v1, :cond_14

    .line 197
    return v2

    .line 198
    .line 199
    :cond_14
    iget-wide v3, p0, LS6/dramabox;->tyu:J

    .line 200
    .line 201
    iget-wide v5, p1, LS6/dramabox;->tyu:J

    .line 202
    .line 203
    cmp-long v1, v3, v5

    .line 204
    .line 205
    if-eqz v1, :cond_15

    .line 206
    return v2

    .line 207
    .line 208
    :cond_15
    iget-object v1, p0, LS6/dramabox;->yu0:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, LS6/dramabox;->yu0:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-nez v1, :cond_16

    .line 217
    return v2

    .line 218
    .line 219
    :cond_16
    iget-object v1, p0, LS6/dramabox;->yyy:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, p1, LS6/dramabox;->yyy:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    .line 227
    if-nez v1, :cond_17

    .line 228
    return v2

    .line 229
    .line 230
    :cond_17
    iget-object v1, p0, LS6/dramabox;->opn:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, p1, LS6/dramabox;->opn:Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v1, :cond_18

    .line 239
    return v2

    .line 240
    .line 241
    :cond_18
    iget-object v1, p0, LS6/dramabox;->lks:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v3, p1, LS6/dramabox;->lks:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    .line 249
    if-nez v1, :cond_19

    .line 250
    return v2

    .line 251
    .line 252
    :cond_19
    iget-object v1, p0, LS6/dramabox;->ygn:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p1, p1, LS6/dramabox;->ygn:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result p1

    .line 259
    .line 260
    if-nez p1, :cond_1a

    .line 261
    return v2

    .line 262
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LS6/dramabox;->dramabox:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-object v1, p0, LS6/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, LS6/dramabox;->O:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, LS6/dramabox;->l:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, LS6/dramabox;->I:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, LS6/dramabox;->io:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v1, p0, LS6/dramabox;->l1:Z

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-wide v1, p0, LS6/dramabox;->lO:J

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, LS6/dramabox;->ll:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v1, p0, LS6/dramabox;->lo:I

    .line 75
    add-int/2addr v0, v1

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, LS6/dramabox;->IO:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, LS6/dramabox;->OT:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, LS6/dramabox;->RT:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, LS6/dramabox;->ppo:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-wide v1, p0, LS6/dramabox;->pos:J

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, LS6/dramabox;->aew:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-wide v1, p0, LS6/dramabox;->jkk:J

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-wide v1, p0, LS6/dramabox;->pop:J

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget v1, p0, LS6/dramabox;->lop:F

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 155
    move-result v1

    .line 156
    add-int/2addr v0, v1

    .line 157
    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-wide v1, p0, LS6/dramabox;->tyu:J

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, LS6/dramabox;->yu0:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v1, p0, LS6/dramabox;->yyy:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v1, :cond_0

    .line 181
    const/4 v1, 0x0

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    move-result v1

    .line 187
    :goto_0
    add-int/2addr v0, v1

    .line 188
    .line 189
    mul-int/lit8 v0, v0, 0x1f

    .line 190
    .line 191
    iget-object v1, p0, LS6/dramabox;->opn:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget-object v1, p0, LS6/dramabox;->lks:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 204
    move-result v1

    .line 205
    add-int/2addr v0, v1

    .line 206
    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v1, p0, LS6/dramabox;->ygn:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    return v0
.end method

.method public final io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS6/dramabox;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final jkk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS6/dramabox;->IO:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS6/dramabox;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LS6/dramabox;->io:I

    .line 3
    return v0
.end method

.method public final lO()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LS6/dramabox;->pop:J

    .line 3
    return-wide v0
.end method

.method public final lks()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LS6/dramabox;->jkk:J

    .line 3
    return-wide v0
.end method

.method public final ll()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS6/dramabox;->yu0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS6/dramabox;->lks:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LS6/dramabox;->lo:I

    .line 3
    return v0
.end method

.method public final opn()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LS6/dramabox;->pos:J

    .line 3
    return-wide v0
.end method

.method public final pop()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LS6/dramabox;->lO:J

    .line 3
    return-wide v0
.end method

.method public final pos()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LS6/dramabox;->dramabox:I

    .line 3
    return v0
.end method

.method public final ppo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS6/dramabox;->ppo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LS6/dramabox;->dramabox:I

    .line 5
    .line 6
    iget-object v2, v0, LS6/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LS6/dramabox;->O:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, LS6/dramabox;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, LS6/dramabox;->I:Ljava/lang/String;

    .line 13
    .line 14
    iget v6, v0, LS6/dramabox;->io:I

    .line 15
    .line 16
    iget-boolean v7, v0, LS6/dramabox;->l1:Z

    .line 17
    .line 18
    iget-wide v8, v0, LS6/dramabox;->lO:J

    .line 19
    .line 20
    iget-object v10, v0, LS6/dramabox;->ll:Ljava/lang/String;

    .line 21
    .line 22
    iget v11, v0, LS6/dramabox;->lo:I

    .line 23
    .line 24
    iget-object v12, v0, LS6/dramabox;->IO:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v0, LS6/dramabox;->OT:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v0, LS6/dramabox;->RT:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v15, v0, LS6/dramabox;->ppo:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v16, v14

    .line 33
    .line 34
    move-object/from16 v17, v15

    .line 35
    .line 36
    iget-wide v14, v0, LS6/dramabox;->pos:J

    .line 37
    .line 38
    move-wide/from16 v18, v14

    .line 39
    .line 40
    iget-object v14, v0, LS6/dramabox;->aew:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v20, v14

    .line 43
    .line 44
    iget-wide v14, v0, LS6/dramabox;->jkk:J

    .line 45
    .line 46
    move-wide/from16 v21, v14

    .line 47
    .line 48
    iget-wide v14, v0, LS6/dramabox;->pop:J

    .line 49
    .line 50
    move-wide/from16 v23, v14

    .line 51
    .line 52
    iget v14, v0, LS6/dramabox;->lop:F

    .line 53
    .line 54
    move/from16 v25, v14

    .line 55
    .line 56
    iget-wide v14, v0, LS6/dramabox;->tyu:J

    .line 57
    .line 58
    move-wide/from16 v26, v14

    .line 59
    .line 60
    iget-object v14, v0, LS6/dramabox;->yu0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v15, v0, LS6/dramabox;->yyy:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v28, v15

    .line 65
    .line 66
    iget-object v15, v0, LS6/dramabox;->opn:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v29, v15

    .line 69
    .line 70
    iget-object v15, v0, LS6/dramabox;->lks:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v30, v15

    .line 73
    .line 74
    iget-object v15, v0, LS6/dramabox;->ygn:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    move-object/from16 v31, v15

    .line 82
    .line 83
    const-string v15, "DownloadEntity(id="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, ", bookId="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, ", bookName="

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, ", chapterImg="

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, ", chapterId="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, ", chapterIndex="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, ", isPay="

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, ", priority="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, ", url="

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, ", quality="

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, ", path="

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, ", fileName="

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, ", tag="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    move-object/from16 v1, v16

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, ", headersJson="

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    move-object/from16 v1, v17

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, ", timeQueued="

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    move-wide/from16 v1, v18

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, ", state="

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    move-object/from16 v1, v20

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, ", totalBytes="

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    move-wide/from16 v1, v21

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v1, ", downloadedBytes="

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    move-wide/from16 v1, v23

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, ", speedInBytePerMs="

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    move/from16 v1, v25

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, ", lastModified="

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    move-wide/from16 v1, v26

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v1, ", eTag="

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v1, ", fileMd5="

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    move-object/from16 v1, v28

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, ", userOp="

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    move-object/from16 v1, v29

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v1, ", extData="

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    move-object/from16 v1, v30

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, ", failureReason="

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    move-object/from16 v1, v31

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v1, ")"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method

.method public final tyu()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LS6/dramabox;->lop:F

    .line 3
    return v0
.end method

.method public final ygh(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LS6/dramabox;->pop:J

    .line 3
    return-void
.end method

.method public final ygn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS6/dramabox;->ll:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final yhj()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LS6/dramabox;->l1:Z

    .line 3
    return v0
.end method

.method public final yiu(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LS6/dramabox;->yu0:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final ysh(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LS6/dramabox;->ygn:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final yu0()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS6/dramabox;->aew:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final yyy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LS6/dramabox;->RT:Ljava/lang/String;

    .line 3
    return-object v0
.end method
