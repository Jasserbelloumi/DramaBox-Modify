.class public final Lcom/storymatrix/drama/activity/TransactionHistoryActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/TransactionHistoryActivity$initViewObservable$$inlined$collectFlow$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/activity/TransactionHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/TransactionHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/activity/TransactionHistoryActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/TransactionHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/lib/recharge/bean/BillingEvent;

    .line 3
    .line 4
    sget-object p2, Lcom/lib/recharge/bean/BillingEvent$OnLoading;->INSTANCE:Lcom/lib/recharge/bean/BillingEvent$OnLoading;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    instance-of p2, p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    instance-of p2, p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/storymatrix/drama/activity/TransactionHistoryActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/TransactionHistoryActivity;

    .line 23
    .line 24
    check-cast p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;->getPurchases()Lcom/lib/recharge/bean/DramaPurchase;

    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/utils/RechargeUtils;->lO(Lcom/storymatrix/drama/utils/RechargeUtils;Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/bean/DramaPurchase;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 44
    return-object p1
.end method
