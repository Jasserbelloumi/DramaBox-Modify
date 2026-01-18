.class public final Lcom/storymatrix/drama/db/entity/Book;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private addLibraryCountDisplay:Ljava/lang/String;

.field private autoPay:Z

.field private bookId:Ljava/lang/String;

.field private bookMark:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private bookPay:I

.field private bookStatus:I

.field private bookfrom:I

.field private chapterContentMaxVersion:I

.field private chapterCount:I

.field private chapterIndex:I

.field private chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private commentCount:I

.field private corner:Lcom/lib/data/Corner;

.field private cover:Ljava/lang/String;

.field private ctime:Ljava/lang/String;

.field private firstPlaySource:Ljava/lang/String;

.field private firstPlaySourceName:Ljava/lang/String;

.field private firstPlaySourceVo:Lcom/lib/data/FirstPlaySource;

.field private format:I

.field private grade:Ljava/lang/String;

.field private hasAudio:I

.field private hasNewChapter:Z

.field private inLibrary:Z

.field private initStatus:I

.field private introduction:Ljava/lang/String;

.field private isAddButton:Z

.field private isReserveAndNotWatched:I

.field private labelObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lib/data/LabelsBean;",
            ">;"
        }
    .end annotation
.end field

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private language:Ljava/lang/String;

.field private latestChapterId:J

.field private markNamesConnectKey:Ljava/lang/String;

.field private marketStatus:I

.field private pseudonym:Ljava/lang/String;

.field private publisher:Ljava/lang/String;

.field private ratings:Ljava/lang/String;

.field private read:Z

.field private readerFrom:Ljava/lang/String;

.field private recentlyCount:I

.field private recommendedIndex:I

.field private salesDiscount:I

.field private salesType:I

.field private shelfIsChecked:Z

.field private status:Ljava/lang/String;

.field private totalWordsDisplay:Ljava/lang/String;

.field private unit:Ljava/lang/String;

.field private utime:J

.field private viewCountDisplay:Ljava/lang/String;

