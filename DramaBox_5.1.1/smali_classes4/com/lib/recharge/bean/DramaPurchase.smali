.class public final Lcom/lib/recharge/bean/DramaPurchase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final allBonus:Ljava/lang/Integer;

.field private final allCoins:Ljava/lang/Integer;

.field private final billingParams:Lcom/lib/data/BillingParamsInfo;

.field private final bonus:I

.field private final changeSubscriptionStatus:Ljava/lang/Integer;

.field private final coins:I

.field private final discountPrice:Ljava/lang/Double;

.field private final emailConf:Lcom/lib/recharge/bean/EmailConf;

.field private final gpaJson:Ljava/lang/String;

.field private final isRestore:Z

.field private final isVip:Ljava/lang/Integer;

.field private final memberType:Ljava/lang/Integer;

.field private final membershipStatus:Ljava/lang/Integer;

.field private final orderId:Ljava/lang/String;

.field private final productId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/lib/recharge/bean/EmailConf;ZLcom/lib/data/BillingParamsInfo;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->productId:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->discountPrice:Ljava/lang/Double;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->orderId:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->allCoins:Ljava/lang/Integer;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->allBonus:Ljava/lang/Integer;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->gpaJson:Ljava/lang/String;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->isVip:Ljava/lang/Integer;

    move v1, p8

    .line 9
    iput v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->coins:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->bonus:I

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->memberType:Ljava/lang/Integer;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->membershipStatus:Ljava/lang/Integer;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    move v1, p13

    .line 14
    iput-boolean v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->isRestore:Z

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->billingParams:Lcom/lib/data/BillingParamsInfo;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->changeSubscriptionStatus:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/lib/recharge/bean/EmailConf;ZLcom/lib/data/BillingParamsInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

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

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move v11, v3

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v1

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p15

    :goto_b
    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v16, p13

    .line 19
    invoke-direct/range {v3 .. v18}, Lcom/lib/recharge/bean/DramaPurchase;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/lib/recharge/bean/EmailConf;ZLcom/lib/data/BillingParamsInfo;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lib/recharge/bean/DramaPurchase;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/lib/recharge/bean/EmailConf;ZLcom/lib/data/BillingParamsInfo;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/recharge/bean/DramaPurchase;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/lib/recharge/bean/DramaPurchase;->productId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/lib/recharge/bean/DramaPurchase;->discountPrice:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lib/recharge/bean/DramaPurchase;->orderId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lib/recharge/bean/DramaPurchase;->allCoins:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/lib/recharge/bean/DramaPurchase;->allBonus:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/lib/recharge/bean/DramaPurchase;->gpaJson:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/lib/recharge/bean/DramaPurchase;->isVip:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/lib/recharge/bean/DramaPurchase;->coins:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/lib/recharge/bean/DramaPurchase;->bonus:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/lib/recharge/bean/DramaPurchase;->memberType:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/lib/recharge/bean/DramaPurchase;->membershipStatus:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/lib/recharge/bean/DramaPurchase;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/lib/recharge/bean/DramaPurchase;->isRestore:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/lib/recharge/bean/DramaPurchase;->billingParams:Lcom/lib/data/BillingParamsInfo;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->changeSubscriptionStatus:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/lib/recharge/bean/DramaPurchase;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/lib/recharge/bean/EmailConf;ZLcom/lib/data/BillingParamsInfo;Ljava/lang/Integer;)Lcom/lib/recharge/bean/DramaPurchase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->memberType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->membershipStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Lcom/lib/recharge/bean/EmailConf;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->isRestore:Z

    return v0
.end method

