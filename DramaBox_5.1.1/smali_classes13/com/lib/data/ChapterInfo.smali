.class public final Lcom/lib/data/ChapterInfo;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/data/ChapterInfo$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/lib/data/ChapterInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private algorithmRecomDot:Ljava/lang/String;

.field private approvedDate:Ljava/lang/String;

.field private bookCover:Ljava/lang/String;

.field private bookGrade:Ljava/lang/Integer;

.field private bookGradeLabel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private bookGradeText:Ljava/lang/String;

.field private bookHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BookHints;",
            ">;"
        }
    .end annotation
.end field

.field private bookId:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private bookSource:Lcom/lib/data/BookSource;

.field private bookStatus:I

.field private bookType:Ljava/lang/Integer;

.field private cdnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end field

.field private chapterId:Ljava/lang/String;

.field private chapterImg:Ljava/lang/String;

.field private chapterIndex:I

.field private chapterIntroduce:Ljava/lang/String;

.field private chapterName:Ljava/lang/String;

.field private chapterType:Ljava/lang/Integer;

.field private chargeChapter:Z

.field private comingPlaySectionId:Ljava/lang/Integer;

.field private corner:Lcom/lib/data/Corner;

.field private curPosMillis:Ljava/lang/Long;

.field private downloadSwitch:Ljava/lang/Integer;

.field private farthestChapterIndex:Ljava/lang/Integer;

.field private firstPlaySource:Lcom/lib/data/FirstPlaySource;

.field private inLibrary:Z

.field private inLibraryCount:I

.field private interactionText:Ljava/lang/String;

.field private interactionTime:Ljava/lang/Integer;

.field private introduction:Ljava/lang/String;

.field private isBottomBook:I

.field private isEntry:I

.field private markNamesConnectKey:Ljava/lang/String;

.field private needInteractionTip:Ljava/lang/Boolean;

.field private needTriggerWarnTip:Ljava/lang/Boolean;

.field private nextChapterId:Ljava/lang/String;

.field private payChapterNum:Ljava/lang/Integer;

.field private playCount:Ljava/lang/String;

.field private recordNumber:Ljava/lang/String;

.field private sectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end field

.field private shareVo:Lcom/lib/data/ShareVo;

.field private storyTreeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Section;",
            ">;"
        }
    .end annotation
.end field

.field private tagV3s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalChapterNum:I

.field private tvStation:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;