.field private writeStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 56

    move-object/from16 v0, p0

    const v54, 0x3ffff

    const/16 v55, 0x0

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

    const-wide/16 v16, 0x0

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x3

    .line 55
    invoke-direct/range {v0 .. v55}, Lcom/storymatrix/drama/db/entity/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZJIIILjava/lang/String;ZIIILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/lib/data/FirstPlaySource;Lcom/lib/data/Corner;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZJIIILjava/lang/String;ZIIILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/lib/data/FirstPlaySource;Lcom/lib/data/Corner;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJIII",
            "Ljava/lang/String;",
            "ZIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Chapter;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/lib/data/LabelsBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/lib/data/FirstPlaySource;",
            "Lcom/lib/data/Corner;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "bookId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->bookId:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->bookName:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->cover:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->pseudonym:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->introduction:Ljava/lang/String;

    move v1, p6

    .line 7
    iput-boolean v1, v0, Lcom/storymatrix/drama/db/entity/Book;->autoPay:Z

    move v1, p7

    .line 8
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->bookStatus:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->bookPay:I

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->unit:Ljava/lang/String;

    move v1, p10

    .line 11
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->marketStatus:I

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->labels:Ljava/util/List;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->ctime:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->language:Ljava/lang/String;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/storymatrix/drama/db/entity/Book;->read:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/storymatrix/drama/db/entity/Book;->inLibrary:Z

    move-wide/from16 v1, p16

    .line 17
    iput-wide v1, v0, Lcom/storymatrix/drama/db/entity/Book;->utime:J

    move/from16 v1, p18

    .line 18
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->bookfrom:I

    move/from16 v1, p19

    .line 19
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->format:I

    move/from16 v1, p20

    .line 20
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->initStatus:I

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->readerFrom:Ljava/lang/String;

    move/from16 v1, p22

    .line 22
    iput-boolean v1, v0, Lcom/storymatrix/drama/db/entity/Book;->hasNewChapter:Z

    move/from16 v1, p23

    .line 23
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->chapterCount:I

    move/from16 v1, p24

    .line 24
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->recentlyCount:I

    move/from16 v1, p25

    .line 25
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->chapterIndex:I

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->bookMark:Ljava/lang/String;

    move/from16 v1, p27

    .line 27
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->recommendedIndex:I

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->writeStatus:Ljava/lang/String;

    move/from16 v1, p29

    .line 29
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->salesType:I

    move/from16 v1, p30

    .line 30
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->salesDiscount:I

    move/from16 v1, p31

    .line 31
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->hasAudio:I

    move-object/from16 v1, p32

    .line 32
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySource:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 33
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceName:Ljava/lang/String;

    move/from16 v1, p34

    .line 34
    iput-boolean v1, v0, Lcom/storymatrix/drama/db/entity/Book;->shelfIsChecked:Z

    move/from16 v1, p35

    .line 35
    iput-boolean v1, v0, Lcom/storymatrix/drama/db/entity/Book;->isAddButton:Z

    move/from16 v1, p36

    .line 36
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->isReserveAndNotWatched:I

    move-object/from16 v1, p37

    .line 37
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->markNamesConnectKey:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 38
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->chapters:Ljava/util/List;

    move-object/from16 v1, p39

    .line 39
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->labelObjects:Ljava/util/List;

    move-object/from16 v1, p40

    .line 40
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->publisher:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 41
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->status:Ljava/lang/String;

    move-wide/from16 v1, p42

    .line 42
    iput-wide v1, v0, Lcom/storymatrix/drama/db/entity/Book;->latestChapterId:J

    move-object/from16 v1, p44

    .line 43
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->viewCountDisplay:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 44
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->addLibraryCountDisplay:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 45
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->totalWordsDisplay:Ljava/lang/String;

    move/from16 v1, p47

    .line 46
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->commentCount:I

    move-object/from16 v1, p48

    .line 47
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->ratings:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 48
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->grade:Ljava/lang/String;

    move/from16 v1, p50

    .line 49
    iput v1, v0, Lcom/storymatrix/drama/db/entity/Book;->chapterContentMaxVersion:I

    move-object/from16 v1, p51

    .line 50
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceVo:Lcom/lib/data/FirstPlaySource;

    move-object/from16 v1, p52

    .line 51
    iput-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->corner:Lcom/lib/data/Corner;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZJIIILjava/lang/String;ZIIILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/lib/data/FirstPlaySource;Lcom/lib/data/Corner;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 51

    move/from16 v0, p53

    move/from16 v1, p54

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 52
    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

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
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 53
    const-string v12, "CHAPTER"

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v4, p12

    :goto_b
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v9, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    move/from16 v14, p14

    :goto_d
    move/from16 p55, v14

    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    move/from16 v14, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v0, v16

    const-wide/16 v18, 0x0

    if-eqz v17, :cond_f

    move-wide/from16 v20, v18

    goto :goto_f

    :cond_f
    move-wide/from16 v20, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v22, v0, v17

    if-eqz v22, :cond_10

    const/16 v22, 0x1

    goto :goto_10

    :cond_10
    move/from16 v22, p18

    :goto_10
    const/high16 v23, 0x20000

    and-int v24, v0, v23

    if-eqz v24, :cond_11

    const/16 v24, 0x1

    goto :goto_11

    :cond_11
    move/from16 v24, p19

    :goto_11
    const/high16 v25, 0x40000

    and-int v25, v0, v25

    if-eqz v25, :cond_12

    const/16 v25, 0x2

    goto :goto_12

    :cond_12
    move/from16 v25, p20

    :goto_12
    const/high16 v26, 0x80000

    and-int v26, v0, v26

    if-eqz v26, :cond_13

    const/16 v26, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v26, p21

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    const/16 v27, 0x0

    goto :goto_14

    :cond_14
    move/from16 v27, p22

    :goto_14
    const/high16 v28, 0x200000

    and-int v28, v0, v28

    if-eqz v28, :cond_15

    const/16 v28, 0x0

    goto :goto_15

    :cond_15
    move/from16 v28, p23

    :goto_15
    const/high16 v29, 0x400000

    and-int v29, v0, v29

    if-eqz v29, :cond_16

    const/16 v29, 0x0

    goto :goto_16

    :cond_16
    move/from16 v29, p24

    :goto_16
    const/high16 v30, 0x800000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    const/16 v30, 0x0

    goto :goto_17

    :cond_17
    move/from16 v30, p25

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    const/16 v31, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v31, p26

    :goto_18
    const/high16 v32, 0x2000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    const/16 v32, 0x0

    goto :goto_19

    :cond_19
    move/from16 v32, p27

    :goto_19
    const/high16 v33, 0x4000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1a

    const/16 v33, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p28

    :goto_1a
    const/high16 v34, 0x8000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1b

    const/16 v34, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v34, p29

    :goto_1b
    const/high16 v35, 0x10000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1c

    const/16 v35, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v35, p30

    :goto_1c
    const/high16 v36, 0x20000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1d

    const/16 v36, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v36, p31

    :goto_1d
    const/high16 v37, 0x40000000    # 2.0f

    and-int v37, v0, v37

    if-eqz v37, :cond_1e

    const/16 v37, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v37, p32

    :goto_1e
    const/high16 v38, -0x80000000

    and-int v0, v0, v38

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p33

    :goto_1f
    and-int/lit8 v38, v1, 0x1

    if-eqz v38, :cond_20

    const/16 v38, 0x0

    goto :goto_20

    :cond_20
    move/from16 v38, p34

    :goto_20
    and-int/lit8 v39, v1, 0x2

    if-eqz v39, :cond_21

    const/16 v39, 0x0

    goto :goto_21

    :cond_21
    move/from16 v39, p35

    :goto_21
    and-int/lit8 v40, v1, 0x4

    if-eqz v40, :cond_22

    const/16 v40, 0x0

    goto :goto_22

    :cond_22
    move/from16 v40, p36

    :goto_22
    and-int/lit8 v41, v1, 0x8

    if-eqz v41, :cond_23

    const/16 v41, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v41, p37

    :goto_23
    and-int/lit8 v42, v1, 0x10

    if-eqz v42, :cond_24

    const/16 v42, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v42, p38

    :goto_24
    and-int/lit8 v43, v1, 0x20

    if-eqz v43, :cond_25

    const/16 v43, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v43, p39

    :goto_25
    and-int/lit8 v44, v1, 0x40

    if-eqz v44, :cond_26

    const/16 v44, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v44, p40

    :goto_26
    move-object/from16 p53, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p41

    :goto_27
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    goto :goto_28

    :cond_28
    move-wide/from16 v18, p42

    :goto_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p44

    :goto_29
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p45

    :goto_2a
    move-object/from16 v47, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p46

    :goto_2b
    move-object/from16 v48, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move/from16 v0, p47

    :goto_2c
    move/from16 v49, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p48

    :goto_2d
    move-object/from16 v50, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p49

    :goto_2e
    and-int v16, v1, v16

    if-eqz v16, :cond_2f

    const/16 v16, 0x0

    goto :goto_2f

    :cond_2f
    move/from16 v16, p50

    :goto_2f
    and-int v17, v1, v17

    if-eqz v17, :cond_30

    const/16 v17, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v17, p51

    :goto_30
    and-int v1, v1, v23

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v1, p52

    :goto_31
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v15

    move-object/from16 p13, v4

    move-object/from16 p14, v9

    move/from16 p15, p55

    move/from16 p16, v14

    move-wide/from16 p17, v20

    move/from16 p19, v22

    move/from16 p20, v24

    move/from16 p21, v25

    move-object/from16 p22, v26

    move/from16 p23, v27

    move/from16 p24, v28

    move/from16 p25, v29

    move/from16 p26, v30

    move-object/from16 p27, v31

    move/from16 p28, v32

    move-object/from16 p29, v33

    move/from16 p30, v34

    move/from16 p31, v35

    move/from16 p32, v36

    move-object/from16 p33, v37

    move-object/from16 p34, p53

    move/from16 p35, v38

    move/from16 p36, v39

    move/from16 p37, v40

    move-object/from16 p38, v41

    move-object/from16 p39, v42

    move-object/from16 p40, v43

    move-object/from16 p41, v44

    move-object/from16 p42, v45

    move-wide/from16 p43, v18

    move-object/from16 p45, v46

    move-object/from16 p46, v47

    move-object/from16 p47, v48

    move/from16 p48, v49

    move-object/from16 p49, v50

    move-object/from16 p50, v0

    move/from16 p51, v16

    move-object/from16 p52, v17

    move-object/from16 p53, v1

    .line 54
    invoke-direct/range {p1 .. p53}, Lcom/storymatrix/drama/db/entity/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZJIIILjava/lang/String;ZIIILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/lib/data/FirstPlaySource;Lcom/lib/data/Corner;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/storymatrix/drama/db/entity/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZJIIILjava/lang/String;ZIIILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/lib/data/FirstPlaySource;Lcom/lib/data/Corner;IILjava/lang/Object;)Lcom/storymatrix/drama/db/entity/Book;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p53

    move/from16 v2, p54

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/storymatrix/drama/db/entity/Book;->bookId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/storymatrix/drama/db/entity/Book;->bookName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/storymatrix/drama/db/entity/Book;->cover:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/storymatrix/drama/db/entity/Book;->pseudonym:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/storymatrix/drama/db/entity/Book;->introduction:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/storymatrix/drama/db/entity/Book;->autoPay:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/storymatrix/drama/db/entity/Book;->bookStatus:I

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/storymatrix/drama/db/entity/Book;->bookPay:I

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/storymatrix/drama/db/entity/Book;->unit:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/storymatrix/drama/db/entity/Book;->marketStatus:I

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/storymatrix/drama/db/entity/Book;->labels:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/storymatrix/drama/db/entity/Book;->ctime:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->language:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/storymatrix/drama/db/entity/Book;->read:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/storymatrix/drama/db/entity/Book;->inLibrary:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p12, v14

    move/from16 p15, v15

    if-eqz v17, :cond_f

    iget-wide v14, v0, Lcom/storymatrix/drama/db/entity/Book;->utime:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move-wide/from16 p16, v14

    if-eqz v18, :cond_10

    iget v14, v0, Lcom/storymatrix/drama/db/entity/Book;->bookfrom:I

    goto :goto_10

    :cond_10
    move/from16 v14, p18

    :goto_10
    const/high16 v15, 0x20000

    and-int v18, v1, v15

    if-eqz v18, :cond_11

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->format:I

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, v1, v18

    move/from16 p19, v15

    if-eqz v18, :cond_12

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->initStatus:I

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, v1, v18

    move/from16 p20, v15

    if-eqz v18, :cond_13

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->readerFrom:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, v1, v18

    move-object/from16 p21, v15

    if-eqz v18, :cond_14

    iget-boolean v15, v0, Lcom/storymatrix/drama/db/entity/Book;->hasNewChapter:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, v1, v18

    move/from16 p22, v15

    if-eqz v18, :cond_15

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->chapterCount:I

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, v1, v18

    move/from16 p23, v15

    if-eqz v18, :cond_16

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->recentlyCount:I

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, v1, v18

    move/from16 p24, v15

    if-eqz v18, :cond_17

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->chapterIndex:I

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, v1, v18

    move/from16 p25, v15

    if-eqz v18, :cond_18

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->bookMark:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p26

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, v1, v18

    move-object/from16 p26, v15

    if-eqz v18, :cond_19

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->recommendedIndex:I

    goto :goto_19

    :cond_19
    move/from16 v15, p27

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, v1, v18

    move/from16 p27, v15

    if-eqz v18, :cond_1a

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->writeStatus:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v18, 0x8000000

    and-int v18, v1, v18

    move-object/from16 p28, v15

    if-eqz v18, :cond_1b

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->salesType:I

    goto :goto_1b

    :cond_1b
    move/from16 v15, p29

    :goto_1b
    const/high16 v18, 0x10000000

    and-int v18, v1, v18

    move/from16 p29, v15

    if-eqz v18, :cond_1c

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->salesDiscount:I

    goto :goto_1c

    :cond_1c
    move/from16 v15, p30

    :goto_1c
    const/high16 v18, 0x20000000

    and-int v18, v1, v18

    move/from16 p30, v15

    if-eqz v18, :cond_1d

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->hasAudio:I

    goto :goto_1d

    :cond_1d
    move/from16 v15, p31

    :goto_1d
    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, v1, v18

    move/from16 p31, v15

    if-eqz v18, :cond_1e

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySource:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p32

    :goto_1e
    const/high16 v18, -0x80000000

    and-int v1, v1, v18

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceName:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v18, v2, 0x1

    move-object/from16 p33, v1

    if-eqz v18, :cond_20

    iget-boolean v1, v0, Lcom/storymatrix/drama/db/entity/Book;->shelfIsChecked:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p34

    :goto_20
    and-int/lit8 v18, v2, 0x2

    move/from16 p34, v1

    if-eqz v18, :cond_21

    iget-boolean v1, v0, Lcom/storymatrix/drama/db/entity/Book;->isAddButton:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p35

    :goto_21
    and-int/lit8 v18, v2, 0x4

    move/from16 p35, v1

    if-eqz v18, :cond_22

    iget v1, v0, Lcom/storymatrix/drama/db/entity/Book;->isReserveAndNotWatched:I

    goto :goto_22

    :cond_22
    move/from16 v1, p36

    :goto_22
    and-int/lit8 v18, v2, 0x8

    move/from16 p36, v1

    if-eqz v18, :cond_23

    iget-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->markNamesConnectKey:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v18, v2, 0x10

    move-object/from16 p37, v1

    if-eqz v18, :cond_24

    iget-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->chapters:Ljava/util/List;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p38

    :goto_24
    and-int/lit8 v18, v2, 0x20

    move-object/from16 p38, v1

    if-eqz v18, :cond_25

    iget-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->labelObjects:Ljava/util/List;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v18, v2, 0x40

    move-object/from16 p39, v1

    if-eqz v18, :cond_26

    iget-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->publisher:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p40

    :goto_26
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->status:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p41

    :goto_27
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x100

    move/from16 p18, v14

    move-object/from16 p32, v15

    if-eqz v1, :cond_28

    iget-wide v14, v0, Lcom/storymatrix/drama/db/entity/Book;->latestChapterId:J

    goto :goto_28

    :cond_28
    move-wide/from16 v14, p42

    :goto_28
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->viewCountDisplay:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p44

    :goto_29
    move-object/from16 p44, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->addLibraryCountDisplay:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p45

    :goto_2a
    move-object/from16 p45, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->totalWordsDisplay:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p46

    :goto_2b
    move-object/from16 p46, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget v1, v0, Lcom/storymatrix/drama/db/entity/Book;->commentCount:I

    goto :goto_2c

    :cond_2c
    move/from16 v1, p47

    :goto_2c
    move/from16 p47, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->ratings:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p48

    :goto_2d
    move-object/from16 p48, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->grade:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p49

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p49, v1

    if-eqz v16, :cond_2f

    iget v1, v0, Lcom/storymatrix/drama/db/entity/Book;->chapterContentMaxVersion:I

    goto :goto_2f

    :cond_2f
    move/from16 v1, p50

    :goto_2f
    and-int v16, v2, v17

    move/from16 p50, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceVo:Lcom/lib/data/FirstPlaySource;

    :goto_30
    const/high16 v16, 0x20000

    goto :goto_31

    :cond_30
    move-object/from16 v1, p51

    goto :goto_30

    :goto_31
    and-int v2, v2, v16

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcom/storymatrix/drama/db/entity/Book;->corner:Lcom/lib/data/Corner;

    goto :goto_32

    :cond_31
    move-object/from16 v2, p52

    :goto_32
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-wide/from16 p42, v14

    move-object/from16 p51, v1

    move-object/from16 p52, v2

    invoke-virtual/range {p0 .. p52}, Lcom/storymatrix/drama/db/entity/Book;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZJIIILjava/lang/String;ZIIILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/lib/data/FirstPlaySource;Lcom/lib/data/Corner;)Lcom/storymatrix/drama/db/entity/Book;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->marketStatus:I

    return v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->ctime:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/db/entity/Book;->read:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/db/entity/Book;->inLibrary:Z

    return v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/storymatrix/drama/db/entity/Book;->utime:J

    return-wide v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->bookfrom:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->format:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->initStatus:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->bookName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->readerFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/db/entity/Book;->hasNewChapter:Z

    return v0
