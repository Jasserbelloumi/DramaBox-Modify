.class public final Lcom/lib/data/BasicUserInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private about:Ljava/lang/String;

.field private activityCenterInfo:Lcom/lib/data/ActivityCenterInfo;

.field private address:Ljava/lang/String;

.field private attributionPubParam:Lcom/lib/data/AttributionPubParam;

.field private avatar:Ljava/lang/String;

.field private bonus:I

.field private coins:I

.field private country:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private followCount:I

.field private fullName:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private final homePageStyle:I

.field private final isExVip:I

.field private final isSubCoinVip:I

.field private final isVip:Ljava/lang/Integer;

.field private lastLoginTime:Ljava/lang/String;

.field private lastSevenDayExpireBonus:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private final loginStatus:Ljava/lang/Integer;

.field private final memberType:Ljava/lang/Integer;

.field private membershipInfo:Lcom/lib/data/membership/MembershipCenterBean;

.field private final membershipUiTestInfo:Lcom/lib/data/MembershipUiTestInfo;

.field private nickname:Ljava/lang/String;

.field private final persona:Ljava/lang/String;

.field private pseudonym:Ljava/lang/String;

.field private realName:Ljava/lang/String;

.field private final receivePoints:I

.field private final redeemShowSwitch:I

.field private revenue:I

.field private revenueDisplay:Ljava/lang/String;

.field private servicePeriod:I

.field private state:Ljava/lang/String;

.field private subscribeCaption:Ljava/lang/String;

.field private final subscribeInfo:Lcom/lib/data/SubscribeInfo;

.field private final subscribeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final taskReceiveCoins:I

.field private final taskReceiveStatus:I

.field private final token:Ljava/lang/String;

.field private uid:I

