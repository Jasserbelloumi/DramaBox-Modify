.class public final Lcom/storymatrix/drama/model/AlbumParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private algorithmRecomDot:Ljava/lang/String;

.field private approvedDate:Ljava/lang/String;

.field private bookCategory:I

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

.field private bookSource:Lcom/lib/data/BookSource;

.field private bookStatus:I

.field private bookType:Ljava/lang/Integer;

.field private canceledCollect:Z

.field private categoryArgs:Lf8/O;

.field private cdnList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end field

.field private channelId:Ljava/lang/String;

.field private channelName:Ljava/lang/String;

.field private channelPos:I

.field private claimBenefitVideoParams:Ljava/lang/String;

.field private columnId:Ljava/lang/String;

.field private columnName:Ljava/lang/String;

.field private columnPos:Ljava/lang/String;

.field private comingPlaySectionId:Ljava/lang/Integer;

.field private contentPos:Ljava/lang/String;

.field private corner:Lcom/lib/data/Corner;

.field private crossChapter:Z

.field private crossChapterTips:Ljava/lang/String;

.field private currencyPlaySource:Ljava/lang/String;

.field private currencyPlaySourceName:Ljava/lang/String;

.field private downloadSwitch:Ljava/lang/Integer;

.field private enterReaderChapterIndex:I

.field private farthestChapterIndex:I

.field private feedFrom:Ljava/lang/String;

.field private firstPlaySource:Ljava/lang/String;

.field private firstPlaySourceName:Ljava/lang/String;

.field private forYouPlayTime:I

.field private forYouSeekSkip:J

.field private foruShownTriggerWarn:Z

.field private fromShare:Z

.field private hasAutoCollect:Z

.field private hintName:Ljava/lang/String;

.field private hintType:Ljava/lang/String;

.field private inLibrary:Ljava/lang/Boolean;

.field private inLibraryCount:Ljava/lang/Integer;

.field private initialChapterId:Ljava/lang/String;

.field private initialChapterType:I

.field private interactionText:Ljava/lang/String;

.field private interactionTime:I

.field private introduction:Ljava/lang/String;

.field private isAddAlbumPlayCount:Z

.field private isBottomBook:Z

.field private isPopAlbumDialog:Z

.field private isVipTheater:I

.field private lastChapterUtime:J

.field private markNamesConnectKey:Ljava/lang/String;

.field private nativeAdCountDownTimes:I

.field private needInteractionTip:Z

.field private needShowBottomAd:Z

.field private needTriggerWarnTip:Z

.field private origin:Ljava/lang/String;

.field private originName:Ljava/lang/String;

.field private payChapterNum:Ljava/lang/Integer;

.field private playCount:Ljava/lang/String;

.field private previousSectionPlayTime:J

.field private pushId:Ljava/lang/String;

.field private queryKeyword:Ljava/lang/String;

.field private ratingPopup:Lcom/lib/data/RatingConf;

.field private recentUnlockData:Lcom/lib/data/UnlockData;

.field private recommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field private recordNumber:Ljava/lang/String;

.field private routeSource:Ljava/lang/String;

.field private sectionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end field

.field private shareVo:Lcom/lib/data/ShareVo;

.field private startPreLoadNum:Ljava/lang/Integer;

.field private storyTreeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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

.field private totalChapterCount:I

.field private triggerWarnVo:Lcom/lib/data/TriggerWarningBean;

