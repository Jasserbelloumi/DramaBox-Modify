.class public final Lcom/lib/data/AlbumData;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private approvedDate:Ljava/lang/String;

.field private bookCategory:Ljava/lang/Integer;

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

.field private bookId:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private bookStatus:Ljava/lang/Integer;

.field private bookType:Ljava/lang/Integer;

.field private chapterCount:Ljava/lang/Integer;

.field private chapterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private comingPlaySectionId:Ljava/lang/Integer;

.field private corner:Lcom/lib/data/Corner;

.field private crossChapter:Ljava/lang/Boolean;

.field private downloadSwitch:Ljava/lang/Integer;

.field private farthestChapterIndex:Ljava/lang/Integer;

.field private firstPlaySourceVo:Lcom/lib/data/FirstPlaySourceVo;

.field private fromShare:Ljava/lang/Boolean;

.field private inLibrary:Ljava/lang/Boolean;

.field private inLibraryCount:Ljava/lang/Integer;

.field private interactionText:Ljava/lang/String;

.field private interactionTime:Ljava/lang/Integer;

.field private introduction:Ljava/lang/String;

.field private lastChapterUtime:Ljava/lang/Long;

.field private markNamesConnectKey:Ljava/lang/String;

.field private nativeAdCountDownTimes:Ljava/lang/Integer;

.field private needInteractionTip:Ljava/lang/Boolean;

.field private needTriggerWarnTip:Ljava/lang/Boolean;

.field private offlineDownloadInfo:Lcom/lib/data/OfflineDownloadInfo;

.field private final payChapterNum:Ljava/lang/Integer;

.field private playChapterIndex:Ljava/lang/Integer;

.field private playCount:Ljava/lang/String;

.field private ratingPopup:Lcom/lib/data/RatingConf;

.field private recordNumber:Ljava/lang/String;

.field private shareVo:Lcom/lib/data/ShareVo;

.field private startPreLoadNum:Ljava/lang/Integer;

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

.field private triggerWarnVo:Lcom/lib/data/TriggerWarningBean;

.field private tvStation:Ljava/lang/String;

.field private vip:Ljava/lang/Boolean;

