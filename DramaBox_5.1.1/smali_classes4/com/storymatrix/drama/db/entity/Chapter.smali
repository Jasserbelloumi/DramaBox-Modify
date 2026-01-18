.class public final Lcom/storymatrix/drama/db/entity/Chapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private backupUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bookId:Ljava/lang/String;

.field private buyWay:Ljava/lang/String;

.field private cdn:Ljava/lang/String;

.field private chapterName:Ljava/lang/String;

.field private charged:Z

.field private content:Ljava/lang/String;

.field private downloadState:Ljava/lang/String;

.field private femaleAudioLength:J

.field private filePath:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private index:I

.field private listenState:I

.field private maleAudioLength:J

.field private nextChapterId:I

.field private payWay:Ljava/lang/String;

.field private prevChapterId:I

.field private previewContent:Ljava/lang/String;

.field private price:I

.field private progress:I

.field private readState:Ljava/lang/String;

.field private readTime:J

.field private status:I

.field private wordNum:I


# direct methods
.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    const v29, 0x1fffffd

    const/16 v30, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

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

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    .line 31
    invoke-direct/range {v0 .. v30}, Lcom/storymatrix/drama/db/entity/Chapter;-><init>(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->id:Ljava/lang/Long;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->bookId:Ljava/lang/String;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->index:I

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->chapterName:Ljava/lang/String;

    move v1, p5

    .line 6
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->wordNum:I

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->filePath:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->previewContent:Ljava/lang/String;

    move v1, p8

    .line 9
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->price:I

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->charged:Z

    move v1, p10

    .line 11
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->prevChapterId:I

    move v1, p11

    .line 12
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->nextChapterId:I

    move v1, p12

    .line 13
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->status:I

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->backupUrls:Ljava/util/List;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->cdn:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->downloadState:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->readState:Ljava/lang/String;

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->listenState:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->progress:I

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->payWay:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->buyWay:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 22
    iput-wide v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->readTime:J

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->format:Ljava/lang/String;

    move-wide/from16 v1, p24

    .line 24
    iput-wide v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->maleAudioLength:J

    move-wide/from16 v1, p26

    .line 25
    iput-wide v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->femaleAudioLength:J

    move-object/from16 v1, p28

    .line 26
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->content:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v5, p14

    :goto_d
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    .line 28
    const-string v7, "1"

    goto :goto_e

    :cond_e
    move-object/from16 v7, p15

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    .line 29
    const-string v18, "0"

    goto :goto_f

    :cond_f
    move-object/from16 v18, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    const/16 v21, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const-wide/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-wide/from16 v23, p21

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v25, p23

    :goto_15
    const/high16 v26, 0x400000

    and-int v26, v0, v26

    if-eqz v26, :cond_16

    const-wide/16 v26, 0x0

    goto :goto_16

    :cond_16
    move-wide/from16 v26, p24

    :goto_16
    const/high16 v28, 0x800000

    and-int v28, v0, v28

    if-eqz v28, :cond_17

    const-wide/16 v16, 0x0

    goto :goto_17

    :cond_17
    move-wide/from16 v16, p26

    :goto_17
    const/high16 v28, 0x1000000

    and-int v0, v0, v28

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v0, p28

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move/from16 p4, v6

    move-object/from16 p5, v8

    move/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v2

    move-object/from16 p14, v3

    move-object/from16 p15, v5

    move-object/from16 p16, v7

    move-object/from16 p17, v18

    move/from16 p18, v19

    move/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-wide/from16 p22, v23

    move-object/from16 p24, v25

    move-wide/from16 p25, v26

    move-wide/from16 p27, v16

    move-object/from16 p29, v0

    .line 30
    invoke-direct/range {p1 .. p29}, Lcom/storymatrix/drama/db/entity/Chapter;-><init>(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/storymatrix/drama/db/entity/Chapter;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ILjava/lang/Object;)Lcom/storymatrix/drama/db/entity/Chapter;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/storymatrix/drama/db/entity/Chapter;->id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/storymatrix/drama/db/entity/Chapter;->bookId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/storymatrix/drama/db/entity/Chapter;->index:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/storymatrix/drama/db/entity/Chapter;->chapterName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/storymatrix/drama/db/entity/Chapter;->wordNum:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/storymatrix/drama/db/entity/Chapter;->filePath:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/storymatrix/drama/db/entity/Chapter;->previewContent:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/storymatrix/drama/db/entity/Chapter;->price:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/storymatrix/drama/db/entity/Chapter;->charged:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/storymatrix/drama/db/entity/Chapter;->prevChapterId:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/storymatrix/drama/db/entity/Chapter;->nextChapterId:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/storymatrix/drama/db/entity/Chapter;->status:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/storymatrix/drama/db/entity/Chapter;->backupUrls:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Chapter;->cdn:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Chapter;->downloadState:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Chapter;->readState:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Chapter;->listenState:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Chapter;->progress:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Chapter;->payWay:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Chapter;->buyWay:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lcom/storymatrix/drama/db/entity/Chapter;->readTime:J

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_15

    iget-object v14, v0, Lcom/storymatrix/drama/db/entity/Chapter;->format:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v14, p23

    :goto_15
    const/high16 v15, 0x400000

    and-int/2addr v15, v1

    move-object/from16 p23, v14

    if-eqz v15, :cond_16

    iget-wide v14, v0, Lcom/storymatrix/drama/db/entity/Chapter;->maleAudioLength:J

    goto :goto_16

    :cond_16
    move-wide/from16 v14, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_17

    iget-wide v14, v0, Lcom/storymatrix/drama/db/entity/Chapter;->femaleAudioLength:J

    goto :goto_17

    :cond_17
    move-wide/from16 v14, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v1, v1, v16

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->content:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p28

    :goto_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p26, v14

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lcom/storymatrix/drama/db/entity/Chapter;->copy(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;)Lcom/storymatrix/drama/db/entity/Chapter;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->prevChapterId:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->nextChapterId:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->status:I

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->backupUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->cdn:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->downloadState:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->readState:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->listenState:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->progress:I

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->payWay:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->buyWay:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()J
    .locals 2

    iget-wide v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->readTime:J

    return-wide v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()J
    .locals 2

    iget-wide v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->maleAudioLength:J

    return-wide v0
.end method

.method public final component24()J
    .locals 2

    iget-wide v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->femaleAudioLength:J

    return-wide v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->index:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->chapterName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->wordNum:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->previewContent:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->price:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->charged:Z

    return v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;)Lcom/storymatrix/drama/db/entity/Chapter;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/storymatrix/drama/db/entity/Chapter;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move-object/from16 v28, p28

    new-instance v29, Lcom/storymatrix/drama/db/entity/Chapter;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lcom/storymatrix/drama/db/entity/Chapter;-><init>(Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V

    return-object v29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/storymatrix/drama/db/entity/Chapter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/storymatrix/drama/db/entity/Chapter;

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->bookId:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->bookId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->index:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->index:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->chapterName:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->chapterName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->wordNum:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->wordNum:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->filePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->filePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->previewContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->previewContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->price:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->price:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->charged:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->charged:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->prevChapterId:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->prevChapterId:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->nextChapterId:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->nextChapterId:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->status:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->status:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->backupUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->backupUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->cdn:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->cdn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->downloadState:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->downloadState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->readState:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->readState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->listenState:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->listenState:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->progress:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->progress:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->payWay:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->payWay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->buyWay:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->buyWay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/storymatrix/drama/db/entity/Chapter;->readTime:J

    iget-wide v5, p1, Lcom/storymatrix/drama/db/entity/Chapter;->readTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Chapter;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/storymatrix/drama/db/entity/Chapter;->maleAudioLength:J

    iget-wide v5, p1, Lcom/storymatrix/drama/db/entity/Chapter;->maleAudioLength:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-wide v3, p0, Lcom/storymatrix/drama/db/entity/Chapter;->femaleAudioLength:J

    iget-wide v5, p1, Lcom/storymatrix/drama/db/entity/Chapter;->femaleAudioLength:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->content:Ljava/lang/String;

    iget-object p1, p1, Lcom/storymatrix/drama/db/entity/Chapter;->content:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getBackupUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->backupUrls:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->bookId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBuyWay()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->buyWay:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCdn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->cdn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getChapterName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->chapterName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCharged()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->charged:Z

    .line 3
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDownloadState()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->downloadState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFemaleAudioLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->femaleAudioLength:J

    .line 3
    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->filePath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->format:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->id:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->index:I

    .line 3
    return v0
.end method

.method public final getListenState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->listenState:I

    .line 3
    return v0
.end method

.method public final getMaleAudioLength()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->maleAudioLength:J

    .line 3
    return-wide v0
.end method

.method public final getNextChapterId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->nextChapterId:I

    .line 3
    return v0
.end method

.method public final getPayWay()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->payWay:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPrevChapterId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->prevChapterId:I

    .line 3
    return v0
.end method

.method public final getPreviewContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->previewContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->price:I

    .line 3
    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->progress:I

    .line 3
    return v0
.end method

.method public final getReadState()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->readState:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getReadTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->readTime:J

    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->status:I

    .line 3
    return v0
.end method

.method public final getWordNum()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->wordNum:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->bookId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->index:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->chapterName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->wordNum:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->filePath:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->previewContent:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->price:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->charged:Z

    invoke-static {v2}, Lpos/O;->dramabox(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->prevChapterId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->nextChapterId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->status:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->backupUrls:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->cdn:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->downloadState:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->readState:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->listenState:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->progress:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->payWay:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->buyWay:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->readTime:J

    invoke-static {v2, v3}, LRT/dramabox;->dramabox(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->format:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->maleAudioLength:J

    invoke-static {v2, v3}, LRT/dramabox;->dramabox(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->femaleAudioLength:J

    invoke-static {v2, v3}, LRT/dramabox;->dramabox(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/storymatrix/drama/db/entity/Chapter;->content:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAvailable()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->downloadState:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->filePath:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->filePath:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
.end method

.method public final isContentEmptyDeleted()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->downloadState:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "2"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->downloadState:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "3"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->downloadState:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "4"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final isFileCanUse()Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->downloadState:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->filePath:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Chapter;->filePath:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    const-wide/16 v4, 0xa

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-lez v0, :cond_1

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final setBackupUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->backupUrls:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setBookId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->bookId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBuyWay(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->buyWay:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCdn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->cdn:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setChapterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->chapterName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCharged(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->charged:Z

    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->content:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setDownloadState(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->downloadState:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFemaleAudioLength(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->femaleAudioLength:J

    .line 3
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->filePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->format:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->id:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->index:I

    .line 3
    return-void
.end method

.method public final setListenState(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->listenState:I

    .line 3
    return-void
.end method

.method public final setMaleAudioLength(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->maleAudioLength:J

    .line 3
    return-void
.end method

.method public final setNextChapterId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->nextChapterId:I

    .line 3
    return-void
.end method

.method public final setPayWay(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->payWay:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPrevChapterId(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->prevChapterId:I

    .line 3
    return-void
.end method

.method public final setPreviewContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->previewContent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPrice(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->price:I

    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->progress:I

    .line 3
    return-void
.end method

.method public final setReadState(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->readState:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setReadTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->readTime:J

    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->status:I

    .line 3
    return-void
.end method

.method public final setWordNum(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Chapter;->wordNum:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/storymatrix/drama/db/entity/Chapter;->id:Ljava/lang/Long;

    iget-object v2, v0, Lcom/storymatrix/drama/db/entity/Chapter;->bookId:Ljava/lang/String;

    iget v3, v0, Lcom/storymatrix/drama/db/entity/Chapter;->index:I

    iget-object v4, v0, Lcom/storymatrix/drama/db/entity/Chapter;->chapterName:Ljava/lang/String;

    iget v5, v0, Lcom/storymatrix/drama/db/entity/Chapter;->wordNum:I

    iget-object v6, v0, Lcom/storymatrix/drama/db/entity/Chapter;->filePath:Ljava/lang/String;

    iget-object v7, v0, Lcom/storymatrix/drama/db/entity/Chapter;->previewContent:Ljava/lang/String;

    iget v8, v0, Lcom/storymatrix/drama/db/entity/Chapter;->price:I

    iget-boolean v9, v0, Lcom/storymatrix/drama/db/entity/Chapter;->charged:Z

    iget v10, v0, Lcom/storymatrix/drama/db/entity/Chapter;->prevChapterId:I

    iget v11, v0, Lcom/storymatrix/drama/db/entity/Chapter;->nextChapterId:I

    iget v12, v0, Lcom/storymatrix/drama/db/entity/Chapter;->status:I

    iget-object v13, v0, Lcom/storymatrix/drama/db/entity/Chapter;->backupUrls:Ljava/util/List;

    iget-object v14, v0, Lcom/storymatrix/drama/db/entity/Chapter;->cdn:Ljava/lang/String;

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Chapter;->downloadState:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Chapter;->readState:Ljava/lang/String;

    move-object/from16 v17, v15

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Chapter;->listenState:I

    move/from16 v18, v15

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Chapter;->progress:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Chapter;->payWay:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Chapter;->buyWay:Ljava/lang/String;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    iget-wide v14, v0, Lcom/storymatrix/drama/db/entity/Chapter;->readTime:J

    move-wide/from16 v23, v14

    iget-object v14, v0, Lcom/storymatrix/drama/db/entity/Chapter;->format:Ljava/lang/String;

    move-object/from16 v25, v14

    iget-wide v14, v0, Lcom/storymatrix/drama/db/entity/Chapter;->maleAudioLength:J

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lcom/storymatrix/drama/db/entity/Chapter;->femaleAudioLength:J

    move-wide/from16 v28, v14

    iget-object v14, v0, Lcom/storymatrix/drama/db/entity/Chapter;->content:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chapter(id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bookId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", chapterName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wordNum="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filePath="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewContent="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", charged="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prevChapterId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextChapterId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backupUrls="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cdn="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", readState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listenState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", payWay="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buyWay="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lio/bidmachine/rendering/internal/view/GVi/SCZzNxTdfP;->TyDLgW:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v23

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maleAudioLength="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v26

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", femaleAudioLength="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v28

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
