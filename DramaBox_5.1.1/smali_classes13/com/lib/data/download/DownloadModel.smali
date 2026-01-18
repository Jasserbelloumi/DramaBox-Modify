.class public final Lcom/lib/data/download/DownloadModel;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private bookCover:Ljava/lang/String;

.field private bookDesc:Ljava/lang/String;

.field private bookId:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private chapterId:Ljava/lang/String;

.field private chapterImg:Ljava/lang/String;

.field private chapterIndex:I

.field private doneChapterCnt:I

.field private doneChapterSize:J

.field private downloadedSize:J

.field private final eTag:Ljava/lang/String;

.field private final extData:Ljava/lang/String;

.field private final failureReason:Ljava/lang/String;

.field private final fileMd5:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:I

.field private isDownloading:Z

.field private isInSelect:Z

.field private isPay:Z

.field private isSelected:Z

.field private final lastModified:J

.field private onGoingCnt:I

.field private final path:Ljava/lang/String;

.field private priority:J

.field private progress:I

.field private quality:I

.field private final speedInBytePerMs:F

.field private state:Lcom/lib/data/download/State;

.field private final tag:Ljava/lang/String;

.field private final timeQueued:J

.field private total:J

.field private url:Ljava/lang/String;

.field private final userOp:Lcom/lib/data/download/UserOp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd8

    const-class v1, Lcom/lib/data/download/DownloadModel;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_216_980(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 44

    move-object/from16 v0, p0

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

    const-wide/16 v12, 0x0

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

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, -0x1

    const/16 v42, 0x3

    const/16 v43, 0x0

    invoke-direct/range {v0 .. v43}, Lcom/lib/data/download/DownloadModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JLcom/lib/data/download/State;JJIFJLcom/lib/data/download/UserOp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JLcom/lib/data/download/State;JJIFJLcom/lib/data/download/UserOp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/lib/data/download/State;",
            "JJIFJ",
            "Lcom/lib/data/download/UserOp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p20

    move-object/from16 v12, p23

    move-object/from16 v13, p32

    move-object/from16 v14, p33

    move-object/from16 v15, p34

    move-object/from16 v0, p35

    const-string v0, "bookId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookCover"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookDesc"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMd5"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userOp"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eTag"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extData"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureReason"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    iput v15, v0, Lcom/lib/data/download/DownloadModel;->id:I

    iput-object v1, v0, Lcom/lib/data/download/DownloadModel;->bookId:Ljava/lang/String;

    iput-object v2, v0, Lcom/lib/data/download/DownloadModel;->bookName:Ljava/lang/String;

    iput-object v3, v0, Lcom/lib/data/download/DownloadModel;->bookCover:Ljava/lang/String;

    iput-object v4, v0, Lcom/lib/data/download/DownloadModel;->chapterId:Ljava/lang/String;

    move/from16 v1, p6

    iput v1, v0, Lcom/lib/data/download/DownloadModel;->chapterIndex:I

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/lib/data/download/DownloadModel;->chapterImg:Ljava/lang/String;

    iput-object v5, v0, Lcom/lib/data/download/DownloadModel;->bookDesc:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/lib/data/download/DownloadModel;->isDownloading:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/lib/data/download/DownloadModel;->isInSelect:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/lib/data/download/DownloadModel;->isSelected:Z

    move-wide/from16 v1, p12

    iput-wide v1, v0, Lcom/lib/data/download/DownloadModel;->priority:J

    iput-object v6, v0, Lcom/lib/data/download/DownloadModel;->fileMd5:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/lib/data/download/DownloadModel;->quality:I

    iput-object v7, v0, Lcom/lib/data/download/DownloadModel;->url:Ljava/lang/String;

    iput-object v8, v0, Lcom/lib/data/download/DownloadModel;->path:Ljava/lang/String;

    iput-object v9, v0, Lcom/lib/data/download/DownloadModel;->fileName:Ljava/lang/String;

    iput-object v10, v0, Lcom/lib/data/download/DownloadModel;->tag:Ljava/lang/String;

    iput-object v11, v0, Lcom/lib/data/download/DownloadModel;->headers:Ljava/util/HashMap;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/lib/data/download/DownloadModel;->timeQueued:J

    iput-object v12, v0, Lcom/lib/data/download/DownloadModel;->state:Lcom/lib/data/download/State;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lcom/lib/data/download/DownloadModel;->downloadedSize:J

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/lib/data/download/DownloadModel;->total:J

    move/from16 v1, p28

    iput v1, v0, Lcom/lib/data/download/DownloadModel;->progress:I

    move/from16 v1, p29

    iput v1, v0, Lcom/lib/data/download/DownloadModel;->speedInBytePerMs:F

    move-wide/from16 v1, p30

    iput-wide v1, v0, Lcom/lib/data/download/DownloadModel;->lastModified:J

    iput-object v13, v0, Lcom/lib/data/download/DownloadModel;->userOp:Lcom/lib/data/download/UserOp;

    iput-object v14, v0, Lcom/lib/data/download/DownloadModel;->eTag:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/lib/data/download/DownloadModel;->extData:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/lib/data/download/DownloadModel;->failureReason:Ljava/lang/String;

    move/from16 v1, p36

    iput v1, v0, Lcom/lib/data/download/DownloadModel;->doneChapterCnt:I

    move-wide/from16 v1, p37

    iput-wide v1, v0, Lcom/lib/data/download/DownloadModel;->doneChapterSize:J

    move/from16 v1, p39

    iput v1, v0, Lcom/lib/data/download/DownloadModel;->onGoingCnt:I

    move/from16 v1, p40

    iput-boolean v1, v0, Lcom/lib/data/download/DownloadModel;->isPay:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JLcom/lib/data/download/State;JJIFJLcom/lib/data/download/UserOp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p41

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

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
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const-wide/16 v17, 0x0

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v4

    goto :goto_c

    :cond_c
    move-object/from16 v14, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    move-object v15, v4

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v4

    goto :goto_f

    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    move-object/from16 v19, v4

    goto :goto_10

    :cond_10
    move-object/from16 v19, p18

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    move-object/from16 v20, v4

    goto :goto_11

    :cond_11
    move-object/from16 v20, p19

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    goto :goto_12

    :cond_12
    move-object/from16 v21, p20

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const-wide/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-wide/from16 v22, p21

    :goto_13
    const/high16 v24, 0x100000

    and-int v24, v0, v24

    if-eqz v24, :cond_14

    sget-object v24, Lcom/lib/data/download/State$NONE;->INSTANCE:Lcom/lib/data/download/State$NONE;

    goto :goto_14

    :cond_14
    move-object/from16 v24, p23

    :goto_14
    const/high16 v25, 0x200000

    and-int v25, v0, v25

    if-eqz v25, :cond_15

    const-wide/16 v25, 0x0

    goto :goto_15

    :cond_15
    move-wide/from16 v25, p24

    :goto_15
    const/high16 v27, 0x400000

    and-int v27, v0, v27

    if-eqz v27, :cond_16

    const-wide/16 v27, 0x0

    goto :goto_16

    :cond_16
    move-wide/from16 v27, p26

    :goto_16
    const/high16 v29, 0x800000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    const/16 v29, 0x0

    goto :goto_17

    :cond_17
    move/from16 v29, p28

    :goto_17
    const/high16 v30, 0x1000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_18
    move/from16 v30, p29

    :goto_18
    const/high16 v31, 0x2000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    const-wide/16 v31, 0x0

    goto :goto_19

    :cond_19
    move-wide/from16 v31, p30

    :goto_19
    const/high16 v33, 0x4000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1a

    sget-object v33, Lcom/lib/data/download/UserOp;->DEFAULT:Lcom/lib/data/download/UserOp;

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p32

    :goto_1a
    const/high16 v34, 0x8000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1b

    move-object/from16 v34, v4

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p33

    :goto_1b
    const/high16 v35, 0x10000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1c

    move-object/from16 v35, v4

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p34

    :goto_1c
    const/high16 v36, 0x20000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1d

    goto :goto_1d

    :cond_1d
    move-object/from16 v4, p35

    :goto_1d
    const/high16 v36, 0x40000000    # 2.0f

    and-int v36, v0, v36

    if-eqz v36, :cond_1e

    const/16 v36, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v36, p36

    :goto_1e
    const/high16 v37, -0x80000000

    and-int v0, v0, v37

    if-eqz v0, :cond_1f

    const-wide/16 v37, 0x0

    goto :goto_1f

    :cond_1f
    move-wide/from16 v37, p37

    :goto_1f
    and-int/lit8 v0, p42, 0x1

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto :goto_20

    :cond_20
    move/from16 v0, p39

    :goto_20
    and-int/lit8 v39, p42, 0x2

    if-eqz v39, :cond_21

    const/16 v39, 0x0

    goto :goto_21

    :cond_21
    move/from16 v39, p40

    :goto_21
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p13, v17

    move-object/from16 p15, v14

    move/from16 p16, v2

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-wide/from16 p22, v22

    move-object/from16 p24, v24

    move-wide/from16 p25, v25

    move-wide/from16 p27, v27

    move/from16 p29, v29

    move/from16 p30, v30

    move-wide/from16 p31, v31

    move-object/from16 p33, v33

    move-object/from16 p34, v34

    move-object/from16 p35, v35

    move-object/from16 p36, v4

    move/from16 p37, v36

    move-wide/from16 p38, v37

    move/from16 p40, v0

    move/from16 p41, v39

    invoke-direct/range {p1 .. p41}, Lcom/lib/data/download/DownloadModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JLcom/lib/data/download/State;JJIFJLcom/lib/data/download/UserOp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZ)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/download/DownloadModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JLcom/lib/data/download/State;JJIFJLcom/lib/data/download/UserOp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZIILjava/lang/Object;)Lcom/lib/data/download/DownloadModel;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component10()Z
