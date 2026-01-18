.class public final Lu8/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public IO:I

.field public O:Ljava/lang/String;

.field public OT:Ljava/lang/String;

.field public RT:Ljava/lang/String;

.field public aew:Ljava/lang/Integer;

.field public djd:LV6/l1;

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Ljava/lang/String;

.field public io:Z

.field public jkk:Ljava/lang/String;

.field public l:I

.field public l1:Z

.field public lO:J

.field public lks:I

.field public ll:I

.field public lo:Ljava/lang/String;

.field public lop:Ljava/lang/String;

.field public opn:Lcom/storymatrix/drama/download/select/SelectMode;

.field public pop:Ljava/lang/String;

.field public pos:Ljava/lang/Boolean;

.field public ppo:Z

.field public tyu:Ljava/lang/String;

.field public ygn:Lcom/lib/download/base/core/DownloadTask;

.field public yu0:Lcom/lib/data/download/State;

.field public yyy:Z


# direct methods
.method public constructor <init>()V
    .locals 30

    move-object/from16 v0, p0

    const v28, 0x3ffffff

    const/16 v29, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 1
    invoke-direct/range {v0 .. v29}, Lu8/pos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/download/State;ZLcom/storymatrix/drama/download/select/SelectMode;ILcom/lib/download/base/core/DownloadTask;LV6/l1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/download/State;ZLcom/storymatrix/drama/download/select/SelectMode;ILcom/lib/download/base/core/DownloadTask;LV6/l1;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p11

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    move-object/from16 v9, p22

    move-object/from16 v10, p24

    const-string v11, "bookId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bookName"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chapterId"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "url"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tags"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "markNamesConnectKey"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "playCount"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "introduction"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "state"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mode"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lu8/pos;->dramabox:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lu8/pos;->dramaboxapp:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lu8/pos;->O:Ljava/lang/String;

    move/from16 v1, p4

    .line 6
    iput v1, v0, Lu8/pos;->l:I

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Lu8/pos;->I:Ljava/lang/String;

    move/from16 v1, p6

    .line 8
    iput-boolean v1, v0, Lu8/pos;->io:Z

    move/from16 v1, p7

    .line 9
    iput-boolean v1, v0, Lu8/pos;->l1:Z

    move-wide/from16 v1, p8

    .line 10
    iput-wide v1, v0, Lu8/pos;->lO:J

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lu8/pos;->ll:I

    .line 12
    iput-object v4, v0, Lu8/pos;->lo:Ljava/lang/String;

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lu8/pos;->IO:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lu8/pos;->OT:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lu8/pos;->RT:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lu8/pos;->ppo:Z

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lu8/pos;->pos:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lu8/pos;->aew:Ljava/lang/Integer;

    .line 19
    iput-object v5, v0, Lu8/pos;->jkk:Ljava/lang/String;

    .line 20
    iput-object v6, v0, Lu8/pos;->pop:Ljava/lang/String;

    .line 21
    iput-object v7, v0, Lu8/pos;->lop:Ljava/lang/String;

    .line 22
    iput-object v8, v0, Lu8/pos;->tyu:Ljava/lang/String;

    .line 23
    iput-object v9, v0, Lu8/pos;->yu0:Lcom/lib/data/download/State;

    move/from16 v1, p23

    .line 24
    iput-boolean v1, v0, Lu8/pos;->yyy:Z

    .line 25
    iput-object v10, v0, Lu8/pos;->opn:Lcom/storymatrix/drama/download/select/SelectMode;

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lu8/pos;->lks:I

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lu8/pos;->ygn:Lcom/lib/download/base/core/DownloadTask;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lu8/pos;->djd:LV6/l1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/download/State;ZLcom/storymatrix/drama/download/select/SelectMode;ILcom/lib/download/base/core/DownloadTask;LV6/l1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    .line 29
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    move-object v6, v2

    goto :goto_c

    :cond_c
    move-object/from16 v6, p14

    :goto_c
    move-object/from16 p29, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    .line 31
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_f

    :cond_f
    const/16 v17, 0x0

    move-object/from16 v18, p17

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    move-object/from16 v19, p29

    goto :goto_10

    :cond_10
    move-object/from16 v19, p18

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    move-object/from16 v20, p29

    goto :goto_11

    :cond_11
    move-object/from16 v20, p19

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    move-object/from16 v21, p29

    goto :goto_12

    :cond_12
    move-object/from16 v21, p20

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    move-object/from16 v22, p29

    goto :goto_13

    :cond_13
    move-object/from16 v22, p21

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    .line 32
    sget-object v23, Lcom/lib/data/download/State$NONE;->INSTANCE:Lcom/lib/data/download/State$NONE;

    goto :goto_14

    :cond_14
    move-object/from16 v23, p22

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    move/from16 v24, v17

    goto :goto_15

    :cond_15
    move/from16 v24, p23

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    .line 33
    sget-object v25, Lcom/storymatrix/drama/download/select/SelectMode;->SINGLE:Lcom/storymatrix/drama/download/select/SelectMode;

    goto :goto_16

    :cond_16
    move-object/from16 v25, p24

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    goto :goto_17

    :cond_17
    move/from16 v17, p25

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    const/16 v27, 0x0

    if-eqz v26, :cond_18

    move-object/from16 v26, v27

    goto :goto_18

    :cond_18
    move-object/from16 v26, p26

    :goto_18
    const/high16 v28, 0x2000000

    and-int v0, v0, v28

    if-eqz v0, :cond_19

    goto :goto_19

    :cond_19
    move-object/from16 v27, p27

    :goto_19
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v6

    move/from16 p16, v16

    move-object/from16 p17, v2

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move/from16 p24, v24

    move-object/from16 p25, v25

    move/from16 p26, v17

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    .line 34
    invoke-direct/range {p1 .. p28}, Lu8/pos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/download/State;ZLcom/storymatrix/drama/download/select/SelectMode;ILcom/lib/download/base/core/DownloadTask;LV6/l1;)V

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final IO()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lu8/pos;->ll:I

    .line 3
    return v0
