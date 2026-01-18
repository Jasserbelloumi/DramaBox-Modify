.class public final Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic I:I

.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;II)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    iput p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;->l:I

    iput p3, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;->I:I

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
            "Lcom/lib/data/StoreData;",
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
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->LkL(Z)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->io(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Z)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;->l:I

    .line 28
    .line 29
    if-ne p2, v1, :cond_3

    .line 30
    .line 31
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->opn()Landroidx/lifecycle/MutableLiveData;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    sget-object v0, Lcom/lib/data/RefreshButtonStatus;->LOADING:Lcom/lib/data/RefreshButtonStatus;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of p2, p1, Le7/dramabox$O;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->LkL(Z)V

    .line 51
    .line 52
    iget p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;->I:I

    .line 53
    .line 54
    if-ne p2, v1, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ll()Landroidx/lifecycle/MutableLiveData;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 68
    :cond_2
    move-object p2, p1

    .line 69
    .line 70
    check-cast p2, Le7/dramabox$O;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Lcom/lib/data/StoreData;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;->l:I

    .line 81
    .line 82
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;->I:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/lib/data/StoreData;->setPartialRefresh(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lcom/lib/data/StoreData;->setPullToRefresh(I)V

    .line 89
    .line 90
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->ysh()Landroidx/lifecycle/MutableLiveData;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$refreshData$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
