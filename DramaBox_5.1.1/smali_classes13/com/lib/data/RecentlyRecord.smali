.class public final Lcom/lib/data/RecentlyRecord;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final action:Ljava/lang/String;

.field private final actionType:Ljava/lang/String;

.field private final addLibraryCount:Ljava/lang/Integer;

.field private final addLibraryCountDisplay:Ljava/lang/String;

.field private final authorId:Ljava/lang/Integer;

.field private final bookId:Ljava/lang/String;

.field private final bookName:Ljava/lang/String;

.field private final bookShelfStatus:Ljava/lang/Integer;

.field private final bookShelfTime:Ljava/lang/Long;

.field private final chapterCount:Ljava/lang/Integer;

.field private final commentCount:Ljava/lang/Integer;

.field private corner:Lcom/lib/data/Corner;

.field private final cover:Ljava/lang/String;

.field private final ctime:Ljava/lang/String;

.field private final exclusiveLabel:Ljava/lang/String;

.field private firstPlaySourceVo:Lcom/lib/data/FirstPlaySourceVo;

.field private final firstRate:Ljava/lang/Integer;

.field private final free:Ljava/lang/Integer;

.field private final grade:Ljava/lang/String;

.field private final hasAudio:Ljava/lang/Integer;

.field private final id:Ljava/lang/Integer;

.field private inLibrary:Ljava/lang/Boolean;

.field private final introduction:Ljava/lang/String;

.field private isChecked:Ljava/lang/Boolean;

.field private final isEverListed:Ljava/lang/Integer;

.field private final isReserveAndNotWatched:Ljava/lang/Integer;

.field private final labelObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/LabelBean;",
            ">;"
        }
    .end annotation
.end field

.field private final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final language:Ljava/lang/String;

.field private final lastChapterId:Ljava/lang/Integer;

.field private final lastChapterName:Ljava/lang/String;

.field private final lastChapterTime:Ljava/lang/String;

.field private final libraryId:Ljava/lang/Integer;

.field private final markNamesConnectKey:Ljava/lang/String;

.field private final pseudonym:Ljava/lang/String;

.field private final publisher:Ljava/lang/String;

.field private final ratings:Ljava/lang/Integer;

.field private final read:Ljava/lang/Boolean;

.field private final recentlyCount:Ljava/lang/Integer;

.field private final recentlyProgress:Ljava/lang/String;

.field private final salesDiscount:Ljava/lang/Integer;

.field private final salesRemainTimes:Ljava/lang/Integer;

.field private final salesType:Ljava/lang/Integer;

.field private final totalWords:Ljava/lang/Integer;

.field private final totalWordsDisplay:Ljava/lang/Integer;

.field private final unit:Ljava/lang/String;

.field private final utime:Ljava/lang/String;

.field private final viewCount:Ljava/lang/Integer;

.field private final viewCountDisplay:Ljava/lang/String;

