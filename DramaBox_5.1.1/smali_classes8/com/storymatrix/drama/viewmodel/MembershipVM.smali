.class public final Lcom/storymatrix/drama/viewmodel/MembershipVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/membership/PointsExchangeResult;",
            ">;"
        }
    .end annotation
.end field

.field public final IO:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/lib/recharge/bean/BillingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final O:LG8/dramaboxapp;

.field public OT:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/AddReserve;",
            ">;>;"
        }
    .end annotation
.end field

.field public RT:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/ReserveDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field public aew:Z

.field public final dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

.field public io:J

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/membership/MembershipCenterBean;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Ljava/lang/String;

.field public final lO:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public ll:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/OperationActivities;",
            ">;"
        }
    .end annotation
.end field

.field public lo:Lcom/lib/data/RechargePopUp;

.field public pos:Z

.field public final ppo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/RechargeInfo;",
            ">;>;"
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
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->O:LG8/dramaboxapp;

    .line 18
    .line 19
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->I:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->l1:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 41
    .line 42
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->lO:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 48
    .line 49
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->ll:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->lml()Lkotlinx/coroutines/flow/SharedFlow;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->IO:Lkotlinx/coroutines/flow/SharedFlow;

    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->OT:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->RT:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->ppo:Landroidx/lifecycle/MutableLiveData;

    .line 77
    return-void
.end method

.method public static synthetic JKi(Lcom/storymatrix/drama/viewmodel/MembershipVM;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const-string p3, "my_membership"

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->ysh(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/viewmodel/MembershipVM;)Lcom/lib/recharge/billing/BillingClientLifecycle;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->dramaboxapp:Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/viewmodel/MembershipVM;)LG8/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->O:LG8/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/viewmodel/MembershipVM;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->pos:Z

    .line 3
    return-void
.end method

.method public static synthetic lo(Lcom/storymatrix/drama/viewmodel/MembershipVM;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->ll(Z)V

    .line 9
    return-void
.end method

.method public static synthetic pos(Lcom/storymatrix/drama/viewmodel/MembershipVM;Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/lib/data/membership/MembershipChannel;->InValid:Lcom/lib/data/membership/MembershipChannel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    const/4 p3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->ppo(Ljava/lang/Integer;ILjava/lang/Integer;)V

    .line 32
    return-void
.end method

.method public static synthetic yhj(Lcom/storymatrix/drama/viewmodel/MembershipVM;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/viewmodel/MembershipVM;->djd(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final IO()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/AddReserve;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->OT:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final JOp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->io:J

    .line 3
    return-void
.end method

.method public final Jkl(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->aew:Z

    .line 3
    return-void
.end method

.method public final Jqq(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->l1:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final O0l(Lcom/lib/data/RechargePopUp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->lo:Lcom/lib/data/RechargePopUp;

    .line 3
    return-void
.end method

.method public final OT()Lkotlinx/coroutines/flow/SharedFlow;
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
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->IO:Lkotlinx/coroutines/flow/SharedFlow;

    .line 3
    return-object v0
.end method

.method public final RT()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->l1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final aew()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/membership/MembershipCenterBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final djd(Ljava/lang/String;ILjava/lang/Integer;)V
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
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MembershipVM$reportActivity$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/storymatrix/drama/viewmodel/MembershipVM$reportActivity$1;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lof/O;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final jkk()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->ll:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final lks(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "groupId"

    .line 3
    move-object v6, p5

    .line 4
    .line 5
    .line 6
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "layerId"

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MembershipVM$pointsExchange$1;

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-wide v2, p1

    .line 19
    move-wide v4, p3

    .line 20
    move-object v8, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/storymatrix/drama/viewmodel/MembershipVM$pointsExchange$1;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/MembershipVM;Lof/O;)V

    .line 24
    move-object v1, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 28
    return-void
.end method

.method public final ll(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "SUB_FAIL_POP_UP"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p1, "RECHARGE_RETENTION_POP_UP"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    :goto_0
    new-instance p1, Lcom/storymatrix/drama/viewmodel/MembershipVM$getActivity$1;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lcom/storymatrix/drama/viewmodel/MembershipVM$getActivity$1;-><init>(Lcom/storymatrix/drama/viewmodel/MembershipVM;Ljava/util/List;Lof/O;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 28
    return-void
.end method

.method public final lop()Lcom/lib/data/RechargePopUp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->lo:Lcom/lib/data/RechargePopUp;

    .line 3
    return-object v0
.end method

.method public final opn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->aew:Z

    .line 3
    return v0
.end method

.method public final pop()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/membership/PointsExchangeResult;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->I:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final ppo(Ljava/lang/Integer;ILjava/lang/Integer;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->pos:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->pos:Z

    .line 9
    .line 10
    sget-object v0, Lcom/lib/data/membership/MembershipChannel;->DuringMemSwitchGear:Lcom/lib/data/membership/MembershipChannel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    const/16 p1, 0xf

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    :cond_2
    :goto_0
    move-object v1, p1

    .line 31
    .line 32
    new-instance p1, Lcom/storymatrix/drama/viewmodel/MembershipVM$getMembershipCenterBean$1;

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, p1

    .line 35
    move v2, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/MembershipVM$getMembershipCenterBean$1;-><init>(Ljava/lang/Integer;ILjava/lang/Integer;Lcom/storymatrix/drama/viewmodel/MembershipVM;Lof/O;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 44
    return-void
.end method

.method public final tyu()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->lO:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final ygh(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "shareId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MembershipVM$reportShareInfo$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/storymatrix/drama/viewmodel/MembershipVM$reportShareInfo$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final ygn(Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;)V
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
    const-string v1, "my_membership"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/RechargeUtils;->pop(Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/storymatrix/drama/viewmodel/MembershipVM$recharge$1;-><init>(Lcom/storymatrix/drama/viewmodel/MembershipVM;Lcom/storymatrix/drama/base/BaseActivity;Lcom/lib/data/BillingParamsInfo;Lof/O;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 27
    return-void
.end method

.method public final yiu(Ljava/lang/String;J)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->l1:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->io:J

    .line 10
    .line 11
    new-instance p1, Lcom/storymatrix/drama/viewmodel/MembershipVM$reportUserFailSub$1;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lcom/storymatrix/drama/viewmodel/MembershipVM$reportUserFailSub$1;-><init>(Lcom/storymatrix/drama/viewmodel/MembershipVM;Lof/O;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method public final ysh(Ljava/lang/String;ILjava/lang/String;)V
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
    const/4 v0, 0x0

    sget-object v0, Lcom/aliyun/player/nativeclass/qDj/TmbiONthczuKO;->WGrhsQm:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MembershipVM$reserve$1;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move v2, p2

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/viewmodel/MembershipVM$reserve$1;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/MembershipVM;Lof/O;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 25
    return-void
.end method

.method public final yu0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v0, "columnPos"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "contentPos"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/storymatrix/drama/utils/NetworkStateManager;->dramabox:Lcom/storymatrix/drama/utils/NetworkStateManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/storymatrix/drama/utils/NetworkStateManager;->io()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    const p1, 0x7f1303ae

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance v6, Lcom/storymatrix/drama/viewmodel/MembershipVM$getReserveDetail$1;

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/MembershipVM$getReserveDetail$1;-><init>(Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/MembershipVM;Ljava/lang/String;Ljava/lang/String;Lof/O;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 45
    return-void
.end method

.method public final yyy()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/ReserveDetail;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MembershipVM;->RT:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method