.method public final component14()Lcom/lib/data/BillingParamsInfo;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->billingParams:Lcom/lib/data/BillingParamsInfo;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->changeSubscriptionStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->discountPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->allCoins:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->allBonus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->gpaJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->isVip:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->coins:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->bonus:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/lib/recharge/bean/EmailConf;ZLcom/lib/data/BillingParamsInfo;Ljava/lang/Integer;)Lcom/lib/recharge/bean/DramaPurchase;
    .locals 17

    new-instance v16, Lcom/lib/recharge/bean/DramaPurchase;

    move-object/from16 v0, v16

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

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/lib/recharge/bean/DramaPurchase;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;Lcom/lib/recharge/bean/EmailConf;ZLcom/lib/data/BillingParamsInfo;Ljava/lang/Integer;)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lib/recharge/bean/DramaPurchase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lib/recharge/bean/DramaPurchase;

    iget-object v1, p0, Lcom/lib/recharge/bean/DramaPurchase;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lib/recharge/bean/DramaPurchase;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lib/recharge/bean/DramaPurchase;->discountPrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lib/recharge/bean/DramaPurchase;->discountPrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lib/recharge/bean/DramaPurchase;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lib/recharge/bean/DramaPurchase;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lib/recharge/bean/DramaPurchase;->allCoins:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lib/recharge/bean/DramaPurchase;->allCoins:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lib/recharge/bean/DramaPurchase;->allBonus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lib/recharge/bean/DramaPurchase;->allBonus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lib/recharge/bean/DramaPurchase;->gpaJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/lib/recharge/bean/DramaPurchase;->gpaJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lib/recharge/bean/DramaPurchase;->isVip:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lib/recharge/bean/DramaPurchase;->isVip:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lib/recharge/bean/DramaPurchase;->coins:I

    iget v3, p1, Lcom/lib/recharge/bean/DramaPurchase;->coins:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/lib/recharge/bean/DramaPurchase;->bonus:I

    iget v3, p1, Lcom/lib/recharge/bean/DramaPurchase;->bonus:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/lib/recharge/bean/DramaPurchase;->memberType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lib/recharge/bean/DramaPurchase;->memberType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lib/recharge/bean/DramaPurchase;->membershipStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lib/recharge/bean/DramaPurchase;->membershipStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lib/recharge/bean/DramaPurchase;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    iget-object v3, p1, Lcom/lib/recharge/bean/DramaPurchase;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/lib/recharge/bean/DramaPurchase;->isRestore:Z

    iget-boolean v3, p1, Lcom/lib/recharge/bean/DramaPurchase;->isRestore:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lib/recharge/bean/DramaPurchase;->billingParams:Lcom/lib/data/BillingParamsInfo;

    iget-object v3, p1, Lcom/lib/recharge/bean/DramaPurchase;->billingParams:Lcom/lib/data/BillingParamsInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/lib/recharge/bean/DramaPurchase;->changeSubscriptionStatus:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lib/recharge/bean/DramaPurchase;->changeSubscriptionStatus:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAllBonus()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->allBonus:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getAllCoins()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->allCoins:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getBillingParams()Lcom/lib/data/BillingParamsInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->billingParams:Lcom/lib/data/BillingParamsInfo;

    .line 3
    return-object v0
.end method

.method public final getBonus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->bonus:I

    .line 3
    return v0
.end method

.method public final getChangeSubscriptionStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->changeSubscriptionStatus:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getCoins()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->coins:I

    .line 3
    return v0
.end method

.method public final getDiscountPrice()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->discountPrice:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getEmailConf()Lcom/lib/recharge/bean/EmailConf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    .line 3
    return-object v0
.end method

.method public final getGpaJson()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->gpaJson:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMemberType()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->memberType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getMembershipStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->membershipStatus:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->productId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->productId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lib/recharge/bean/DramaPurchase;->discountPrice:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lib/recharge/bean/DramaPurchase;->orderId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lib/recharge/bean/DramaPurchase;->allCoins:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lib/recharge/bean/DramaPurchase;->allBonus:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lib/recharge/bean/DramaPurchase;->gpaJson:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lib/recharge/bean/DramaPurchase;->isVip:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lib/recharge/bean/DramaPurchase;->coins:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/lib/recharge/bean/DramaPurchase;->bonus:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lib/recharge/bean/DramaPurchase;->memberType:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lib/recharge/bean/DramaPurchase;->membershipStatus:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lib/recharge/bean/DramaPurchase;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/lib/recharge/bean/EmailConf;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/lib/recharge/bean/DramaPurchase;->isRestore:Z

    invoke-static {v2}, Lpos/O;->dramabox(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lib/recharge/bean/DramaPurchase;->billingParams:Lcom/lib/data/BillingParamsInfo;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lib/recharge/bean/DramaPurchase;->changeSubscriptionStatus:Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRestore()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->isRestore:Z

    .line 3
    return v0
.end method

.method public final isVip()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/DramaPurchase;->isVip:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lib/recharge/bean/DramaPurchase;->productId:Ljava/lang/String;

    iget-object v2, v0, Lcom/lib/recharge/bean/DramaPurchase;->discountPrice:Ljava/lang/Double;

    iget-object v3, v0, Lcom/lib/recharge/bean/DramaPurchase;->orderId:Ljava/lang/String;

    iget-object v4, v0, Lcom/lib/recharge/bean/DramaPurchase;->allCoins:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/lib/recharge/bean/DramaPurchase;->allBonus:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/lib/recharge/bean/DramaPurchase;->gpaJson:Ljava/lang/String;

    iget-object v7, v0, Lcom/lib/recharge/bean/DramaPurchase;->isVip:Ljava/lang/Integer;

    iget v8, v0, Lcom/lib/recharge/bean/DramaPurchase;->coins:I

    iget v9, v0, Lcom/lib/recharge/bean/DramaPurchase;->bonus:I

    iget-object v10, v0, Lcom/lib/recharge/bean/DramaPurchase;->memberType:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/lib/recharge/bean/DramaPurchase;->membershipStatus:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/lib/recharge/bean/DramaPurchase;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    iget-boolean v13, v0, Lcom/lib/recharge/bean/DramaPurchase;->isRestore:Z

    iget-object v14, v0, Lcom/lib/recharge/bean/DramaPurchase;->billingParams:Lcom/lib/data/BillingParamsInfo;

    iget-object v15, v0, Lcom/lib/recharge/bean/DramaPurchase;->changeSubscriptionStatus:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "DramaPurchase(productId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpaJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", memberType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", membershipStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emailConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", billingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeSubscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