.field private tvStation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 88

    .line 1
    move-object/from16 v0, p0

    const v86, 0xffff

    const/16 v87, 0x0

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

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, -0x1

    const/16 v85, -0x1

    invoke-direct/range {v0 .. v87}, Lcom/storymatrix/drama/model/AlbumParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;ZZZLcom/lib/data/TriggerWarningBean;Ljava/lang/String;ILcom/lib/data/BookSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lib/data/Corner;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;ZLjava/lang/String;IIIJIZZZZLcom/lib/data/UnlockData;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;ZZZLcom/lib/data/TriggerWarningBean;Ljava/lang/String;ILcom/lib/data/BookSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lib/data/Corner;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;ZLjava/lang/String;IIIJIZZZZLcom/lib/data/UnlockData;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Lcom/lib/data/TriggerWarningBean;",
            "Ljava/lang/String;",
            "I",
            "Lcom/lib/data/BookSource;",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/Section;",
            ">;I",
            "Lcom/lib/data/Corner;",
            "IZ",
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
            "Lcom/lib/data/ShareVo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
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
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf8/O;",
            "Z",
            "Ljava/lang/String;",
            "IIIJIZZZZ",
            "Lcom/lib/data/UnlockData;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p15

    move-object/from16 v5, p47

    move-object/from16 v6, p48

    move-object/from16 v7, p49

    move-object/from16 v8, p50

    move-object/from16 v9, p51

    move-object/from16 v10, p52

    move-object/from16 v11, p54

    move-object/from16 v12, p55

    move-object/from16 v13, p56

    move-object/from16 v14, p57

    move-object/from16 v15, p58

    move-object/from16 v0, p59

    const-string v0, "bookId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialChapterId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionText"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeSource"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedFrom"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnId"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnPos"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPos"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPlaySource"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPlaySourceName"

    move-object/from16 v15, p59

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPlaySource"

    move-object/from16 v15, p60

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPlaySourceName"

    move-object/from16 v15, p61

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryKeyword"

    move-object/from16 v15, p63

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintType"

    move-object/from16 v15, p64

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintName"

    move-object/from16 v15, p65

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithmRecomDot"

    move-object/from16 v15, p66

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushId"

    move-object/from16 v15, p67

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimBenefitVideoParams"

    move-object/from16 v15, p68

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossChapterTips"

    move-object/from16 v15, p71

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p59

    .line 3
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookId:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookName:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookCover:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 6
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookType:Ljava/lang/Integer;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->inLibrary:Ljava/lang/Boolean;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->inLibraryCount:Ljava/lang/Integer;

    .line 9
    iput-object v3, v0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterId:Ljava/lang/String;

    move/from16 v1, p8

    .line 10
    iput v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterType:I

    move/from16 v1, p9

    .line 11
    iput v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->enterReaderChapterIndex:I

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->comingPlaySectionId:Ljava/lang/Integer;

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->needInteractionTip:Z

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->foruShownTriggerWarn:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->needTriggerWarnTip:Z

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->triggerWarnVo:Lcom/lib/data/TriggerWarningBean;

    .line 17
    iput-object v4, v0, Lcom/storymatrix/drama/model/AlbumParam;->interactionText:Ljava/lang/String;

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->interactionTime:I

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookSource:Lcom/lib/data/BookSource;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->cdnList:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->sectionList:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->storyTreeList:Ljava/util/ArrayList;

    move/from16 v1, p21

    .line 23
    iput v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->totalChapterCount:I

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->corner:Lcom/lib/data/Corner;

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookStatus:I

    move/from16 v1, p24

    .line 26
    iput-boolean v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->fromShare:Z

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->introduction:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->playCount:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->tags:Ljava/util/List;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->markNamesConnectKey:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->ratingPopup:Lcom/lib/data/RatingConf;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->tagV3s:Ljava/util/List;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->shareVo:Lcom/lib/data/ShareVo;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->payChapterNum:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->startPreLoadNum:Ljava/lang/Integer;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->recommendList:Ljava/util/List;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookGrade:Ljava/lang/Integer;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeLabel:Ljava/util/List;

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeText:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->downloadSwitch:Ljava/lang/Integer;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->recordNumber:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 42
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->tvStation:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 43
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->approvedDate:Ljava/lang/String;

    move/from16 v1, p42

    .line 44
    iput v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->forYouPlayTime:I

    move-wide/from16 v1, p43

    .line 45
    iput-wide v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->forYouSeekSkip:J

    move-wide/from16 v1, p45

    .line 46
    iput-wide v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->previousSectionPlayTime:J

    .line 47
    iput-object v5, v0, Lcom/storymatrix/drama/model/AlbumParam;->routeSource:Ljava/lang/String;

    .line 48
    iput-object v6, v0, Lcom/storymatrix/drama/model/AlbumParam;->feedFrom:Ljava/lang/String;

    .line 49
    iput-object v7, v0, Lcom/storymatrix/drama/model/AlbumParam;->origin:Ljava/lang/String;

    .line 50
    iput-object v8, v0, Lcom/storymatrix/drama/model/AlbumParam;->originName:Ljava/lang/String;

    .line 51
    iput-object v9, v0, Lcom/storymatrix/drama/model/AlbumParam;->channelId:Ljava/lang/String;

    .line 52
    iput-object v10, v0, Lcom/storymatrix/drama/model/AlbumParam;->channelName:Ljava/lang/String;

    move/from16 v1, p53

    .line 53
    iput v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->channelPos:I

    .line 54
    iput-object v11, v0, Lcom/storymatrix/drama/model/AlbumParam;->columnId:Ljava/lang/String;

    .line 55
    iput-object v12, v0, Lcom/storymatrix/drama/model/AlbumParam;->columnName:Ljava/lang/String;

    .line 56
    iput-object v13, v0, Lcom/storymatrix/drama/model/AlbumParam;->columnPos:Ljava/lang/String;

    .line 57
    iput-object v14, v0, Lcom/storymatrix/drama/model/AlbumParam;->contentPos:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 58
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySource:Ljava/lang/String;

    .line 59
    iput-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySourceName:Ljava/lang/String;

    move-object/from16 v1, p60

    move-object/from16 v2, p61

    .line 60
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySource:Ljava/lang/String;

    .line 61
    iput-object v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySourceName:Ljava/lang/String;

    move/from16 v1, p62

    .line 62
    iput-boolean v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->isBottomBook:Z

    move-object/from16 v1, p63

    move-object/from16 v2, p64

    .line 63
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->queryKeyword:Ljava/lang/String;

    .line 64
    iput-object v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->hintType:Ljava/lang/String;

    move-object/from16 v1, p65

    move-object/from16 v2, p66

    .line 65
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->hintName:Ljava/lang/String;

    .line 66
    iput-object v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->algorithmRecomDot:Ljava/lang/String;

    move-object/from16 v1, p67

    move-object/from16 v2, p68

    .line 67
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->pushId:Ljava/lang/String;

    .line 68
    iput-object v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->claimBenefitVideoParams:Ljava/lang/String;

    move-object/from16 v1, p69

    .line 69
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->categoryArgs:Lf8/O;

    move/from16 v1, p70

    .line 70
    iput-boolean v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapter:Z

    move-object/from16 v1, p71

    .line 71
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapterTips:Ljava/lang/String;

    move/from16 v1, p72

    .line 72
    iput v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->farthestChapterIndex:I

    move/from16 v1, p73

    .line 73
    iput v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookCategory:I

    move/from16 v1, p74

    .line 74
    iput v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->isVipTheater:I

    move-wide/from16 v1, p75

    .line 75
    iput-wide v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->lastChapterUtime:J

    move/from16 v1, p77

    .line 76
    iput v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->nativeAdCountDownTimes:I

    move/from16 v1, p78

    .line 77
    iput-boolean v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->canceledCollect:Z

    move/from16 v1, p79

    .line 78
    iput-boolean v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->hasAutoCollect:Z

    move/from16 v1, p80

    .line 79
    iput-boolean v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->isPopAlbumDialog:Z

    move/from16 v1, p81

    .line 80
    iput-boolean v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->needShowBottomAd:Z

    move-object/from16 v1, p82

    .line 81
    iput-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->recentUnlockData:Lcom/lib/data/UnlockData;

    move/from16 v1, p83

    .line 82
    iput-boolean v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->isAddAlbumPlayCount:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;ZZZLcom/lib/data/TriggerWarningBean;Ljava/lang/String;ILcom/lib/data/BookSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lib/data/Corner;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;ZLjava/lang/String;IIIJIZZZZLcom/lib/data/UnlockData;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 83

    move/from16 v0, p84

    move/from16 v1, p85

    move/from16 v2, p86

    and-int/lit8 v3, v0, 0x1

    .line 83
    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    .line 85
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v4

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move v12, v8

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, -0x1

    goto :goto_8

    :cond_8
    move/from16 v13, p9

    :goto_8
    and-int/lit16 v15, v0, 0x200

    const/16 v16, 0x0

    if-eqz v15, :cond_9

    move-object/from16 v15, v16

    goto :goto_9

    :cond_9
    move-object/from16 v15, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move v14, v8

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    move/from16 v8, p12

    :goto_b
    move-object/from16 p87, v4

    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move/from16 v4, p13

    :goto_c
    move/from16 v17, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    move-object/from16 v4, v16

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    move-object/from16 v18, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    move-object/from16 v4, p87

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v19, 0x8000

    and-int v20, v0, v19

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move/from16 v20, p16

    :goto_f
    const/high16 v21, 0x10000

    and-int v22, v0, v21

    if-eqz v22, :cond_10

    move-object/from16 v22, v16

    goto :goto_10

    :cond_10
    move-object/from16 v22, p17

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    move-object/from16 v23, v16

    goto :goto_11

    :cond_11
    move-object/from16 v23, p18

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    move-object/from16 v24, v16

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-object/from16 v25, v16

    goto :goto_13

    :cond_13
    move-object/from16 v25, p20

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move/from16 v26, p21

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    move-object/from16 v27, v16

    goto :goto_15

    :cond_15
    move-object/from16 v27, p22

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    const/16 v29, 0x1

    if-eqz v28, :cond_16

    move/from16 v28, v29

    goto :goto_16

    :cond_16
    move/from16 v28, p23

    :goto_16
    const/high16 v30, 0x800000

    and-int v30, v0, v30

    if-eqz v30, :cond_17

    const/16 v30, 0x0

    goto :goto_17

    :cond_17
    move/from16 v30, p24

    :goto_17
    const/high16 v31, 0x1000000

    and-int v31, v0, v31

    if-eqz v31, :cond_18

    move-object/from16 v31, p87

    goto :goto_18

    :cond_18
    move-object/from16 v31, p25

    :goto_18
    const/high16 v32, 0x2000000

    and-int v32, v0, v32

    if-eqz v32, :cond_19

    move-object/from16 v32, p87

    goto :goto_19

    :cond_19
    move-object/from16 v32, p26

    :goto_19
    const/high16 v33, 0x4000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1a

    .line 87
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    move-result-object v33

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p27

    :goto_1a
    const/high16 v34, 0x8000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1b

    move-object/from16 v34, p87

    goto :goto_1b

    :cond_1b
    move-object/from16 v34, p28

    :goto_1b
    const/high16 v35, 0x10000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1c

    move-object/from16 v35, v16

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p29

    :goto_1c
    const/high16 v36, 0x20000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1d

    move-object/from16 v36, v16

    goto :goto_1d

    :cond_1d
    move-object/from16 v36, p30

    :goto_1d
    const/high16 v37, 0x40000000    # 2.0f

    and-int v37, v0, v37

    if-eqz v37, :cond_1e

    move-object/from16 v37, v16

    goto :goto_1e

    :cond_1e
    move-object/from16 v37, p31

    :goto_1e
    const/high16 v38, -0x80000000

    and-int v0, v0, v38

    if-eqz v0, :cond_1f

    move-object/from16 v0, v16

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v38, v1, 0x1

    if-eqz v38, :cond_20

    const/16 v38, 0x0

    .line 88
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    goto :goto_20

    :cond_20
    const/16 v38, 0x0

    move-object/from16 v39, p33

    :goto_20
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_21

    .line 89
    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    goto :goto_21

    :cond_21
    move-object/from16 v40, p34

    :goto_21
    and-int/lit8 v41, v1, 0x4

    if-eqz v41, :cond_22

    move-object/from16 v41, v16

    goto :goto_22

    :cond_22
    move-object/from16 v41, p35

    :goto_22
    and-int/lit8 v42, v1, 0x8

    if-eqz v42, :cond_23

    move-object/from16 v42, v16

    goto :goto_23

    :cond_23
    move-object/from16 v42, p36

    :goto_23
    and-int/lit8 v43, v1, 0x10

    if-eqz v43, :cond_24

    move-object/from16 v43, p87

    goto :goto_24

    :cond_24
    move-object/from16 v43, p37

    :goto_24
    and-int/lit8 v44, v1, 0x20

    if-eqz v44, :cond_25

    .line 90
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    goto :goto_25

    :cond_25
    move-object/from16 v29, p38

    :goto_25
    and-int/lit8 v44, v1, 0x40

    if-eqz v44, :cond_26

    move-object/from16 v44, p87

    goto :goto_26

    :cond_26
    move-object/from16 v44, p39

    :goto_26
    move-object/from16 p84, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move-object/from16 v0, p87

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 v45, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    move-object/from16 v0, p87

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move/from16 v0, v38

    goto :goto_29

    :cond_29
    move/from16 v0, p42

    :goto_29
    move/from16 v47, v0

    and-int/lit16 v0, v1, 0x400

    const-wide/16 v48, 0x0

    if-eqz v0, :cond_2a

    move-wide/from16 v50, v48

    goto :goto_2a

    :cond_2a
    move-wide/from16 v50, p43

    :goto_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    move-wide/from16 v52, v48

    goto :goto_2b

    :cond_2b
    move-wide/from16 v52, p45

    :goto_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    move-object/from16 v0, p87

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p47

    :goto_2c
    move-object/from16 v54, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    move-object/from16 v0, p87

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p48

    :goto_2d
    move-object/from16 v55, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    move-object/from16 v0, p87

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p49

    :goto_2e
    and-int v56, v1, v19

    if-eqz v56, :cond_2f

    move-object/from16 v56, p87

    goto :goto_2f

    :cond_2f
    move-object/from16 v56, p50

    :goto_2f
    and-int v21, v1, v21

    if-eqz v21, :cond_30

    move-object/from16 v21, p87

    goto :goto_30

    :cond_30
    move-object/from16 v21, p51

    :goto_30
    const/high16 v57, 0x20000

    and-int v57, v1, v57

    if-eqz v57, :cond_31

    move-object/from16 v57, p87

    goto :goto_31

    :cond_31
    move-object/from16 v57, p52

    :goto_31
    const/high16 v58, 0x40000

    and-int v58, v1, v58

    if-eqz v58, :cond_32

    move/from16 v58, v38

    goto :goto_32

    :cond_32
    move/from16 v58, p53

    :goto_32
    const/high16 v59, 0x80000

    and-int v59, v1, v59

    if-eqz v59, :cond_33

    move-object/from16 v59, p87

    goto :goto_33

    :cond_33
    move-object/from16 v59, p54

    :goto_33
    const/high16 v60, 0x100000

    and-int v60, v1, v60

    if-eqz v60, :cond_34

    move-object/from16 v60, p87

    goto :goto_34

    :cond_34
    move-object/from16 v60, p55

    :goto_34
    const/high16 v61, 0x200000

    and-int v61, v1, v61

    if-eqz v61, :cond_35

    .line 91
    const-string v61, "0"

    goto :goto_35

    :cond_35
    move-object/from16 v61, p56

    :goto_35
    const/high16 v62, 0x400000

    and-int v62, v1, v62

    if-eqz v62, :cond_36

    .line 92
    const-string v62, "0"

    goto :goto_36

    :cond_36
    move-object/from16 v62, p57

    :goto_36
    const/high16 v63, 0x800000

    and-int v63, v1, v63

    if-eqz v63, :cond_37

    move-object/from16 v63, p87

    goto :goto_37

    :cond_37
    move-object/from16 v63, p58

    :goto_37
    const/high16 v64, 0x1000000

    and-int v64, v1, v64

    if-eqz v64, :cond_38

    move-object/from16 v64, p87

    goto :goto_38

    :cond_38
    move-object/from16 v64, p59

    :goto_38
    const/high16 v65, 0x2000000

    and-int v65, v1, v65

    if-eqz v65, :cond_39

    move-object/from16 v65, p87

    goto :goto_39

    :cond_39
    move-object/from16 v65, p60

    :goto_39
    const/high16 v66, 0x4000000

    and-int v66, v1, v66

    if-eqz v66, :cond_3a

    move-object/from16 v66, p87

    goto :goto_3a

    :cond_3a
    move-object/from16 v66, p61

    :goto_3a
    const/high16 v67, 0x8000000

    and-int v67, v1, v67

    if-eqz v67, :cond_3b

    move/from16 v67, v38

    goto :goto_3b

    :cond_3b
    move/from16 v67, p62

    :goto_3b
    const/high16 v68, 0x10000000

    and-int v68, v1, v68

    if-eqz v68, :cond_3c

    move-object/from16 v68, p87

    goto :goto_3c

    :cond_3c
    move-object/from16 v68, p63

    :goto_3c
    const/high16 v69, 0x20000000

    and-int v69, v1, v69

    if-eqz v69, :cond_3d

    move-object/from16 v69, p87

    goto :goto_3d

    :cond_3d
    move-object/from16 v69, p64

    :goto_3d
    const/high16 v70, 0x40000000    # 2.0f

    and-int v70, v1, v70

    if-eqz v70, :cond_3e

    move-object/from16 v70, p87

    goto :goto_3e

    :cond_3e
    move-object/from16 v70, p65

    :goto_3e
    const/high16 v71, -0x80000000

    and-int v1, v1, v71

    if-eqz v1, :cond_3f

    move-object/from16 v1, p87

    goto :goto_3f

    :cond_3f
    move-object/from16 v1, p66

    :goto_3f
    and-int/lit8 v71, v2, 0x1

    if-eqz v71, :cond_40

    move-object/from16 v71, p87

    goto :goto_40

    :cond_40
    move-object/from16 v71, p67

    :goto_40
    and-int/lit8 v72, v2, 0x2

    if-eqz v72, :cond_41

    move-object/from16 v72, p87

    goto :goto_41

    :cond_41
    move-object/from16 v72, p68

    :goto_41
    and-int/lit8 v73, v2, 0x4

    if-eqz v73, :cond_42

    move-object/from16 v73, v16

    goto :goto_42

    :cond_42
    move-object/from16 v73, p69

    :goto_42
    and-int/lit8 v74, v2, 0x8

    if-eqz v74, :cond_43

    move/from16 v74, v38

    goto :goto_43

    :cond_43
    move/from16 v74, p70

    :goto_43
    and-int/lit8 v75, v2, 0x10

    if-eqz v75, :cond_44

    move-object/from16 v75, p87

    goto :goto_44

    :cond_44
    move-object/from16 v75, p71

    :goto_44
    and-int/lit8 v76, v2, 0x20

    if-eqz v76, :cond_45

    move/from16 v76, v38

    goto :goto_45

    :cond_45
    move/from16 v76, p72

    :goto_45
    and-int/lit8 v77, v2, 0x40

    if-eqz v77, :cond_46

    const/16 v77, -0x1

    goto :goto_46

    :cond_46
    move/from16 v77, p73

    :goto_46
    move-object/from16 p85, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_47

    move/from16 v1, v38

    goto :goto_47

    :cond_47
    move/from16 v1, p74

    :goto_47
    move/from16 p87, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_48

    goto :goto_48

    :cond_48
    move-wide/from16 v48, p75

    :goto_48
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_49

    move/from16 v1, v38

    goto :goto_49

    :cond_49
    move/from16 v1, p77

    :goto_49
    move/from16 v78, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_4a

    move/from16 v1, v38

    goto :goto_4a

    :cond_4a
    move/from16 v1, p78

    :goto_4a
    move/from16 v79, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_4b

    move/from16 v1, v38

    goto :goto_4b

    :cond_4b
    move/from16 v1, p79

    :goto_4b
    move/from16 v80, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_4c

    move/from16 v1, v38

    goto :goto_4c

    :cond_4c
    move/from16 v1, p80

    :goto_4c
    move/from16 v81, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_4d

    move/from16 v1, v38

    goto :goto_4d

    :cond_4d
    move/from16 v1, p81

    :goto_4d
    move/from16 v82, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_4e

    goto :goto_4e

    :cond_4e
    move-object/from16 v16, p82

    :goto_4e
    and-int v1, v2, v19

    if-eqz v1, :cond_4f

    goto :goto_4f

    :cond_4f
    move/from16 v38, p83

    :goto_4f
    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, v13

    move-object/from16 p11, v15

    move/from16 p12, v14

    move/from16 p13, v8

    move/from16 p14, v17

    move-object/from16 p15, v18

    move-object/from16 p16, v4

    move/from16 p17, v20

    move-object/from16 p18, v22

    move-object/from16 p19, v23

    move-object/from16 p20, v24

    move-object/from16 p21, v25

    move/from16 p22, v26

    move-object/from16 p23, v27

    move/from16 p24, v28

    move/from16 p25, v30

    move-object/from16 p26, v31

    move-object/from16 p27, v32

    move-object/from16 p28, v33

    move-object/from16 p29, v34

    move-object/from16 p30, v35

    move-object/from16 p31, v36

    move-object/from16 p32, v37

    move-object/from16 p33, p84

    move-object/from16 p34, v39

    move-object/from16 p35, v40

    move-object/from16 p36, v41

    move-object/from16 p37, v42

    move-object/from16 p38, v43

    move-object/from16 p39, v29

    move-object/from16 p40, v44

    move-object/from16 p41, v45

    move-object/from16 p42, v46

    move/from16 p43, v47

    move-wide/from16 p44, v50

    move-wide/from16 p46, v52

    move-object/from16 p48, v54

    move-object/from16 p49, v55

    move-object/from16 p50, v0

    move-object/from16 p51, v56

    move-object/from16 p52, v21

    move-object/from16 p53, v57

    move/from16 p54, v58

    move-object/from16 p55, v59

    move-object/from16 p56, v60

    move-object/from16 p57, v61

    move-object/from16 p58, v62

    move-object/from16 p59, v63

    move-object/from16 p60, v64

    move-object/from16 p61, v65

    move-object/from16 p62, v66

    move/from16 p63, v67

    move-object/from16 p64, v68

    move-object/from16 p65, v69

    move-object/from16 p66, v70

    move-object/from16 p67, p85

    move-object/from16 p68, v71

    move-object/from16 p69, v72

    move-object/from16 p70, v73

    move/from16 p71, v74

    move-object/from16 p72, v75

    move/from16 p73, v76

    move/from16 p74, v77

    move/from16 p75, p87

    move-wide/from16 p76, v48

    move/from16 p78, v78

    move/from16 p79, v79

    move/from16 p80, v80

    move/from16 p81, v81

    move/from16 p82, v82

    move-object/from16 p83, v16

    move/from16 p84, v38

    .line 93
    invoke-direct/range {p1 .. p84}, Lcom/storymatrix/drama/model/AlbumParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;ZZZLcom/lib/data/TriggerWarningBean;Ljava/lang/String;ILcom/lib/data/BookSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lib/data/Corner;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;ZLjava/lang/String;IIIJIZZZZLcom/lib/data/UnlockData;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/storymatrix/drama/model/AlbumParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;ZZZLcom/lib/data/TriggerWarningBean;Ljava/lang/String;ILcom/lib/data/BookSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lib/data/Corner;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;ZLjava/lang/String;IIIJIZZZZLcom/lib/data/UnlockData;ZIIILjava/lang/Object;)Lcom/storymatrix/drama/model/AlbumParam;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p84

    move/from16 v2, p85

    move/from16 v3, p86

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    .line 1
    iget-object v4, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookCover:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookType:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/storymatrix/drama/model/AlbumParam;->inLibrary:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/storymatrix/drama/model/AlbumParam;->inLibraryCount:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterType:I

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/storymatrix/drama/model/AlbumParam;->enterReaderChapterIndex:I

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/storymatrix/drama/model/AlbumParam;->comingPlaySectionId:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/storymatrix/drama/model/AlbumParam;->needInteractionTip:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->foruShownTriggerWarn:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    move/from16 p12, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->needTriggerWarnTip:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->triggerWarnVo:Lcom/lib/data/TriggerWarningBean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->interactionText:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    move-object/from16 p15, v15

    if-eqz v17, :cond_f

    iget v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->interactionTime:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, v1, v17

    move/from16 p16, v15

    if-eqz v18, :cond_10

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookSource:Lcom/lib/data/BookSource;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, v1, v18

    move-object/from16 p17, v15

    if-eqz v19, :cond_11

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->cdnList:Ljava/util/ArrayList;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, v1, v19

    move-object/from16 p18, v15

    if-eqz v20, :cond_12

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->sectionList:Ljava/util/ArrayList;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, v1, v20

    move-object/from16 p19, v15

    if-eqz v21, :cond_13

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->storyTreeList:Ljava/util/ArrayList;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, v1, v21

    move-object/from16 p20, v15

    if-eqz v22, :cond_14

    iget v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->totalChapterCount:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, v1, v22

    move/from16 p21, v15

    if-eqz v23, :cond_15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->corner:Lcom/lib/data/Corner;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v1, v23

    move-object/from16 p22, v15

    if-eqz v23, :cond_16

    iget v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookStatus:I

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v1, v23

    move/from16 p23, v15

    if-eqz v23, :cond_17

    iget-boolean v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->fromShare:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, v1, v23

    move/from16 p24, v15

    if-eqz v23, :cond_18

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->introduction:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, v1, v23

    move-object/from16 p25, v15

    if-eqz v23, :cond_19

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->playCount:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, v1, v23

    move-object/from16 p26, v15

    if-eqz v23, :cond_1a

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->tags:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, v1, v23

    move-object/from16 p27, v15

    if-eqz v23, :cond_1b

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->markNamesConnectKey:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, v1, v23

    move-object/from16 p28, v15

    if-eqz v23, :cond_1c

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->ratingPopup:Lcom/lib/data/RatingConf;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, v1, v23

    move-object/from16 p29, v15

    if-eqz v23, :cond_1d

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->tagV3s:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, v1, v23

    move-object/from16 p30, v15

    if-eqz v23, :cond_1e

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->shareVo:Lcom/lib/data/ShareVo;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v1, v1, v23

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->payChapterNum:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->startPreLoadNum:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->recommendList:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookGrade:Ljava/lang/Integer;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeLabel:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeText:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->downloadSwitch:Ljava/lang/Integer;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->recordNumber:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->tvStation:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->approvedDate:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->forYouPlayTime:I

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    move/from16 p11, v14

    move-object/from16 p31, v15

    if-eqz v1, :cond_2a

    iget-wide v14, v0, Lcom/storymatrix/drama/model/AlbumParam;->forYouSeekSkip:J

    goto :goto_2a

    :cond_2a
    move-wide/from16 v14, p43

    :goto_2a
    and-int/lit16 v1, v2, 0x800

    move-wide/from16 p43, v14

    if-eqz v1, :cond_2b

    iget-wide v14, v0, Lcom/storymatrix/drama/model/AlbumParam;->previousSectionPlayTime:J

    goto :goto_2b

    :cond_2b
    move-wide/from16 v14, p45

    :goto_2b
    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->routeSource:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p47

    :goto_2c
    move-object/from16 p47, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->feedFrom:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p48

    :goto_2d
    move-object/from16 p48, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->origin:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p49

    :goto_2e
    and-int v23, v2, v16

    move-object/from16 p49, v1

    if-eqz v23, :cond_2f

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->originName:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p50

    :goto_2f
    and-int v17, v2, v17

    move-object/from16 p50, v1

    if-eqz v17, :cond_30

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->channelId:Ljava/lang/String;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p51

    :goto_30
    and-int v17, v2, v18

    move-object/from16 p51, v1

    if-eqz v17, :cond_31

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->channelName:Ljava/lang/String;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p52

    :goto_31
    and-int v17, v2, v19

    move-object/from16 p52, v1

    if-eqz v17, :cond_32

    iget v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->channelPos:I

    goto :goto_32

    :cond_32
    move/from16 v1, p53

    :goto_32
    and-int v17, v2, v20

    move/from16 p53, v1

    if-eqz v17, :cond_33

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->columnId:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p54

    :goto_33
    and-int v17, v2, v21

    move-object/from16 p54, v1

    if-eqz v17, :cond_34

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->columnName:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p55

    :goto_34
    and-int v17, v2, v22

    move-object/from16 p55, v1

    if-eqz v17, :cond_35

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->columnPos:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p56

    :goto_35
    const/high16 v17, 0x400000

    and-int v17, v2, v17

    move-object/from16 p56, v1

    if-eqz v17, :cond_36

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->contentPos:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p57

    :goto_36
    const/high16 v17, 0x800000

    and-int v17, v2, v17

    move-object/from16 p57, v1

    if-eqz v17, :cond_37

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySource:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p58

    :goto_37
    const/high16 v17, 0x1000000

    and-int v17, v2, v17

    move-object/from16 p58, v1

    if-eqz v17, :cond_38

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySourceName:Ljava/lang/String;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p59

    :goto_38
    const/high16 v17, 0x2000000

    and-int v17, v2, v17

    move-object/from16 p59, v1

    if-eqz v17, :cond_39

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySource:Ljava/lang/String;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p60

    :goto_39
    const/high16 v17, 0x4000000

    and-int v17, v2, v17

    move-object/from16 p60, v1

    if-eqz v17, :cond_3a

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySourceName:Ljava/lang/String;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p61

    :goto_3a
    const/high16 v17, 0x8000000

    and-int v17, v2, v17

    move-object/from16 p61, v1

    if-eqz v17, :cond_3b

    iget-boolean v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->isBottomBook:Z

    goto :goto_3b

    :cond_3b
    move/from16 v1, p62

    :goto_3b
    const/high16 v17, 0x10000000

    and-int v17, v2, v17

    move/from16 p62, v1

    if-eqz v17, :cond_3c

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->queryKeyword:Ljava/lang/String;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p63

    :goto_3c
    const/high16 v17, 0x20000000

    and-int v17, v2, v17

    move-object/from16 p63, v1

    if-eqz v17, :cond_3d

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->hintType:Ljava/lang/String;

    goto :goto_3d

    :cond_3d
    move-object/from16 v1, p64

    :goto_3d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, v2, v17

    move-object/from16 p64, v1

    if-eqz v17, :cond_3e

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->hintName:Ljava/lang/String;

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p65

    :goto_3e
    const/high16 v17, -0x80000000

    and-int v2, v2, v17

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->algorithmRecomDot:Ljava/lang/String;

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p66

    :goto_3f
    and-int/lit8 v17, v3, 0x1

    move-object/from16 p66, v2

    if-eqz v17, :cond_40

    iget-object v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->pushId:Ljava/lang/String;

    goto :goto_40

    :cond_40
    move-object/from16 v2, p67

    :goto_40
    and-int/lit8 v17, v3, 0x2

    move-object/from16 p67, v2

    if-eqz v17, :cond_41

    iget-object v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->claimBenefitVideoParams:Ljava/lang/String;

    goto :goto_41

    :cond_41
    move-object/from16 v2, p68

    :goto_41
    and-int/lit8 v17, v3, 0x4

    move-object/from16 p68, v2

    if-eqz v17, :cond_42

    iget-object v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->categoryArgs:Lf8/O;

    goto :goto_42

    :cond_42
    move-object/from16 v2, p69

    :goto_42
    and-int/lit8 v17, v3, 0x8

    move-object/from16 p69, v2

    if-eqz v17, :cond_43

    iget-boolean v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapter:Z

    goto :goto_43

    :cond_43
    move/from16 v2, p70

    :goto_43
    and-int/lit8 v17, v3, 0x10

    move/from16 p70, v2

    if-eqz v17, :cond_44

    iget-object v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapterTips:Ljava/lang/String;

    goto :goto_44

    :cond_44
    move-object/from16 v2, p71

    :goto_44
    and-int/lit8 v17, v3, 0x20

    move-object/from16 p71, v2

    if-eqz v17, :cond_45

    iget v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->farthestChapterIndex:I

    goto :goto_45

    :cond_45
    move/from16 v2, p72

    :goto_45
    and-int/lit8 v17, v3, 0x40

    move/from16 p72, v2

    if-eqz v17, :cond_46

    iget v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookCategory:I

    goto :goto_46

    :cond_46
    move/from16 v2, p73

    :goto_46
    move/from16 p73, v2

    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_47

    iget v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->isVipTheater:I

    goto :goto_47

    :cond_47
    move/from16 v2, p74

    :goto_47
    move/from16 p74, v2

    and-int/lit16 v2, v3, 0x100

    move-object/from16 p65, v1

    if-eqz v2, :cond_48

    iget-wide v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->lastChapterUtime:J

    goto :goto_48

    :cond_48
    move-wide/from16 v1, p75

    :goto_48
    move-wide/from16 p75, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_49

    iget v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->nativeAdCountDownTimes:I

    goto :goto_49

    :cond_49
    move/from16 v1, p77

    :goto_49
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_4a

    iget-boolean v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->canceledCollect:Z

    goto :goto_4a

    :cond_4a
    move/from16 v2, p78

    :goto_4a
    move/from16 p78, v2

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_4b

    iget-boolean v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->hasAutoCollect:Z

    goto :goto_4b

    :cond_4b
    move/from16 v2, p79

    :goto_4b
    move/from16 p79, v2

    and-int/lit16 v2, v3, 0x1000

    if-eqz v2, :cond_4c

    iget-boolean v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->isPopAlbumDialog:Z

    goto :goto_4c

    :cond_4c
    move/from16 v2, p80

    :goto_4c
    move/from16 p80, v2

    and-int/lit16 v2, v3, 0x2000

    if-eqz v2, :cond_4d

    iget-boolean v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->needShowBottomAd:Z

    goto :goto_4d

    :cond_4d
    move/from16 v2, p81

    :goto_4d
    move/from16 p81, v2

    and-int/lit16 v2, v3, 0x4000

    if-eqz v2, :cond_4e

    iget-object v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->recentUnlockData:Lcom/lib/data/UnlockData;

    goto :goto_4e

    :cond_4e
    move-object/from16 v2, p82

    :goto_4e
    and-int v3, v3, v16

    if-eqz v3, :cond_4f

    iget-boolean v3, v0, Lcom/storymatrix/drama/model/AlbumParam;->isAddAlbumPlayCount:Z

    goto :goto_4f

    :cond_4f
    move/from16 v3, p83

    :goto_4f
    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move-object/from16 p10, v13

    move-wide/from16 p45, v14

    move/from16 p77, v1

    move-object/from16 p82, v2

    move/from16 p83, v3

    invoke-virtual/range {p0 .. p83}, Lcom/storymatrix/drama/model/AlbumParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;ZZZLcom/lib/data/TriggerWarningBean;Ljava/lang/String;ILcom/lib/data/BookSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lib/data/Corner;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;ZLjava/lang/String;IIIJIZZZZLcom/lib/data/UnlockData;Z)Lcom/storymatrix/drama/model/AlbumParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->comingPlaySectionId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->needInteractionTip:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->foruShownTriggerWarn:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->needTriggerWarnTip:Z

    return v0