.field private viewingDuration:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2f

    const-class v1, Lcom/lib/data/ChapterInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_47_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLcom/lib/data/BookSource;Ljava/util/List;Lcom/lib/data/FirstPlaySource;IILjava/util/List;ILcom/lib/data/Corner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/lib/data/BookSource;",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Lcom/lib/data/FirstPlaySource;",
            "II",
            "Ljava/util/List<",
            "Lcom/lib/data/BookHints;",
            ">;I",
            "Lcom/lib/data/Corner;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/lib/data/ShareVo;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/Section;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->bookId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->bookName:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/lib/data/ChapterInfo;->inLibraryCount:I

    move-object v1, p4

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->chapterId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->chapterName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->chapterImg:Ljava/lang/String;

    move v1, p7

    iput v1, v0, Lcom/lib/data/ChapterInfo;->chapterIndex:I

    move-object v1, p8

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->chapterIntroduce:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->introduction:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->playCount:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->tags:Ljava/util/List;

    move-object v1, p12

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->markNamesConnectKey:Ljava/lang/String;

    move v1, p13

    iput v1, v0, Lcom/lib/data/ChapterInfo;->totalChapterNum:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->videoPath:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/lib/data/ChapterInfo;->inLibrary:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->nextChapterId:Ljava/lang/String;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/lib/data/ChapterInfo;->chargeChapter:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->bookSource:Lcom/lib/data/BookSource;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->cdnList:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->firstPlaySource:Lcom/lib/data/FirstPlaySource;

    move/from16 v1, p21

    iput v1, v0, Lcom/lib/data/ChapterInfo;->isEntry:I

    move/from16 v1, p22

    iput v1, v0, Lcom/lib/data/ChapterInfo;->isBottomBook:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->bookHints:Ljava/util/List;

    move/from16 v1, p24

    iput v1, v0, Lcom/lib/data/ChapterInfo;->bookStatus:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->corner:Lcom/lib/data/Corner;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->algorithmRecomDot:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->curPosMillis:Ljava/lang/Long;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->bookCover:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->shareVo:Lcom/lib/data/ShareVo;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->payChapterNum:Ljava/lang/Integer;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->tagV3s:Ljava/util/List;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->farthestChapterIndex:Ljava/lang/Integer;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->comingPlaySectionId:Ljava/lang/Integer;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->bookType:Ljava/lang/Integer;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->needTriggerWarnTip:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->needInteractionTip:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->interactionText:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->interactionTime:Ljava/lang/Integer;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->chapterType:Ljava/lang/Integer;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->storyTreeList:Ljava/util/List;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->sectionList:Ljava/util/List;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->bookGrade:Ljava/lang/Integer;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->bookGradeLabel:Ljava/util/List;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->bookGradeText:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->downloadSwitch:Ljava/lang/Integer;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->recordNumber:Ljava/lang/String;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->tvStation:Ljava/lang/String;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->approvedDate:Ljava/lang/String;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/lib/data/ChapterInfo;->viewingDuration:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLcom/lib/data/BookSource;Ljava/util/List;Lcom/lib/data/FirstPlaySource;IILjava/util/List;ILcom/lib/data/Corner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 54

    move/from16 v0, p50

    move/from16 v1, p51

    and-int/lit8 v2, v0, 0x1

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p8

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p10

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    move-result-object v2

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p11

    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, p12

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_b

    move-object/from16 v18, v3

    goto :goto_b

    :cond_b
    move-object/from16 v18, p14

    :goto_b
    const v2, 0x8000

    and-int v11, v0, v2

    if-eqz v11, :cond_c

    move-object/from16 v20, v3

    goto :goto_c

    :cond_c
    move-object/from16 v20, p16

    :goto_c
    const/high16 v11, 0x40000

    and-int/2addr v11, v0

    if-eqz v11, :cond_d

    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_d

    :cond_d
    move-object/from16 v23, p19

    :goto_d
    const/high16 v11, 0x80000

    and-int/2addr v11, v0

    const/16 v17, 0x0

    if-eqz v11, :cond_e

    move-object/from16 v24, v17

    goto :goto_e

    :cond_e
    move-object/from16 v24, p20

    :goto_e
    const/high16 v11, 0x400000

    and-int/2addr v11, v0

    if-eqz v11, :cond_f

    move-object/from16 v27, v17

    goto :goto_f

    :cond_f
    move-object/from16 v27, p23

    :goto_f
    const/high16 v11, 0x2000000

    and-int/2addr v11, v0

    if-eqz v11, :cond_10

    move-object/from16 v30, v3

    goto :goto_10

    :cond_10
    move-object/from16 v30, p26

    :goto_10
    const/high16 v11, 0x4000000

    and-int/2addr v11, v0

    const-wide/16 v21, 0x0

    if-eqz v11, :cond_11

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v31, v11

    goto :goto_11

    :cond_11
    move-object/from16 v31, p27

    :goto_11
    const/high16 v11, 0x8000000

    and-int/2addr v11, v0

    if-eqz v11, :cond_12

    move-object/from16 v32, v3

    goto :goto_12

    :cond_12
    move-object/from16 v32, p28

    :goto_12
    const/high16 v11, 0x10000000

    and-int/2addr v11, v0

    if-eqz v11, :cond_13

    move-object/from16 v33, v17

    goto :goto_13

    :cond_13
    move-object/from16 v33, p29

    :goto_13
    const/high16 v11, 0x20000000

    and-int/2addr v11, v0

    const/16 v19, -0x1

    if-eqz v11, :cond_14

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v34, v11

    goto :goto_14

    :cond_14
    move-object/from16 v34, p30

    :goto_14
    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v11, v0

    if-eqz v11, :cond_15

    move-object/from16 v35, v17

    goto :goto_15

    :cond_15
    move-object/from16 v35, p31

    :goto_15
    const/high16 v11, -0x80000000

    and-int/2addr v0, v11

    if-eqz v0, :cond_16

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_16

    :cond_16
    move-object/from16 v36, p32

    :goto_16
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_17

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_17

    :cond_17
    move-object/from16 v37, p33

    :goto_17
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_18

    :cond_18
    move-object/from16 v38, p34

    :goto_18
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    goto :goto_19

    :cond_19
    move-object/from16 v39, p35

    :goto_19
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v40, v0

    goto :goto_1a

    :cond_1a
    move-object/from16 v40, p36

    :goto_1a
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1b

    move-object/from16 v41, v17

    goto :goto_1b

    :cond_1b
    move-object/from16 v41, p37

    :goto_1b
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1c

    move-object/from16 v42, v17

    goto :goto_1c

    :cond_1c
    move-object/from16 v42, p38

    :goto_1c
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v43, v0

    goto :goto_1d

    :cond_1d
    move-object/from16 v43, p39

    :goto_1d
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v44, v0

    goto :goto_1e

    :cond_1e
    move-object/from16 v44, p40

    :goto_1e
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v45, v0

    goto :goto_1f

    :cond_1f
    move-object/from16 v45, p41

    :goto_1f
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_20

    move-object/from16 v46, v17

    goto :goto_20

    :cond_20
    move-object/from16 v46, p42

    :goto_20
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_21

    move-object/from16 v47, v17

    goto :goto_21

    :cond_21
    move-object/from16 v47, p43

    :goto_21
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_22

    move-object/from16 v48, v3

    goto :goto_22

    :cond_22
    move-object/from16 v48, p44

    :goto_22
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v49, v0

    goto :goto_23

    :cond_23
    move-object/from16 v49, p45

    :goto_23
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_24

    move-object/from16 v50, v3

    goto :goto_24

    :cond_24
    move-object/from16 v50, p46

    :goto_24
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_25

    move-object/from16 v51, v3

    goto :goto_25

    :cond_25
    move-object/from16 v51, p47

    :goto_25
    and-int v0, v1, v2

    if-eqz v0, :cond_26

    move-object/from16 v52, v3

    goto :goto_26

    :cond_26
    move-object/from16 v52, p48

    :goto_26
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_27

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v53, v0

    goto :goto_27

    :cond_27
    move-object/from16 v53, p49

    :goto_27
    move-object/from16 v4, p0

    move/from16 v11, p7

    move/from16 v17, p13

    move/from16 v19, p15

    move/from16 v21, p17

    move-object/from16 v22, p18

    move/from16 v25, p21

    move/from16 v26, p22

    move/from16 v28, p24

    move-object/from16 v29, p25

    invoke-direct/range {v4 .. v53}, Lcom/lib/data/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLcom/lib/data/BookSource;Ljava/util/List;Lcom/lib/data/FirstPlaySource;IILjava/util/List;ILcom/lib/data/Corner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ChapterInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLcom/lib/data/BookSource;Ljava/util/List;Lcom/lib/data/FirstPlaySource;IILjava/util/List;ILcom/lib/data/Corner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/Object;)Lcom/lib/data/ChapterInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component11()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native component12()Ljava/lang/String;
