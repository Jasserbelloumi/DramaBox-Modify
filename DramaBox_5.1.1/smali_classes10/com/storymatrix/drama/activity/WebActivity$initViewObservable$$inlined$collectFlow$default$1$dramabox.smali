.class public final Lcom/storymatrix/drama/activity/WebActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/WebActivity$initViewObservable$$inlined$collectFlow$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/activity/WebActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/WebActivity;

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
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/WebActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialogCantCancel()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/storymatrix/drama/activity/WebActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/WebActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 26
    .line 27
    check-cast p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseSuccess;->getPurchases()Lcom/lib/recharge/bean/DramaPurchase;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/WebActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/storymatrix/drama/activity/WebActivity;->access$getWebManager$p(Lcom/storymatrix/drama/activity/WebActivity;)Lcom/storymatrix/drama/web/WebManager;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    const/4 p2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/web/WebManager;->callbackH5ChargeResult(I)V

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/storymatrix/drama/activity/WebActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/WebActivity;

    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/utils/RechargeUtils;->lO(Lcom/storymatrix/drama/utils/RechargeUtils;Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/recharge/bean/DramaPurchase;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    instance-of p2, p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lcom/storymatrix/drama/activity/WebActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/WebActivity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 64
    .line 65
    sget-object p2, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/storymatrix/drama/activity/WebActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/WebActivity;

    .line 68
    .line 69
    check-cast p1, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;->getFail()Lcom/lib/recharge/bean/BillingFail;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Lcom/storymatrix/drama/utils/RechargeUtils;->io(Landroid/app/Activity;Lcom/lib/recharge/bean/BillingFail;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WebActivity$initViewObservable$$inlined$collectFlow$default$1$dramabox;->O:Lcom/storymatrix/drama/activity/WebActivity;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/storymatrix/drama/activity/WebActivity;->access$getWebManager$p(Lcom/storymatrix/drama/activity/WebActivity;)Lcom/storymatrix/drama/web/WebManager;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    const/4 p2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/web/WebManager;->callbackH5ChargeResult(I)V

    .line 89
    .line 90
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    .line 93
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    throw p1
.end method
