.class public final Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/StoreExploreVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/StoreExploreVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

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
    instance-of p2, p1, Le7/dramabox$dramaboxapp;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lks(Z)V

    .line 11
    .line 12
    :cond_0
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->l1(Lcom/storymatrix/drama/viewmodel/StoreExploreVM;Z)V

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->aew()Landroidx/lifecycle/MutableLiveData;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$1$dramabox;->O:Lcom/storymatrix/drama/viewmodel/StoreExploreVM;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM;->lks(Z)V

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 36
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/StoreExploreVM$refreshData$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
