.class public final Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;
.super Lcom/lib/recharge/bean/BillingEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/recharge/bean/BillingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnPurchaseSuccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final purchases:Lcom/lib/recharge/bean/DramaPurchase;


# direct methods
.method public constructor <init>(Lcom/lib/recharge/bean/DramaPurchase;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "purchases"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/lib/recharge/bean/BillingEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;->purchases:Lcom/lib/recharge/bean/DramaPurchase;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;Lcom/lib/recharge/bean/DramaPurchase;ILjava/lang/Object;)Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;->purchases:Lcom/lib/recharge/bean/DramaPurchase;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;->copy(Lcom/lib/recharge/bean/DramaPurchase;)Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/lib/recharge/bean/DramaPurchase;
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;->purchases:Lcom/lib/recharge/bean/DramaPurchase;

    return-object v0
.end method

.method public final copy(Lcom/lib/recharge/bean/DramaPurchase;)Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;
    .locals 1

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    invoke-direct {v0, p1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;-><init>(Lcom/lib/recharge/bean/DramaPurchase;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    iget-object v1, p0, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;->purchases:Lcom/lib/recharge/bean/DramaPurchase;

    iget-object p1, p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;->purchases:Lcom/lib/recharge/bean/DramaPurchase;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPurchases()Lcom/lib/recharge/bean/DramaPurchase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;->purchases:Lcom/lib/recharge/bean/DramaPurchase;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;->purchases:Lcom/lib/recharge/bean/DramaPurchase;

    invoke-virtual {v0}, Lcom/lib/recharge/bean/DramaPurchase;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;->purchases:Lcom/lib/recharge/bean/DramaPurchase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnPurchaseSuccess(purchases="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