.end method

.method public final component22()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->chapterCount:I

    return v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->recentlyCount:I

    return v0
.end method

.method public final component24()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->chapterIndex:I

    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->bookMark:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->recommendedIndex:I

    return v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->writeStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->salesType:I

    return v0
.end method

.method public final component29()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->salesDiscount:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->hasAudio:I

    return v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySource:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/db/entity/Book;->shelfIsChecked:Z

    return v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/db/entity/Book;->isAddButton:Z

    return v0
.end method

.method public final component35()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->isReserveAndNotWatched:I

    return v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->markNamesConnectKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Chapter;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public final component38()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/LabelsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->labelObjects:Ljava/util/List;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->publisher:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->pseudonym:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()J
    .locals 2

    iget-wide v0, p0, Lcom/storymatrix/drama/db/entity/Book;->latestChapterId:J

    return-wide v0
.end method

.method public final component42()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->viewCountDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component43()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->addLibraryCountDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->totalWordsDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final component45()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->commentCount:I

    return v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->ratings:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->grade:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->chapterContentMaxVersion:I

    return v0
.end method

.method public final component49()Lcom/lib/data/FirstPlaySource;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceVo:Lcom/lib/data/FirstPlaySource;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public final component50()Lcom/lib/data/Corner;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->corner:Lcom/lib/data/Corner;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/db/entity/Book;->autoPay:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->bookStatus:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->bookPay:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZJIIILjava/lang/String;ZIIILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/lib/data/FirstPlaySource;Lcom/lib/data/Corner;)Lcom/storymatrix/drama/db/entity/Book;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZJIII",
            "Ljava/lang/String;",
            "ZIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Chapter;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/lib/data/LabelsBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/lib/data/FirstPlaySource;",
            "Lcom/lib/data/Corner;",
            ")",
            "Lcom/storymatrix/drama/db/entity/Book;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-wide/from16 v42, p42

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    const-string v0, "bookId"

    move-object/from16 v53, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v54, Lcom/storymatrix/drama/db/entity/Book;

    move-object/from16 v0, v54

    invoke-direct/range {v0 .. v52}, Lcom/storymatrix/drama/db/entity/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZJIIILjava/lang/String;ZIIILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/lib/data/FirstPlaySource;Lcom/lib/data/Corner;)V

    return-object v54
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/storymatrix/drama/db/entity/Book;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/storymatrix/drama/db/entity/Book;

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookId:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->bookId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookName:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->bookName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->cover:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->cover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->pseudonym:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->pseudonym:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->introduction:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->introduction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/storymatrix/drama/db/entity/Book;->autoPay:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/db/entity/Book;->autoPay:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookStatus:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->bookStatus:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookPay:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->bookPay:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->unit:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->marketStatus:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->marketStatus:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->labels:Ljava/util/List;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->labels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->ctime:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->ctime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/storymatrix/drama/db/entity/Book;->read:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/db/entity/Book;->read:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/storymatrix/drama/db/entity/Book;->inLibrary:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/db/entity/Book;->inLibrary:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/storymatrix/drama/db/entity/Book;->utime:J

    iget-wide v5, p1, Lcom/storymatrix/drama/db/entity/Book;->utime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookfrom:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->bookfrom:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->format:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->format:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->initStatus:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->initStatus:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->readerFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->readerFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/storymatrix/drama/db/entity/Book;->hasNewChapter:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/db/entity/Book;->hasNewChapter:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->chapterCount:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->chapterCount:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->recentlyCount:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->recentlyCount:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->chapterIndex:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->chapterIndex:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookMark:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->bookMark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->recommendedIndex:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->recommendedIndex:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->writeStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->writeStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->salesType:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->salesType:I

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->salesDiscount:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->salesDiscount:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->hasAudio:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->hasAudio:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySource:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/storymatrix/drama/db/entity/Book;->shelfIsChecked:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/db/entity/Book;->shelfIsChecked:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/storymatrix/drama/db/entity/Book;->isAddButton:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/db/entity/Book;->isAddButton:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->isReserveAndNotWatched:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->isReserveAndNotWatched:I

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->markNamesConnectKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->markNamesConnectKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->chapters:Ljava/util/List;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->chapters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->labelObjects:Ljava/util/List;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->labelObjects:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->publisher:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->publisher:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lcom/storymatrix/drama/db/entity/Book;->latestChapterId:J

    iget-wide v5, p1, Lcom/storymatrix/drama/db/entity/Book;->latestChapterId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->viewCountDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->viewCountDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->addLibraryCountDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->addLibraryCountDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->totalWordsDisplay:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->totalWordsDisplay:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->commentCount:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->commentCount:I

    if-eq v1, v3, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->ratings:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->ratings:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->grade:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->grade:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->chapterContentMaxVersion:I

    iget v3, p1, Lcom/storymatrix/drama/db/entity/Book;->chapterContentMaxVersion:I

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceVo:Lcom/lib/data/FirstPlaySource;

    iget-object v3, p1, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceVo:Lcom/lib/data/FirstPlaySource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->corner:Lcom/lib/data/Corner;

    iget-object p1, p1, Lcom/storymatrix/drama/db/entity/Book;->corner:Lcom/lib/data/Corner;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public final getAddLibraryCountDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->addLibraryCountDisplay:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAutoPay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/db/entity/Book;->autoPay:Z

    .line 3
    return v0