.end method

.method public final component14()Lcom/lib/data/TriggerWarningBean;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->triggerWarnVo:Lcom/lib/data/TriggerWarningBean;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->interactionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->interactionTime:I

    return v0
.end method

.method public final component17()Lcom/lib/data/BookSource;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookSource:Lcom/lib/data/BookSource;

    return-object v0
.end method

.method public final component18()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->cdnList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component19()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->sectionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/Section;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->storyTreeList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component21()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->totalChapterCount:I

    return v0
.end method

.method public final component22()Lcom/lib/data/Corner;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->corner:Lcom/lib/data/Corner;

    return-object v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookStatus:I

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->fromShare:Z

    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->introduction:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->playCount:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->markNamesConnectKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Lcom/lib/data/RatingConf;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->ratingPopup:Lcom/lib/data/RatingConf;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookCover:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->tagV3s:Ljava/util/List;

    return-object v0
.end method

.method public final component31()Lcom/lib/data/ShareVo;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->shareVo:Lcom/lib/data/ShareVo;

    return-object v0
.end method

.method public final component32()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->payChapterNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component33()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->startPreLoadNum:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component34()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->recommendList:Ljava/util/List;

    return-object v0
.end method

.method public final component35()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookGrade:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component36()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeLabel:Ljava/util/List;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeText:Ljava/lang/String;

    return-object v0
