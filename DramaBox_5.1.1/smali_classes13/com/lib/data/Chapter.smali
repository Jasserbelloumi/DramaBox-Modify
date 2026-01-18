.class public final Lcom/lib/data/Chapter;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
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

.field private chapterIndex:Ljava/lang/Integer;

.field private chapterName:Ljava/lang/String;

.field private chapterSizeVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterSizeVo;",
            ">;"
        }
    .end annotation
.end field

.field private chapterType:Ljava/lang/Integer;

.field private chargeChapter:Ljava/lang/Boolean;

.field private consumeType:Ljava/lang/String;

.field private isCharge:Ljava/lang/Integer;

.field private isDownloaded:Z

.field private isFreeToasted:Z

.field private isPay:Ljava/lang/Integer;

.field private localPath:Ljava/lang/String;

.field private lockUi:Ljava/lang/Integer;

.field private nativeAdInfo:Lcom/lib/data/NativeAdInfo;

.field private sectionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end field

.field private final senseRightsLoadInfo:Lcom/lib/data/SenseRightsLoadInfo;

.field private state:Lcom/lib/data/download/State;

.field private storyTreeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Section;",
            ">;"
        }
    .end annotation
.end field

.field private taskId:I

.field private viewingDuration:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    const-class v1, Lcom/lib/data/Chapter;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_44_760(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, ""

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

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

    const v23, 0x3ffc00

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/lib/data/Chapter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/lib/data/NativeAdInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/lib/data/download/State;IZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/SenseRightsLoadInfo;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/lib/data/NativeAdInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/lib/data/download/State;IZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/SenseRightsLoadInfo;ZLjava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/NativeAdInfo;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterSizeVo;",
            ">;",
            "Lcom/lib/data/download/State;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/Section;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/SenseRightsLoadInfo;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p14

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lcom/lib/data/Chapter;->cdnList:Ljava/util/List;

    move-object v2, p2

    iput-object v2, v0, Lcom/lib/data/Chapter;->sectionList:Ljava/util/List;

    move-object v2, p3

    iput-object v2, v0, Lcom/lib/data/Chapter;->chapterId:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/lib/data/Chapter;->chapterImg:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/lib/data/Chapter;->chapterIndex:Ljava/lang/Integer;

    move-object v2, p6

    iput-object v2, v0, Lcom/lib/data/Chapter;->chapterName:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/lib/data/Chapter;->chargeChapter:Ljava/lang/Boolean;

    move-object v2, p8

    iput-object v2, v0, Lcom/lib/data/Chapter;->isCharge:Ljava/lang/Integer;

    move-object v2, p9

    iput-object v2, v0, Lcom/lib/data/Chapter;->consumeType:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/lib/data/Chapter;->chapterType:Ljava/lang/Integer;

    move-object v2, p11

    iput-object v2, v0, Lcom/lib/data/Chapter;->nativeAdInfo:Lcom/lib/data/NativeAdInfo;

    move-object v2, p12

    iput-object v2, v0, Lcom/lib/data/Chapter;->isPay:Ljava/lang/Integer;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/lib/data/Chapter;->chapterSizeVoList:Ljava/util/List;

    iput-object v1, v0, Lcom/lib/data/Chapter;->state:Lcom/lib/data/download/State;

    move/from16 v1, p15

    iput v1, v0, Lcom/lib/data/Chapter;->taskId:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/lib/data/Chapter;->isDownloaded:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/Chapter;->localPath:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/lib/data/Chapter;->storyTreeList:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/lib/data/Chapter;->lockUi:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/lib/data/Chapter;->senseRightsLoadInfo:Lcom/lib/data/SenseRightsLoadInfo;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/lib/data/Chapter;->isFreeToasted:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/lib/data/Chapter;->viewingDuration:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/lib/data/NativeAdInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/lib/data/download/State;IZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/SenseRightsLoadInfo;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    sget-object v1, LP/AN/tXCDhDm;->CiotLghMx:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_8

    :cond_8
    move-object/from16 v12, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v13, v2

    goto :goto_9

    :cond_9
    move-object/from16 v13, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    goto :goto_b

    :cond_b
    move-object/from16 v15, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    sget-object v1, Lcom/lib/data/download/State$NONE;->INSTANCE:Lcom/lib/data/download/State$NONE;

    move-object/from16 v16, v1

    goto :goto_c

    :cond_c
    move-object/from16 v16, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    const/16 v17, -0x1

    goto :goto_d

    :cond_d
    move/from16 v17, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    move/from16 v18, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v19, v2

    goto :goto_f

    :cond_f
    move-object/from16 v19, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    goto :goto_10

    :cond_10
    move-object/from16 v20, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_11

    :cond_11
    move-object/from16 v21, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v22, v2

    goto :goto_12

    :cond_12
    move-object/from16 v22, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move/from16 v23, p21

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_14

    :cond_14
    move-object/from16 v24, p22

    :goto_14
    move-object/from16 v2, p0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v24}, Lcom/lib/data/Chapter;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/lib/data/NativeAdInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/lib/data/download/State;IZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/SenseRightsLoadInfo;ZLjava/lang/Long;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/Chapter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/lib/data/NativeAdInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/lib/data/download/State;IZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/SenseRightsLoadInfo;ZLjava/lang/Long;ILjava/lang/Object;)Lcom/lib/data/Chapter;
