.class public final Lk7/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static O(Lk7/dramabox;Ljava/util/HashMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/dramabox;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Le7/dramabox<",
            "Lcom/lib/recharge/bean/NotifyInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p0, Lcom/lib/recharge/net/RechargeRepository;->dramaboxapp:Lcom/lib/recharge/net/RechargeRepository$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lib/recharge/net/RechargeRepository$dramabox;->dramaboxapp()Lcom/lib/recharge/net/RechargeRepository;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/lib/recharge/net/RechargeRepository;->RT(Ljava/util/HashMap;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static dramabox(Lk7/dramabox;Lcom/lib/data/BillingParamsInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/dramabox;",
            "Lcom/lib/data/BillingParamsInfo;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Le7/dramabox<",
            "Lcom/lib/recharge/bean/OrderInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string p0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lcom/lib/recharge/net/RechargeRepository;->dramaboxapp:Lcom/lib/recharge/net/RechargeRepository$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lib/recharge/net/RechargeRepository$dramabox;->dramaboxapp()Lcom/lib/recharge/net/RechargeRepository;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/lib/recharge/net/RechargeRepository;->ppo(Lcom/lib/data/BillingParamsInfo;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lk7/dramabox;ZLof/O;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1, p2}, Lk7/dramabox;->dramabox(ZLof/O;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: restorePurchase"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
