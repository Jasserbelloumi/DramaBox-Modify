.class public final Lcom/storymatrix/drama/viewmodel/StoreForYouVM$addShelf$2$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/StoreForYouVM$addShelf$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/StoreForYouVM;Z)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$addShelf$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    iput-boolean p2, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$addShelf$2$dramabox;->l:Z

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
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$addShelf$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->ppo()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$addShelf$2$dramabox;->l:Z

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    instance-of p1, p1, Le7/dramabox$O;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 39
    .line 40
    const/16 v0, 0x2718

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 56
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM$addShelf$2$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
