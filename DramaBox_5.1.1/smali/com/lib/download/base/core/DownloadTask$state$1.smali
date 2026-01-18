.class final Lcom/lib/download/base/core/DownloadTask$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/DownloadTask;->oiu(J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lyf/ppo<",
        "Lcom/lib/data/download/State;",
        "Lcom/lib/data/download/Progress;",
        "Lof/O<",
        "-",
        "Lcom/lib/data/download/State;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.lib.download.base.core.DownloadTask$state$1"
    f = "DownloadTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/DownloadTask$state$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask$state$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    const/4 p1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/lib/data/download/State;Lcom/lib/data/download/Progress;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/download/State;",
            "Lcom/lib/data/download/Progress;",
            "Lof/O<",
            "-",
            "Lcom/lib/data/download/State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lib/download/base/core/DownloadTask$state$1;

    iget-object v1, p0, Lcom/lib/download/base/core/DownloadTask$state$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    invoke-direct {v0, v1, p3}, Lcom/lib/download/base/core/DownloadTask$state$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    iput-object p1, v0, Lcom/lib/download/base/core/DownloadTask$state$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/lib/download/base/core/DownloadTask$state$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/lib/download/base/core/DownloadTask$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/lib/data/download/State;

    check-cast p2, Lcom/lib/data/download/Progress;

    check-cast p3, Lof/O;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/download/base/core/DownloadTask$state$1;->invoke(Lcom/lib/data/download/State;Lcom/lib/data/download/Progress;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/lib/download/base/core/DownloadTask$state$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask$state$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/lib/data/download/State;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask$state$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/lib/data/download/Progress;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/lib/download/base/core/DownloadTask$state$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/lib/download/base/core/DownloadTask;->pop(Lcom/lib/download/base/core/DownloadTask;Lcom/lib/data/download/Progress;)V

    .line 24
    return-object p1

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
.end method