.end method

.method public final native component11()Z
.end method

.method public final native component12()J
.end method

.method public final native component13()Ljava/lang/String;
.end method

.method public final native component14()I
.end method

.method public final native component15()Ljava/lang/String;
.end method

.method public final native component16()Ljava/lang/String;
.end method

.method public final native component17()Ljava/lang/String;
.end method

.method public final native component18()Ljava/lang/String;
.end method

.method public final native component19()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component20()J
.end method

.method public final native component21()Lcom/lib/data/download/State;
.end method

.method public final native component22()J
.end method

.method public final native component23()J
.end method

.method public final native component24()I
.end method

.method public final native component25()F
.end method

.method public final native component26()J
.end method

.method public final native component27()Lcom/lib/data/download/UserOp;
.end method

.method public final native component28()Ljava/lang/String;
.end method

.method public final native component29()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component30()Ljava/lang/String;
.end method

.method public final native component31()I
.end method

.method public final native component32()J
.end method

.method public final native component33()I
.end method

.method public final native component34()Z
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()I
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()Z
.end method

.method public final native copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JLcom/lib/data/download/State;JJIFJLcom/lib/data/download/UserOp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZ)Lcom/lib/data/download/DownloadModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/lib/data/download/State;",
            "JJIFJ",
            "Lcom/lib/data/download/UserOp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJIZ)",
            "Lcom/lib/data/download/DownloadModel;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBookCover()Ljava/lang/String;
