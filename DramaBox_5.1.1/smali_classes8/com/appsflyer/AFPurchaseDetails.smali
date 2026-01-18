.class public final Lcom/appsflyer/AFPurchaseDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final productId:Ljava/lang/String;

.field private final purchaseToken:Ljava/lang/String;

.field private final purchaseType:Lcom/appsflyer/AFPurchaseType;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/appsflyer/AFPurchaseDetails;Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/appsflyer/AFPurchaseDetails;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/AFPurchaseDetails;->copy(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/AFPurchaseDetails;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appsflyer/AFPurchaseType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/AFPurchaseDetails;
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v0, Lcom/appsflyer/AFPurchaseDetails;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Lcom/appsflyer/AFPurchaseDetails;-><init>(Lcom/appsflyer/AFPurchaseType;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/appsflyer/AFPurchaseDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/appsflyer/AFPurchaseDetails;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPurchaseType()Lcom/appsflyer/AFPurchaseType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseType:Lcom/appsflyer/AFPurchaseType;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/AFPurchaseDetails;->purchaseToken:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appsflyer/AFPurchaseDetails;->productId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v4, "AFPurchaseDetails(purchaseType="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, ", purchaseToken="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, ", productId="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
