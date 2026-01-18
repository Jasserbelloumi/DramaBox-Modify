.class public final Lcom/storymatrix/drama/viewmodel/WalletVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/BasicUserInfo;",
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
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/WalletVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/WalletVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->lml()Lkotlinx/coroutines/flow/SharedFlow;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/WalletVM;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 24
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/viewmodel/WalletVM;)Lcom/lib/recharge/billing/BillingClientLifecycle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/viewmodel/WalletVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

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
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/WalletVM;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 3
    return-object v0
.end method

.method public final lO()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/WalletVM$getUserInfo$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/viewmodel/WalletVM$getUserInfo$1;-><init>(Lcom/storymatrix/drama/viewmodel/WalletVM;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final ll()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/BasicUserInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/WalletVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final lo()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/WalletVM$restore$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/viewmodel/WalletVM$restore$1;-><init>(Lcom/storymatrix/drama/viewmodel/WalletVM;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method
