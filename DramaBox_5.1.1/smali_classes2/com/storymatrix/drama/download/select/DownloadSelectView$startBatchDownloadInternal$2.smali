.class final Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/select/DownloadSelectView;->ygn(Ljava/util/Set;ZZZLkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.storymatrix.drama.download.select.DownloadSelectView$startBatchDownloadInternal$2"
    f = "DownloadSelectView.kt"
    l = {
        0xdf,
        0x10c,
        0x128
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $chapterIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu8/pos;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isBatch:Z

.field final synthetic $isQueue:Z

.field final synthetic $isStorageLow:Z

.field final synthetic $onRequestDone:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Set;Ljava/util/List;ZZZLkotlin/jvm/functions/Function2;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/download/select/DownloadSelectView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lu8/pos;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$bookId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$chapterIdSet:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$infos:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$isBatch:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$isQueue:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$isStorageLow:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$onRequestDone:Lkotlin/jvm/functions/Function2;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 21
    return-void
.end method

.method public static synthetic I(Ljava/util/List;Lkotlin/jvm/functions/Function2;IZLV6/l1;Lcom/lib/download/base/core/DownloadTask;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->invokeSuspend$lambda$7(Ljava/util/List;Lkotlin/jvm/functions/Function2;IZLV6/l1;Lcom/lib/download/base/core/DownloadTask;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Ljava/util/List;Lkotlin/jvm/functions/Function2;IZLV6/l1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->invokeSuspend$lambda$3(Ljava/util/List;Lkotlin/jvm/functions/Function2;IZLV6/l1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->invokeSuspend$lambda$4(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->invokeSuspend$lambda$9(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Ljava/util/List;Lkotlin/jvm/functions/Function2;IZLV6/l1;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lu8/pos;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lu8/pos;->IO()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, LV6/l1;->ll()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    .line 34
    :goto_0
    check-cast v0, Lu8/pos;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Lu8/pos;->ysh(LV6/l1;)V

    .line 40
    .line 41
    sget-object p0, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lu8/pos;->Jvf(Lcom/lib/data/download/State;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v5, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$2$3;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p1, p2, p3, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$2$3;-><init>(Lkotlin/jvm/functions/Function2;IZLof/O;)V

    .line 54
    const/4 v6, 0x3

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 63
    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->lO(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ppo()V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final invokeSuspend$lambda$7(Ljava/util/List;Lkotlin/jvm/functions/Function2;IZLV6/l1;Lcom/lib/download/base/core/DownloadTask;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lu8/pos;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lu8/pos;->IO()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, LV6/l1;->ll()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    .line 34
    :goto_0
    check-cast v0, Lu8/pos;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p5}, Lu8/pos;->JKi(Lcom/lib/download/base/core/DownloadTask;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p4}, Lu8/pos;->ysh(LV6/l1;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance p4, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$4$3;

    .line 49
    .line 50
    .line 51
    invoke-direct {p4, p1, p2, p3, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$4$3;-><init>(Lkotlin/jvm/functions/Function2;IZLof/O;)V

    .line 52
    const/4 p5, 0x3

    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 p2, 0x0

    .line 56
    move-object p3, p4

    .line 57
    move p4, p5

    .line 58
    move-object p5, v0

    .line 59
    .line 60
    .line 61
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 64
    return-object p0
.end method

.method private static final invokeSuspend$lambda$8(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->lO(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ppo()V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final invokeSuspend$lambda$9(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1303f6

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static synthetic l(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->invokeSuspend$lambda$8(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$bookId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$chapterIdSet:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$infos:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$isBatch:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$isQueue:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$isStorageLow:Z

    .line 17
    .line 18
    iget-object v8, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$onRequestDone:Lkotlin/jvm/functions/Function2;

    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Set;Ljava/util/List;ZZZLkotlin/jvm/functions/Function2;Lof/O;)V

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->label:I

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    .line 50
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->ll(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lu8/opn;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$bookId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$chapterIdSet:Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v6, v7}, Lu8/opn;->getDownloadUrls(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance v6, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$dramabox;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$dramabox;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 85
    .line 86
    iput-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->label:I

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_4
    :goto_0
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p1, :cond_e

    .line 100
    .line 101
    check-cast p1, Lcom/lib/data/ChapterVoList;

    .line 102
    .line 103
    if-eqz p1, :cond_e

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/lib/data/ChapterVoList;->getChapterVoList()Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_e

    .line 110
    .line 111
    check-cast p1, Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result p1

    .line 116
    xor-int/2addr p1, v5

    .line 117
    .line 118
    if-ne p1, v5, :cond_e

    .line 119
    .line 120
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$infos:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    check-cast v1, Lcom/lib/data/ChapterVoList;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v5, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->IO(Lcom/storymatrix/drama/download/select/DownloadSelectView;Ljava/util/List;Lcom/lib/data/ChapterVoList;)V

    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$isBatch:Z

    .line 135
    const/4 v1, 0x0

    .line 136
    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    move-result-wide v5

    .line 142
    .line 143
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$infos:Ljava/util/List;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    iget-boolean v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$isStorageLow:Z

    .line 148
    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v8, 0xa

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v8}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 155
    move-result v8

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v8

    .line 167
    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    check-cast v8, Lu8/pos;

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt;->I(Lu8/pos;)LV6/l1;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, LV6/l1;->I()I

    .line 182
    move-result v10

    .line 183
    int-to-long v10, v10

    .line 184
    add-long/2addr v10, v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v10, v11}, LV6/l1;->yu0(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, LV6/l1;->ll()I

    .line 191
    move-result v10

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v10}, Lu8/pos;->JOp(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9}, Lu8/pos;->ysh(LV6/l1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v3}, LV6/l1;->opn(Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_5
    iget-boolean p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$isQueue:Z

    .line 207
    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    sget-object p1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 211
    .line 212
    .line 213
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$infos:Ljava/util/List;

    .line 217
    .line 218
    iget-object v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$onRequestDone:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    new-instance v4, Lcom/storymatrix/drama/download/select/O;

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v1, v3}, Lcom/storymatrix/drama/download/select/O;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0, v4}, Lcom/lib/download/base/DownloadController;->aew(Ljava/util/List;Lyf/ppo;)V

    .line 227
    .line 228
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$infos:Ljava/util/List;

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    check-cast p1, Lu8/pos;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->ll(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lu8/opn;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Lu8/opn;->getChapterListJson()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    if-nez v0, :cond_6

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    move-object v2, v0

    .line 251
    .line 252
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 253
    .line 254
    new-instance v1, Lcom/storymatrix/drama/download/select/l;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v0}, Lcom/storymatrix/drama/download/select/l;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v2, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt;->O(Lu8/pos;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_8
    sget-object p1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    iget-object v5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$infos:Ljava/util/List;

    .line 270
    .line 271
    iget-object v6, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$onRequestDone:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    new-instance v7, Lcom/storymatrix/drama/download/select/I;

    .line 274
    .line 275
    .line 276
    invoke-direct {v7, v5, v6}, Lcom/storymatrix/drama/download/select/I;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    iput-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput v4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->label:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3, v7, p0}, Lcom/lib/download/base/DownloadController;->pos(Ljava/util/List;Lyf/pos;Lof/O;)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    if-ne p1, v0, :cond_9

    .line 287
    return-object v0

    .line 288
    .line 289
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$infos:Ljava/util/List;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    check-cast p1, Lu8/pos;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->ll(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lu8/opn;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    .line 306
    invoke-interface {v0}, Lu8/opn;->getChapterListJson()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    if-nez v0, :cond_a

    .line 310
    goto :goto_4

    .line 311
    :cond_a
    move-object v2, v0

    .line 312
    .line 313
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 314
    .line 315
    new-instance v1, Lcom/storymatrix/drama/download/select/io;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1, v0}, Lcom/storymatrix/drama/download/select/io;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v2, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt;->O(Lu8/pos;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 322
    goto :goto_5

    .line 323
    .line 324
    :cond_c
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$infos:Ljava/util/List;

    .line 325
    .line 326
    check-cast p1, Ljava/lang/Iterable;

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    new-instance v2, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;

    .line 333
    .line 334
    iget-boolean v5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$isQueue:Z

    .line 335
    .line 336
    iget-boolean v6, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$isBatch:Z

    .line 337
    .line 338
    iget-boolean v7, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$isStorageLow:Z

    .line 339
    .line 340
    iget-object v8, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 341
    .line 342
    iget-object v9, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$onRequestDone:Lkotlin/jvm/functions/Function2;

    .line 343
    const/4 v10, 0x0

    .line 344
    move-object v4, v2

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v4 .. v10}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;-><init>(ZZZLcom/storymatrix/drama/download/select/DownloadSelectView;Lkotlin/jvm/functions/Function2;Lof/O;)V

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    iput-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    iput v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->label:I

    .line 356
    .line 357
    .line 358
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lof/O;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    if-ne p1, v0, :cond_d

    .line 362
    return-object v0

    .line 363
    .line 364
    :cond_d
    :goto_5
    iget-boolean p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->$isBatch:Z

    .line 365
    .line 366
    if-eqz p1, :cond_f

    .line 367
    .line 368
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 369
    .line 370
    new-instance v0, Lcom/storymatrix/drama/download/select/l1;

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, p1}, Lcom/storymatrix/drama/download/select/l1;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V

    .line 374
    .line 375
    const-wide/16 v1, 0x1f4

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    goto :goto_6

    .line 380
    .line 381
    :cond_e
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    const v0, 0x7f1303ae

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 396
    .line 397
    :cond_f
    :goto_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 398
    return-object p1
.end method