.field private visitorCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    const-class v1, Lcom/lib/data/BasicUserInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_21_1150(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/SubscribeInfo;Ljava/util/List;Ljava/lang/String;IILcom/lib/data/AttributionPubParam;IIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/membership/MembershipCenterBean;Lcom/lib/data/ActivityCenterInfo;Lcom/lib/data/MembershipUiTestInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lib/data/SubscribeInfo;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/lib/data/AttributionPubParam;",
            "IIIIII",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/lib/data/membership/MembershipCenterBean;",
            "Lcom/lib/data/ActivityCenterInfo;",
            "Lcom/lib/data/MembershipUiTestInfo;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->about:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->address:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->avatar:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/lib/data/BasicUserInfo;->bonus:I

    move v1, p5

    iput v1, v0, Lcom/lib/data/BasicUserInfo;->coins:I

    move-object v1, p6

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->country:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->email:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/lib/data/BasicUserInfo;->followCount:I

    move-object v1, p9

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->fullName:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->gender:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->isVip:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->lastLoginTime:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->lastSevenDayExpireBonus:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->location:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->nickname:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->pseudonym:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->realName:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/lib/data/BasicUserInfo;->revenue:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->revenueDisplay:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lcom/lib/data/BasicUserInfo;->servicePeriod:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->state:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->subscribeCaption:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->subscribeInfo:Lcom/lib/data/SubscribeInfo;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->subscribeList:Ljava/util/List;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->token:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/lib/data/BasicUserInfo;->uid:I

    move/from16 v1, p27

    iput v1, v0, Lcom/lib/data/BasicUserInfo;->visitorCount:I

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->attributionPubParam:Lcom/lib/data/AttributionPubParam;

    move/from16 v1, p29

    iput v1, v0, Lcom/lib/data/BasicUserInfo;->isExVip:I

    move/from16 v1, p30

    iput v1, v0, Lcom/lib/data/BasicUserInfo;->isSubCoinVip:I

    move/from16 v1, p31

    iput v1, v0, Lcom/lib/data/BasicUserInfo;->taskReceiveCoins:I

    move/from16 v1, p32

    iput v1, v0, Lcom/lib/data/BasicUserInfo;->taskReceiveStatus:I

    move/from16 v1, p33

    iput v1, v0, Lcom/lib/data/BasicUserInfo;->receivePoints:I

    move/from16 v1, p34

    iput v1, v0, Lcom/lib/data/BasicUserInfo;->redeemShowSwitch:I

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->memberType:Ljava/lang/Integer;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->loginStatus:Ljava/lang/Integer;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->persona:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->membershipInfo:Lcom/lib/data/membership/MembershipCenterBean;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->activityCenterInfo:Lcom/lib/data/ActivityCenterInfo;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/lib/data/BasicUserInfo;->membershipUiTestInfo:Lcom/lib/data/MembershipUiTestInfo;

    move/from16 v1, p41

    iput v1, v0, Lcom/lib/data/BasicUserInfo;->homePageStyle:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/SubscribeInfo;Ljava/util/List;Ljava/lang/String;IILcom/lib/data/AttributionPubParam;IIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/membership/MembershipCenterBean;Lcom/lib/data/ActivityCenterInfo;Lcom/lib/data/MembershipUiTestInfo;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 46

    move/from16 v0, p42

    move/from16 v1, p43

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_5

    move-object v13, v3

    goto :goto_5

    :cond_5
    move-object/from16 v13, p9

    :goto_5
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_6

    move-object v14, v3

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_7

    move-object/from16 v16, v3

    goto :goto_7

    :cond_7
    move-object/from16 v16, p12

    :goto_7
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_8

    move-object/from16 v17, v3

    goto :goto_8

    :cond_8
    move-object/from16 v17, p13

    :goto_8
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_9

    move-object/from16 v18, v3

    goto :goto_9

    :cond_9
    move-object/from16 v18, p14

    :goto_9
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_a

    move-object/from16 v19, v3

    goto :goto_a

    :cond_a
    move-object/from16 v19, p15

    :goto_a
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    move-object/from16 v20, v3

    goto :goto_b

    :cond_b
    move-object/from16 v20, p16

    :goto_b
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    move-object/from16 v21, v3

    goto :goto_c

    :cond_c
    move-object/from16 v21, p17

    :goto_c
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    move-object/from16 v23, v3

    goto :goto_d

    :cond_d
    move-object/from16 v23, p19

    :goto_d
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move-object/from16 v25, v3

    goto :goto_e

    :cond_e
    move-object/from16 v25, p21

    :goto_e
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move-object/from16 v26, v3

    goto :goto_f

    :cond_f
    move-object/from16 v26, p22

    :goto_f
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v27, v3

    goto :goto_10

    :cond_10
    move-object/from16 v27, p23

    :goto_10
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move-object/from16 v28, v3

    goto :goto_11

    :cond_11
    move-object/from16 v28, p24

    :goto_11
    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    move-object/from16 v29, v3

    goto :goto_12

    :cond_12
    move-object/from16 v29, p25

    :goto_12
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_13

    move-object/from16 v41, v3

    goto :goto_13

    :cond_13
    move-object/from16 v41, p37

    :goto_13
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_14

    move-object/from16 v42, v3

    goto :goto_14

    :cond_14
    move-object/from16 v42, p38

    :goto_14
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_15

    move-object/from16 v43, v3

    goto :goto_15

    :cond_15
    move-object/from16 v43, p39

    :goto_15
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_16

    move-object/from16 v44, v3

    goto :goto_16

    :cond_16
    move-object/from16 v44, p40

    :goto_16
    move-object/from16 v4, p0

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v12, p8

    move-object/from16 v15, p11

    move/from16 v22, p18

    move/from16 v24, p20

    move/from16 v30, p26

    move/from16 v31, p27

    move-object/from16 v32, p28

    move/from16 v33, p29

    move/from16 v34, p30

    move/from16 v35, p31

    move/from16 v36, p32

    move/from16 v37, p33

    move/from16 v38, p34

    move-object/from16 v39, p35

    move-object/from16 v40, p36

    move/from16 v45, p41

    invoke-direct/range {v4 .. v45}, Lcom/lib/data/BasicUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/SubscribeInfo;Ljava/util/List;Ljava/lang/String;IILcom/lib/data/AttributionPubParam;IIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/membership/MembershipCenterBean;Lcom/lib/data/ActivityCenterInfo;Lcom/lib/data/MembershipUiTestInfo;I)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/BasicUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/SubscribeInfo;Ljava/util/List;Ljava/lang/String;IILcom/lib/data/AttributionPubParam;IIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/membership/MembershipCenterBean;Lcom/lib/data/ActivityCenterInfo;Lcom/lib/data/MembershipUiTestInfo;IIILjava/lang/Object;)Lcom/lib/data/BasicUserInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component11()Ljava/lang/Integer;
.end method

.method public final native component12()Ljava/lang/String;
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

.method public final native component18()I
.end method

.method public final native component19()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component20()I
.end method

.method public final native component21()Ljava/lang/String;
.end method

.method public final native component22()Ljava/lang/String;
.end method

.method public final native component23()Lcom/lib/data/SubscribeInfo;
.end method

.method public final native component24()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component25()Ljava/lang/String;
.end method

.method public final native component26()I
.end method

.method public final native component27()I
.end method

.method public final native component28()Lcom/lib/data/AttributionPubParam;
.end method

.method public final native component29()I
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component30()I
.end method

.method public final native component31()I
.end method

.method public final native component32()I
.end method

.method public final native component33()I
.end method

.method public final native component34()I
.end method

.method public final native component35()Ljava/lang/Integer;
.end method

.method public final native component36()Ljava/lang/Integer;
.end method

.method public final native component37()Ljava/lang/String;
.end method

.method public final native component38()Lcom/lib/data/membership/MembershipCenterBean;
.end method

.method public final native component39()Lcom/lib/data/ActivityCenterInfo;
.end method

.method public final native component4()I
.end method

.method public final native component40()Lcom/lib/data/MembershipUiTestInfo;
.end method

.method public final native component41()I
.end method