.end method

.method public final component38()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->downloadSwitch:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->recordNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component40()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->tvStation:Ljava/lang/String;

    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->approvedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->forYouPlayTime:I

    return v0
.end method

.method public final component43()J
    .locals 2

    iget-wide v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->forYouSeekSkip:J

    return-wide v0
.end method

.method public final component44()J
    .locals 2

    iget-wide v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->previousSectionPlayTime:J

    return-wide v0
.end method

.method public final component45()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->routeSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component46()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->feedFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component47()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public final component48()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->originName:Ljava/lang/String;

    return-object v0
.end method

.method public final component49()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->inLibrary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component50()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component51()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->channelPos:I

    return v0
.end method

.method public final component52()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->columnId:Ljava/lang/String;

    return-object v0
.end method

.method public final component53()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method public final component54()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->columnPos:Ljava/lang/String;

    return-object v0
.end method

.method public final component55()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->contentPos:Ljava/lang/String;

    return-object v0
.end method

.method public final component56()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySource:Ljava/lang/String;

    return-object v0
.end method

.method public final component57()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySourceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component58()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySource:Ljava/lang/String;

    return-object v0
.end method

.method public final component59()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySourceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->inLibraryCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component60()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->isBottomBook:Z

    return v0
.end method

.method public final component61()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->queryKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public final component62()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->hintType:Ljava/lang/String;

    return-object v0
