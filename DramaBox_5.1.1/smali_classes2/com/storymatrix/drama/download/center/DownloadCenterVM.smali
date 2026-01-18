.class public final Lcom/storymatrix/drama/download/center/DownloadCenterVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Ljf/lO;

.field public dramaboxapp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Ljf/lO;


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
    iput-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v0, Lr8/OT;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lr8/OT;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->O:Ljf/lO;

    .line 22
    .line 23
    new-instance v0, Lr8/RT;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lr8/RT;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->l:Ljf/lO;

    .line 33
    return-void
.end method

.method public static final IO()LP6/l;
    .locals 1

    .line 1
    .line 2
    const-class v0, LP6/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LP6/O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LP6/O;->O()LP6/l;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public static final aew()LP6/io;
    .locals 1

    .line 1
    .line 2
    const-class v0, LP6/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LP6/O;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LP6/O;->I()LP6/io;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public static synthetic io()LP6/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->IO()LP6/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l1()LP6/io;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->aew()LP6/io;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/download/center/DownloadCenterVM;)LP6/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->RT()LP6/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/download/center/DownloadCenterVM;)LP6/io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->pos()LP6/io;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final OT()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v3, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p0, v2}, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;-><init>(Lcom/storymatrix/drama/download/center/DownloadCenterVM;Lof/O;)V

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    return-void
.end method

.method public final RT()LP6/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->O:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LP6/l;

    .line 9
    return-object v0
.end method

.method public final lo(Ljava/util/Map;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "downloadedTasks"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onGoingTasks"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v4, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/storymatrix/drama/download/center/DownloadCenterVM$deleteDownloadTasks$1;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/storymatrix/drama/download/center/DownloadCenterVM;Lof/O;)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    return-void
.end method

.method public final pos()LP6/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->l:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LP6/io;

    .line 9
    return-object v0
.end method

.method public final ppo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->dramaboxapp:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method