.method public final native component5()I
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()I
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/SubscribeInfo;Ljava/util/List;Ljava/lang/String;IILcom/lib/data/AttributionPubParam;IIIIIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/membership/MembershipCenterBean;Lcom/lib/data/ActivityCenterInfo;Lcom/lib/data/MembershipUiTestInfo;I)Lcom/lib/data/BasicUserInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lib/data/SubscribeInfo;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/lib/data/AttributionPubParam;",
            "IIIIII",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/lib/data/membership/MembershipCenterBean;",
            "Lcom/lib/data/ActivityCenterInfo;",
            "Lcom/lib/data/MembershipUiTestInfo;",
            "I)",
            "Lcom/lib/data/BasicUserInfo;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAbout()Ljava/lang/String;
.end method

.method public final native getActivityCenterInfo()Lcom/lib/data/ActivityCenterInfo;
.end method

.method public final native getAddress()Ljava/lang/String;
.end method

.method public final native getAttributionPubParam()Lcom/lib/data/AttributionPubParam;
.end method

.method public final native getAvatar()Ljava/lang/String;
.end method

.method public final native getBonus()I
.end method

.method public final native getCoins()I
.end method

.method public final native getCountry()Ljava/lang/String;
.end method

.method public final native getEmail()Ljava/lang/String;
.end method

.method public final native getFollowCount()I
.end method

.method public final native getFullName()Ljava/lang/String;
.end method

.method public final native getGender()Ljava/lang/String;
.end method

.method public final native getHomePageStyle()I
.end method

.method public final native getLastLoginTime()Ljava/lang/String;
.end method

.method public final native getLastSevenDayExpireBonus()Ljava/lang/String;
.end method

.method public final native getLocation()Ljava/lang/String;
.end method

.method public final native getLoginStatus()Ljava/lang/Integer;
.end method

.method public final native getMemberType()Ljava/lang/Integer;
.end method

.method public final native getMembershipInfo()Lcom/lib/data/membership/MembershipCenterBean;
.end method

.method public final native getMembershipUiTestInfo()Lcom/lib/data/MembershipUiTestInfo;
.end method

.method public final native getNickname()Ljava/lang/String;
.end method

.method public final native getPersona()Ljava/lang/String;
.end method

.method public final native getPseudonym()Ljava/lang/String;
.end method

.method public final native getRealName()Ljava/lang/String;
.end method

.method public final native getReceivePoints()I
.end method

.method public final native getRedeemShowSwitch()I
.end method

.method public final native getRevenue()I
.end method

.method public final native getRevenueDisplay()Ljava/lang/String;
.end method

.method public final native getServicePeriod()I
.end method

.method public final native getState()Ljava/lang/String;
.end method

.method public final native getSubscribeCaption()Ljava/lang/String;
.end method

.method public final native getSubscribeInfo()Lcom/lib/data/SubscribeInfo;
.end method

.method public final native getSubscribeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getTaskReceiveCoins()I
.end method

.method public final native getTaskReceiveStatus()I
.end method

.method public final native getToken()Ljava/lang/String;
.end method

.method public final native getUid()I
.end method

.method public final native getVisitorCount()I
.end method

.method public native hashCode()I
.end method

.method public final native isExVip()I
.end method

.method public final native isSubCoinVip()I
.end method

.method public final native isVip()Ljava/lang/Integer;
.end method

.method public final native setAbout(Ljava/lang/String;)V
.end method

.method public final native setActivityCenterInfo(Lcom/lib/data/ActivityCenterInfo;)V
.end method

.method public final native setAddress(Ljava/lang/String;)V
.end method

.method public final native setAttributionPubParam(Lcom/lib/data/AttributionPubParam;)V
.end method

.method public final native setAvatar(Ljava/lang/String;)V
.end method

.method public final native setBonus(I)V
.end method

.method public final native setCoins(I)V
.end method

.method public final native setCountry(Ljava/lang/String;)V
.end method

.method public final native setEmail(Ljava/lang/String;)V
.end method

.method public final native setFollowCount(I)V
.end method

.method public final native setFullName(Ljava/lang/String;)V
.end method

.method public final native setGender(Ljava/lang/String;)V
.end method

.method public final native setLastLoginTime(Ljava/lang/String;)V
.end method

.method public final native setLastSevenDayExpireBonus(Ljava/lang/String;)V
.end method

.method public final native setLocation(Ljava/lang/String;)V
.end method

.method public final native setMembershipInfo(Lcom/lib/data/membership/MembershipCenterBean;)V
.end method

.method public final native setNickname(Ljava/lang/String;)V
.end method

.method public final native setPseudonym(Ljava/lang/String;)V
.end method

.method public final native setRealName(Ljava/lang/String;)V
.end method

.method public final native setRevenue(I)V
.end method

.method public final native setRevenueDisplay(Ljava/lang/String;)V
.end method

.method public final native setServicePeriod(I)V
.end method

.method public final native setState(Ljava/lang/String;)V
.end method

.method public final native setSubscribeCaption(Ljava/lang/String;)V
.end method

.method public final native setUid(I)V
.end method

.method public final native setVisitorCount(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
