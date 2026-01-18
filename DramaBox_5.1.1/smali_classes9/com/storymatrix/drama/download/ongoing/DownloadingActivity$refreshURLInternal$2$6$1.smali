.class final Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.download.ongoing.DownloadingActivity$refreshURLInternal$2$6$1"
    f = "DownloadingActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onRequestDone:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lcom/lib/download/base/core/DownloadTask;

.field label:I


# direct methods
.method public constructor <init>(Lcom/lib/download/base/core/DownloadTask;Lkotlin/jvm/functions/Function1;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;->$onRequestDone:Lkotlin/jvm/functions/Function1;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
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
    new-instance p1, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;->$onRequestDone:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lkotlin/jvm/functions/Function1;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LW6/io;->lO()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LW6/io;->l()I

    .line 32
    move-result v2

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v4, "request done task: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ", url: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, ", id: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string v1, "DownloadRetry"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;->$onRequestDone:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method
