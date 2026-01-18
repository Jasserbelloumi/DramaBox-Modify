.class public final Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

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
    instance-of p2, p1, Le7/dramabox$O;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 8
    move-object v1, p1

    .line 9
    .line 10
    check-cast v1, Le7/dramabox$O;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/lib/data/StoreData;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/lib/data/StoreData;->getNewTheaterList()Lcom/lib/data/NewTheater;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/lib/data/NewTheater;->getRecords()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/lib/data/StoreData;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/lib/data/StoreData;->getNewTheaterList()Lcom/lib/data/NewTheater;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/lib/data/NewTheater;->getRecords()Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p2, v0}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->lO(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;Z)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->lO(Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;Z)V

    .line 75
    .line 76
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM;->OT()Landroidx/lifecycle/MutableLiveData;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 86
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/StoreOnlineVM$loadOnlineData$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
