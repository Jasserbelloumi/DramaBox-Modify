.class public final Lcom/lib/recharge/bean/SkuOfferModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private offerBillingCycleCount:I

.field private offerBillingPeriod:Ljava/lang/String;

.field private offerId:Ljava/lang/String;

.field private offerPrice:Ljava/lang/String;

.field private offerPriceAmountMicros:J

.field private offerRecurrenceMode:I


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/lib/recharge/bean/SkuOfferModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPrice:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPriceAmountMicros:J

    .line 6
    iput-object p5, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingPeriod:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingCycleCount:I

    .line 8
    iput p7, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerRecurrenceMode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p5

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    :cond_4
    move v4, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 p7, -0x1

    :cond_5
    move p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-wide p4, v2

    move-object p6, v0

    move p7, v4

    .line 9
    invoke-direct/range {p1 .. p8}, Lcom/lib/recharge/bean/SkuOfferModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lib/recharge/bean/SkuOfferModel;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILjava/lang/Object;)Lcom/lib/recharge/bean/SkuOfferModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPrice:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPriceAmountMicros:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingPeriod:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingCycleCount:I

    :cond_4
    move v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p7, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerRecurrenceMode:I

    :cond_5
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/lib/recharge/bean/SkuOfferModel;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)Lcom/lib/recharge/bean/SkuOfferModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPriceAmountMicros:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingCycleCount:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerRecurrenceMode:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)Lcom/lib/recharge/bean/SkuOfferModel;
    .locals 9

    new-instance v8, Lcom/lib/recharge/bean/SkuOfferModel;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/lib/recharge/bean/SkuOfferModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lib/recharge/bean/SkuOfferModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lib/recharge/bean/SkuOfferModel;

    iget-object v1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lib/recharge/bean/SkuOfferModel;->offerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPrice:Ljava/lang/String;

    iget-object v3, p1, Lcom/lib/recharge/bean/SkuOfferModel;->offerPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPriceAmountMicros:J

    iget-wide v5, p1, Lcom/lib/recharge/bean/SkuOfferModel;->offerPriceAmountMicros:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingPeriod:Ljava/lang/String;

    iget-object v3, p1, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingPeriod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingCycleCount:I

    iget v3, p1, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingCycleCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerRecurrenceMode:I

    iget p1, p1, Lcom/lib/recharge/bean/SkuOfferModel;->offerRecurrenceMode:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getOfferBillingCycleCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingCycleCount:I

    .line 3
    return v0
.end method

.method public final getOfferBillingPeriod()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingPeriod:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOfferPrice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPrice:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOfferPriceAmountMicros()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPriceAmountMicros:J

    .line 3
    return-wide v0
.end method

.method public final getOfferRecurrenceMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerRecurrenceMode:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPrice:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPriceAmountMicros:J

    invoke-static {v2, v3}, LRT/dramabox;->dramabox(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingPeriod:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingCycleCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerRecurrenceMode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setOfferBillingCycleCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingCycleCount:I

    .line 3
    return-void
.end method

.method public final setOfferBillingPeriod(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingPeriod:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOfferId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOfferPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPrice:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOfferPriceAmountMicros(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPriceAmountMicros:J

    .line 3
    return-void
.end method

.method public final setOfferRecurrenceMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerRecurrenceMode:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerId:Ljava/lang/String;

    iget-object v1, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPrice:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerPriceAmountMicros:J

    iget-object v4, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingPeriod:Ljava/lang/String;

    iget v5, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerBillingCycleCount:I

    iget v6, p0, Lcom/lib/recharge/bean/SkuOfferModel;->offerRecurrenceMode:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SkuOfferModel(offerId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offerPrice="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offerPriceAmountMicros="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", offerBillingPeriod="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offerBillingCycleCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offerRecurrenceMode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
