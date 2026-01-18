.class public final Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getRechargeInfo$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getRechargeInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getRechargeInfo$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/RechargeInfo;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p2, p1, Le7/dramabox$O;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    check-cast p1, Le7/dramabox$O;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/lib/data/RechargeInfo;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getRechargeInfo$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->ysh(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getRechargeInfo$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->l1(Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;)LG8/dramaboxapp;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, LG8/dramaboxapp;->ppo(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/lib/data/RechargeInfo;->setPaymentList(Ljava/util/List;)V

    .line 42
    .line 43
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getRechargeInfo$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->lop()Landroidx/lifecycle/MutableLiveData;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    instance-of p2, p1, Le7/dramabox$dramaboxapp;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getRechargeInfo$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM;->lop()Landroidx/lifecycle/MutableLiveData;

    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 79
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MembershipPointsVM$getRechargeInfo$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
