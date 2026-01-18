.class public final Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$loadMoreData$2$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$loadMoreData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$loadMoreData$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

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
    if-eqz p2, :cond_5

    .line 6
    move-object p2, p1

    .line 7
    .line 8
    check-cast p2, Le7/dramabox$O;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lcom/lib/data/StoreData;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$loadMoreData$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/lib/data/StoreData;->getRecommendList()Lcom/lib/data/Recommend;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/lib/data/Recommend;->getRecords()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    .line 36
    :goto_0
    if-eqz v2, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/lib/data/StoreData;->getRecommendList()Lcom/lib/data/Recommend;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/lib/data/Recommend;->getRecords()Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    :cond_2
    if-nez v3, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    :cond_3
    check-cast v3, Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move p2, v0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v1, p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->io(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Z)V

    .line 67
    .line 68
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$loadMoreData$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->LkL(Z)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_5
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$loadMoreData$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->io(Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;Z)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$loadMoreData$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->LkL(Z)V

    .line 87
    .line 88
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$loadMoreData$2$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2;->yyy()Landroidx/lifecycle/MutableLiveData;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 98
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVMV2$loadMoreData$2$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
