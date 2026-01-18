.class public final Lcom/storymatrix/drama/viewmodel/StoreVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Z

.field public dramaboxapp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/StoreData;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/HomeContinue;",
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
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 18
    return-void
.end method


# virtual methods
.method public final IO(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreVM;->O:Z

    .line 3
    return-void
.end method

.method public final io()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/StoreData;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l1(Landroid/content/Context;ZZLjava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/StoreVM;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    const p2, 0x7f1303ae

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/StoreVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p2, Le7/dramabox$dramabox;

    .line 33
    .line 34
    new-instance p3, Lcom/lib/http/error/ApiException;

    .line 35
    .line 36
    sget-object p4, Lcom/lib/http/error/ERROR;->NETWORD_ERROR:Lcom/lib/http/error/ERROR;

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p4, v1, v0, v1}, Lcom/lib/http/error/ApiException;-><init>(Lcom/lib/http/error/ERROR;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p3}, Le7/dramabox$dramabox;-><init>(Lcom/lib/http/error/ApiException;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    if-eqz p3, :cond_3

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseViewModel;->dramaboxapp()Landroidx/lifecycle/MutableLiveData;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/StoreVM;->O:Z

    .line 64
    .line 65
    sget-object p1, Lcom/lib/tracker/model/ColdStartTracker;->dramabox:Lcom/lib/tracker/model/ColdStartTracker;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/lib/tracker/model/ColdStartTracker;->ll()V

    .line 69
    .line 70
    new-instance p1, Lcom/storymatrix/drama/viewmodel/StoreVM$getChannelData$1;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p4, p0, v1}, Lcom/storymatrix/drama/viewmodel/StoreVM$getChannelData$1;-><init>(Ljava/lang/Boolean;Lcom/storymatrix/drama/viewmodel/StoreVM;Lof/O;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 77
    return-void
.end method

.method public final lO()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/viewmodel/StoreVM$getContinueWatchInfo$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/viewmodel/StoreVM$getContinueWatchInfo$1;-><init>(Lcom/storymatrix/drama/viewmodel/StoreVM;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 10
    return-void
.end method

.method public final ll()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Le7/dramabox<",
            "Lcom/lib/data/HomeContinue;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/StoreVM;->l:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final lo(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "failProductId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/storymatrix/drama/viewmodel/StoreVM$reportUserFailSub$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/storymatrix/drama/viewmodel/StoreVM$reportUserFailSub$1;-><init>(Ljava/lang/String;Lof/O;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method