.end method

.method public final native component13()I
.end method

.method public final native component14()Ljava/lang/String;
.end method

.method public final native component15()Z
.end method

.method public final native component16()Ljava/lang/String;
.end method

.method public final native component17()Z
.end method

.method public final native component18()Lcom/lib/data/BookSource;
.end method

.method public final native component19()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component20()Lcom/lib/data/FirstPlaySource;
.end method

.method public final native component21()I
.end method

.method public final native component22()I
.end method

.method public final native component23()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BookHints;",
            ">;"
        }
    .end annotation
.end method

.method public final native component24()I
.end method

.method public final native component25()Lcom/lib/data/Corner;
.end method

.method public final native component26()Ljava/lang/String;
.end method

.method public final native component27()Ljava/lang/Long;
.end method

.method public final native component28()Ljava/lang/String;
.end method

.method public final native component29()Lcom/lib/data/ShareVo;
.end method

.method public final native component3()I
.end method

.method public final native component30()Ljava/lang/Integer;
.end method

.method public final native component31()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component32()Ljava/lang/Integer;
.end method

.method public final native component33()Ljava/lang/Integer;
.end method

.method public final native component34()Ljava/lang/Integer;
.end method

.method public final native component35()Ljava/lang/Boolean;
.end method

.method public final native component36()Ljava/lang/Boolean;
.end method

