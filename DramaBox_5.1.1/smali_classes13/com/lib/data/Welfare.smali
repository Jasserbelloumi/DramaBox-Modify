.class public final Lcom/lib/data/Welfare;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private adAward:I

.field private adAwardType:I

.field private final adGroupId:Ljava/lang/String;

.field private final adGroupName:Ljava/lang/String;

.field private final adLayerId:Ljava/lang/String;

.field private final adLayerName:Ljava/lang/String;

.field private final autoSignSwitch:I

.field private continueDay:I

.field private dayOfWeek:I

.field private final groupId:Ljava/lang/String;

.field private isShowSuccessDialog:Z

.field private isSign:Ljava/lang/Integer;

.field private final layerId:Ljava/lang/String;

.field private final pushAuthPopup:Lcom/lib/data/OperationActivity;

.field private signAwardNum:I

.field private final signId:Ljava/lang/String;

.field private signInWeek:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/SignInWeek;",
            ">;"
        }
    .end annotation
.end field

.field private final signSuccessPopStyle:I

.field private final taskReceiveCoins:I

.field private final taskReceiveStatus:I

.field private tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Task;",
            ">;"
        }
    .end annotation
.end field

.field private tips:Ljava/lang/String;

.field private todaySignAwardNum:I

.field private tomorrowSignAwardNum:I

.field private totalBonus:I

.field private totalCoins:I

.field private watchAdConf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd6

    const-class v1, Lcom/lib/data/Welfare;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_214_760(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIIIIIILjava/lang/String;Ljava/util/List;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/lib/data/OperationActivity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/Task;",
            ">;",
            "Ljava/lang/Integer;",
            "IIIIIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/SignInWeek;",
            ">;IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/lib/data/OperationActivity;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move-object/from16 v3, p19

    move-object/from16 v4, p20

    move-object/from16 v5, p21

    move-object/from16 v6, p22

    const-string v7, "layerId"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "groupId"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adGroupId"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adGroupName"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adLayerId"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "adLayerName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object v7, v0, Lcom/lib/data/Welfare;->signId:Ljava/lang/String;

    move-object v7, p2

    iput-object v7, v0, Lcom/lib/data/Welfare;->tasks:Ljava/util/List;

    move-object v7, p3

    iput-object v7, v0, Lcom/lib/data/Welfare;->isSign:Ljava/lang/Integer;

    move v7, p4

    iput v7, v0, Lcom/lib/data/Welfare;->continueDay:I

    move v7, p5

    iput v7, v0, Lcom/lib/data/Welfare;->signAwardNum:I

    move v7, p6

    iput v7, v0, Lcom/lib/data/Welfare;->todaySignAwardNum:I

    move v7, p7

    iput v7, v0, Lcom/lib/data/Welfare;->tomorrowSignAwardNum:I

    move/from16 v7, p8

    iput v7, v0, Lcom/lib/data/Welfare;->dayOfWeek:I

    move/from16 v7, p9

    iput v7, v0, Lcom/lib/data/Welfare;->totalCoins:I

    move/from16 v7, p10

    iput v7, v0, Lcom/lib/data/Welfare;->totalBonus:I

    move-object/from16 v7, p11

    iput-object v7, v0, Lcom/lib/data/Welfare;->tips:Ljava/lang/String;

    move-object/from16 v7, p12

    iput-object v7, v0, Lcom/lib/data/Welfare;->signInWeek:Ljava/util/List;

    move/from16 v7, p13

    iput v7, v0, Lcom/lib/data/Welfare;->adAwardType:I

    move/from16 v7, p14

    iput v7, v0, Lcom/lib/data/Welfare;->adAward:I

    move/from16 v7, p15

    iput-boolean v7, v0, Lcom/lib/data/Welfare;->isShowSuccessDialog:Z

    iput-object v1, v0, Lcom/lib/data/Welfare;->layerId:Ljava/lang/String;

    iput-object v2, v0, Lcom/lib/data/Welfare;->groupId:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/lib/data/Welfare;->watchAdConf:I

    iput-object v3, v0, Lcom/lib/data/Welfare;->adGroupId:Ljava/lang/String;

    iput-object v4, v0, Lcom/lib/data/Welfare;->adGroupName:Ljava/lang/String;

    iput-object v5, v0, Lcom/lib/data/Welfare;->adLayerId:Ljava/lang/String;

    iput-object v6, v0, Lcom/lib/data/Welfare;->adLayerName:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lcom/lib/data/Welfare;->taskReceiveStatus:I

    move/from16 v1, p24

    iput v1, v0, Lcom/lib/data/Welfare;->taskReceiveCoins:I

    move/from16 v1, p25

    iput v1, v0, Lcom/lib/data/Welfare;->signSuccessPopStyle:I

    move/from16 v1, p26

    iput v1, v0, Lcom/lib/data/Welfare;->autoSignSwitch:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/lib/data/Welfare;->pushAuthPopup:Lcom/lib/data/OperationActivity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIIIIIILjava/lang/String;Ljava/util/List;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/lib/data/OperationActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const-string v1, ""

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    move/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 v17, 0x0

    goto :goto_d

    :cond_d
    move/from16 v17, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 v18, 0x0

    goto :goto_e

    :cond_e
    move/from16 v18, p15

    :goto_e
    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    move-object/from16 v30, v2

    goto :goto_f

    :cond_f
    move-object/from16 v30, p27

    :goto_f
    move-object/from16 v3, p0

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move/from16 v26, p23

    move/from16 v27, p24

    move/from16 v28, p25

    move/from16 v29, p26

    invoke-direct/range {v3 .. v30}, Lcom/lib/data/Welfare;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIIIIIILjava/lang/String;Ljava/util/List;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/lib/data/OperationActivity;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/Welfare;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIIIIIILjava/lang/String;Ljava/util/List;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/lib/data/OperationActivity;ILjava/lang/Object;)Lcom/lib/data/Welfare;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()I