.end method

.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->bookId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBookMark()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->bookMark:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBookName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->bookName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBookPay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->bookPay:I

    .line 3
    return v0
.end method

.method public final getBookStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->bookStatus:I

    .line 3
    return v0
.end method

.method public final getBookfrom()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->bookfrom:I

    .line 3
    return v0
.end method

.method public final getChapterContentMaxVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->chapterContentMaxVersion:I

    .line 3
    return v0
.end method

.method public final getChapterCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->chapterCount:I

    .line 3
    return v0
.end method

.method public final getChapterIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->chapterIndex:I

    .line 3
    return v0
.end method

.method public final getChapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Chapter;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->chapters:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getCommentCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->commentCount:I

    .line 3
    return v0
.end method

.method public final getCorner()Lcom/lib/data/Corner;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->corner:Lcom/lib/data/Corner;

    .line 3
    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->cover:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCtime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->ctime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFirstPlaySource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFirstPlaySourceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFirstPlaySourceVo()Lcom/lib/data/FirstPlaySource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceVo:Lcom/lib/data/FirstPlaySource;

    .line 3
    return-object v0
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->format:I

    .line 3
    return v0
.end method

.method public final getGrade()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->grade:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHasAudio()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->hasAudio:I

    .line 3
    return v0
.end method