.method public final native component37()Ljava/lang/String;
.end method

.method public final native component38()Ljava/lang/Integer;
.end method

.method public final native component39()Ljava/lang/Integer;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component40()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Section;",
            ">;"
        }
    .end annotation
.end method

.method public final native component41()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native component42()Ljava/lang/Integer;
.end method

.method public final native component43()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final native component44()Ljava/lang/String;
.end method

.method public final native component45()Ljava/lang/Integer;
.end method

.method public final native component46()Ljava/lang/String;
.end method

.method public final native component47()Ljava/lang/String;
.end method

.method public final native component48()Ljava/lang/String;
.end method

.method public final native component49()Ljava/lang/Long;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()I
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ZLcom/lib/data/BookSource;Ljava/util/List;Lcom/lib/data/FirstPlaySource;IILjava/util/List;ILcom/lib/data/Corner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/lib/data/ChapterInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/lib/data/BookSource;",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Lcom/lib/data/FirstPlaySource;",
            "II",
            "Ljava/util/List<",
            "Lcom/lib/data/BookHints;",
            ">;I",
            "Lcom/lib/data/Corner;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/lib/data/ShareVo;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/Section;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/lib/data/ChapterInfo;"
        }
    .end annotation
.end method

.method public final native describeContents()I
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAlgorithmRecomDot()Ljava/lang/String;
.end method

.method public final native getApprovedDate()Ljava/lang/String;
.end method

.method public final native getBookCover()Ljava/lang/String;
.end method

.method public final native getBookGrade()Ljava/lang/Integer;
.end method

.method public final native getBookGradeLabel()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final native getBookGradeText()Ljava/lang/String;
.end method

.method public final native getBookHints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BookHints;",
            ">;"
        }
    .end annotation
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getBookName()Ljava/lang/String;
.end method

.method public final native getBookSource()Lcom/lib/data/BookSource;
.end method

.method public final native getBookStatus()I
.end method

.method public final native getBookType()Ljava/lang/Integer;
.end method

.method public final native getCdnList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native getChapterId()Ljava/lang/String;
.end method

.method public final native getChapterImg()Ljava/lang/String;
.end method

.method public final native getChapterIndex()I
.end method

.method public final native getChapterIntroduce()Ljava/lang/String;
.end method

.method public final native getChapterName()Ljava/lang/String;
.end method

.method public final native getChapterType()Ljava/lang/Integer;
.end method

.method public final native getChargeChapter()Z
.end method

.method public final native getComingPlaySectionId()Ljava/lang/Integer;
.end method

.method public final native getCorner()Lcom/lib/data/Corner;
.end method

.method public final native getCurPosMillis()Ljava/lang/Long;
.end method

.method public final native getDownloadSwitch()Ljava/lang/Integer;
.end method

.method public final native getFarthestChapterIndex()Ljava/lang/Integer;
.end method

.method public final native getFirstPlaySource()Lcom/lib/data/FirstPlaySource;
.end method

.method public final native getInLibrary()Z
.end method

.method public final native getInLibraryCount()I
.end method

.method public final native getInteractionText()Ljava/lang/String;
.end method

.method public final native getInteractionTime()Ljava/lang/Integer;
.end method

.method public final native getIntroduction()Ljava/lang/String;
.end method

.method public final native getMarkNamesConnectKey()Ljava/lang/String;
.end method

.method public final native getNeedInteractionTip()Ljava/lang/Boolean;
.end method

.method public final native getNeedTriggerWarnTip()Ljava/lang/Boolean;
.end method

.method public final native getNextChapterId()Ljava/lang/String;
.end method

.method public final native getPayChapterNum()Ljava/lang/Integer;
.end method

.method public final native getPlayCount()Ljava/lang/String;
.end method

