.class public final Lcom/storymatrix/drama/utils/ad/AdCountTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lkotlinx/coroutines/Job;

.field public O:Z

.field public final dramabox:Ljava/lang/String;

.field public dramaboxapp:I

.field public io:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/CoroutineScope;

.field public l1:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "AdCountTimer"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->dramaboxapp:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    return-void
.end method

.method public static final synthetic O(Lcom/storymatrix/drama/utils/ad/AdCountTimer;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramabox(Lcom/storymatrix/drama/utils/ad/AdCountTimer;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->dramaboxapp:I

    .line 3
    return p0
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/utils/ad/AdCountTimer;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->O:Z

    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/storymatrix/drama/utils/ad/AdCountTimer;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->dramaboxapp:I

    .line 3
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->O:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->I:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final io()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->O:Z

    .line 4
    .line 5
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->dramaboxapp:I

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v4, "resume start "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->io:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->l1:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->l1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 37
    return-void
.end method

.method public final l1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->io:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->l1:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->dramabox:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->dramaboxapp:I

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v4, "start time: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$1;-><init>(Lcom/storymatrix/drama/utils/ad/AdCountTimer;Lof/O;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v2, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p2, v1}, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$2;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lyf/ppo;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    new-instance v0, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$3;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, p0, v1}, Lcom/storymatrix/drama/utils/ad/AdCountTimer$start$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/storymatrix/drama/utils/ad/AdCountTimer;Lof/O;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p2, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/AdCountTimer;->I:Lkotlinx/coroutines/Job;

    .line 80
    return-void
.end method