.end method

.method public final JKi(Lcom/lib/download/base/core/DownloadTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu8/pos;->ygn:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    return-void
.end method

.method public final JOp(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lu8/pos;->ll:I

    .line 3
    return-void
.end method

.method public final Jbn(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lu8/pos;->yyy:Z

    .line 3
    return-void
.end method

.method public final Jhg(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lu8/pos;->IO:I

    .line 3
    return-void
.end method

.method public final Jkl(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lu8/pos;->lks:I

    .line 3
    return-void
.end method

.method public final Jqq(Lcom/storymatrix/drama/download/select/SelectMode;)V
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
    iput-object p1, p0, Lu8/pos;->opn:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 8
    return-void
.end method

.method public final Jui(Ljava/lang/String;)V
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
    iput-object p1, p0, Lu8/pos;->lo:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final Jvf(Lcom/lib/data/download/State;)V
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
    iput-object p1, p0, Lu8/pos;->yu0:Lcom/lib/data/download/State;

    .line 8
    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->OT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O0l(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lu8/pos;->ppo:Z

    .line 3
    return-void
.end method

.method public final OT()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->pos:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final RT()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->aew:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final aew()Lcom/storymatrix/drama/download/select/SelectMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->opn:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 3
    return-object v0
.end method

.method public final djd(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu8/pos;->RT:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final dramabox()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lu8/pos;->ygn:Lcom/lib/download/base/core/DownloadTask;

    .line 4
    .line 5
    iput-object v0, p0, Lu8/pos;->djd:LV6/l1;

    .line 6
    return-void
.end method

.method public final dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->RT:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lu8/pos;

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
    check-cast p1, Lu8/pos;

    .line 13
    .line 14
    iget-object v1, p0, Lu8/pos;->dramabox:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lu8/pos;->dramabox:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lu8/pos;->dramaboxapp:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lu8/pos;->dramaboxapp:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lu8/pos;->O:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lu8/pos;->O:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Lu8/pos;->l:I

    .line 48
    .line 49
    iget v3, p1, Lu8/pos;->l:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lu8/pos;->I:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lu8/pos;->I:Ljava/lang/String;

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
    iget-boolean v1, p0, Lu8/pos;->io:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lu8/pos;->io:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-boolean v1, p0, Lu8/pos;->l1:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lu8/pos;->l1:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-wide v3, p0, Lu8/pos;->lO:J

    .line 80
    .line 81
    iget-wide v5, p1, Lu8/pos;->lO:J

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
    iget v1, p0, Lu8/pos;->ll:I

    .line 89
    .line 90
    iget v3, p1, Lu8/pos;->ll:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_a

    .line 93
    return v2

    .line 94
    .line 95
    :cond_a
    iget-object v1, p0, Lu8/pos;->lo:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lu8/pos;->lo:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_b

    .line 104
    return v2

    .line 105
    .line 106
    :cond_b
    iget v1, p0, Lu8/pos;->IO:I

    .line 107
    .line 108
    iget v3, p1, Lu8/pos;->IO:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_c

    .line 111
    return v2

    .line 112
    .line 113
    :cond_c
    iget-object v1, p0, Lu8/pos;->OT:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lu8/pos;->OT:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_d

    .line 122
    return v2

    .line 123
    .line 124
    :cond_d
    iget-object v1, p0, Lu8/pos;->RT:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lu8/pos;->RT:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_e

    .line 133
    return v2

    .line 134
    .line 135
    :cond_e
    iget-boolean v1, p0, Lu8/pos;->ppo:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Lu8/pos;->ppo:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_f

    .line 140
    return v2

    .line 141
    .line 142
    :cond_f
    iget-object v1, p0, Lu8/pos;->pos:Ljava/lang/Boolean;

    .line 143
    .line 144
    iget-object v3, p1, Lu8/pos;->pos:Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-nez v1, :cond_10

    .line 151
    return v2

    .line 152
    .line 153
    :cond_10
    iget-object v1, p0, Lu8/pos;->aew:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v3, p1, Lu8/pos;->aew:Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-nez v1, :cond_11

    .line 162
    return v2

    .line 163
    .line 164
    :cond_11
    iget-object v1, p0, Lu8/pos;->jkk:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, Lu8/pos;->jkk:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-nez v1, :cond_12

    .line 173
    return v2

    .line 174
    .line 175
    :cond_12
    iget-object v1, p0, Lu8/pos;->pop:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lu8/pos;->pop:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-nez v1, :cond_13

    .line 184
    return v2

    .line 185
    .line 186
    :cond_13
    iget-object v1, p0, Lu8/pos;->lop:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, p1, Lu8/pos;->lop:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-nez v1, :cond_14

    .line 195
    return v2

    .line 196
    .line 197
    :cond_14
    iget-object v1, p0, Lu8/pos;->tyu:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, p1, Lu8/pos;->tyu:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-nez v1, :cond_15

    .line 206
    return v2

    .line 207
    .line 208
    :cond_15
    iget-object v1, p0, Lu8/pos;->yu0:Lcom/lib/data/download/State;

    .line 209
    .line 210
    iget-object v3, p1, Lu8/pos;->yu0:Lcom/lib/data/download/State;

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
    iget-boolean v1, p0, Lu8/pos;->yyy:Z

    .line 220
    .line 221
    iget-boolean v3, p1, Lu8/pos;->yyy:Z

    .line 222
    .line 223
    if-eq v1, v3, :cond_17

    .line 224
    return v2

    .line 225
    .line 226
    :cond_17
    iget-object v1, p0, Lu8/pos;->opn:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 227
    .line 228
    iget-object v3, p1, Lu8/pos;->opn:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 229
    .line 230
    if-eq v1, v3, :cond_18

    .line 231
    return v2

    .line 232
    .line 233
    :cond_18
    iget v1, p0, Lu8/pos;->lks:I

    .line 234
    .line 235
    iget v3, p1, Lu8/pos;->lks:I

    .line 236
    .line 237
    if-eq v1, v3, :cond_19

    .line 238
    return v2

    .line 239
    .line 240
    :cond_19
    iget-object v1, p0, Lu8/pos;->ygn:Lcom/lib/download/base/core/DownloadTask;

    .line 241
    .line 242
    iget-object v3, p1, Lu8/pos;->ygn:Lcom/lib/download/base/core/DownloadTask;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v1

    .line 247
    .line 248
    if-nez v1, :cond_1a

    .line 249
    return v2

    .line 250
    .line 251
    :cond_1a
    iget-object v1, p0, Lu8/pos;->djd:LV6/l1;

    .line 252
    .line 253
    iget-object p1, p1, Lu8/pos;->djd:LV6/l1;

    .line 254
    .line 255
    .line 256
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result p1

    .line 258
    .line 259
    if-nez p1, :cond_1b

    .line 260
    return v2

    .line 261
    :cond_1b
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lu8/pos;->dramaboxapp:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lu8/pos;->O:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lu8/pos;->l:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lu8/pos;->I:Ljava/lang/String;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v1

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-boolean v1, p0, Lu8/pos;->io:Z

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
    iget-boolean v1, p0, Lu8/pos;->l1:Z

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-wide v3, p0, Lu8/pos;->lO:J

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, LRT/dramabox;->dramabox(J)I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget v1, p0, Lu8/pos;->ll:I

    .line 75
    add-int/2addr v0, v1

    .line 76
    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, Lu8/pos;->lo:Ljava/lang/String;

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
    iget v1, p0, Lu8/pos;->IO:I

    .line 89
    add-int/2addr v0, v1

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lu8/pos;->OT:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    move v1, v2

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v1

    .line 102
    :goto_1
    add-int/2addr v0, v1

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, Lu8/pos;->RT:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    move v1, v2

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 114
    move-result v1

    .line 115
    :goto_2
    add-int/2addr v0, v1

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-boolean v1, p0, Lu8/pos;->ppo:Z

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, Lu8/pos;->pos:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    move v1, v2

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v1

    .line 137
    :goto_3
    add-int/2addr v0, v1

    .line 138
    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v1, p0, Lu8/pos;->aew:Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez v1, :cond_4

    .line 144
    move v1, v2

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 149
    move-result v1

    .line 150
    :goto_4
    add-int/2addr v0, v1

    .line 151
    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, Lu8/pos;->jkk:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-object v1, p0, Lu8/pos;->pop:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-object v1, p0, Lu8/pos;->lop:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v1

    .line 177
    add-int/2addr v0, v1

    .line 178
    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v1, p0, Lu8/pos;->tyu:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 185
    move-result v1

    .line 186
    add-int/2addr v0, v1

    .line 187
    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-object v1, p0, Lu8/pos;->yu0:Lcom/lib/data/download/State;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    .line 197
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    .line 199
    iget-boolean v1, p0, Lu8/pos;->yyy:Z

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    .line 203
    move-result v1

    .line 204
    add-int/2addr v0, v1

    .line 205
    .line 206
    mul-int/lit8 v0, v0, 0x1f

    .line 207
    .line 208
    iget-object v1, p0, Lu8/pos;->opn:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 212
    move-result v1

    .line 213
    add-int/2addr v0, v1

    .line 214
    .line 215
    mul-int/lit8 v0, v0, 0x1f

    .line 216
    .line 217
    iget v1, p0, Lu8/pos;->lks:I

    .line 218
    add-int/2addr v0, v1

    .line 219
    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v1, p0, Lu8/pos;->ygn:Lcom/lib/download/base/core/DownloadTask;

    .line 223
    .line 224
    if-nez v1, :cond_5

    .line 225
    move v1, v2

    .line 226
    goto :goto_5

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 230
    move-result v1

    .line 231
    :goto_5
    add-int/2addr v0, v1

    .line 232
    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v1, p0, Lu8/pos;->djd:LV6/l1;

    .line 236
    .line 237
    if-nez v1, :cond_6

    .line 238
    goto :goto_6

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {v1}, LV6/l1;->hashCode()I

    .line 242
    move-result v2

    .line 243
    :goto_6
    add-int/2addr v0, v2

    .line 244
    return v0
.end method

.method public final io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final jkk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->lop:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lO()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lu8/pos;->l:I

    .line 3
    return v0
.end method

.method public final lks()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lu8/pos;->io:Z

    .line 3
    return v0
.end method

.method public final ll()LV6/l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->djd:LV6/l1;

    .line 3
    return-object v0
.end method

.method public final lo()Lcom/lib/download/base/core/DownloadTask;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->ygn:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    return-object v0
.end method

.method public final lop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lu8/pos;->IO:I

    .line 3
    return v0
.end method

.method public final opn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->lo:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final pop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lu8/pos;->lks:I

    .line 3
    return v0
.end method

.method public final pos()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->pop:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ppo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->tyu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lu8/pos;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lu8/pos;->dramaboxapp:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lu8/pos;->O:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, v0, Lu8/pos;->l:I

    .line 11
    .line 12
    iget-object v5, v0, Lu8/pos;->I:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v6, v0, Lu8/pos;->io:Z

    .line 15
    .line 16
    iget-boolean v7, v0, Lu8/pos;->l1:Z

    .line 17
    .line 18
    iget-wide v8, v0, Lu8/pos;->lO:J

    .line 19
    .line 20
    iget v10, v0, Lu8/pos;->ll:I

    .line 21
    .line 22
    iget-object v11, v0, Lu8/pos;->lo:Ljava/lang/String;

    .line 23
    .line 24
    iget v12, v0, Lu8/pos;->IO:I

    .line 25
    .line 26
    iget-object v13, v0, Lu8/pos;->OT:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v0, Lu8/pos;->RT:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v15, v0, Lu8/pos;->ppo:Z

    .line 31
    .line 32
    move/from16 v16, v15

    .line 33
    .line 34
    iget-object v15, v0, Lu8/pos;->pos:Ljava/lang/Boolean;

    .line 35
    .line 36
    move-object/from16 v17, v15

    .line 37
    .line 38
    iget-object v15, v0, Lu8/pos;->aew:Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 v18, v15

    .line 41
    .line 42
    iget-object v15, v0, Lu8/pos;->jkk:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v19, v15

    .line 45
    .line 46
    iget-object v15, v0, Lu8/pos;->pop:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v20, v15

    .line 49
    .line 50
    iget-object v15, v0, Lu8/pos;->lop:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v21, v15

    .line 53
    .line 54
    iget-object v15, v0, Lu8/pos;->tyu:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v22, v15

    .line 57
    .line 58
    iget-object v15, v0, Lu8/pos;->yu0:Lcom/lib/data/download/State;

    .line 59
    .line 60
    move-object/from16 v23, v15

    .line 61
    .line 62
    iget-boolean v15, v0, Lu8/pos;->yyy:Z

    .line 63
    .line 64
    move/from16 v24, v15

    .line 65
    .line 66
    iget-object v15, v0, Lu8/pos;->opn:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 67
    .line 68
    move-object/from16 v25, v15

    .line 69
    .line 70
    iget v15, v0, Lu8/pos;->lks:I

    .line 71
    .line 72
    move/from16 v26, v15

    .line 73
    .line 74
    iget-object v15, v0, Lu8/pos;->ygn:Lcom/lib/download/base/core/DownloadTask;

    .line 75
    .line 76
    move-object/from16 v27, v15

    .line 77
    .line 78
    iget-object v15, v0, Lu8/pos;->djd:LV6/l1;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    move-object/from16 v28, v15

    .line 86
    .line 87
    const-string v15, "DownloadSelectInfo(bookId="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, ", bookName="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, ", chapterId="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, ", chapterIndex="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, ", chapterImg="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, ", isPay="

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, ", isPlaying="

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, ", size="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, ", id="

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, ", url="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, ", quality="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, ", bookDesc="

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v1, ", bookCover="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, ", needRefreshChapterList="

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    move/from16 v1, v16

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, ", inLibrary="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    move-object/from16 v1, v17

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, ", inLibraryCount="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    move-object/from16 v1, v18

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, ", tags="

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    move-object/from16 v1, v19

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v1, ", markNamesConnectKey="

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    move-object/from16 v1, v20

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, ", playCount="

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    move-object/from16 v1, v21

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, ", introduction="

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    move-object/from16 v1, v22

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, ", state="

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    move-object/from16 v1, v23

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v1, ", isSelected="

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    move/from16 v1, v24

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v1, ", mode="

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    move-object/from16 v1, v25

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v1, ", position="

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    move/from16 v1, v26

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, ", downloadTask="

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    move-object/from16 v1, v27

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v1, ", downloadRequest="

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    move-object/from16 v1, v28

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v1, ")"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    return-object v0
.end method

.method public final tyu()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lu8/pos;->lO:J

    .line 3
    return-wide v0
.end method

.method public final ygh(Ljava/lang/String;)V
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
    iput-object p1, p0, Lu8/pos;->dramaboxapp:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final ygn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lu8/pos;->yyy:Z

    .line 3
    return v0
.end method

.method public final yhj(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu8/pos;->OT:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final yiu(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu8/pos;->I:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final ysh(LV6/l1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu8/pos;->djd:LV6/l1;

    .line 3
    return-void
.end method

.method public final yu0()Lcom/lib/data/download/State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->yu0:Lcom/lib/data/download/State;

    .line 3
    return-object v0
.end method

.method public final yyy()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu8/pos;->jkk:Ljava/lang/String;

    .line 3
    return-object v0
.end method
