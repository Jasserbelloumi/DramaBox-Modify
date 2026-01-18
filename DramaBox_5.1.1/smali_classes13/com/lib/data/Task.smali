.class public final Lcom/lib/data/Task;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private actionType:I

.field private actionTypeName:Ljava/lang/String;

.field private final adNum:Ljava/lang/Integer;

.field private adTime:J

.field private final award:I

.field private final canReceiveVoucher:Ljava/lang/Boolean;

.field private final coinNum:Ljava/lang/Integer;

.field private final extraCoinTaskSubTitle:Ljava/lang/String;

.field private final extraCoinTaskTitle:Ljava/lang/String;

.field private final groupId:Ljava/lang/String;

.field private final groupName:Ljava/lang/String;

.field private final h5UrlConf:Ljava/lang/String;

.field private id:I

.field private final layerId:Ljava/lang/String;

.field private final layerName:Ljava/lang/String;

.field private final pgText:Lcom/lib/data/PgText;

.field private final sendNumber:I

.field private final shareApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private shareDescription:Ljava/lang/String;

.field private shareLink:Ljava/lang/String;

.field private final showExtraCoinTask:Ljava/lang/Integer;

.field private showNum:Ljava/lang/String;

.field private final showProgressBar:I

.field private final taskFollowInfo:Lcom/lib/data/TaskFollowInfo;

.field private taskStatus:I

.field private final tips:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final totalNum:Ljava/lang/Integer;

.field private final triggerTime:I