.end method

.method public final component63()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->hintName:Ljava/lang/String;

    return-object v0
.end method

.method public final component64()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->algorithmRecomDot:Ljava/lang/String;

    return-object v0
.end method

.method public final component65()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->pushId:Ljava/lang/String;

    return-object v0
.end method

.method public final component66()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->claimBenefitVideoParams:Ljava/lang/String;

    return-object v0
.end method

.method public final component67()Lf8/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->categoryArgs:Lf8/O;

    .line 3
    return-object v0
.end method

.method public final component68()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapter:Z

    return v0
.end method

.method public final component69()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapterTips:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterId:Ljava/lang/String;

    return-object v0
.end method

.method public final component70()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->farthestChapterIndex:I

    return v0
.end method

.method public final component71()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookCategory:I

    return v0
.end method

.method public final component72()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->isVipTheater:I

    return v0
.end method

.method public final component73()J
    .locals 2

    iget-wide v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->lastChapterUtime:J

    return-wide v0
.end method

.method public final component74()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->nativeAdCountDownTimes:I

    return v0
.end method

.method public final component75()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->canceledCollect:Z

    return v0
.end method

.method public final component76()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->hasAutoCollect:Z

    return v0
.end method

.method public final component77()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->isPopAlbumDialog:Z

    return v0
.end method

.method public final component78()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->needShowBottomAd:Z

    return v0
.end method

.method public final component79()Lcom/lib/data/UnlockData;
    .locals 1

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->recentUnlockData:Lcom/lib/data/UnlockData;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterType:I

    return v0
.end method