.method public final getHasNewChapter()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/db/entity/Book;->hasNewChapter:Z

    .line 3
    return v0
.end method

.method public final getInLibrary()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/db/entity/Book;->inLibrary:Z

    .line 3
    return v0
.end method

.method public final getInitStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->initStatus:I

    .line 3
    return v0
.end method

.method public final getIntroduction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->introduction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLabelObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/LabelsBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->labelObjects:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getLabels()Ljava/util/List;
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
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->labels:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->language:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLatestChapterId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/db/entity/Book;->latestChapterId:J

    .line 3
    return-wide v0
.end method

.method public final getMarkNamesConnectKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->markNamesConnectKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMarketStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->marketStatus:I

    .line 3
    return v0
.end method

.method public final getPseudonym()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->pseudonym:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->publisher:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRatings()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->ratings:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRead()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/db/entity/Book;->read:Z

    .line 3
    return v0
.end method

.method public final getReaderFrom()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->readerFrom:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRecentlyCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->recentlyCount:I

    .line 3
    return v0
.end method

.method public final getRecommendedIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->recommendedIndex:I

    .line 3
    return v0
.end method

.method public final getSalesDiscount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->salesDiscount:I

    .line 3
    return v0
.end method

.method public final getSalesType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->salesType:I

    .line 3
    return v0