.method public final native getRecordNumber()Ljava/lang/String;
.end method

.method public final native getSectionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native getShareVo()Lcom/lib/data/ShareVo;
.end method

.method public final native getStoryTreeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Section;",
            ">;"
        }
    .end annotation
.end method

.method public final native getTagV3s()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native getTotalChapterNum()I
.end method

.method public final native getTrackChapterType()Ljava/lang/Integer;
.end method

.method public final native getTrackChapterTypeString()Ljava/lang/String;
.end method

.method public final native getTvStation()Ljava/lang/String;
.end method

.method public final native getVideoPath()Ljava/lang/String;
.end method

.method public final native getViewingDuration()Ljava/lang/Long;
.end method

.method public native hashCode()I
.end method

.method public final native isBottomBook()I
.end method

.method public final native isEntry()I
.end method

.method public final native setAlgorithmRecomDot(Ljava/lang/String;)V
.end method

.method public final native setApprovedDate(Ljava/lang/String;)V
.end method

.method public final native setBookCover(Ljava/lang/String;)V
.end method

.method public final native setBookGrade(Ljava/lang/Integer;)V
.end method

.method public final native setBookGradeLabel(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setBookGradeText(Ljava/lang/String;)V
.end method

.method public final native setBookHints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/BookHints;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setBookId(Ljava/lang/String;)V
.end method

.method public final native setBookName(Ljava/lang/String;)V
.end method

.method public final native setBookSource(Lcom/lib/data/BookSource;)V
.end method

.method public final native setBookStatus(I)V
.end method

.method public final native setBookType(Ljava/lang/Integer;)V
.end method

.method public final native setBottomBook(I)V
.end method

.method public final native setCdnList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setChapterId(Ljava/lang/String;)V
.end method

.method public final native setChapterImg(Ljava/lang/String;)V
.end method

.method public final native setChapterIndex(I)V
.end method

.method public final native setChapterIntroduce(Ljava/lang/String;)V
.end method

.method public final native setChapterName(Ljava/lang/String;)V
.end method

.method public final native setChapterType(Ljava/lang/Integer;)V
.end method

.method public final native setChargeChapter(Z)V
.end method

.method public final native setComingPlaySectionId(Ljava/lang/Integer;)V
.end method

.method public final native setCorner(Lcom/lib/data/Corner;)V
.end method

.method public final native setCurPosMillis(Ljava/lang/Long;)V
.end method

.method public final native setDownloadSwitch(Ljava/lang/Integer;)V
.end method

.method public final native setEntry(I)V
.end method

.method public final native setFarthestChapterIndex(Ljava/lang/Integer;)V
.end method

.method public final native setFirstPlaySource(Lcom/lib/data/FirstPlaySource;)V
.end method

.method public final native setInLibrary(Z)V
.end method

.method public final native setInLibraryCount(I)V
.end method

.method public final native setInteractionText(Ljava/lang/String;)V
.end method

.method public final native setInteractionTime(Ljava/lang/Integer;)V
.end method

.method public final native setIntroduction(Ljava/lang/String;)V
.end method

.method public final native setMarkNamesConnectKey(Ljava/lang/String;)V
.end method

.method public final native setNeedInteractionTip(Ljava/lang/Boolean;)V
.end method

.method public final native setNeedTriggerWarnTip(Ljava/lang/Boolean;)V
.end method

.method public final native setNextChapterId(Ljava/lang/String;)V
.end method

.method public final native setPayChapterNum(Ljava/lang/Integer;)V
.end method

.method public final native setPlayCount(Ljava/lang/String;)V
.end method

.method public final native setRecordNumber(Ljava/lang/String;)V
.end method

.method public final native setSectionList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setShareVo(Lcom/lib/data/ShareVo;)V
.end method

.method public final native setStoryTreeList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/Section;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setTagV3s(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setTags(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setTotalChapterNum(I)V
.end method

.method public final native setTvStation(Ljava/lang/String;)V
.end method

.method public final native setVideoPath(Ljava/lang/String;)V
.end method

.method public final native setViewingDuration(Ljava/lang/Long;)V
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public final native writeToParcel(Landroid/os/Parcel;I)V
.end method
