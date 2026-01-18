.class final Lcom/lib/download/base/core/RangeDownloader$download$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/RangeDownloader;->ygh(LW6/opn;LW6/io;Lcom/lib/download/base/core/dramabox;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)Ljava/lang/Object;
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
    c = "com.lib.download.base.core.RangeDownloader$download$3"
    f = "RangeDownloader.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/lib/download/base/core/dramabox;

.field final synthetic $param:LW6/io;

.field final synthetic $sendChannel:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "LW6/yu0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_download:LW6/opn;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/RangeDownloader;


# direct methods
.method public constructor <init>(LW6/io;LW6/opn;Lcom/lib/download/base/core/dramabox;Lcom/lib/download/base/core/RangeDownloader;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW6/io;",
            "LW6/opn;",
            "Lcom/lib/download/base/core/dramabox;",
            "Lcom/lib/download/base/core/RangeDownloader;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "LW6/yu0;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/RangeDownloader$download$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->$param:LW6/io;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->$this_download:LW6/opn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->$config:Lcom/lib/download/base/core/dramabox;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->this$0:Lcom/lib/download/base/core/RangeDownloader;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->$sendChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 8
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
    new-instance v7, Lcom/lib/download/base/core/RangeDownloader$download$3;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->$param:LW6/io;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->$this_download:LW6/opn;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->$config:Lcom/lib/download/base/core/dramabox;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->this$0:Lcom/lib/download/base/core/RangeDownloader;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->$sendChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/lib/download/base/core/RangeDownloader$download$3;-><init>(LW6/io;LW6/opn;Lcom/lib/download/base/core/dramabox;Lcom/lib/download/base/core/RangeDownloader;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/lib/download/base/core/RangeDownloader$download$3;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/RangeDownloader$download$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/RangeDownloader$download$3;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/core/RangeDownloader$download$3;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/core/RangeDownloader$download$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->L$0:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    .line 31
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    new-instance p1, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->$param:LW6/io;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->$this_download:LW6/opn;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->$config:Lcom/lib/download/base/core/dramabox;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->this$0:Lcom/lib/download/base/core/RangeDownloader;

    .line 46
    .line 47
    iget-object v10, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->$sendChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v5, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, Lcom/lib/download/base/core/RangeDownloader$download$3$deferred$1;-><init>(LW6/io;LW6/opn;Lcom/lib/download/base/core/dramabox;Lcom/lib/download/base/core/RangeDownloader;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)V

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v6, p1

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput v2, p0, Lcom/lib/download/base/core/RangeDownloader$download$3;->label:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lof/O;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    return-object p1
.end method
