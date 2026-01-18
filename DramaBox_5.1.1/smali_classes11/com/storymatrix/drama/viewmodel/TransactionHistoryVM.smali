.class public final Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public final O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/RechargeRecords;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

.field public final l:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/lib/recharge/bean/BillingEvent;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->lml()Lkotlinx/coroutines/flow/SharedFlow;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 24
    return-void
.end method

.method private final RT(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->I:I

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->I:I

    .line 9
    add-int/2addr p1, v0

    .line 10
    .line 11
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->I:I

    .line 12
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;)Lcom/lib/recharge/billing/BillingClientLifecycle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->RT(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public final IO(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM$getTransactionData$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM$getTransactionData$1;-><init>(Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;ZLof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final OT()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM$restore$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM$restore$1;-><init>(Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final lO()Lkotlinx/coroutines/flow/SharedFlow;
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
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 3
    return-object v0
.end method

.method public final ll()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->I:I

    .line 3
    return v0
.end method

.method public final lo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/RechargeRecords;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/TransactionHistoryVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method
