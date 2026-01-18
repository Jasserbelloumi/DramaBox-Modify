.class public final Lcom/lib/data/WebADBean;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private bgTime:J

.field private groupId:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private isBackAd:Z

.field private isShowAdRewardedPage:Z

.field private layerId:Ljava/lang/String;

.field private layerName:Ljava/lang/String;

.field private pauseTime:J

.field private sendNumber:I

.field private startWatchTime:J

.field private timeLeft:J

.field private totalTime:J

.field private watchTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd5

    const-class v1, Lcom/lib/data/WebADBean;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_213_470(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1fff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/lib/data/WebADBean;-><init>(JJJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/lib/data/WebADBean;->totalTime:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/lib/data/WebADBean;->timeLeft:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/lib/data/WebADBean;->startWatchTime:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/lib/data/WebADBean;->watchTime:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/lib/data/WebADBean;->bgTime:J

    move v1, p11

    iput-boolean v1, v0, Lcom/lib/data/WebADBean;->isShowAdRewardedPage:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/lib/data/WebADBean;->isBackAd:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/lib/data/WebADBean;->layerId:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/lib/data/WebADBean;->layerName:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lib/data/WebADBean;->groupId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lib/data/WebADBean;->groupName:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/lib/data/WebADBean;->sendNumber:I

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/lib/data/WebADBean;->pauseTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    move/from16 v1, p11

    :goto_5
    and-int/lit8 v15, v0, 0x40

    if-eqz v15, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    and-int/lit16 v2, v0, 0x80

    const-string v3, ""

    if-eqz v2, :cond_7

    move-object v2, v3

    goto :goto_7

    :cond_7
    move-object/from16 v2, p13

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p14

    :goto_8
    move-object/from16 p2, v3

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    move-object/from16 v3, p2

    goto :goto_9

    :cond_9
    move-object/from16 v3, p15

    :goto_9
    move-object/from16 p21, v3

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    move-object/from16 v3, p2

    goto :goto_a

    :cond_a
    move-object/from16 v3, p16

    :goto_a
    move-object/from16 v18, v3

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    move/from16 v3, p17

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const-wide/16 v16, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v16, p18

    :goto_c
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move/from16 p12, v1

    move/from16 p13, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v14

    move-object/from16 p16, p21

    move-object/from16 p17, v18

    move/from16 p18, v3

    move-wide/from16 p19, v16

    invoke-direct/range {p1 .. p20}, Lcom/lib/data/WebADBean;-><init>(JJJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/WebADBean;JJJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/lib/data/WebADBean;
.end method


# virtual methods
.method public final native component1()J
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()I
.end method

.method public final native component13()J
.end method

.method public final native component2()J
.end method

.method public final native component3()J
.end method

.method public final native component4()J
.end method

.method public final native component5()J
.end method

.method public final native component6()Z
.end method

.method public final native component7()Z
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(JJJJJZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Lcom/lib/data/WebADBean;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBgTime()J
.end method

.method public final native getGroupId()Ljava/lang/String;
.end method

.method public final native getGroupName()Ljava/lang/String;
.end method

.method public final native getLayerId()Ljava/lang/String;
.end method

.method public final native getLayerName()Ljava/lang/String;
.end method

.method public final native getPauseTime()J
.end method

.method public final native getSendNumber()I
.end method

.method public final native getStartWatchTime()J
.end method

.method public final native getTimeLeft()J
.end method

.method public final native getTotalTime()J
.end method

.method public final native getWatchTime()J
.end method

.method public native hashCode()I
.end method

.method public final native isBackAd()Z
.end method

.method public final native isShowAdRewardedPage()Z
.end method

.method public final native setBackAd(Z)V
.end method

.method public final native setBgTime(J)V
.end method

.method public final native setGroupId(Ljava/lang/String;)V
.end method

.method public final native setGroupName(Ljava/lang/String;)V
.end method

.method public final native setLayerId(Ljava/lang/String;)V
.end method

.method public final native setLayerName(Ljava/lang/String;)V
.end method

.method public final native setPauseTime(J)V
.end method

.method public final native setSendNumber(I)V
.end method

.method public final native setShowAdRewardedPage(Z)V
.end method

.method public final native setStartWatchTime(J)V
.end method

.method public final native setTimeLeft(J)V
.end method

.method public final native setTotalTime(J)V
.end method

.method public final native setWatchTime(J)V
.end method

.method public native toString()Ljava/lang/String;
.end method
