.class public final Lcom/lib/data/RechargePopUp;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final couponValidity:J

.field private final currencyUnit:Ljava/lang/String;

.field private final discountConfId:Ljava/lang/Long;

.field private final discountPrice:D

.field private final groupId:Ljava/lang/String;

.field private final groupName:Ljava/lang/String;

.field private final layerId:Ljava/lang/String;

.field private final layerName:Ljava/lang/String;

.field private memberType:Ljava/lang/Integer;

.field private final moneyId:Ljava/lang/Long;

.field private final needPopUp:Ljava/lang/Integer;

.field private final operationId:Ljava/lang/Integer;

.field private final operationName:Ljava/lang/String;

.field private final originalPrice:D

.field private final productId:Ljava/lang/String;

.field private final promotionCode:Ljava/lang/String;

.field private final promotionPeriod:Ljava/lang/Integer;

.field private final servicePeriod:I

.field private final tpActionHitResult:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x84

    const-class v1, Lcom/lib/data/RechargePopUp;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_132_460(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    const-string v5, "layerId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "layerName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "groupId"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "groupName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    iput-wide v5, v0, Lcom/lib/data/RechargePopUp;->couponValidity:J

    move-object v5, p3

    iput-object v5, v0, Lcom/lib/data/RechargePopUp;->currencyUnit:Ljava/lang/String;

    move-object v5, p4

    iput-object v5, v0, Lcom/lib/data/RechargePopUp;->moneyId:Ljava/lang/Long;

    move-wide v5, p5

    iput-wide v5, v0, Lcom/lib/data/RechargePopUp;->discountPrice:D

    move-wide v5, p7

    iput-wide v5, v0, Lcom/lib/data/RechargePopUp;->originalPrice:D

    iput-object v1, v0, Lcom/lib/data/RechargePopUp;->layerId:Ljava/lang/String;

    iput-object v2, v0, Lcom/lib/data/RechargePopUp;->layerName:Ljava/lang/String;

    iput-object v3, v0, Lcom/lib/data/RechargePopUp;->groupId:Ljava/lang/String;

    iput-object v4, v0, Lcom/lib/data/RechargePopUp;->groupName:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/lib/data/RechargePopUp;->servicePeriod:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/lib/data/RechargePopUp;->memberType:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lib/data/RechargePopUp;->operationId:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lib/data/RechargePopUp;->operationName:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/RechargePopUp;->productId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/lib/data/RechargePopUp;->promotionPeriod:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/lib/data/RechargePopUp;->promotionCode:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/lib/data/RechargePopUp;->discountConfId:Ljava/lang/Long;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/lib/data/RechargePopUp;->needPopUp:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/lib/data/RechargePopUp;->tpActionHitResult:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Long;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p14

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_2

    :cond_2
    move-object/from16 v21, p18

    :goto_2
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_3

    :cond_3
    move-object/from16 v25, p22

    :goto_3
    move-object/from16 v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    invoke-direct/range {v3 .. v25}, Lcom/lib/data/RechargePopUp;-><init>(JLjava/lang/String;Ljava/lang/Long;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/RechargePopUp;JLjava/lang/String;Ljava/lang/Long;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/RechargePopUp;
.end method


# virtual methods
.method public final native component1()J
.end method

.method public final native component10()I
.end method

.method public final native component11()Ljava/lang/Integer;
.end method

.method public final native component12()Ljava/lang/Integer;
.end method

.method public final native component13()Ljava/lang/String;
.end method

.method public final native component14()Ljava/lang/String;
.end method

.method public final native component15()Ljava/lang/Integer;
.end method

.method public final native component16()Ljava/lang/String;
.end method

.method public final native component17()Ljava/lang/Long;
.end method

.method public final native component18()Ljava/lang/Integer;
.end method

.method public final native component19()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/Long;
.end method

.method public final native component4()D
.end method

.method public final native component5()D
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(JLjava/lang/String;Ljava/lang/Long;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lib/data/RechargePopUp;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCouponValidity()J
.end method

.method public final native getCurrencyUnit()Ljava/lang/String;
.end method

.method public final native getDiscountConfId()Ljava/lang/Long;
.end method

.method public final native getDiscountPrice()D
.end method

.method public final native getGroupId()Ljava/lang/String;
.end method

.method public final native getGroupName()Ljava/lang/String;
.end method

.method public final native getLayerId()Ljava/lang/String;
.end method

.method public final native getLayerName()Ljava/lang/String;
.end method

.method public final native getMemberType()Ljava/lang/Integer;
.end method

.method public final native getMoneyId()Ljava/lang/Long;
.end method

.method public final native getNeedPopUp()Ljava/lang/Integer;
.end method

.method public final native getOperationId()Ljava/lang/Integer;
.end method

.method public final native getOperationName()Ljava/lang/String;
.end method

.method public final native getOriginalPrice()D
.end method

.method public final native getProductId()Ljava/lang/String;
.end method

.method public final native getPromotionCode()Ljava/lang/String;
.end method

.method public final native getPromotionPeriod()Ljava/lang/Integer;
.end method

.method public final native getServicePeriod()I
.end method

.method public final native getTpActionHitResult()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native setMemberType(Ljava/lang/Integer;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
