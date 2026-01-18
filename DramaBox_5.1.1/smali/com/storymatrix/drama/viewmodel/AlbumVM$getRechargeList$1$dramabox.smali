.class public final Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic I:Ljava/lang/Integer;

.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1$dramabox;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1$dramabox;->I:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 4
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
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->L(Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Le7/dramabox$O;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/lib/data/RechargeInfo;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->RT(Lcom/storymatrix/drama/viewmodel/AlbumVM;)LG8/dramaboxapp;

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
    .line 44
    invoke-virtual {p1}, Lcom/lib/data/RechargeInfo;->getPaymentList()Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1$dramabox;->I:Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p2

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    if-gez v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkf/opn;->lks()V

    .line 74
    .line 75
    :cond_1
    check-cast v2, Lcom/lib/data/BillingParamsInfo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/lib/data/BillingParamsInfo;->setChapterType(Ljava/lang/Integer;)V

    .line 79
    move v1, v3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1$dramabox;->l:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/lib/data/RechargeInfo;->setPurchaseSceneType(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->throw()Landroidx/lifecycle/MutableLiveData;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    :cond_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 97
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getRechargeList$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
