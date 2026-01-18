.class public final Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/CollectionVM;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/CollectionVM;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/db/entity/Book;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1;->I:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "+",
            "Ljava/lang/Object;",
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
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    instance-of p2, p1, Le7/dramabox$O;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v4, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1$1;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1;->I:Ljava/util/List;

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p1, p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1$1;-><init>(Ljava/util/List;Lof/O;)V

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v0, v2, p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM;->yiu(Lcom/storymatrix/drama/viewmodel/CollectionVM;ZZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance p2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 51
    .line 52
    const/16 v0, 0x2719

    .line 53
    .line 54
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1;->l:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0, v1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1;->O:Lcom/storymatrix/drama/viewmodel/CollectionVM;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseViewModel;->dramaboxapp()Landroidx/lifecycle/MutableLiveData;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 88
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/CollectionVM$deleteShelfBooks$1$1;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