.field private vipQualityType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    const-class v1, Lcom/lib/data/AlbumData;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_11_1360(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 47

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x7ff

    const/16 v46, 0x0

    invoke-direct/range {v0 .. v46}, Lcom/lib/data/AlbumData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/lib/data/Corner;Ljava/lang/Boolean;Lcom/lib/data/FirstPlaySourceVo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/ShareVo;Lcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/lib/data/TriggerWarningBean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/lib/data/Corner;Ljava/lang/Boolean;Lcom/lib/data/FirstPlaySourceVo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/ShareVo;Lcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/lib/data/TriggerWarningBean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;",
            "Lcom/lib/data/Corner;",
            "Ljava/lang/Boolean;",
            "Lcom/lib/data/FirstPlaySourceVo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/lib/data/ShareVo;",
            "Lcom/lib/data/OfflineDownloadInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lib/data/RatingConf;",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/lib/data/TriggerWarningBean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/lib/data/AlbumData;->bookId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/lib/data/AlbumData;->bookName:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/lib/data/AlbumData;->bookStatus:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/lib/data/AlbumData;->chapterCount:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/lib/data/AlbumData;->chapterList:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lcom/lib/data/AlbumData;->corner:Lcom/lib/data/Corner;

    move-object v1, p7

    iput-object v1, v0, Lcom/lib/data/AlbumData;->crossChapter:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/lib/data/AlbumData;->firstPlaySourceVo:Lcom/lib/data/FirstPlaySourceVo;

    move-object v1, p9

    iput-object v1, v0, Lcom/lib/data/AlbumData;->inLibrary:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, Lcom/lib/data/AlbumData;->inLibraryCount:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/lib/data/AlbumData;->lastChapterUtime:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/lib/data/AlbumData;->playChapterIndex:Ljava/lang/Integer;

    move-object v1, p13

    iput-object v1, v0, Lcom/lib/data/AlbumData;->startPreLoadNum:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/lib/data/AlbumData;->vip:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lib/data/AlbumData;->fromShare:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lib/data/AlbumData;->bookCategory:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/AlbumData;->nativeAdCountDownTimes:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/lib/data/AlbumData;->bookCover:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/lib/data/AlbumData;->shareVo:Lcom/lib/data/ShareVo;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/lib/data/AlbumData;->offlineDownloadInfo:Lcom/lib/data/OfflineDownloadInfo;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/lib/data/AlbumData;->vipQualityType:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/lib/data/AlbumData;->payChapterNum:Ljava/lang/Integer;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/lib/data/AlbumData;->introduction:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/lib/data/AlbumData;->playCount:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/lib/data/AlbumData;->tags:Ljava/util/List;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/lib/data/AlbumData;->markNamesConnectKey:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/lib/data/AlbumData;->ratingPopup:Lcom/lib/data/RatingConf;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/lib/data/AlbumData;->tagV3s:Ljava/util/List;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/lib/data/AlbumData;->bookType:Ljava/lang/Integer;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/lib/data/AlbumData;->needTriggerWarnTip:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/lib/data/AlbumData;->needInteractionTip:Ljava/lang/Boolean;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/lib/data/AlbumData;->triggerWarnVo:Lcom/lib/data/TriggerWarningBean;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/lib/data/AlbumData;->interactionTime:Ljava/lang/Integer;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/lib/data/AlbumData;->interactionText:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/lib/data/AlbumData;->comingPlaySectionId:Ljava/lang/Integer;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/lib/data/AlbumData;->farthestChapterIndex:Ljava/lang/Integer;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/lib/data/AlbumData;->bookGrade:Ljava/lang/Integer;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/lib/data/AlbumData;->bookGradeLabel:Ljava/util/List;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/lib/data/AlbumData;->bookGradeText:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/lib/data/AlbumData;->downloadSwitch:Ljava/lang/Integer;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/lib/data/AlbumData;->recordNumber:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/lib/data/AlbumData;->tvStation:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/lib/data/AlbumData;->approvedDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/lib/data/Corner;Ljava/lang/Boolean;Lcom/lib/data/FirstPlaySourceVo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/ShareVo;Lcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/lib/data/TriggerWarningBean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 42

    move/from16 v0, p44

    move/from16 v1, p45

    and-int/lit8 v2, v0, 0x1

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    move-object v10, v11

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    new-instance v13, Lcom/lib/data/FirstPlaySourceVo;

    const/4 v14, 0x3

    invoke-direct {v13, v11, v11, v14, v11}, Lcom/lib/data/FirstPlaySourceVo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_9

    :cond_9
    move-object/from16 v15, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_b

    :cond_b
    move-object/from16 v6, p12

    :goto_b
    move-object/from16 p46, v3

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object/from16 v3, p13

    :goto_c
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v8, p14

    :goto_d
    move-object/from16 v16, v8

    and-int/lit16 v8, v0, 0x4000

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v8, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    const/16 v18, -0x1

    if-eqz v17, :cond_f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, p46

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

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

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p22

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    move-object/from16 v25, p46

    goto :goto_16

    :cond_16
    move-object/from16 v25, p23

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    move-object/from16 v26, p46

    goto :goto_17

    :cond_17
    move-object/from16 v26, p24

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    move-result-object v27

    goto :goto_18

    :cond_18
    move-object/from16 v27, p25

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, v0, v28

    if-eqz v28, :cond_19

    move-object/from16 v28, p46

    goto :goto_19

    :cond_19
    move-object/from16 v28, p26

    :goto_19
    const/high16 v29, 0x4000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1a

    const/16 v29, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v29, p27

    :goto_1a
    const/high16 v30, 0x8000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1b

    const/16 v30, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v30, p28

    :goto_1b
    const/high16 v31, 0x10000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto :goto_1c

    :cond_1c
    move-object/from16 v32, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v33, 0x40000000    # 2.0f

    and-int v33, v0, v33

    if-eqz v33, :cond_1e

    sget-object v33, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1e

    :cond_1e
    move-object/from16 v33, p31

    :goto_1e
    const/high16 v34, -0x80000000

    and-int v0, v0, v34

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v34, v1, 0x1

    if-eqz v34, :cond_20

    const/16 v34, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    goto :goto_20

    :cond_20
    move-object/from16 v35, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    move-object/from16 v34, p46

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v36, v1, 0x4

    if-eqz v36, :cond_22

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_22

    :cond_22
    move-object/from16 v18, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    const/16 v36, 0x0

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    goto :goto_23

    :cond_23
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    const/16 v37, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    const/16 v38, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    move-object/from16 v39, p46

    goto :goto_26

    :cond_26
    move-object/from16 v39, p39

    :goto_26
    move-object/from16 p44, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v40, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, p46

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v41, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move-object/from16 v0, p46

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2a

    move-object/from16 v1, p46

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    move-object/from16 p10, v14

    move-object/from16 p11, v15

    move-object/from16 p12, v11

    move-object/from16 p13, v6

    move-object/from16 p14, v3

    move-object/from16 p15, v16

    move-object/from16 p16, v8

    move-object/from16 p17, v17

    move-object/from16 p18, v20

    move-object/from16 p19, v19

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v25

    move-object/from16 p25, v26

    move-object/from16 p26, v27

    move-object/from16 p27, v28

    move-object/from16 p28, v29

    move-object/from16 p29, v30

    move-object/from16 p30, v32

    move-object/from16 p31, v31

    move-object/from16 p32, v33

    move-object/from16 p33, p44

    move-object/from16 p34, v35

    move-object/from16 p35, v34

    move-object/from16 p36, v18

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p41, v40

    move-object/from16 p42, v41

    move-object/from16 p43, v0

    move-object/from16 p44, v1

    invoke-direct/range {p1 .. p44}, Lcom/lib/data/AlbumData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/lib/data/Corner;Ljava/lang/Boolean;Lcom/lib/data/FirstPlaySourceVo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/ShareVo;Lcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/lib/data/TriggerWarningBean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/AlbumData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/lib/data/Corner;Ljava/lang/Boolean;Lcom/lib/data/FirstPlaySourceVo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/ShareVo;Lcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/lib/data/TriggerWarningBean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/lib/data/AlbumData;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()Ljava/lang/Integer;
.end method

.method public final native component11()Ljava/lang/Long;
.end method

.method public final native component12()Ljava/lang/Integer;
.end method

.method public final native component13()Ljava/lang/Integer;
.end method

.method public final native component14()Ljava/lang/Boolean;
.end method

.method public final native component15()Ljava/lang/Boolean;
.end method

.method public final native component16()Ljava/lang/Integer;
.end method

.method public final native component17()Ljava/lang/Integer;
.end method

.method public final native component18()Ljava/lang/String;
.end method

.method public final native component19()Lcom/lib/data/ShareVo;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component20()Lcom/lib/data/OfflineDownloadInfo;
.end method

.method public final native component21()Ljava/lang/Integer;
.end method

.method public final native component22()Ljava/lang/Integer;
.end method

.method public final native component23()Ljava/lang/String;
.end method

.method public final native component24()Ljava/lang/String;
.end method

.method public final native component25()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native component26()Ljava/lang/String;
.end method

.method public final native component27()Lcom/lib/data/RatingConf;
.end method

.method public final native component28()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component29()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native component30()Ljava/lang/Boolean;
.end method

.method public final native component31()Ljava/lang/Boolean;
.end method

.method public final native component32()Lcom/lib/data/TriggerWarningBean;
.end method

.method public final native component33()Ljava/lang/Integer;
.end method

.method public final native component34()Ljava/lang/String;
.end method

.method public final native component35()Ljava/lang/Integer;
.end method

.method public final native component36()Ljava/lang/Integer;
.end method

.method public final native component37()Ljava/lang/Integer;
.end method

.method public final native component38()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final native component39()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/Integer;
.end method

.method public final native component40()Ljava/lang/Integer;
.end method

.method public final native component41()Ljava/lang/String;
.end method

.method public final native component42()Ljava/lang/String;
.end method

.method public final native component43()Ljava/lang/String;
.end method

.method public final native component5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation
.end method

.method public final native component6()Lcom/lib/data/Corner;
.end method

.method public final native component7()Ljava/lang/Boolean;
.end method

.method public final native component8()Lcom/lib/data/FirstPlaySourceVo;
.end method

.method public final native component9()Ljava/lang/Boolean;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/lib/data/Corner;Ljava/lang/Boolean;Lcom/lib/data/FirstPlaySourceVo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/ShareVo;Lcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/lib/data/TriggerWarningBean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/data/AlbumData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;",
            "Lcom/lib/data/Corner;",
            "Ljava/lang/Boolean;",
            "Lcom/lib/data/FirstPlaySourceVo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/lib/data/ShareVo;",
            "Lcom/lib/data/OfflineDownloadInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lib/data/RatingConf;",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/lib/data/TriggerWarningBean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lib/data/AlbumData;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getApprovedDate()Ljava/lang/String;
.end method

.method public final native getBookCategory()Ljava/lang/Integer;
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

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getBookName()Ljava/lang/String;
.end method

.method public final native getBookStatus()Ljava/lang/Integer;
.end method

.method public final native getBookType()Ljava/lang/Integer;
.end method

.method public final native getChapterCount()Ljava/lang/Integer;
.end method

.method public final native getChapterList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation
.end method

.method public final native getComingPlaySectionId()Ljava/lang/Integer;
.end method

.method public final native getCorner()Lcom/lib/data/Corner;
.end method

.method public final native getCrossChapter()Ljava/lang/Boolean;
.end method

.method public final native getDownloadSwitch()Ljava/lang/Integer;
.end method

.method public final native getFarthestChapterIndex()Ljava/lang/Integer;
.end method

.method public final native getFirstPlaySourceVo()Lcom/lib/data/FirstPlaySourceVo;
.end method

.method public final native getFromShare()Ljava/lang/Boolean;
.end method

.method public final native getInLibrary()Ljava/lang/Boolean;
.end method

.method public final native getInLibraryCount()Ljava/lang/Integer;
.end method

.method public final native getInteractionText()Ljava/lang/String;
.end method

.method public final native getInteractionTime()Ljava/lang/Integer;
.end method

.method public final native getIntroduction()Ljava/lang/String;
.end method

.method public final native getLastChapterUtime()Ljava/lang/Long;
.end method

.method public final native getMarkNamesConnectKey()Ljava/lang/String;
.end method

.method public final native getNativeAdCountDownTimes()Ljava/lang/Integer;
.end method

.method public final native getNeedInteractionTip()Ljava/lang/Boolean;
.end method

.method public final native getNeedTriggerWarnTip()Ljava/lang/Boolean;
.end method

.method public final native getOfflineDownloadInfo()Lcom/lib/data/OfflineDownloadInfo;
.end method

.method public final native getPayChapterNum()Ljava/lang/Integer;
.end method

.method public final native getPlayChapterIndex()Ljava/lang/Integer;
.end method

.method public final native getPlayCount()Ljava/lang/String;
.end method

.method public final native getRatingPopup()Lcom/lib/data/RatingConf;
.end method

.method public final native getRecordNumber()Ljava/lang/String;
.end method

.method public final native getShareVo()Lcom/lib/data/ShareVo;
.end method

.method public final native getStartPreLoadNum()Ljava/lang/Integer;
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

.method public final native getTriggerWarnVo()Lcom/lib/data/TriggerWarningBean;
.end method

.method public final native getTvStation()Ljava/lang/String;
.end method

.method public final native getVip()Ljava/lang/Boolean;
.end method

.method public final native getVipQualityType()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native setApprovedDate(Ljava/lang/String;)V
.end method

.method public final native setBookCategory(Ljava/lang/Integer;)V
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

.method public final native setBookId(Ljava/lang/String;)V
.end method

.method public final native setBookName(Ljava/lang/String;)V
.end method

.method public final native setBookStatus(Ljava/lang/Integer;)V
.end method

.method public final native setBookType(Ljava/lang/Integer;)V
.end method

.method public final native setChapterCount(Ljava/lang/Integer;)V
.end method

.method public final native setChapterList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setComingPlaySectionId(Ljava/lang/Integer;)V
.end method

.method public final native setCorner(Lcom/lib/data/Corner;)V
.end method

.method public final native setCrossChapter(Ljava/lang/Boolean;)V
.end method

.method public final native setDownloadSwitch(Ljava/lang/Integer;)V
.end method

.method public final native setFarthestChapterIndex(Ljava/lang/Integer;)V
.end method

.method public final native setFirstPlaySourceVo(Lcom/lib/data/FirstPlaySourceVo;)V
.end method

.method public final native setFromShare(Ljava/lang/Boolean;)V
.end method

.method public final native setInLibrary(Ljava/lang/Boolean;)V
.end method

.method public final native setInLibraryCount(Ljava/lang/Integer;)V
.end method

.method public final native setInteractionText(Ljava/lang/String;)V
.end method

.method public final native setInteractionTime(Ljava/lang/Integer;)V
.end method

.method public final native setIntroduction(Ljava/lang/String;)V
.end method

.method public final native setLastChapterUtime(Ljava/lang/Long;)V
.end method

.method public final native setMarkNamesConnectKey(Ljava/lang/String;)V
.end method

.method public final native setNativeAdCountDownTimes(Ljava/lang/Integer;)V
.end method

.method public final native setNeedInteractionTip(Ljava/lang/Boolean;)V
.end method

.method public final native setNeedTriggerWarnTip(Ljava/lang/Boolean;)V
.end method

.method public final native setOfflineDownloadInfo(Lcom/lib/data/OfflineDownloadInfo;)V
.end method

.method public final native setPlayChapterIndex(Ljava/lang/Integer;)V
.end method

.method public final native setPlayCount(Ljava/lang/String;)V
.end method

.method public final native setRatingPopup(Lcom/lib/data/RatingConf;)V
.end method

.method public final native setRecordNumber(Ljava/lang/String;)V
.end method

.method public final native setShareVo(Lcom/lib/data/ShareVo;)V
.end method

.method public final native setStartPreLoadNum(Ljava/lang/Integer;)V
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

.method public final native setTriggerWarnVo(Lcom/lib/data/TriggerWarningBean;)V
.end method

.method public final native setTvStation(Ljava/lang/String;)V
.end method

.method public final native setVip(Ljava/lang/Boolean;)V
.end method

.method public final native setVipQualityType(Ljava/lang/Integer;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
