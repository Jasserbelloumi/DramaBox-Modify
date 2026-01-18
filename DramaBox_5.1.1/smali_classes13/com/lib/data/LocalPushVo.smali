.class public final Lcom/lib/data/LocalPushVo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private actionType:Ljava/lang/String;

.field private androidStyle:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private endTime:J

.field private exitTime:I

.field private exitTiming:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private imgUrl:Ljava/lang/String;

.field private layerId:Ljava/lang/String;

.field private layerName:Ljava/lang/String;

.field private sendTimeType:Ljava/lang/String;

.field private showTimes:I

.field private startTime:J

.field private textTag:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x50

    const-class v1, Lcom/lib/data/LocalPushVo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_80_680(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

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

    const v23, 0xfffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/lib/data/LocalPushVo;-><init>(Ljava/lang/Integer;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->id:Ljava/lang/Integer;

    move-object v1, p2

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->androidStyle:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/lib/data/LocalPushVo;->showTimes:I

    move-wide v1, p4

    iput-wide v1, v0, Lcom/lib/data/LocalPushVo;->startTime:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/lib/data/LocalPushVo;->endTime:J

    move-object v1, p8

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->sendTimeType:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->layerId:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->layerName:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->groupId:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->groupName:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->exitTiming:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/lib/data/LocalPushVo;->exitTime:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->actionType:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->textTag:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->title:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->content:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->buttonText:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->imgUrl:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->action:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/lib/data/LocalPushVo;->bookName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    move-wide v9, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-object v6, v3

    goto :goto_5

    :cond_5
    move-object/from16 v6, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    move-object v15, v3

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    move/from16 v5, p14

    :goto_b
    move-object/from16 p1, v3

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    move-object/from16 v3, p1

    goto :goto_c

    :cond_c
    move-object/from16 v3, p15

    :goto_c
    move-object/from16 p24, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p1

    goto :goto_d

    :cond_d
    move-object/from16 v3, p16

    :goto_d
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p1

    goto :goto_e

    :cond_e
    move-object/from16 v3, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    move-object/from16 v17, p1

    goto :goto_f

    :cond_f
    move-object/from16 v17, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, p1

    goto :goto_10

    :cond_10
    move-object/from16 v18, p19

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    move-object/from16 v19, p1

    goto :goto_11

    :cond_11
    move-object/from16 v19, p20

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p1

    goto :goto_12

    :cond_12
    move-object/from16 v20, p21

    :goto_12
    const/high16 v21, 0x80000

    and-int v0, v0, v21

    if-eqz v0, :cond_13

    move-object/from16 v0, p1

    goto :goto_13

    :cond_13
    move-object/from16 v0, p22

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move/from16 p4, v4

    move-wide/from16 p5, v9

    move-wide/from16 p7, v7

    move-object/from16 p9, v6

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v5

    move-object/from16 p16, p24

    move-object/from16 p17, v16

    move-object/from16 p18, v3

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v0

    invoke-direct/range {p1 .. p23}, Lcom/lib/data/LocalPushVo;-><init>(Ljava/lang/Integer;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/LocalPushVo;Ljava/lang/Integer;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/LocalPushVo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()I
.end method

.method public final native component13()Ljava/lang/String;
.end method

.method public final native component14()Ljava/lang/String;
.end method

.method public final native component15()Ljava/lang/String;
.end method

.method public final native component16()Ljava/lang/String;
.end method

.method public final native component17()Ljava/lang/String;
.end method

.method public final native component18()Ljava/lang/String;
.end method

.method public final native component19()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component20()Ljava/lang/String;
.end method

.method public final native component3()I
.end method

.method public final native component4()J
.end method

.method public final native component5()J
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/data/LocalPushVo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAction()Ljava/lang/String;
.end method

.method public final native getActionType()Ljava/lang/String;
.end method

.method public final native getAndroidStyle()Ljava/lang/String;
.end method

.method public final native getBookName()Ljava/lang/String;
.end method

.method public final native getButtonText()Ljava/lang/String;
.end method

.method public final native getContent()Ljava/lang/String;
.end method

.method public final native getEndTime()J
.end method

.method public final native getExitTime()I
.end method

.method public final native getExitTiming()Ljava/lang/String;
.end method

.method public final native getGroupId()Ljava/lang/String;
.end method

.method public final native getGroupName()Ljava/lang/String;
.end method

.method public final native getId()Ljava/lang/Integer;
.end method

.method public final native getImgUrl()Ljava/lang/String;
.end method

.method public final native getLayerId()Ljava/lang/String;
.end method

.method public final native getLayerName()Ljava/lang/String;
.end method

.method public final native getSendTimeType()Ljava/lang/String;
.end method

.method public final native getShowTimes()I
.end method

.method public final native getStartTime()J
.end method

.method public final native getTextTag()Ljava/lang/String;
.end method

.method public final native getTitle()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native setAction(Ljava/lang/String;)V
.end method

.method public final native setActionType(Ljava/lang/String;)V
.end method

.method public final native setAndroidStyle(Ljava/lang/String;)V
.end method

.method public final native setBookName(Ljava/lang/String;)V
.end method

.method public final native setButtonText(Ljava/lang/String;)V
.end method

.method public final native setContent(Ljava/lang/String;)V
.end method

.method public final native setEndTime(J)V
.end method

.method public final native setExitTime(I)V
.end method

.method public final native setExitTiming(Ljava/lang/String;)V
.end method

.method public final native setGroupId(Ljava/lang/String;)V
.end method

.method public final native setGroupName(Ljava/lang/String;)V
.end method

.method public final native setId(Ljava/lang/Integer;)V
.end method

.method public final native setImgUrl(Ljava/lang/String;)V
.end method

.method public final native setLayerId(Ljava/lang/String;)V
.end method

.method public final native setLayerName(Ljava/lang/String;)V
.end method

.method public final native setSendTimeType(Ljava/lang/String;)V
.end method

.method public final native setShowTimes(I)V
.end method

.method public final native setStartTime(J)V
.end method

.method public final native setTextTag(Ljava/lang/String;)V
.end method

.method public final native setTitle(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