.method public final component80()Z
    .locals 1

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->isAddAlbumPlayCount:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->enterReaderChapterIndex:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;ZZZLcom/lib/data/TriggerWarningBean;Ljava/lang/String;ILcom/lib/data/BookSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lib/data/Corner;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;ZLjava/lang/String;IIIJIZZZZLcom/lib/data/UnlockData;Z)Lcom/storymatrix/drama/model/AlbumParam;
    .locals 86
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "ZZZ",
            "Lcom/lib/data/TriggerWarningBean;",
            "Ljava/lang/String;",
            "I",
            "Lcom/lib/data/BookSource;",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/Section;",
            ">;I",
            "Lcom/lib/data/Corner;",
            "IZ",
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
            "Lcom/lib/data/ShareVo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
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
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf8/O;",
            "Z",
            "Ljava/lang/String;",
            "IIIJIZZZZ",
            "Lcom/lib/data/UnlockData;",
            "Z)",
            "Lcom/storymatrix/drama/model/AlbumParam;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move/from16 v42, p42

    move-wide/from16 v43, p43

    move-wide/from16 v45, p45

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move/from16 v62, p62

    move-object/from16 v63, p63

    move-object/from16 v64, p64

    move-object/from16 v65, p65

    move-object/from16 v66, p66

    move-object/from16 v67, p67

    move-object/from16 v68, p68

    move-object/from16 v69, p69

    move/from16 v70, p70

    move-object/from16 v71, p71

    move/from16 v72, p72

    move/from16 v73, p73

    move/from16 v74, p74

    move-wide/from16 v75, p75

    move/from16 v77, p77

    move/from16 v78, p78

    move/from16 v79, p79

    move/from16 v80, p80

    move/from16 v81, p81

    move-object/from16 v82, p82

    move/from16 v83, p83

    .line 1
    const-string v0, "bookId"

    move-object/from16 v84, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookName"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialChapterId"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionText"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeSource"

    move-object/from16 v1, p47

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedFrom"

    move-object/from16 v1, p48

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    move-object/from16 v1, p49

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originName"

    move-object/from16 v1, p50

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    move-object/from16 v1, p51

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    move-object/from16 v1, p52

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnId"

    move-object/from16 v1, p54

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    move-object/from16 v1, p55

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LJ6/Jjr/soLav;->miB:Ljava/lang/String;

    move-object/from16 v1, p56

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPos"

    move-object/from16 v1, p57

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPlaySource"

    move-object/from16 v1, p58

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPlaySourceName"

    move-object/from16 v1, p59

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPlaySource"

    move-object/from16 v1, p60

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyPlaySourceName"

    move-object/from16 v1, p61

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryKeyword"

    move-object/from16 v1, p63

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintType"

    move-object/from16 v1, p64

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintName"

    move-object/from16 v1, p65

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithmRecomDot"

    move-object/from16 v1, p66

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushId"

    move-object/from16 v1, p67

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimBenefitVideoParams"

    move-object/from16 v1, p68

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossChapterTips"

    move-object/from16 v1, p71

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v85, Lcom/storymatrix/drama/model/AlbumParam;

    move-object/from16 v0, v85

    move-object/from16 v1, v84

    invoke-direct/range {v0 .. v83}, Lcom/storymatrix/drama/model/AlbumParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;ZZZLcom/lib/data/TriggerWarningBean;Ljava/lang/String;ILcom/lib/data/BookSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lib/data/Corner;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;ZLjava/lang/String;IIIJIZZZZLcom/lib/data/UnlockData;Z)V

    return-object v85
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/storymatrix/drama/model/AlbumParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/storymatrix/drama/model/AlbumParam;

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookId:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->bookId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookName:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->bookName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookCover:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->bookCover:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->bookType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->inLibrary:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->inLibrary:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->inLibraryCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->inLibraryCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterId:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterType:I

    iget v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterType:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->enterReaderChapterIndex:I

    iget v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->enterReaderChapterIndex:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->comingPlaySectionId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->comingPlaySectionId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->needInteractionTip:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->needInteractionTip:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->foruShownTriggerWarn:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->foruShownTriggerWarn:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->needTriggerWarnTip:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->needTriggerWarnTip:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->triggerWarnVo:Lcom/lib/data/TriggerWarningBean;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->triggerWarnVo:Lcom/lib/data/TriggerWarningBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->interactionText:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->interactionText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->interactionTime:I

    iget v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->interactionTime:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookSource:Lcom/lib/data/BookSource;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->bookSource:Lcom/lib/data/BookSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->cdnList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->cdnList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->sectionList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->sectionList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->storyTreeList:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->storyTreeList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->totalChapterCount:I

    iget v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->totalChapterCount:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->corner:Lcom/lib/data/Corner;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->corner:Lcom/lib/data/Corner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookStatus:I

    iget v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->bookStatus:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->fromShare:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->fromShare:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->introduction:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->introduction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->playCount:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->playCount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->markNamesConnectKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->markNamesConnectKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->ratingPopup:Lcom/lib/data/RatingConf;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->ratingPopup:Lcom/lib/data/RatingConf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->tagV3s:Ljava/util/List;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->tagV3s:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->shareVo:Lcom/lib/data/ShareVo;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->shareVo:Lcom/lib/data/ShareVo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->payChapterNum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->payChapterNum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->startPreLoadNum:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->startPreLoadNum:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->recommendList:Ljava/util/List;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->recommendList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookGrade:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->bookGrade:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeLabel:Ljava/util/List;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeLabel:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeText:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->downloadSwitch:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->downloadSwitch:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->recordNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->recordNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->tvStation:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->tvStation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->approvedDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->approvedDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->forYouPlayTime:I

    iget v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->forYouPlayTime:I

    if-eq v1, v3, :cond_2b

    return v2

    :cond_2b
    iget-wide v3, p0, Lcom/storymatrix/drama/model/AlbumParam;->forYouSeekSkip:J

    iget-wide v5, p1, Lcom/storymatrix/drama/model/AlbumParam;->forYouSeekSkip:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2c

    return v2

    :cond_2c
    iget-wide v3, p0, Lcom/storymatrix/drama/model/AlbumParam;->previousSectionPlayTime:J

    iget-wide v5, p1, Lcom/storymatrix/drama/model/AlbumParam;->previousSectionPlayTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->routeSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->routeSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->feedFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->feedFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->origin:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->origin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->originName:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->originName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->channelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->channelId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->channelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->channelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->channelPos:I

    iget v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->channelPos:I

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->columnId:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->columnId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->columnName:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->columnName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->columnPos:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->columnPos:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->contentPos:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->contentPos:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySource:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySourceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySourceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySource:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySourceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySourceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->isBottomBook:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->isBottomBook:Z

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->queryKeyword:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->queryKeyword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->hintType:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->hintType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->hintName:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->hintName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->algorithmRecomDot:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->algorithmRecomDot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->pushId:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->pushId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->claimBenefitVideoParams:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->claimBenefitVideoParams:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->categoryArgs:Lf8/O;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->categoryArgs:Lf8/O;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapter:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->crossChapter:Z

    if-eq v1, v3, :cond_45

    return v2

    :cond_45
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapterTips:Ljava/lang/String;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->crossChapterTips:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->farthestChapterIndex:I

    iget v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->farthestChapterIndex:I

    if-eq v1, v3, :cond_47

    return v2

    :cond_47
    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookCategory:I

    iget v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->bookCategory:I

    if-eq v1, v3, :cond_48

    return v2

    :cond_48
    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->isVipTheater:I

    iget v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->isVipTheater:I

    if-eq v1, v3, :cond_49

    return v2

    :cond_49
    iget-wide v3, p0, Lcom/storymatrix/drama/model/AlbumParam;->lastChapterUtime:J

    iget-wide v5, p1, Lcom/storymatrix/drama/model/AlbumParam;->lastChapterUtime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4a

    return v2

    :cond_4a
    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->nativeAdCountDownTimes:I

    iget v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->nativeAdCountDownTimes:I

    if-eq v1, v3, :cond_4b

    return v2

    :cond_4b
    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->canceledCollect:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->canceledCollect:Z

    if-eq v1, v3, :cond_4c

    return v2

    :cond_4c
    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->hasAutoCollect:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->hasAutoCollect:Z

    if-eq v1, v3, :cond_4d

    return v2

    :cond_4d
    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->isPopAlbumDialog:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->isPopAlbumDialog:Z

    if-eq v1, v3, :cond_4e

    return v2

    :cond_4e
    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->needShowBottomAd:Z

    iget-boolean v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->needShowBottomAd:Z

    if-eq v1, v3, :cond_4f

    return v2

    :cond_4f
    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->recentUnlockData:Lcom/lib/data/UnlockData;

    iget-object v3, p1, Lcom/storymatrix/drama/model/AlbumParam;->recentUnlockData:Lcom/lib/data/UnlockData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v2

    :cond_50
    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->isAddAlbumPlayCount:Z

    iget-boolean p1, p1, Lcom/storymatrix/drama/model/AlbumParam;->isAddAlbumPlayCount:Z

    if-eq v1, p1, :cond_51

    return v2

    :cond_51
    return v0
.end method

.method public final getAlgorithmRecomDot()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->algorithmRecomDot:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getApprovedDate()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->approvedDate:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBookCategory()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookCategory:I

    .line 3
    return v0
.end method

.method public final getBookCover()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookCover:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBookGrade()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookGrade:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getBookGradeLabel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeLabel:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getBookGradeText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBookName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getBookSource()Lcom/lib/data/BookSource;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookSource:Lcom/lib/data/BookSource;

    .line 3
    return-object v0
.end method

.method public final getBookStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookStatus:I

    .line 3
    return v0
.end method

.method public final getBookType()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getCanceledCollect()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->canceledCollect:Z

    .line 3
    return v0
.end method

.method public final getCategoryArgs()Lf8/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->categoryArgs:Lf8/O;

    .line 3
    return-object v0
.end method

.method public final getCdnList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->cdnList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->channelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->channelName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getChannelPos()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->channelPos:I

    .line 3
    return v0
.end method

.method public final getClaimBenefitVideoParams()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->claimBenefitVideoParams:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getColumnId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->columnId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->columnName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getColumnPos()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->columnPos:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getComingPlaySectionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->comingPlaySectionId:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getContentPos()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->contentPos:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCorner()Lcom/lib/data/Corner;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->corner:Lcom/lib/data/Corner;

    .line 3
    return-object v0
.end method

.method public final getCrossChapter()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapter:Z

    .line 3
    return v0
.end method

.method public final getCrossChapterTips()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapterTips:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrencyPlaySource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCurrencyPlaySourceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySourceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDownloadSwitch()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->downloadSwitch:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getEnterReaderChapterIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->enterReaderChapterIndex:I

    .line 3
    return v0
.end method

.method public final getFarthestChapterIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->farthestChapterIndex:I

    .line 3
    return v0
.end method

.method public final getFeedFrom()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->feedFrom:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFirstPlaySource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFirstPlaySourceName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySourceName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getForYouPlayTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->forYouPlayTime:I

    .line 3
    return v0
.end method

.method public final getForYouSeekSkip()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->forYouSeekSkip:J

    .line 3
    return-wide v0
.end method

.method public final getForuShownTriggerWarn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->foruShownTriggerWarn:Z

    .line 3
    return v0
.end method

.method public final getFromShare()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->fromShare:Z

    .line 3
    return v0
.end method

.method public final getHasAutoCollect()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->hasAutoCollect:Z

    .line 3
    return v0
.end method

.method public final getHintName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->hintName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHintType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->hintType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInLibrary()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->inLibrary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInLibrary()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->inLibrary:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->hasAutoCollect:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->canceledCollect:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getInLibraryCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->inLibraryCount:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getInitialChapterId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInitialChapterType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterType:I

    .line 3
    return v0
