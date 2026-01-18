.class public final Lcom/lib/recharge/bean/SubscribeChangeVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final changeType:Ljava/lang/Integer;

.field private final originSubOrderId:Ljava/lang/String;

.field private final userPrePurchaseToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getChangeType()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/SubscribeChangeVo;->changeType:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getOriginSubOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/SubscribeChangeVo;->originSubOrderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSubscribeChangeType()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/SubscribeChangeVo;->changeType:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, Lcom/lib/recharge/bean/SubscribeChangeType;->WITHOUT_PRORATION:Lcom/lib/recharge/bean/SubscribeChangeType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v1, Lcom/lib/recharge/bean/SubscribeChangeType;->DEFERRED:Lcom/lib/recharge/bean/SubscribeChangeType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    const/4 v2, 0x6

    .line 36
    :cond_3
    :goto_1
    return v2
.end method

.method public final getUserPrePurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/SubscribeChangeVo;->userPrePurchaseToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method