.field private final writeStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x81

    const-class v1, Lcom/lib/data/RecentlyRecord;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_129_1120(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lib/data/FirstPlaySourceVo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/Corner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/LabelBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/lib/data/FirstPlaySourceVo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/Corner;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->action:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->actionType:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->addLibraryCount:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->addLibraryCountDisplay:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->authorId:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->bookId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->bookName:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->chapterCount:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->commentCount:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->cover:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->ctime:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->exclusiveLabel:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->firstRate:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->free:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->grade:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->hasAudio:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->id:Ljava/lang/Integer;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->inLibrary:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->introduction:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->labelObjects:Ljava/util/List;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->labels:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->language:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->lastChapterId:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->lastChapterName:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->lastChapterTime:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->libraryId:Ljava/lang/Integer;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->pseudonym:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->publisher:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->ratings:Ljava/lang/Integer;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->read:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->recentlyCount:Ljava/lang/Integer;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->recentlyProgress:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->salesDiscount:Ljava/lang/Integer;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->salesRemainTimes:Ljava/lang/Integer;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->salesType:Ljava/lang/Integer;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->totalWords:Ljava/lang/Integer;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->totalWordsDisplay:Ljava/lang/Integer;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->unit:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->utime:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->viewCount:Ljava/lang/Integer;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->viewCountDisplay:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->markNamesConnectKey:Ljava/lang/String;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->writeStatus:Ljava/lang/String;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->isChecked:Ljava/lang/Boolean;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->firstPlaySourceVo:Lcom/lib/data/FirstPlaySourceVo;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->bookShelfStatus:Ljava/lang/Integer;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->bookShelfTime:Ljava/lang/Long;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->isReserveAndNotWatched:Ljava/lang/Integer;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->isEverListed:Ljava/lang/Integer;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/lib/data/RecentlyRecord;->corner:Lcom/lib/data/Corner;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lib/data/FirstPlaySourceVo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/Corner;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 53

    const/high16 v0, 0x100000

    and-int v0, p51, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v23, v1

    goto :goto_0

    :cond_0
    move-object/from16 v23, p21

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p52, v0

    if-eqz v0, :cond_1

    move-object/from16 v52, v1

    goto :goto_1

    :cond_1
    move-object/from16 v52, p50

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    move-object/from16 v33, p31

    move-object/from16 v34, p32

    move-object/from16 v35, p33

    move-object/from16 v36, p34

    move-object/from16 v37, p35

    move-object/from16 v38, p36

    move-object/from16 v39, p37

    move-object/from16 v40, p38

    move-object/from16 v41, p39

    move-object/from16 v42, p40

    move-object/from16 v43, p41

    move-object/from16 v44, p42

    move-object/from16 v45, p43

    move-object/from16 v46, p44

    move-object/from16 v47, p45

    move-object/from16 v48, p46

    move-object/from16 v49, p47

    move-object/from16 v50, p48

    move-object/from16 v51, p49

    invoke-direct/range {v2 .. v52}, Lcom/lib/data/RecentlyRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lib/data/FirstPlaySourceVo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/Corner;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/RecentlyRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lib/data/FirstPlaySourceVo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/Corner;IILjava/lang/Object;)Lcom/lib/data/RecentlyRecord;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()Ljava/lang/String;
.end method

.method public final native component13()Ljava/lang/Integer;
.end method

.method public final native component14()Ljava/lang/Integer;
.end method

.method public final native component15()Ljava/lang/String;
.end method

.method public final native component16()Ljava/lang/Integer;
.end method

.method public final native component17()Ljava/lang/Integer;
.end method

.method public final native component18()Ljava/lang/Boolean;
.end method

.method public final native component19()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component20()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/LabelBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native component21()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native component22()Ljava/lang/String;
.end method

.method public final native component23()Ljava/lang/Integer;
.end method

.method public final native component24()Ljava/lang/String;
.end method

.method public final native component25()Ljava/lang/String;
.end method

.method public final native component26()Ljava/lang/Integer;
.end method

.method public final native component27()Ljava/lang/String;
.end method

.method public final native component28()Ljava/lang/String;
.end method

.method public final native component29()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native component30()Ljava/lang/Boolean;
.end method

.method public final native component31()Ljava/lang/Integer;
.end method

.method public final native component32()Ljava/lang/String;
.end method

.method public final native component33()Ljava/lang/Integer;
.end method

.method public final native component34()Ljava/lang/Integer;
.end method

.method public final native component35()Ljava/lang/Integer;
.end method

.method public final native component36()Ljava/lang/Integer;
.end method

.method public final native component37()Ljava/lang/Integer;
.end method

.method public final native component38()Ljava/lang/String;
.end method

.method public final native component39()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component40()Ljava/lang/Integer;
.end method

.method public final native component41()Ljava/lang/String;
.end method

.method public final native component42()Ljava/lang/String;
.end method

.method public final native component43()Ljava/lang/String;
.end method

.method public final native component44()Ljava/lang/Boolean;
.end method

.method public final native component45()Lcom/lib/data/FirstPlaySourceVo;
.end method

.method public final native component46()Ljava/lang/Integer;
.end method

.method public final native component47()Ljava/lang/Long;
.end method

.method public final native component48()Ljava/lang/Integer;
.end method

.method public final native component49()Ljava/lang/Integer;
.end method

.method public final native component5()Ljava/lang/Integer;
.end method