.end method

.method public final getInteractionText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->interactionText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInteractionTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->interactionTime:I

    .line 3
    return v0
.end method

.method public final getIntroduction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->introduction:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastChapterUtime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->lastChapterUtime:J

    .line 3
    return-wide v0
.end method

.method public final getMarkNamesConnectKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->markNamesConnectKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getNativeAdCountDownTimes()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->nativeAdCountDownTimes:I

    .line 3
    return v0
.end method

.method public final getNeedInteractionTip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->needInteractionTip:Z

    .line 3
    return v0
.end method

.method public final getNeedShowBottomAd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->needShowBottomAd:Z

    .line 3
    return v0
.end method

.method public final getNeedTriggerWarnTip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->needTriggerWarnTip:Z

    .line 3
    return v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->origin:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOriginName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->originName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPayChapterNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->payChapterNum:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getPlayCount()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->playCount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPreviousSectionPlayTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->previousSectionPlayTime:J

    .line 3
    return-wide v0
.end method

.method public final getPushId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->pushId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getQueryKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->queryKeyword:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRatingPopup()Lcom/lib/data/RatingConf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->ratingPopup:Lcom/lib/data/RatingConf;

    .line 3
    return-object v0
.end method

.method public final getRecentUnlockData()Lcom/lib/data/UnlockData;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->recentUnlockData:Lcom/lib/data/UnlockData;

    .line 3
    return-object v0
.end method

.method public final getRecommendList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->recommendList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRecordNumber()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->recordNumber:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRouteSource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->routeSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSectionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->sectionList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getShareVo()Lcom/lib/data/ShareVo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->shareVo:Lcom/lib/data/ShareVo;

    .line 3
    return-object v0
.end method

.method public final getStartPreLoadNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->startPreLoadNum:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getStoryTreeList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/Section;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->storyTreeList:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final getTagV3s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->tagV3s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
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
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->tags:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getTotalChapterCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->totalChapterCount:I

    .line 3
    return v0
.end method

.method public final getTriggerWarnVo()Lcom/lib/data/TriggerWarningBean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->triggerWarnVo:Lcom/lib/data/TriggerWarningBean;

    .line 3
    return-object v0
.end method

