.class public final Lcom/storymatrix/drama/viewmodel/MineVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Landroidx/lifecycle/MutableLiveData;
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
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MineVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MineVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 18
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/viewmodel/MineVM;)Lcom/lib/recharge/billing/BillingClientLifecycle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/viewmodel/MineVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final l1()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MineVM$getUserInfo$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/viewmodel/MineVM$getUserInfo$1;-><init>(Lcom/storymatrix/drama/viewmodel/MineVM;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final lO()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MineVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final ll()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LR8/ll;->dramaboxapp(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method