.end method

.method public final native getBookDesc()Ljava/lang/String;
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getBookName()Ljava/lang/String;
.end method

.method public final native getChapterId()Ljava/lang/String;
.end method

.method public final native getChapterImg()Ljava/lang/String;
.end method

.method public final native getChapterIndex()I
.end method

.method public final native getDoneChapterCnt()I
.end method

.method public final native getDoneChapterSize()J
.end method

.method public final native getDownloadedSize()J
.end method

.method public final native getETag()Ljava/lang/String;
.end method

.method public final native getExtData()Ljava/lang/String;
.end method

.method public final native getFailureReason()Ljava/lang/String;
.end method

.method public final native getFileMd5()Ljava/lang/String;
.end method

.method public final native getFileName()Ljava/lang/String;
.end method

.method public final native getHeaders()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native getId()I
.end method

.method public final native getLastModified()J
.end method

.method public final native getOnGoingCnt()I
.end method

.method public final native getPath()Ljava/lang/String;
.end method

.method public final native getPriority()J
.end method

.method public final native getProgress()I
.end method

.method public final native getQuality()I
.end method

.method public final native getSpeedInBytePerMs()F
.end method

.method public final native getState()Lcom/lib/data/download/State;
.end method

.method public final native getTag()Ljava/lang/String;
.end method

.method public final native getTimeQueued()J
.end method

.method public final native getTotal()J
.end method

.method public final native getUrl()Ljava/lang/String;
.end method

.method public final native getUserOp()Lcom/lib/data/download/UserOp;
.end method

.method public native hashCode()I
.end method

.method public final native isDownloading()Z
.end method

.method public final native isInSelect()Z
.end method

.method public final native isPay()Z
.end method

.method public final native isSelected()Z
.end method

.method public final native setBookCover(Ljava/lang/String;)V
.end method

.method public final native setBookDesc(Ljava/lang/String;)V
.end method

.method public final native setBookId(Ljava/lang/String;)V
.end method

.method public final native setBookName(Ljava/lang/String;)V
.end method

.method public final native setChapterId(Ljava/lang/String;)V
.end method

.method public final native setChapterImg(Ljava/lang/String;)V
.end method

.method public final native setChapterIndex(I)V
.end method

.method public final native setDoneChapterCnt(I)V
.end method

.method public final native setDoneChapterSize(J)V
.end method

.method public final native setDownloadedSize(J)V
.end method

.method public final native setDownloading(Z)V
.end method

.method public final native setId(I)V
.end method

.method public final native setInSelect(Z)V
.end method

.method public final native setOnGoingCnt(I)V
.end method

.method public final native setPay(Z)V
.end method

.method public final native setPriority(J)V
.end method

.method public final native setProgress(I)V
.end method

.method public final native setQuality(I)V
.end method

.method public final native setSelected(Z)V
.end method

.method public final native setState(Lcom/lib/data/download/State;)V
.end method

.method public final native setTotal(J)V
.end method

.method public final native setUrl(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