.end method

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SignInWeek;",
            ">;"
        }
    .end annotation
.end method

.method public final native component13()I
.end method

.method public final native component14()I
.end method

.method public final native component15()Z
.end method

.method public final native component16()Ljava/lang/String;
.end method

.method public final native component17()Ljava/lang/String;
.end method

.method public final native component18()I
.end method

.method public final native component19()Ljava/lang/String;
.end method

.method public final native component2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Task;",
            ">;"
        }
    .end annotation
.end method

.method public final native component20()Ljava/lang/String;
.end method

.method public final native component21()Ljava/lang/String;
.end method

.method public final native component22()Ljava/lang/String;
.end method

.method public final native component23()I
.end method

.method public final native component24()I
.end method

.method public final native component25()I
.end method

.method public final native component26()I
.end method

.method public final native component27()Lcom/lib/data/OperationActivity;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native component4()I
.end method

.method public final native component5()I
.end method

.method public final native component6()I
.end method

.method public final native component7()I
.end method

.method public final native component8()I
.end method

.method public final native component9()I
.end method

.method public final native copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;IIIIIIILjava/lang/String;Ljava/util/List;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/lib/data/OperationActivity;)Lcom/lib/data/Welfare;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/Task;",
            ">;",
            "Ljava/lang/Integer;",
            "IIIIIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/SignInWeek;",
            ">;IIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/lib/data/OperationActivity;",
            ")",
            "Lcom/lib/data/Welfare;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAdAward()I
.end method

.method public final native getAdAwardType()I
.end method

.method public final native getAdGroupId()Ljava/lang/String;
.end method

.method public final native getAdGroupName()Ljava/lang/String;
.end method

.method public final native getAdLayerId()Ljava/lang/String;
.end method

.method public final native getAdLayerName()Ljava/lang/String;
.end method

.method public final native getAutoSignSwitch()I
.end method

.method public final native getContinueDay()I
.end method

.method public final native getDayOfWeek()I
.end method

.method public final native getGroupId()Ljava/lang/String;
.end method

.method public final native getLayerId()Ljava/lang/String;
.end method

.method public final native getPushAuthPopup()Lcom/lib/data/OperationActivity;
.end method

.method public final native getSignAwardNum()I
.end method

.method public final native getSignId()Ljava/lang/String;
.end method

.method public final native getSignInWeek()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SignInWeek;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSignSuccessPopStyle()I
.end method

.method public final native getTaskReceiveCoins()I
.end method

.method public final native getTaskReceiveStatus()I
.end method

.method public final native getTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Task;",
            ">;"
        }
    .end annotation
.end method

.method public final native getTips()Ljava/lang/String;
.end method

.method public final native getTodaySignAwardNum()I
.end method

.method public final native getTomorrowSignAwardNum()I
.end method

.method public final native getTotalBonus()I
.end method

.method public final native getTotalCoins()I
.end method

.method public final native getWatchAdConf()I
.end method

.method public native hashCode()I
.end method

.method public final native isShowSuccessDialog()Z
.end method

.method public final native isSign()Ljava/lang/Integer;
.end method

.method public final native setAdAward(I)V
.end method

.method public final native setAdAwardType(I)V
.end method

.method public final native setContinueDay(I)V
.end method

.method public final native setDayOfWeek(I)V
.end method

.method public final native setShowSuccessDialog(Z)V
.end method

.method public final native setSign(Ljava/lang/Integer;)V
.end method

.method public final native setSignAwardNum(I)V
.end method

.method public final native setSignInWeek(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/SignInWeek;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setTasks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/Task;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setTips(Ljava/lang/String;)V
.end method

.method public final native setTodaySignAwardNum(I)V
.end method

.method public final native setTomorrowSignAwardNum(I)V
.end method

.method public final native setTotalBonus(I)V
.end method

.method public final native setTotalCoins(I)V
.end method

.method public final native setWatchAdConf(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
