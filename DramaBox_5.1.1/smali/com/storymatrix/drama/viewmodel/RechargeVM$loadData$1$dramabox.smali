.class public final Lcom/storymatrix/drama/viewmodel/RechargeVM$loadData$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/RechargeVM$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/RechargeVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/RechargeVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM$loadData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/RechargeVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 2
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
    if-eqz p2, :cond_2

    .line 5
    move-object p2, p1

    .line 6
    .line 7
    check-cast p2, Le7/dramabox$O;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/lib/data/RechargeInfo;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM$loadData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->yhj(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM$loadData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/lib/data/RechargeInfo;->getRechargePopUp()Lcom/lib/data/RechargePopUp;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->ygh(Lcom/lib/data/RechargePopUp;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM$loadData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->l1(Lcom/storymatrix/drama/viewmodel/RechargeVM;)LG8/dramaboxapp;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LG8/dramaboxapp;->ppo(Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lcom/lib/data/RechargeInfo;->setPaymentList(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/lib/data/RechargeInfo;->getOnceVipInfo()Lcom/lib/data/OnceVipInfo;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/lib/data/RechargeInfo;->getOnceVipInfo()Lcom/lib/data/OnceVipInfo;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/lib/data/OnceVipInfo;->getPayList()Ljava/util/List;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM$loadData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->l1(Lcom/storymatrix/drama/viewmodel/RechargeVM;)LG8/dramaboxapp;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, LG8/dramaboxapp;->ppo(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object p2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p2, 0x0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, p2}, Lcom/lib/data/OnceVipInfo;->setPayList(Ljava/util/List;)V

    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/RechargeVM$loadData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/RechargeVM;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/RechargeVM;->ppo()Landroidx/lifecycle/MutableLiveData;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 96
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/RechargeVM$loadData$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