.field private final watchedNum:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc9

    const-class v1, Lcom/lib/data/Task;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_201_750(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/lib/data/PgText;Lcom/lib/data/TaskFollowInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/lib/data/PgText;",
            "Lcom/lib/data/TaskFollowInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p9

    move-object/from16 v3, p16

    const-string v4, "actionTypeName"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "showNum"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pgText"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    iput v4, v0, Lcom/lib/data/Task;->id:I

    move v4, p2

    iput v4, v0, Lcom/lib/data/Task;->actionType:I

    iput-object v1, v0, Lcom/lib/data/Task;->actionTypeName:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/lib/data/Task;->title:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/lib/data/Task;->tips:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/lib/data/Task;->taskStatus:I

    move-wide v4, p7

    iput-wide v4, v0, Lcom/lib/data/Task;->adTime:J

    iput-object v2, v0, Lcom/lib/data/Task;->showNum:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/lib/data/Task;->layerId:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/lib/data/Task;->layerName:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/lib/data/Task;->groupId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/lib/data/Task;->groupName:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/lib/data/Task;->award:I

    move/from16 v1, p15

    iput v1, v0, Lcom/lib/data/Task;->sendNumber:I

    iput-object v3, v0, Lcom/lib/data/Task;->pgText:Lcom/lib/data/PgText;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/Task;->taskFollowInfo:Lcom/lib/data/TaskFollowInfo;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/lib/data/Task;->totalNum:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/lib/data/Task;->watchedNum:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/lib/data/Task;->h5UrlConf:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/lib/data/Task;->triggerTime:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/lib/data/Task;->shareDescription:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/lib/data/Task;->shareLink:Ljava/lang/String;

    move/from16 v1, p24

    iput v1, v0, Lcom/lib/data/Task;->showProgressBar:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/lib/data/Task;->showExtraCoinTask:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/lib/data/Task;->canReceiveVoucher:Ljava/lang/Boolean;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/lib/data/Task;->extraCoinTaskTitle:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/lib/data/Task;->extraCoinTaskSubTitle:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/lib/data/Task;->adNum:Ljava/lang/Integer;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/lib/data/Task;->coinNum:Ljava/lang/Integer;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/lib/data/Task;->shareApps:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/lib/data/PgText;Lcom/lib/data/TaskFollowInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    and-int/lit8 v0, p32, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p32, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v0, p32, 0x4

    const-string v2, ""

    if-eqz v0, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v0, p32, 0x8

    if-eqz v0, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v0, p32, 0x10

    if-eqz v0, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v0, p32, 0x20

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v0, p32, 0x40

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p7

    :goto_6
    const v0, 0x8000

    and-int v0, p32, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object/from16 v19, v1

    goto :goto_7

    :cond_7
    move-object/from16 v19, p17

    :goto_7
    const/high16 v0, 0x40000

    and-int v0, p32, v0

    if-eqz v0, :cond_8

    move-object/from16 v22, v2

    goto :goto_8

    :cond_8
    move-object/from16 v22, p20

    :goto_8
    const/high16 v0, 0x100000

    and-int v0, p32, v0

    if-eqz v0, :cond_9

    move-object/from16 v24, v1

    goto :goto_9

    :cond_9
    move-object/from16 v24, p22

    :goto_9
    const/high16 v0, 0x200000

    and-int v0, p32, v0

    if-eqz v0, :cond_a

    move-object/from16 v25, v1

    goto :goto_a

    :cond_a
    move-object/from16 v25, p23

    :goto_a
    const/high16 v0, 0x20000000

    and-int v0, p32, v0

    if-eqz v0, :cond_b

    move-object/from16 v33, v1

    goto :goto_b

    :cond_b
    move-object/from16 v33, p31

    :goto_b
    move-object/from16 v2, p0

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v23, p21

    move/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    move-object/from16 v30, p28

    move-object/from16 v31, p29

    move-object/from16 v32, p30

    invoke-direct/range {v2 .. v33}, Lcom/lib/data/Task;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/lib/data/PgText;Lcom/lib/data/TaskFollowInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/Task;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/lib/data/PgText;Lcom/lib/data/TaskFollowInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/lib/data/Task;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()Ljava/lang/String;
.end method

.method public final native component13()I
.end method

.method public final native component14()I
.end method

.method public final native component15()Lcom/lib/data/PgText;
.end method

.method public final native component16()Lcom/lib/data/TaskFollowInfo;
.end method

.method public final native component17()Ljava/lang/Integer;
.end method

.method public final native component18()Ljava/lang/Integer;
.end method

.method public final native component19()Ljava/lang/String;
.end method

.method public final native component2()I
.end method

.method public final native component20()I
.end method

.method public final native component21()Ljava/lang/String;
.end method

.method public final native component22()Ljava/lang/String;
.end method

.method public final native component23()I
.end method

.method public final native component24()Ljava/lang/Integer;
.end method

.method public final native component25()Ljava/lang/Boolean;
.end method

.method public final native component26()Ljava/lang/String;
.end method

.method public final native component27()Ljava/lang/String;
.end method

.method public final native component28()Ljava/lang/Integer;
.end method

.method public final native component29()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component30()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()I
.end method

.method public final native component7()J
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/lib/data/PgText;Lcom/lib/data/TaskFollowInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Lcom/lib/data/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/lib/data/PgText;",
            "Lcom/lib/data/TaskFollowInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lib/data/Task;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getActionType()I
.end method

.method public final native getActionTypeName()Ljava/lang/String;
.end method

.method public final native getAdNum()Ljava/lang/Integer;
.end method

.method public final native getAdTime()J
.end method

.method public final native getAward()I
.end method

.method public final native getCanReceiveVoucher()Ljava/lang/Boolean;
.end method

.method public final native getCoinNum()Ljava/lang/Integer;
.end method

.method public final native getExtraCoinTaskSubTitle()Ljava/lang/String;
.end method

.method public final native getExtraCoinTaskTitle()Ljava/lang/String;
.end method

.method public final native getGroupId()Ljava/lang/String;
.end method

.method public final native getGroupName()Ljava/lang/String;
.end method

.method public final native getH5UrlConf()Ljava/lang/String;
.end method

.method public final native getId()I
.end method

.method public final native getLayerId()Ljava/lang/String;
.end method

.method public final native getLayerName()Ljava/lang/String;
.end method

.method public final native getPgText()Lcom/lib/data/PgText;
.end method

.method public final native getSendNumber()I
.end method

.method public final native getShareApps()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native getShareDescription()Ljava/lang/String;
.end method

.method public final native getShareLink()Ljava/lang/String;
.end method

.method public final native getShowExtraCoinTask()Ljava/lang/Integer;
.end method

.method public final native getShowNum()Ljava/lang/String;
.end method

.method public final native getShowProgressBar()I
.end method

.method public final native getTaskFollowInfo()Lcom/lib/data/TaskFollowInfo;
.end method

.method public final native getTaskStatus()I
.end method

.method public final native getTips()Ljava/lang/String;
.end method

.method public final native getTitle()Ljava/lang/String;
.end method

.method public final native getTotalNum()Ljava/lang/Integer;
.end method

.method public final native getTriggerTime()I
.end method

.method public final native getWatchedNum()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native setActionType(I)V
.end method

.method public final native setActionTypeName(Ljava/lang/String;)V
.end method

.method public final native setAdTime(J)V
.end method

.method public final native setId(I)V
.end method

.method public final native setShareDescription(Ljava/lang/String;)V
.end method

.method public final native setShareLink(Ljava/lang/String;)V
.end method

.method public final native setShowNum(Ljava/lang/String;)V
.end method

.method public final native setTaskStatus(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