.method public final native component50()Lcom/lib/data/Corner;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()Ljava/lang/Integer;
.end method

.method public final native component9()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lib/data/FirstPlaySourceVo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lib/data/Corner;)Lcom/lib/data/RecentlyRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/LabelBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/lib/data/FirstPlaySourceVo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/Corner;",
            ")",
            "Lcom/lib/data/RecentlyRecord;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAction()Ljava/lang/String;
.end method

.method public final native getActionType()Ljava/lang/String;
.end method

.method public final native getAddLibraryCount()Ljava/lang/Integer;
.end method

.method public final native getAddLibraryCountDisplay()Ljava/lang/String;
.end method

.method public final native getAuthorId()Ljava/lang/Integer;
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getBookName()Ljava/lang/String;
.end method

.method public final native getBookShelfStatus()Ljava/lang/Integer;
.end method

.method public final native getBookShelfTime()Ljava/lang/Long;
.end method

.method public final native getChapterCount()Ljava/lang/Integer;
.end method

.method public final native getCommentCount()Ljava/lang/Integer;
.end method

.method public final native getCorner()Lcom/lib/data/Corner;
.end method

.method public final native getCover()Ljava/lang/String;
.end method

.method public final native getCtime()Ljava/lang/String;
.end method

.method public final native getExclusiveLabel()Ljava/lang/String;
.end method

.method public final native getFirstPlaySourceVo()Lcom/lib/data/FirstPlaySourceVo;
.end method

.method public final native getFirstRate()Ljava/lang/Integer;
.end method

.method public final native getFree()Ljava/lang/Integer;
.end method

.method public final native getGrade()Ljava/lang/String;
.end method

.method public final native getHasAudio()Ljava/lang/Integer;
.end method

.method public final native getId()Ljava/lang/Integer;
.end method

.method public final native getInLibrary()Ljava/lang/Boolean;
.end method

.method public final native getIntroduction()Ljava/lang/String;
.end method

.method public final native getLabelObjects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/LabelBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native getLabels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native getLanguage()Ljava/lang/String;
.end method

.method public final native getLastChapterId()Ljava/lang/Integer;
.end method

.method public final native getLastChapterName()Ljava/lang/String;
.end method

.method public final native getLastChapterTime()Ljava/lang/String;
.end method

.method public final native getLibraryId()Ljava/lang/Integer;
.end method

.method public final native getMarkNamesConnectKey()Ljava/lang/String;
.end method

.method public final native getPseudonym()Ljava/lang/String;
.end method

.method public final native getPublisher()Ljava/lang/String;
.end method

.method public final native getRatings()Ljava/lang/Integer;
.end method

.method public final native getRead()Ljava/lang/Boolean;
.end method

.method public final native getRecentlyCount()Ljava/lang/Integer;
.end method

.method public final native getRecentlyProgress()Ljava/lang/String;
.end method

.method public final native getSalesDiscount()Ljava/lang/Integer;
.end method

.method public final native getSalesRemainTimes()Ljava/lang/Integer;
.end method

.method public final native getSalesType()Ljava/lang/Integer;
.end method

.method public final native getStrWriteStatus()Ljava/lang/String;
.end method

.method public final native getTotalWords()Ljava/lang/Integer;
.end method

.method public final native getTotalWordsDisplay()Ljava/lang/Integer;
.end method

.method public final native getUnit()Ljava/lang/String;
.end method

.method public final native getUtime()Ljava/lang/String;
.end method

.method public final native getViewCount()Ljava/lang/Integer;
.end method

.method public final native getViewCountDisplay()Ljava/lang/String;
.end method

.method public final native getWriteStatus()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native isChecked()Ljava/lang/Boolean;
.end method

.method public final native isEverListed()Ljava/lang/Integer;
.end method

.method public final native isReserveAndNotWatched()Ljava/lang/Integer;
.end method

.method public final native setChecked(Ljava/lang/Boolean;)V
.end method

.method public final native setCorner(Lcom/lib/data/Corner;)V
.end method

.method public final native setFirstPlaySourceVo(Lcom/lib/data/FirstPlaySourceVo;)V
.end method

.method public final native setInLibrary(Ljava/lang/Boolean;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