.end method

.method public final getShelfIsChecked()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/db/entity/Book;->shelfIsChecked:Z

    .line 3
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTotalWordsDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->totalWordsDisplay:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->unit:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUtime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/db/entity/Book;->utime:J

    .line 3
    return-wide v0
.end method

.method public final getViewCountDisplay()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->viewCountDisplay:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWriteStatus()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->writeStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWriteStatusValue()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "0"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->writeStatus:Ljava/lang/String;

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
    const-string v0, "update"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "1"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->writeStatus:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "whole"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v0, ""

    .line 29
    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/storymatrix/drama/db/entity/Book;->bookId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->cover:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->pseudonym:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->introduction:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/db/entity/Book;->autoPay:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookPay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->unit:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->marketStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->labels:Ljava/util/List;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->ctime:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->language:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/db/entity/Book;->read:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/db/entity/Book;->inLibrary:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/storymatrix/drama/db/entity/Book;->utime:J

    invoke-static {v3, v4}, LRT/dramabox;->dramabox(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookfrom:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->format:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->initStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->readerFrom:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/db/entity/Book;->hasNewChapter:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->chapterCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->recentlyCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->chapterIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookMark:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->recommendedIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->writeStatus:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->salesType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->salesDiscount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->hasAudio:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySource:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceName:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/db/entity/Book;->shelfIsChecked:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/db/entity/Book;->isAddButton:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->isReserveAndNotWatched:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->markNamesConnectKey:Ljava/lang/String;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->chapters:Ljava/util/List;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->labelObjects:Ljava/util/List;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->publisher:Ljava/lang/String;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->status:Ljava/lang/String;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/storymatrix/drama/db/entity/Book;->latestChapterId:J

    invoke-static {v3, v4}, LRT/dramabox;->dramabox(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->viewCountDisplay:Ljava/lang/String;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->addLibraryCountDisplay:Ljava/lang/String;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->totalWordsDisplay:Ljava/lang/String;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->commentCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->ratings:Ljava/lang/String;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->grade:Ljava/lang/String;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/db/entity/Book;->chapterContentMaxVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceVo:Lcom/lib/data/FirstPlaySource;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Lcom/lib/data/FirstPlaySource;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/db/entity/Book;->corner:Lcom/lib/data/Corner;

    if-nez v1, :cond_18

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Lcom/lib/data/Corner;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAddButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/db/entity/Book;->isAddButton:Z

    .line 3
    return v0
.end method

.method public final isBookAllPay()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->bookPay:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isCanShow()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->marketStatus:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isDiscount()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->salesType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final isLimitFree()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->salesType:I

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

.method public final isLocalBook()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->bookfrom:I

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

.method public final isReserveAndNotWatched()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->isReserveAndNotWatched:I

    .line 3
    return v0
.end method

.method public final isSalesNormal()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/db/entity/Book;->salesType:I

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

.method public final setAddButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/db/entity/Book;->isAddButton:Z

    .line 3
    return-void
.end method

.method public final setAddLibraryCountDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->addLibraryCountDisplay:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAutoPay(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/db/entity/Book;->autoPay:Z

    .line 3
    return-void
.end method

.method public final setBookId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setBookMark(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookMark:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBookName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBookPay(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookPay:I

    .line 3
    return-void
.end method

.method public final setBookStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookStatus:I

    .line 3
    return-void
.end method

.method public final setBookfrom(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->bookfrom:I

    .line 3
    return-void
.end method

.method public final setChapterContentMaxVersion(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->chapterContentMaxVersion:I

    .line 3
    return-void
.end method

.method public final setChapterCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->chapterCount:I

    .line 3
    return-void
.end method

.method public final setChapterIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->chapterIndex:I

    .line 3
    return-void
.end method

.method public final setChapters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Chapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->chapters:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setCommentCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->commentCount:I

    .line 3
    return-void
.end method

.method public final setCorner(Lcom/lib/data/Corner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->corner:Lcom/lib/data/Corner;

    .line 3
    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->cover:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setCtime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->ctime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFirstPlaySource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySource:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFirstPlaySourceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setFirstPlaySourceVo(Lcom/lib/data/FirstPlaySource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceVo:Lcom/lib/data/FirstPlaySource;

    .line 3
    return-void
.end method

.method public final setFormat(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->format:I

    .line 3
    return-void
.end method

.method public final setGrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->grade:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHasAudio(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->hasAudio:I

    .line 3
    return-void
.end method

.method public final setHasNewChapter(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/db/entity/Book;->hasNewChapter:Z

    .line 3
    return-void
.end method

.method public final setInLibrary(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/db/entity/Book;->inLibrary:Z

    .line 3
    return-void
.end method

.method public final setInitStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->initStatus:I

    .line 3
    return-void
.end method

.method public final setIntroduction(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->introduction:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLabelObjects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lib/data/LabelsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->labelObjects:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setLabels(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->labels:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->language:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLatestChapterId(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/db/entity/Book;->latestChapterId:J

    .line 3
    return-void
.end method

.method public final setMarkNamesConnectKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->markNamesConnectKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMarketStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->marketStatus:I

    .line 3
    return-void
.end method

.method public final setPseudonym(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->pseudonym:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPublisher(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->publisher:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRatings(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->ratings:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRead(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/db/entity/Book;->read:Z

    .line 3
    return-void
.end method

.method public final setReaderFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->readerFrom:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRecentlyCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->recentlyCount:I

    .line 3
    return-void
.end method

.method public final setRecommendedIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->recommendedIndex:I

    .line 3
    return-void
.end method

.method public final setReserveAndNotWatched(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->isReserveAndNotWatched:I

    .line 3
    return-void
.end method

.method public final setSalesDiscount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->salesDiscount:I

    .line 3
    return-void
.end method

.method public final setSalesType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/db/entity/Book;->salesType:I

    .line 3
    return-void
.end method

.method public final setShelfIsChecked(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/db/entity/Book;->shelfIsChecked:Z

    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTotalWordsDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->totalWordsDisplay:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->unit:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUtime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/db/entity/Book;->utime:J

    .line 3
    return-void
.end method

.method public final setViewCountDisplay(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->viewCountDisplay:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setWriteStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/db/entity/Book;->writeStatus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 54

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/storymatrix/drama/db/entity/Book;->bookId:Ljava/lang/String;

    iget-object v2, v0, Lcom/storymatrix/drama/db/entity/Book;->bookName:Ljava/lang/String;

    iget-object v3, v0, Lcom/storymatrix/drama/db/entity/Book;->cover:Ljava/lang/String;

    iget-object v4, v0, Lcom/storymatrix/drama/db/entity/Book;->pseudonym:Ljava/lang/String;

    iget-object v5, v0, Lcom/storymatrix/drama/db/entity/Book;->introduction:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/storymatrix/drama/db/entity/Book;->autoPay:Z

    iget v7, v0, Lcom/storymatrix/drama/db/entity/Book;->bookStatus:I

    iget v8, v0, Lcom/storymatrix/drama/db/entity/Book;->bookPay:I

    iget-object v9, v0, Lcom/storymatrix/drama/db/entity/Book;->unit:Ljava/lang/String;

    iget v10, v0, Lcom/storymatrix/drama/db/entity/Book;->marketStatus:I

    iget-object v11, v0, Lcom/storymatrix/drama/db/entity/Book;->labels:Ljava/util/List;

    iget-object v12, v0, Lcom/storymatrix/drama/db/entity/Book;->ctime:Ljava/lang/String;

    iget-object v13, v0, Lcom/storymatrix/drama/db/entity/Book;->language:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/storymatrix/drama/db/entity/Book;->read:Z

    iget-boolean v15, v0, Lcom/storymatrix/drama/db/entity/Book;->inLibrary:Z

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v0, Lcom/storymatrix/drama/db/entity/Book;->utime:J

    move-wide/from16 v18, v14

    iget v14, v0, Lcom/storymatrix/drama/db/entity/Book;->bookfrom:I

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->format:I

    move/from16 v20, v15

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->initStatus:I

    move/from16 v21, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->readerFrom:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/storymatrix/drama/db/entity/Book;->hasNewChapter:Z

    move/from16 v23, v15

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->chapterCount:I

    move/from16 v24, v15

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->recentlyCount:I

    move/from16 v25, v15

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->chapterIndex:I

    move/from16 v26, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->bookMark:Ljava/lang/String;

    move-object/from16 v27, v15

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->recommendedIndex:I

    move/from16 v28, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->writeStatus:Ljava/lang/String;

    move-object/from16 v29, v15

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->salesType:I

    move/from16 v30, v15

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->salesDiscount:I

    move/from16 v31, v15

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->hasAudio:I

    move/from16 v32, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySource:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceName:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-boolean v15, v0, Lcom/storymatrix/drama/db/entity/Book;->shelfIsChecked:Z

    move/from16 v35, v15

    iget-boolean v15, v0, Lcom/storymatrix/drama/db/entity/Book;->isAddButton:Z

    move/from16 v36, v15

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->isReserveAndNotWatched:I

    move/from16 v37, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->markNamesConnectKey:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->chapters:Ljava/util/List;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->labelObjects:Ljava/util/List;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->publisher:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->status:Ljava/lang/String;

    move/from16 v42, v14

    move-object/from16 v43, v15

    iget-wide v14, v0, Lcom/storymatrix/drama/db/entity/Book;->latestChapterId:J

    move-wide/from16 v44, v14

    iget-object v14, v0, Lcom/storymatrix/drama/db/entity/Book;->viewCountDisplay:Ljava/lang/String;

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->addLibraryCountDisplay:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->totalWordsDisplay:Ljava/lang/String;

    move-object/from16 v47, v15

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->commentCount:I

    move/from16 v48, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->ratings:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->grade:Ljava/lang/String;

    move-object/from16 v50, v15

    iget v15, v0, Lcom/storymatrix/drama/db/entity/Book;->chapterContentMaxVersion:I

    move/from16 v51, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->firstPlaySourceVo:Lcom/lib/data/FirstPlaySource;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/storymatrix/drama/db/entity/Book;->corner:Lcom/lib/data/Corner;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v53, v15

    const-string v15, "Book(bookId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pseudonym="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", introduction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bookStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bookPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", read="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inLibrary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", utime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bookfrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readerFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNewChapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chapterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recentlyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chapterIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bookMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", writeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", salesType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", salesDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstPlaySource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPlaySourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shelfIsChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAddButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReserveAndNotWatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", markNamesConnectKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chapters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelObjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", latestChapterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v44

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewCountDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addLibraryCountDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalWordsDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ratings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", grade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chapterContentMaxVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstPlaySourceVo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", corner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
