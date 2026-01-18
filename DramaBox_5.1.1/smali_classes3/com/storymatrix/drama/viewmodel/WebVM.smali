.class public final Lcom/storymatrix/drama/viewmodel/WebVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/lib/recharge/bean/BillingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;


# direct methods
.method public constructor <init>(Lcom/lib/recharge/billing/BillingClientLifecycle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "billingClientLifecycle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseViewModel;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/WebVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->lml()Lkotlinx/coroutines/flow/SharedFlow;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/WebVM;->O:Lkotlinx/coroutines/flow/SharedFlow;

    .line 17
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/viewmodel/WebVM;)Lcom/lib/recharge/billing/BillingClientLifecycle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/viewmodel/WebVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final l1()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/lib/recharge/bean/BillingEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/WebVM;->O:Lkotlinx/coroutines/flow/SharedFlow;

    .line 3
    return-object v0
.end method

.method public final lO(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;",
            "Lcom/lib/data/BillingParamsInfo;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/viewmodel/WebVM$recharge$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/storymatrix/drama/viewmodel/WebVM$recharge$1;-><init>(Lcom/storymatrix/drama/viewmodel/WebVM;Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;Lof/O;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method
