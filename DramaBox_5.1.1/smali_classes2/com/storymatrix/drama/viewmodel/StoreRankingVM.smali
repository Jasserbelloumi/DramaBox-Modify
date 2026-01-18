.class public final Lcom/storymatrix/drama/viewmodel/StoreRankingVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramaboxapp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/Rank;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreRankingVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 11
    return-void
.end method

.method public static synthetic lO(Lcom/storymatrix/drama/viewmodel/StoreRankingVM;Ljava/lang/Integer;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/StoreRankingVM;->l1(Ljava/lang/Integer;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final io()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/Rank;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreRankingVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l1(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreRankingVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v0, Le7/dramabox$dramabox;

    .line 14
    .line 15
    new-instance v2, Lcom/lib/http/error/ApiException;

    .line 16
    .line 17
    sget-object v3, Lcom/lib/http/error/ERROR;->NETWORD_ERROR:Lcom/lib/http/error/ERROR;

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3, v1, v4, v1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Le7/dramabox$dramabox;-><init>(Lcom/lib/http/error/ApiException;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/storymatrix/drama/viewmodel/StoreRankingVM$requestRanking$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p0, v1}, Lcom/storymatrix/drama/viewmodel/StoreRankingVM$requestRanking$1;-><init>(Ljava/lang/Integer;Lcom/storymatrix/drama/viewmodel/StoreRankingVM;Lof/O;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 37
    return-void
.end method