.end method


# virtual methods
.method public final native component1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native component10()Ljava/lang/Integer;
.end method

.method public final native component11()Lcom/lib/data/NativeAdInfo;
.end method

.method public final native component12()Ljava/lang/Integer;
.end method

.method public final native component13()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterSizeVo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component14()Lcom/lib/data/download/State;
.end method

.method public final native component15()I
.end method

.method public final native component16()Z
.end method

.method public final native component17()Ljava/lang/String;
.end method

.method public final native component18()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Section;",
            ">;"
        }
    .end annotation
.end method

.method public final native component19()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native component20()Lcom/lib/data/SenseRightsLoadInfo;
.end method

.method public final native component21()Z
.end method

.method public final native component22()Ljava/lang/Long;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/Integer;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Ljava/lang/Boolean;
.end method

.method public final native component8()Ljava/lang/Integer;
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/lib/data/NativeAdInfo;Ljava/lang/Integer;Ljava/util/List;Lcom/lib/data/download/State;IZLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/SenseRightsLoadInfo;ZLjava/lang/Long;)Lcom/lib/data/Chapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/NativeAdInfo;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterSizeVo;",
            ">;",
            "Lcom/lib/data/download/State;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/Section;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/SenseRightsLoadInfo;",
            "Z",
            "Ljava/lang/Long;",
            ")",
            "Lcom/lib/data/Chapter;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
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

.method public final native getChapterIndex()Ljava/lang/Integer;
.end method

.method public final native getChapterName()Ljava/lang/String;
.end method

.method public final native getChapterSizeVoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterSizeVo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getChapterType()Ljava/lang/Integer;
.end method

.method public final native getChargeChapter()Ljava/lang/Boolean;
.end method

.method public final native getConsumeType()Ljava/lang/String;
.end method

.method public final native getLocalPath()Ljava/lang/String;
.end method

.method public final native getLockUi()Ljava/lang/Integer;
.end method

.method public final native getNativeAdInfo()Lcom/lib/data/NativeAdInfo;
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

.method public final native getSenseRightsLoadInfo()Lcom/lib/data/SenseRightsLoadInfo;
.end method

.method public final native getState()Lcom/lib/data/download/State;
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

.method public final native getTaskId()I
.end method

.method public final native getTrackChapterType()Ljava/lang/Integer;
.end method

.method public final native getTrackChapterTypeString()Ljava/lang/String;
.end method

.method public final native getValidCdnList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end method

.method public final native getViewingDuration()Ljava/lang/Long;
.end method

.method public native hashCode()I
.end method

.method public final native isCharge()Ljava/lang/Integer;
.end method

.method public final native isDownloaded()Z
.end method

.method public final native isFreeToasted()Z
.end method

.method public final native isPay()Ljava/lang/Integer;
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

.method public final native setChapterIndex(Ljava/lang/Integer;)V
.end method

.method public final native setChapterName(Ljava/lang/String;)V
.end method

.method public final native setChapterSizeVoList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/ChapterSizeVo;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setChapterType(Ljava/lang/Integer;)V
.end method

.method public final native setCharge(Ljava/lang/Integer;)V
.end method

.method public final native setChargeChapter(Ljava/lang/Boolean;)V
.end method

.method public final native setConsumeType(Ljava/lang/String;)V
.end method

.method public final native setDownloaded(Z)V
.end method

.method public final native setFreeToasted(Z)V
.end method

.method public final native setLocalPath(Ljava/lang/String;)V
.end method

.method public final native setLockUi(Ljava/lang/Integer;)V
.end method

.method public final native setNativeAdInfo(Lcom/lib/data/NativeAdInfo;)V
.end method

.method public final native setPay(Ljava/lang/Integer;)V
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

.method public final native setState(Lcom/lib/data/download/State;)V
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

.method public final native setTaskId(I)V
.end method

.method public final native setViewingDuration(Ljava/lang/Long;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
