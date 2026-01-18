.class public final Lcom/lib/data/SubFailVo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final discountPrice:Ljava/lang/String;

.field private finalLocalPrice:Ljava/lang/String;

.field private final moneyId:Ljava/lang/Long;

.field private final originalPrice:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final promotionCode:Ljava/lang/String;

.field private final promotionPrice:Ljava/lang/Double;

.field private final realPrice:Ljava/lang/Double;

.field private skuOfferBillingCycleCount:I

.field private skuOfferRecurrenceMode:I

.field private skuOriginFormattedPrice:Ljava/lang/String;

.field private skuOriginPriceAmountMicros:J

.field private skuPrice:Ljava/lang/String;

.field private skuPriceAmountMicros:J

.field private skuPriceCurrencyCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb9

    const-class v1, Lcom/lib/data/SubFailVo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_185_460(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    move-object v2, p9

    move-object/from16 v3, p12

    const-string v4, "skuPrice"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "skuPriceCurrencyCode"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "skuOriginFormattedPrice"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/lib/data/SubFailVo;->moneyId:Ljava/lang/Long;

    move-object v4, p2

    iput-object v4, v0, Lcom/lib/data/SubFailVo;->productId:Ljava/lang/String;

    move-object v4, p3

    iput-object v4, v0, Lcom/lib/data/SubFailVo;->discountPrice:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lcom/lib/data/SubFailVo;->originalPrice:Ljava/lang/String;

    move-object v4, p5

    iput-object v4, v0, Lcom/lib/data/SubFailVo;->realPrice:Ljava/lang/Double;

    move-object v4, p6

    iput-object v4, v0, Lcom/lib/data/SubFailVo;->promotionPrice:Ljava/lang/Double;

    move-object v4, p7

    iput-object v4, v0, Lcom/lib/data/SubFailVo;->promotionCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/lib/data/SubFailVo;->skuPrice:Ljava/lang/String;

    iput-object v2, v0, Lcom/lib/data/SubFailVo;->skuPriceCurrencyCode:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/lib/data/SubFailVo;->skuPriceAmountMicros:J

    iput-object v3, v0, Lcom/lib/data/SubFailVo;->skuOriginFormattedPrice:Ljava/lang/String;

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/lib/data/SubFailVo;->skuOriginPriceAmountMicros:J

    move/from16 v1, p15

    iput v1, v0, Lcom/lib/data/SubFailVo;->skuOfferBillingCycleCount:I

    move/from16 v1, p16

    iput v1, v0, Lcom/lib/data/SubFailVo;->skuOfferRecurrenceMode:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/SubFailVo;->finalLocalPrice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x80

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    move-wide v13, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-wide/from16 v16, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p13

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    move/from16 v18, p15

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const/16 v19, -0x1

    goto :goto_6

    :cond_6
    move/from16 v19, p16

    :goto_6
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    move-object/from16 v20, v2

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v20}, Lcom/lib/data/SubFailVo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/SubFailVo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;ILjava/lang/Object;)Lcom/lib/data/SubFailVo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Long;
.end method

.method public final native component10()J
.end method

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()J
.end method

.method public final native component13()I
.end method

.method public final native component14()I
.end method

.method public final native component15()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/Double;
.end method

.method public final native component6()Ljava/lang/Double;
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;)Lcom/lib/data/SubFailVo;
.end method

.method public final native dealWithSkuPrice(Z)Ljava/lang/String;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getDiscountPrice()Ljava/lang/String;
.end method

.method public final native getFinalLocalPrice()Ljava/lang/String;
.end method

.method public final native getMoneyId()Ljava/lang/Long;
.end method

.method public final native getOriginalPrice()Ljava/lang/String;
.end method

.method public final native getProductId()Ljava/lang/String;
.end method

.method public final native getPromotionCode()Ljava/lang/String;
.end method

.method public final native getPromotionPrice()Ljava/lang/Double;
.end method

.method public final native getRealPrice()Ljava/lang/Double;
.end method

.method public final native getSkuOfferBillingCycleCount()I
.end method

.method public final native getSkuOfferRecurrenceMode()I
.end method

.method public final native getSkuOriginFormattedPrice()Ljava/lang/String;
.end method

.method public final native getSkuOriginPriceAmountMicros()J
.end method

.method public final native getSkuPrice()Ljava/lang/String;
.end method

.method public final native getSkuPriceAmountMicros()J
.end method

.method public final native getSkuPriceCurrencyCode()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native setFinalLocalPrice(Ljava/lang/String;)V
.end method

.method public final native setSkuOfferBillingCycleCount(I)V
.end method

.method public final native setSkuOfferRecurrenceMode(I)V
.end method

.method public final native setSkuOriginFormattedPrice(Ljava/lang/String;)V
.end method

.method public final native setSkuOriginPriceAmountMicros(J)V
.end method

.method public final native setSkuPrice(Ljava/lang/String;)V
.end method

.method public final native setSkuPriceAmountMicros(J)V
.end method

.method public final native setSkuPriceCurrencyCode(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