.method public final getTvStation()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->tvStation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookCover:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookType:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->inLibrary:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->inLibraryCount:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->enterReaderChapterIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->comingPlaySectionId:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->needInteractionTip:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->foruShownTriggerWarn:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->needTriggerWarnTip:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->triggerWarnVo:Lcom/lib/data/TriggerWarningBean;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/lib/data/TriggerWarningBean;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->interactionText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->interactionTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookSource:Lcom/lib/data/BookSource;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lcom/lib/data/BookSource;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->cdnList:Ljava/util/ArrayList;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->sectionList:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->storyTreeList:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->totalChapterCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->corner:Lcom/lib/data/Corner;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/lib/data/Corner;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->fromShare:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->introduction:Ljava/lang/String;

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->playCount:Ljava/lang/String;

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->tags:Ljava/util/List;

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->markNamesConnectKey:Ljava/lang/String;

    if-nez v1, :cond_e

    move v1, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->ratingPopup:Lcom/lib/data/RatingConf;

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v1}, Lcom/lib/data/RatingConf;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->tagV3s:Ljava/util/List;

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_10

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->shareVo:Lcom/lib/data/ShareVo;

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Lcom/lib/data/ShareVo;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->payChapterNum:Ljava/lang/Integer;

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->startPreLoadNum:Ljava/lang/Integer;

    if-nez v1, :cond_13

    move v1, v2

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->recommendList:Ljava/util/List;

    if-nez v1, :cond_14

    move v1, v2

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookGrade:Ljava/lang/Integer;

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_15

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeLabel:Ljava/util/List;

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_16

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeText:Ljava/lang/String;

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_17

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->downloadSwitch:Ljava/lang/Integer;

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_18

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->recordNumber:Ljava/lang/String;

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_19

    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->tvStation:Ljava/lang/String;

    if-nez v1, :cond_1a

    move v1, v2

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->approvedDate:Ljava/lang/String;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_1b

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->forYouPlayTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/storymatrix/drama/model/AlbumParam;->forYouSeekSkip:J

    invoke-static {v3, v4}, LRT/dramabox;->dramabox(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/storymatrix/drama/model/AlbumParam;->previousSectionPlayTime:J

    invoke-static {v3, v4}, LRT/dramabox;->dramabox(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->routeSource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->feedFrom:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->origin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->originName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->channelId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->channelName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->channelPos:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->columnId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->columnName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->columnPos:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->contentPos:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySourceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySourceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->isBottomBook:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->queryKeyword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->hintType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->hintName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->algorithmRecomDot:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->pushId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->claimBenefitVideoParams:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->categoryArgs:Lf8/O;

    if-nez v1, :cond_1c

    move v1, v2

    goto :goto_1c

    :cond_1c
    invoke-virtual {v1}, Lf8/O;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapter:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapterTips:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->farthestChapterIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookCategory:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->isVipTheater:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/storymatrix/drama/model/AlbumParam;->lastChapterUtime:J

    invoke-static {v3, v4}, LRT/dramabox;->dramabox(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->nativeAdCountDownTimes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->canceledCollect:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->hasAutoCollect:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->isPopAlbumDialog:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->needShowBottomAd:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->recentUnlockData:Lcom/lib/data/UnlockData;

    if-nez v1, :cond_1d

    goto :goto_1d

    :cond_1d
    invoke-virtual {v1}, Lcom/lib/data/UnlockData;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/storymatrix/drama/model/AlbumParam;->isAddAlbumPlayCount:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAddAlbumPlayCount()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->isAddAlbumPlayCount:Z

    .line 3
    return v0
.end method

.method public final isBottomBook()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->isBottomBook:Z

    .line 3
    return v0
.end method

.method public final isInteractionBook()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookType:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    return v1
.end method

.method public final isPopAlbumDialog()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->isPopAlbumDialog:Z

    .line 3
    return v0
.end method

.method public final isVipTheater()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/model/AlbumParam;->isVipTheater:I

    .line 3
    return v0
.end method

.method public final setAddAlbumPlayCount(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->isAddAlbumPlayCount:Z

    .line 3
    return-void
.end method

.method public final setAlgorithmRecomDot(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->algorithmRecomDot:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setApprovedDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->approvedDate:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBookCategory(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookCategory:I

    .line 3
    return-void
.end method

.method public final setBookCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookCover:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setBookGrade(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookGrade:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setBookGradeLabel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeLabel:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setBookGradeText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeText:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setBookName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setBookSource(Lcom/lib/data/BookSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookSource:Lcom/lib/data/BookSource;

    .line 3
    return-void
.end method

.method public final setBookStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookStatus:I

    .line 3
    return-void
.end method

.method public final setBookType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->bookType:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setBottomBook(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->isBottomBook:Z

    .line 3
    return-void
.end method

.method public final setCanceledCollect(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->canceledCollect:Z

    .line 3
    return-void
.end method

.method public final setCategoryArgs(Lf8/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->categoryArgs:Lf8/O;

    .line 3
    return-void
.end method

.method public final setCdnList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->cdnList:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final setChannelId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->channelId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setChannelName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->channelName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setChannelPos(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->channelPos:I

    .line 3
    return-void
.end method

.method public final setClaimBenefitVideoParams(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->claimBenefitVideoParams:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setColumnId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->columnId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setColumnName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->columnName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setColumnPos(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->columnPos:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setComingPlaySectionId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->comingPlaySectionId:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setContentPos(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->contentPos:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCorner(Lcom/lib/data/Corner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->corner:Lcom/lib/data/Corner;

    .line 3
    return-void
.end method

.method public final setCrossChapter(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapter:Z

    .line 3
    return-void
.end method

.method public final setCrossChapterTips(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapterTips:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCurrencyPlaySource(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySource:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setCurrencyPlaySourceName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySourceName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setDownloadSwitch(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->downloadSwitch:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setEnterReaderChapterIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->enterReaderChapterIndex:I

    .line 3
    return-void
.end method

.method public final setFarthestChapterIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->farthestChapterIndex:I

    .line 3
    return-void
.end method

.method public final setFeedFrom(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->feedFrom:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setFirstPlaySource(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySource:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setFirstPlaySourceName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySourceName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setForYouPlayTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->forYouPlayTime:I

    .line 3
    return-void
.end method

.method public final setForYouSeekSkip(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->forYouSeekSkip:J

    .line 3
    return-void
.end method

.method public final setForuShownTriggerWarn(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->foruShownTriggerWarn:Z

    .line 3
    return-void
.end method

.method public final setFromShare(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->fromShare:Z

    .line 3
    return-void
.end method

.method public final setHasAutoCollect(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->hasAutoCollect:Z

    .line 3
    return-void
.end method

.method public final setHintName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->hintName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setHintType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->hintType:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setInLibrary(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->inLibrary:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setInLibraryCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->inLibraryCount:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setInitialChapterId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setInitialChapterType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterType:I

    .line 3
    return-void
.end method

.method public final setInteractionText(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->interactionText:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setInteractionTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->interactionTime:I

    .line 3
    return-void
.end method

.method public final setIntroduction(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->introduction:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLastChapterUtime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->lastChapterUtime:J

    .line 3
    return-void
.end method

.method public final setMarkNamesConnectKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->markNamesConnectKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setNativeAdCountDownTimes(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->nativeAdCountDownTimes:I

    .line 3
    return-void
.end method

.method public final setNeedInteractionTip(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->needInteractionTip:Z

    .line 3
    return-void
.end method

.method public final setNeedShowBottomAd(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->needShowBottomAd:Z

    .line 3
    return-void
.end method

.method public final setNeedTriggerWarnTip(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->needTriggerWarnTip:Z

    .line 3
    return-void
.end method

.method public final setOrigin(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->origin:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setOriginName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->originName:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setPayChapterNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->payChapterNum:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setPlayCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->playCount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPopAlbumDialog(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->isPopAlbumDialog:Z

    .line 3
    return-void
.end method

.method public final setPreviousSectionPlayTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->previousSectionPlayTime:J

    .line 3
    return-void
.end method

.method public final setPushId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->pushId:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setQueryKeyword(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->queryKeyword:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setRatingPopup(Lcom/lib/data/RatingConf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->ratingPopup:Lcom/lib/data/RatingConf;

    .line 3
    return-void
.end method

.method public final setRecentUnlockData(Lcom/lib/data/UnlockData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->recentUnlockData:Lcom/lib/data/UnlockData;

    .line 3
    return-void
.end method

.method public final setRecommendList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->recommendList:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setRecordNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->recordNumber:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRouteSource(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->routeSource:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setSectionList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->sectionList:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final setShareVo(Lcom/lib/data/ShareVo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->shareVo:Lcom/lib/data/ShareVo;

    .line 3
    return-void
.end method

.method public final setStartPreLoadNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->startPreLoadNum:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setStoryTreeList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/Section;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->storyTreeList:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public final setTagV3s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/TagVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->tagV3s:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->tags:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final setTotalChapterCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->totalChapterCount:I

    .line 3
    return-void
.end method

.method public final setTriggerWarnVo(Lcom/lib/data/TriggerWarningBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->triggerWarnVo:Lcom/lib/data/TriggerWarningBean;

    .line 3
    return-void
.end method

.method public final setTvStation(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->tvStation:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setVipTheater(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/model/AlbumParam;->isVipTheater:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 85

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookId:Ljava/lang/String;

    iget-object v2, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookName:Ljava/lang/String;

    iget-object v3, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookCover:Ljava/lang/String;

    iget-object v4, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookType:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/storymatrix/drama/model/AlbumParam;->inLibrary:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/storymatrix/drama/model/AlbumParam;->inLibraryCount:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterId:Ljava/lang/String;

    iget v8, v0, Lcom/storymatrix/drama/model/AlbumParam;->initialChapterType:I

    iget v9, v0, Lcom/storymatrix/drama/model/AlbumParam;->enterReaderChapterIndex:I

    iget-object v10, v0, Lcom/storymatrix/drama/model/AlbumParam;->comingPlaySectionId:Ljava/lang/Integer;

    iget-boolean v11, v0, Lcom/storymatrix/drama/model/AlbumParam;->needInteractionTip:Z

    iget-boolean v12, v0, Lcom/storymatrix/drama/model/AlbumParam;->foruShownTriggerWarn:Z

    iget-boolean v13, v0, Lcom/storymatrix/drama/model/AlbumParam;->needTriggerWarnTip:Z

    iget-object v14, v0, Lcom/storymatrix/drama/model/AlbumParam;->triggerWarnVo:Lcom/lib/data/TriggerWarningBean;

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->interactionText:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->interactionTime:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookSource:Lcom/lib/data/BookSource;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->cdnList:Ljava/util/ArrayList;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->sectionList:Ljava/util/ArrayList;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->storyTreeList:Ljava/util/ArrayList;

    move-object/from16 v21, v15

    iget v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->totalChapterCount:I

    move/from16 v22, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->corner:Lcom/lib/data/Corner;

    move-object/from16 v23, v15

    iget v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookStatus:I

    move/from16 v24, v15

    iget-boolean v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->fromShare:Z

    move/from16 v25, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->introduction:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->playCount:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->tags:Ljava/util/List;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->markNamesConnectKey:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->ratingPopup:Lcom/lib/data/RatingConf;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->tagV3s:Ljava/util/List;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->shareVo:Lcom/lib/data/ShareVo;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->payChapterNum:Ljava/lang/Integer;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->startPreLoadNum:Ljava/lang/Integer;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->recommendList:Ljava/util/List;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookGrade:Ljava/lang/Integer;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeLabel:Ljava/util/List;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookGradeText:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->downloadSwitch:Ljava/lang/Integer;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->recordNumber:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->tvStation:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->approvedDate:Ljava/lang/String;

    move-object/from16 v42, v15

    iget v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->forYouPlayTime:I

    move-object/from16 v43, v14

    move/from16 v44, v15

    iget-wide v14, v0, Lcom/storymatrix/drama/model/AlbumParam;->forYouSeekSkip:J

    move-wide/from16 v45, v14

    iget-wide v14, v0, Lcom/storymatrix/drama/model/AlbumParam;->previousSectionPlayTime:J

    move-wide/from16 v47, v14

    iget-object v14, v0, Lcom/storymatrix/drama/model/AlbumParam;->routeSource:Ljava/lang/String;

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->feedFrom:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->origin:Ljava/lang/String;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->originName:Ljava/lang/String;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->channelId:Ljava/lang/String;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->channelName:Ljava/lang/String;

    move-object/from16 v53, v15

    iget v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->channelPos:I

    move/from16 v54, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->columnId:Ljava/lang/String;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->columnName:Ljava/lang/String;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->columnPos:Ljava/lang/String;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->contentPos:Ljava/lang/String;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySource:Ljava/lang/String;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->firstPlaySourceName:Ljava/lang/String;

    move-object/from16 v60, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySource:Ljava/lang/String;

    move-object/from16 v61, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->currencyPlaySourceName:Ljava/lang/String;

    move-object/from16 v62, v15

    iget-boolean v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->isBottomBook:Z

    move/from16 v63, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->queryKeyword:Ljava/lang/String;

    move-object/from16 v64, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->hintType:Ljava/lang/String;

    move-object/from16 v65, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->hintName:Ljava/lang/String;

    move-object/from16 v66, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->algorithmRecomDot:Ljava/lang/String;

    move-object/from16 v67, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->pushId:Ljava/lang/String;

    move-object/from16 v68, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->claimBenefitVideoParams:Ljava/lang/String;

    move-object/from16 v69, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->categoryArgs:Lf8/O;

    move-object/from16 v70, v15

    iget-boolean v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapter:Z

    move/from16 v71, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->crossChapterTips:Ljava/lang/String;

    move-object/from16 v72, v15

    iget v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->farthestChapterIndex:I

    move/from16 v73, v15

    iget v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->bookCategory:I

    move/from16 v74, v15

    iget v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->isVipTheater:I

    move-object/from16 v75, v14

    move/from16 v76, v15

    iget-wide v14, v0, Lcom/storymatrix/drama/model/AlbumParam;->lastChapterUtime:J

    move-wide/from16 v77, v14

    iget v14, v0, Lcom/storymatrix/drama/model/AlbumParam;->nativeAdCountDownTimes:I

    iget-boolean v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->canceledCollect:Z

    move/from16 v79, v15

    iget-boolean v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->hasAutoCollect:Z

    move/from16 v80, v15

    iget-boolean v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->isPopAlbumDialog:Z

    move/from16 v81, v15

    iget-boolean v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->needShowBottomAd:Z

    move/from16 v82, v15

    iget-object v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->recentUnlockData:Lcom/lib/data/UnlockData;

    move-object/from16 v83, v15

    iget-boolean v15, v0, Lcom/storymatrix/drama/model/AlbumParam;->isAddAlbumPlayCount:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v84, v15

    const-string v15, "AlbumParam(bookId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inLibrary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inLibraryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialChapterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialChapterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enterReaderChapterIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", comingPlaySectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needInteractionTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", foruShownTriggerWarn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needTriggerWarnTip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", triggerWarnVo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bookSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cdnList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyTreeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalChapterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", corner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", introduction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", markNamesConnectKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingPopup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagV3s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareVo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payChapterNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPreLoadNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recommendList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookGrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookGradeLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookGradeText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tvStation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", approvedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forYouPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forYouSeekSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v45

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousSectionPlayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v47

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", routeSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v75

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", columnName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", columnPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPlaySource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPlaySourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyPlaySource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyPlaySourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBottomBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v63

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", queryKeyword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hintType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hintName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v66

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", algorithmRecomDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v67

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v68

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", claimBenefitVideoParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossChapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v71

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crossChapterTips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v72

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", farthestChapterIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bookCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v74

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVipTheater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v76

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastChapterUtime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v77

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nativeAdCountDownTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canceledCollect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v79

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAutoCollect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v80

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPopAlbumDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v81

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", needShowBottomAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v82

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recentUnlockData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v83

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAddAlbumPlayCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v84

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
