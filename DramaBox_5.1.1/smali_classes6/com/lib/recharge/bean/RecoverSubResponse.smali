.class public final Lcom/lib/recharge/bean/RecoverSubResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bookId:Ljava/lang/String;

.field private final discountPrice:Ljava/lang/Double;

.field private final orderId:J

.field private final reportRecoverSub:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;JZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->bookId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->discountPrice:Ljava/lang/Double;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->orderId:J

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->reportRecoverSub:Z

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/lib/recharge/bean/RecoverSubResponse;Ljava/lang/String;Ljava/lang/Double;JZILjava/lang/Object;)Lcom/lib/recharge/bean/RecoverSubResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->bookId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->discountPrice:Ljava/lang/Double;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->orderId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->reportRecoverSub:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/lib/recharge/bean/RecoverSubResponse;->copy(Ljava/lang/String;Ljava/lang/Double;JZ)Lcom/lib/recharge/bean/RecoverSubResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->bookId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->discountPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->orderId:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->reportRecoverSub:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;JZ)Lcom/lib/recharge/bean/RecoverSubResponse;
    .locals 7

    new-instance v6, Lcom/lib/recharge/bean/RecoverSubResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lib/recharge/bean/RecoverSubResponse;-><init>(Ljava/lang/String;Ljava/lang/Double;JZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lib/recharge/bean/RecoverSubResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lib/recharge/bean/RecoverSubResponse;

    iget-object v1, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->bookId:Ljava/lang/String;

    iget-object v3, p1, Lcom/lib/recharge/bean/RecoverSubResponse;->bookId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->discountPrice:Ljava/lang/Double;

    iget-object v3, p1, Lcom/lib/recharge/bean/RecoverSubResponse;->discountPrice:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->orderId:J

    iget-wide v5, p1, Lcom/lib/recharge/bean/RecoverSubResponse;->orderId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->reportRecoverSub:Z

    iget-boolean p1, p1, Lcom/lib/recharge/bean/RecoverSubResponse;->reportRecoverSub:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBookId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->bookId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDiscountPrice()Ljava/lang/Double;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->discountPrice:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final getOrderId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->orderId:J

    .line 3
    return-wide v0
.end method

.method public final getReportRecoverSub()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->reportRecoverSub:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->bookId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->discountPrice:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->orderId:J

    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->reportRecoverSub:Z

    invoke-static {v1}, Lpos/O;->dramabox(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->bookId:Ljava/lang/String;

    iget-object v1, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->discountPrice:Ljava/lang/Double;

    iget-wide v2, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->orderId:J

    iget-boolean v4, p0, Lcom/lib/recharge/bean/RecoverSubResponse;->reportRecoverSub:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RecoverSubResponse(bookId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountPrice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reportRecoverSub="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
