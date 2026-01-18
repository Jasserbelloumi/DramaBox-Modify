.class public final Lcom/lib/data/RechargeInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private bannerSpecialVo:Lcom/lib/data/RechargeBannerSpecial;

.field private final buttonShowType:Ljava/lang/Integer;

.field private final coinsExchangeSubVo:Lcom/lib/data/membership/CoinsExchangeSubVo;

.field private coinsFoldUp:Ljava/lang/Integer;

.field private isVipTheater:I

.field private final localFailTip:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final onceVipInfo:Lcom/lib/data/OnceVipInfo;

.field private final pageTitle:Ljava/lang/String;

.field private paymentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private purchaseSceneType:Ljava/lang/String;

.field private final qA:Ljava/lang/String;

.field private rechargeButton:Lcom/lib/data/RechargeButton;

.field private final rechargePopUp:Lcom/lib/data/RechargePopUp;

.field private final showRechargeStay:I

.field private final showStyle:I

.field private singleRowSwitch:I

.field private specialGearVo:Lcom/lib/data/SpecialGearVo;

.field private styleVersion:I

.field private subscribeCaption:Ljava/lang/String;

.field private final subscribeGearList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final tips:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private visitCheckpointInfo:Lcom/lib/data/PyaListVisitCheckpointInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x83

    const-class v1, Lcom/lib/data/RechargeInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_131_730(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 28

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

    const v26, 0x1ffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/lib/data/RechargeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ILcom/lib/data/SpecialGearVo;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RechargeBannerSpecial;Lcom/lib/data/RechargeButton;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RechargePopUp;Lcom/lib/data/PyaListVisitCheckpointInfo;Lcom/lib/data/membership/CoinsExchangeSubVo;Lcom/lib/data/OnceVipInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ILcom/lib/data/SpecialGearVo;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RechargeBannerSpecial;Lcom/lib/data/RechargeButton;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RechargePopUp;Lcom/lib/data/PyaListVisitCheckpointInfo;Lcom/lib/data/membership/CoinsExchangeSubVo;Lcom/lib/data/OnceVipInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/lib/data/SpecialGearVo;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lib/data/RechargeBannerSpecial;",
            "Lcom/lib/data/RechargeButton;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lib/data/RechargePopUp;",
            "Lcom/lib/data/PyaListVisitCheckpointInfo;",
            "Lcom/lib/data/membership/CoinsExchangeSubVo;",
            "Lcom/lib/data/OnceVipInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->type:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->qA:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/lib/data/RechargeInfo;->showRechargeStay:I

    move v1, p5

    iput v1, v0, Lcom/lib/data/RechargeInfo;->showStyle:I

    move-object v1, p6

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->paymentList:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->purchaseSceneType:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/lib/data/RechargeInfo;->isVipTheater:I

    move-object v1, p9

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->specialGearVo:Lcom/lib/data/SpecialGearVo;

    move-object v1, p10

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->subscribeGearList:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->subscribeCaption:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->bannerSpecialVo:Lcom/lib/data/RechargeBannerSpecial;

    move-object v1, p13

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->rechargeButton:Lcom/lib/data/RechargeButton;

    move/from16 v1, p14

    iput v1, v0, Lcom/lib/data/RechargeInfo;->singleRowSwitch:I

    move/from16 v1, p15

    iput v1, v0, Lcom/lib/data/RechargeInfo;->styleVersion:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->title:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->tips:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->localFailTip:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->pageTitle:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->rechargePopUp:Lcom/lib/data/RechargePopUp;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->visitCheckpointInfo:Lcom/lib/data/PyaListVisitCheckpointInfo;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->coinsExchangeSubVo:Lcom/lib/data/membership/CoinsExchangeSubVo;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->onceVipInfo:Lcom/lib/data/OnceVipInfo;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->buttonShowType:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/lib/data/RechargeInfo;->coinsFoldUp:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ILcom/lib/data/SpecialGearVo;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RechargeBannerSpecial;Lcom/lib/data/RechargeButton;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RechargePopUp;Lcom/lib/data/PyaListVisitCheckpointInfo;Lcom/lib/data/membership/CoinsExchangeSubVo;Lcom/lib/data/OnceVipInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_e

    :cond_e
    move/from16 v6, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v0, p25

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v2

    move/from16 p16, v6

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v0

    invoke-direct/range {p1 .. p26}, Lcom/lib/data/RechargeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ILcom/lib/data/SpecialGearVo;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RechargeBannerSpecial;Lcom/lib/data/RechargeButton;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RechargePopUp;Lcom/lib/data/PyaListVisitCheckpointInfo;Lcom/lib/data/membership/CoinsExchangeSubVo;Lcom/lib/data/OnceVipInfo;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/RechargeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ILcom/lib/data/SpecialGearVo;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RechargeBannerSpecial;Lcom/lib/data/RechargeButton;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RechargePopUp;Lcom/lib/data/PyaListVisitCheckpointInfo;Lcom/lib/data/membership/CoinsExchangeSubVo;Lcom/lib/data/OnceVipInfo;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/RechargeInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()Lcom/lib/data/RechargeBannerSpecial;
.end method

.method public final native component13()Lcom/lib/data/RechargeButton;
.end method

.method public final native component14()I
.end method

.method public final native component15()I
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

.method public final native component20()Lcom/lib/data/RechargePopUp;
.end method

.method public final native component21()Lcom/lib/data/PyaListVisitCheckpointInfo;
.end method

.method public final native component22()Lcom/lib/data/membership/CoinsExchangeSubVo;
.end method

.method public final native component23()Lcom/lib/data/OnceVipInfo;
.end method

.method public final native component24()Ljava/lang/Integer;
.end method

.method public final native component25()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()I
.end method

.method public final native component5()I
.end method

.method public final native component6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()I
.end method

.method public final native component9()Lcom/lib/data/SpecialGearVo;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;ILcom/lib/data/SpecialGearVo;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RechargeBannerSpecial;Lcom/lib/data/RechargeButton;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RechargePopUp;Lcom/lib/data/PyaListVisitCheckpointInfo;Lcom/lib/data/membership/CoinsExchangeSubVo;Lcom/lib/data/OnceVipInfo;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lib/data/RechargeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/lib/data/SpecialGearVo;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/lib/data/RechargeBannerSpecial;",
            "Lcom/lib/data/RechargeButton;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lib/data/RechargePopUp;",
            "Lcom/lib/data/PyaListVisitCheckpointInfo;",
            "Lcom/lib/data/membership/CoinsExchangeSubVo;",
            "Lcom/lib/data/OnceVipInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/lib/data/RechargeInfo;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBannerSpecialVo()Lcom/lib/data/RechargeBannerSpecial;
.end method

.method public final native getButtonShowType()Ljava/lang/Integer;
.end method

.method public final native getCoinsExchangeSubVo()Lcom/lib/data/membership/CoinsExchangeSubVo;
.end method

.method public final native getCoinsFoldUp()Ljava/lang/Integer;
.end method

.method public final native getLocalFailTip()Ljava/lang/String;
.end method

.method public final native getName()Ljava/lang/String;
.end method

.method public final native getOnceVipInfo()Lcom/lib/data/OnceVipInfo;
.end method

.method public final native getPageTitle()Ljava/lang/String;
.end method

.method public final native getPaymentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getPurchaseSceneType()Ljava/lang/String;
.end method

.method public final native getQA()Ljava/lang/String;
.end method

.method public final native getRechargeButton()Lcom/lib/data/RechargeButton;
.end method

.method public final native getRechargePopUp()Lcom/lib/data/RechargePopUp;
.end method

.method public final native getRechargeUiType()Lcom/lib/data/RechargeUiGroup;
.end method

.method public final native getShowRechargeStay()I
.end method

.method public final native getShowStyle()I
.end method

.method public final native getSingleRowSwitch()I
.end method

.method public final native getSpecialGearVo()Lcom/lib/data/SpecialGearVo;
.end method

.method public final native getStyleVersion()I
.end method

.method public final native getSubscribeCaption()Ljava/lang/String;
.end method

.method public final native getSubscribeGearList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getTips()Ljava/lang/String;
.end method

.method public final native getTitle()Ljava/lang/String;
.end method

.method public final native getType()Ljava/lang/String;
.end method

.method public final native getVisitCheckpointInfo()Lcom/lib/data/PyaListVisitCheckpointInfo;
.end method

.method public native hashCode()I
.end method

.method public final native isCanSwitchGearDuringMem()Z
.end method

.method public final native isVipTheater()I
.end method

.method public final native setBannerSpecialVo(Lcom/lib/data/RechargeBannerSpecial;)V
.end method

.method public final native setCoinsFoldUp(Ljava/lang/Integer;)V
.end method

.method public final native setName(Ljava/lang/String;)V
.end method

.method public final native setPaymentList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setPurchaseSceneType(Ljava/lang/String;)V
.end method

.method public final native setRechargeButton(Lcom/lib/data/RechargeButton;)V
.end method

.method public final native setSingleRowSwitch(I)V
.end method

.method public final native setSpecialGearVo(Lcom/lib/data/SpecialGearVo;)V
.end method

.method public final native setStyleVersion(I)V
.end method

.method public final native setSubscribeCaption(Ljava/lang/String;)V
.end method

.method public final native setType(Ljava/lang/String;)V
.end method

.method public final native setVipTheater(I)V
.end method

.method public final native setVisitCheckpointInfo(Lcom/lib/data/PyaListVisitCheckpointInfo;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
