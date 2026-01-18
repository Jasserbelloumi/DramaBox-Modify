.class public final Lcom/lib/recharge/bean/NotifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final allBonus:I

.field private final allCoins:I

.field private final bonus:I

.field private final changeSubscriptionStatus:Ljava/lang/Integer;

.field private final coins:I

.field private final discountPrice:D

.field private final emailConf:Lcom/lib/recharge/bean/EmailConf;

.field private final gpaJson:Ljava/lang/String;

.field private final isVip:I

.field private final localPrice:Ljava/lang/String;

.field private final luckyConf:Lcom/lib/recharge/bean/LotteryConf;

.field private final memberType:I

.field private final membershipStatus:Ljava/lang/Integer;

.field private final message:Ljava/lang/String;

.field private final orderSourceScene:I

.field private final productId:Ljava/lang/String;

.field private final rechargeResult:I

.field private final recoverSubResponse:Lcom/lib/recharge/bean/RecoverSubResponse;

.field private final supplementSuccessMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const v21, 0x7ffff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/lib/recharge/bean/NotifyInfo;-><init>(IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/lib/recharge/bean/EmailConf;Lcom/lib/recharge/bean/LotteryConf;IILjava/lang/Integer;Lcom/lib/recharge/bean/RecoverSubResponse;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/lib/recharge/bean/EmailConf;Lcom/lib/recharge/bean/LotteryConf;IILjava/lang/Integer;Lcom/lib/recharge/bean/RecoverSubResponse;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->rechargeResult:I

    move v1, p2

    .line 4
    iput v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->orderSourceScene:I

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->supplementSuccessMessage:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->message:Ljava/lang/String;

    move v1, p5

    .line 7
    iput v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->coins:I

    move v1, p6

    .line 8
    iput v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->bonus:I

    move v1, p7

    .line 9
    iput v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->allCoins:I

    move v1, p8

    .line 10
    iput v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->allBonus:I

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->productId:Ljava/lang/String;

    move-wide v1, p10

    .line 12
    iput-wide v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->discountPrice:D

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->gpaJson:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->localPrice:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->luckyConf:Lcom/lib/recharge/bean/LotteryConf;

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->memberType:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->isVip:I

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->membershipStatus:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->recoverSubResponse:Lcom/lib/recharge/bean/RecoverSubResponse;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->changeSubscriptionStatus:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/lib/recharge/bean/EmailConf;Lcom/lib/recharge/bean/LotteryConf;IILjava/lang/Integer;Lcom/lib/recharge/bean/RecoverSubResponse;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const-wide/16 v13, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p14

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v4, p15

    :goto_d
    move-object/from16 v17, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    goto :goto_e

    :cond_e
    move/from16 v4, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v0, v18

    if-eqz v18, :cond_f

    const/16 v18, -0x1

    goto :goto_f

    :cond_f
    move/from16 v18, p17

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    const/16 v16, 0x0

    .line 22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_10

    :cond_10
    move-object/from16 v16, p18

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p19

    :goto_11
    const/high16 v20, 0x40000

    and-int v0, v0, v20

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p20

    :goto_12
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-wide/from16 p11, v13

    move-object/from16 p13, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v6

    move-object/from16 p16, v17

    move/from16 p17, v4

    move/from16 p18, v18

    move-object/from16 p19, v16

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 23
    invoke-direct/range {p1 .. p21}, Lcom/lib/recharge/bean/NotifyInfo;-><init>(IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/lib/recharge/bean/EmailConf;Lcom/lib/recharge/bean/LotteryConf;IILjava/lang/Integer;Lcom/lib/recharge/bean/RecoverSubResponse;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lib/recharge/bean/NotifyInfo;IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/lib/recharge/bean/EmailConf;Lcom/lib/recharge/bean/LotteryConf;IILjava/lang/Integer;Lcom/lib/recharge/bean/RecoverSubResponse;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/recharge/bean/NotifyInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/lib/recharge/bean/NotifyInfo;->rechargeResult:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/lib/recharge/bean/NotifyInfo;->orderSourceScene:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/lib/recharge/bean/NotifyInfo;->supplementSuccessMessage:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/lib/recharge/bean/NotifyInfo;->message:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/lib/recharge/bean/NotifyInfo;->coins:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/lib/recharge/bean/NotifyInfo;->bonus:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/lib/recharge/bean/NotifyInfo;->allCoins:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/lib/recharge/bean/NotifyInfo;->allBonus:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/lib/recharge/bean/NotifyInfo;->productId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/lib/recharge/bean/NotifyInfo;->discountPrice:D

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/lib/recharge/bean/NotifyInfo;->gpaJson:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/lib/recharge/bean/NotifyInfo;->localPrice:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/lib/recharge/bean/NotifyInfo;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/lib/recharge/bean/NotifyInfo;->luckyConf:Lcom/lib/recharge/bean/LotteryConf;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/lib/recharge/bean/NotifyInfo;->memberType:I

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/lib/recharge/bean/NotifyInfo;->isVip:I

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/lib/recharge/bean/NotifyInfo;->membershipStatus:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/lib/recharge/bean/NotifyInfo;->recoverSubResponse:Lcom/lib/recharge/bean/RecoverSubResponse;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->changeSubscriptionStatus:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    move/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/lib/recharge/bean/NotifyInfo;->copy(IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/lib/recharge/bean/EmailConf;Lcom/lib/recharge/bean/LotteryConf;IILjava/lang/Integer;Lcom/lib/recharge/bean/RecoverSubResponse;Ljava/lang/Integer;)Lcom/lib/recharge/bean/NotifyInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->rechargeResult:I

    return v0
.end method

.method public final component10()D
    .locals 2

    iget-wide v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->discountPrice:D

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->gpaJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->localPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/lib/recharge/bean/EmailConf;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    return-object v0
.end method

.method public final component14()Lcom/lib/recharge/bean/LotteryConf;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->luckyConf:Lcom/lib/recharge/bean/LotteryConf;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->memberType:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->isVip:I

    return v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->membershipStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Lcom/lib/recharge/bean/RecoverSubResponse;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->recoverSubResponse:Lcom/lib/recharge/bean/RecoverSubResponse;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->changeSubscriptionStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->orderSourceScene:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->supplementSuccessMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->coins:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->bonus:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->allCoins:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->allBonus:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/lib/recharge/bean/EmailConf;Lcom/lib/recharge/bean/LotteryConf;IILjava/lang/Integer;Lcom/lib/recharge/bean/RecoverSubResponse;Ljava/lang/Integer;)Lcom/lib/recharge/bean/NotifyInfo;
    .locals 22

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    new-instance v21, Lcom/lib/recharge/bean/NotifyInfo;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/lib/recharge/bean/NotifyInfo;-><init>(IILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/lib/recharge/bean/EmailConf;Lcom/lib/recharge/bean/LotteryConf;IILjava/lang/Integer;Lcom/lib/recharge/bean/RecoverSubResponse;Ljava/lang/Integer;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lib/recharge/bean/NotifyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lib/recharge/bean/NotifyInfo;

    iget v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->rechargeResult:I

    iget v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->rechargeResult:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->orderSourceScene:I

    iget v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->orderSourceScene:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->supplementSuccessMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->supplementSuccessMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->coins:I

    iget v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->coins:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->bonus:I

    iget v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->bonus:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->allCoins:I

    iget v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->allCoins:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->allBonus:I

    iget v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->allBonus:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/lib/recharge/bean/NotifyInfo;->discountPrice:D

    iget-wide v5, p1, Lcom/lib/recharge/bean/NotifyInfo;->discountPrice:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->gpaJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->gpaJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->localPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->localPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    iget-object v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->luckyConf:Lcom/lib/recharge/bean/LotteryConf;

    iget-object v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->luckyConf:Lcom/lib/recharge/bean/LotteryConf;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->memberType:I

    iget v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->memberType:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->isVip:I

    iget v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->isVip:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->membershipStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->membershipStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->recoverSubResponse:Lcom/lib/recharge/bean/RecoverSubResponse;

    iget-object v3, p1, Lcom/lib/recharge/bean/NotifyInfo;->recoverSubResponse:Lcom/lib/recharge/bean/RecoverSubResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->changeSubscriptionStatus:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/lib/recharge/bean/NotifyInfo;->changeSubscriptionStatus:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAllBonus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->allBonus:I

    .line 3
    return v0
.end method

.method public final getAllCoins()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->allCoins:I

    .line 3
    return v0
.end method

.method public final getBonus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->bonus:I

    .line 3
    return v0
.end method

.method public final getChangeSubscriptionStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->changeSubscriptionStatus:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getCoins()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->coins:I

    .line 3
    return v0
.end method

.method public final getDiscountPrice()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->discountPrice:D

    .line 3
    return-wide v0
.end method

.method public final getEmailConf()Lcom/lib/recharge/bean/EmailConf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    .line 3
    return-object v0
.end method

.method public final getGpaJson()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->gpaJson:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLocalPrice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->localPrice:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLuckyConf()Lcom/lib/recharge/bean/LotteryConf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->luckyConf:Lcom/lib/recharge/bean/LotteryConf;

    .line 3
    return-object v0
.end method

.method public final getMemberType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->memberType:I

    .line 3
    return v0
.end method

.method public final getMembershipStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->membershipStatus:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOrderSourceScene()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->orderSourceScene:I

    .line 3
    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->productId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRechargeResult()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->rechargeResult:I

    .line 3
    return v0
.end method

.method public final getRecoverSubResponse()Lcom/lib/recharge/bean/RecoverSubResponse;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->recoverSubResponse:Lcom/lib/recharge/bean/RecoverSubResponse;

    .line 3
    return-object v0
.end method

.method public final getSupplementSuccessMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->supplementSuccessMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->rechargeResult:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->orderSourceScene:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->supplementSuccessMessage:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->coins:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->bonus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->allCoins:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->allBonus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->productId:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/lib/recharge/bean/NotifyInfo;->discountPrice:D

    invoke-static {v3, v4}, Lppo/dramaboxapp;->dramabox(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->gpaJson:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->localPrice:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/lib/recharge/bean/EmailConf;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->luckyConf:Lcom/lib/recharge/bean/LotteryConf;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->memberType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->isVip:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->membershipStatus:Ljava/lang/Integer;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->recoverSubResponse:Lcom/lib/recharge/bean/RecoverSubResponse;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/lib/recharge/bean/RecoverSubResponse;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/lib/recharge/bean/NotifyInfo;->changeSubscriptionStatus:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFromRestore()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->orderSourceScene:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isVip()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/recharge/bean/NotifyInfo;->isVip:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lib/recharge/bean/NotifyInfo;->rechargeResult:I

    iget v2, v0, Lcom/lib/recharge/bean/NotifyInfo;->orderSourceScene:I

    iget-object v3, v0, Lcom/lib/recharge/bean/NotifyInfo;->supplementSuccessMessage:Ljava/lang/String;

    iget-object v4, v0, Lcom/lib/recharge/bean/NotifyInfo;->message:Ljava/lang/String;

    iget v5, v0, Lcom/lib/recharge/bean/NotifyInfo;->coins:I

    iget v6, v0, Lcom/lib/recharge/bean/NotifyInfo;->bonus:I

    iget v7, v0, Lcom/lib/recharge/bean/NotifyInfo;->allCoins:I

    iget v8, v0, Lcom/lib/recharge/bean/NotifyInfo;->allBonus:I

    iget-object v9, v0, Lcom/lib/recharge/bean/NotifyInfo;->productId:Ljava/lang/String;

    iget-wide v10, v0, Lcom/lib/recharge/bean/NotifyInfo;->discountPrice:D

    iget-object v12, v0, Lcom/lib/recharge/bean/NotifyInfo;->gpaJson:Ljava/lang/String;

    iget-object v13, v0, Lcom/lib/recharge/bean/NotifyInfo;->localPrice:Ljava/lang/String;

    iget-object v14, v0, Lcom/lib/recharge/bean/NotifyInfo;->emailConf:Lcom/lib/recharge/bean/EmailConf;

    iget-object v15, v0, Lcom/lib/recharge/bean/NotifyInfo;->luckyConf:Lcom/lib/recharge/bean/LotteryConf;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/lib/recharge/bean/NotifyInfo;->memberType:I

    move/from16 v17, v15

    iget v15, v0, Lcom/lib/recharge/bean/NotifyInfo;->isVip:I

    move/from16 v18, v15

    iget-object v15, v0, Lcom/lib/recharge/bean/NotifyInfo;->membershipStatus:Ljava/lang/Integer;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/lib/recharge/bean/NotifyInfo;->recoverSubResponse:Lcom/lib/recharge/bean/RecoverSubResponse;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/lib/recharge/bean/NotifyInfo;->changeSubscriptionStatus:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "NotifyInfo(rechargeResult="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderSourceScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supplementSuccessMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gpaJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emailConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", luckyConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", membershipStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recoverSubResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeSubscriptionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
