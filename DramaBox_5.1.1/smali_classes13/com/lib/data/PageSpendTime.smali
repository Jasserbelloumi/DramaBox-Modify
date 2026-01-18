.class public final Lcom/lib/data/PageSpendTime;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private endNetTime:J

.field private endTime:J

.field private initDataEndTime:J

.field private netToStartTime:J

.field private pageLoadTime:J

.field private renderTime:J

.field private startNetTime:J

.field private startTime:J

.field private startVisibleTime:J

.field private totalRequestTime:J

.field private totalTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x63

    const-class v1, Lcom/lib/data/PageSpendTime;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_99_410(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 25

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x7ff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/lib/data/PageSpendTime;-><init>(JJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/lib/data/PageSpendTime;->startTime:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/lib/data/PageSpendTime;->initDataEndTime:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/lib/data/PageSpendTime;->startVisibleTime:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/lib/data/PageSpendTime;->endTime:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/lib/data/PageSpendTime;->totalTime:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/lib/data/PageSpendTime;->pageLoadTime:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/lib/data/PageSpendTime;->renderTime:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/lib/data/PageSpendTime;->startNetTime:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/lib/data/PageSpendTime;->endNetTime:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/lib/data/PageSpendTime;->totalRequestTime:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/lib/data/PageSpendTime;->netToStartTime:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v12, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-wide v14, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-wide/from16 v16, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-wide/from16 v18, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-wide/from16 v20, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p17

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-wide/from16 v22, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p19

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-wide/from16 v2, p21

    :goto_a
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v20

    move-wide/from16 p20, v22

    move-wide/from16 p22, v2

    invoke-direct/range {p1 .. p23}, Lcom/lib/data/PageSpendTime;-><init>(JJJJJJJJJJJ)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/PageSpendTime;JJJJJJJJJJJILjava/lang/Object;)Lcom/lib/data/PageSpendTime;
.end method


# virtual methods
.method public final native component1()J
.end method

.method public final native component10()J
.end method

.method public final native component11()J
.end method

.method public final native component2()J
.end method

.method public final native component3()J
.end method

.method public final native component4()J
.end method

.method public final native component5()J
.end method

.method public final native component6()J
.end method

.method public final native component7()J
.end method

.method public final native component8()J
.end method

.method public final native component9()J
.end method

.method public final native copy(JJJJJJJJJJJ)Lcom/lib/data/PageSpendTime;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getEndNetTime()J
.end method

.method public final native getEndTime()J
.end method

.method public final native getInitDataEndTime()J
.end method

.method public final native getNetToStartTime()J
.end method

.method public final native getPageLoadTime()J
.end method

.method public final native getRenderTime()J
.end method

.method public final native getStartNetTime()J
.end method

.method public final native getStartTime()J
.end method

.method public final native getStartVisibleTime()J
.end method

.method public final native getTotalRequestTime()J
.end method

.method public final native getTotalTime()J
.end method

.method public native hashCode()I
.end method

.method public final native setEndNetTime(J)V
.end method

.method public final native setEndTime(J)V
.end method

.method public final native setInitDataEndTime(J)V
.end method

.method public final native setNetToStartTime(J)V
.end method

.method public final native setPageLoadTime(J)V
.end method

.method public final native setRenderTime(J)V
.end method

.method public final native setStartNetTime(J)V
.end method

.method public final native setStartTime(J)V
.end method

.method public final native setStartVisibleTime(J)V
.end method

.method public final native setTotalRequestTime(J)V
.end method

.method public final native setTotalTime(J)V
.end method

.method public native toString()Ljava/lang/String;
.end method
