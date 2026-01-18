.class public final Lcom/storymatrix/drama/viewmodel/RechargeVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/RechargePopUp;

.field public IO:Ljava/lang/String;

.field public final O:LG8/dramaboxapp;

.field public OT:J

.field public RT:Z

.field public final dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

.field public final io:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/RechargeInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public l1:Ljava/lang/String;

.field public lO:Ljava/lang/String;

.field public ll:Ljava/lang/String;

.field public lo:Ljava/lang/String;

.field public final pos:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/lib/recharge/bean/BillingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public ppo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/OperationActivities;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lib/recharge/billing/BillingClientLifecycle;LG8/dramaboxapp;)V
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
    const-string v0, "skuLocalCurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->O:LG8/dramaboxapp;

    .line 18
    .line 19
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->io:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->l1:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->lO:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->ll:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->lo:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->IO:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->ppo:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->lml()Lkotlinx/coroutines/flow/SharedFlow;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->pos:Lkotlinx/coroutines/flow/SharedFlow;

    .line 57
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/viewmodel/RechargeVM;)Lcom/lib/recharge/billing/BillingClientLifecycle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/viewmodel/RechargeVM;)LG8/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->O:LG8/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic lo(Lcom/storymatrix/drama/viewmodel/RechargeVM;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->ll(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    return-void
.end method

.method public static synthetic ygn(Lcom/storymatrix/drama/viewmodel/RechargeVM;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->lks(Z)V

    .line 9
    return-void
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/viewmodel/RechargeVM;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->yu0(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final IO()Lkotlinx/coroutines/flow/SharedFlow;
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
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->pos:Lkotlinx/coroutines/flow/SharedFlow;

    .line 3
    return-object v0
.end method

.method public final OT()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->IO:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final RT()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/OperationActivities;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->ppo:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final aew()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->io:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final djd(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->OT:J

    .line 3
    return-void
.end method

.method public final jkk()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/RechargeVM$getUserInfo$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/viewmodel/RechargeVM$getUserInfo$1;-><init>(Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final lO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->lo:Ljava/lang/String;

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->lO:Ljava/lang/String;

    .line 9
    .line 10
    :cond_1
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->ll:Ljava/lang/String;

    .line 13
    :cond_2
    return-void
.end method

.method public final lks(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/RechargeVM$restore$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/storymatrix/drama/viewmodel/RechargeVM$restore$1;-><init>(Lcom/storymatrix/drama/viewmodel/RechargeVM;ZLof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final ll(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currencyPlaySource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const-string p4, "SUB_FAIL_POP_UP"

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string p4, "RECHARGE_RETENTION_POP_UP"

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    :goto_0
    new-instance p4, Lcom/storymatrix/drama/viewmodel/RechargeVM$getActivity$1;

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, p4

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p2

    .line 36
    move v6, p3

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/storymatrix/drama/viewmodel/RechargeVM$getActivity$1;-><init>(Lcom/storymatrix/drama/viewmodel/RechargeVM;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILof/O;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 43
    return-void
.end method

.method public final lop(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->l1:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/storymatrix/drama/viewmodel/RechargeVM$loadData$1;

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/viewmodel/RechargeVM$loadData$1;-><init>(IILjava/lang/Integer;Lcom/storymatrix/drama/viewmodel/RechargeVM;Lof/O;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 22
    return-void
.end method

.method public final opn(Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "failProductId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->IO:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->OT:J

    .line 10
    .line 11
    new-instance p1, Lcom/storymatrix/drama/viewmodel/RechargeVM$reportUserFailSub$1;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/storymatrix/drama/viewmodel/RechargeVM$reportUserFailSub$1;-><init>(Lcom/storymatrix/drama/viewmodel/RechargeVM;Lof/O;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method public final pop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->RT:Z

    .line 3
    return v0
.end method

.method public final pos()Lcom/lib/data/RechargePopUp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->I:Lcom/lib/data/RechargePopUp;

    .line 3
    return-object v0
.end method

.method public final ppo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/RechargeInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final tyu(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;)V
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
    sget-object v0, Lcom/storymatrix/drama/utils/RechargeUtils;->dramabox:Lcom/storymatrix/drama/utils/RechargeUtils;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Landroidx/transition/koYL/WUNcnqLmpWhy;->omSlendBnJuBL:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/RechargeUtils;->pop(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Lcom/storymatrix/drama/viewmodel/RechargeVM$recharge$1;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/storymatrix/drama/viewmodel/RechargeVM$recharge$1;-><init>(Lcom/storymatrix/drama/viewmodel/RechargeVM;Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;Lof/O;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 27
    return-void
.end method

.method public final ygh(Lcom/lib/data/RechargePopUp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->I:Lcom/lib/data/RechargePopUp;

    .line 3
    return-void
.end method

.method public final yhj(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->IO:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final yiu(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM;->RT:Z

    .line 3
    return-void
.end method

.method public final yu0(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/storymatrix/drama/viewmodel/RechargeVM$reportActivity$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/storymatrix/drama/viewmodel/RechargeVM$reportActivity$1;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lof/O;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method
