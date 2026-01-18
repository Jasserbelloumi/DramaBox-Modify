.class final Lcom/lib/download/base/core/RangeDownloader$startDownload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/RangeDownloader;->ysh(LW6/io;Lcom/lib/download/base/core/dramabox;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lyf/ppo<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "LW6/opn;",
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
    c = "com.lib.download.base.core.RangeDownloader$startDownload$2"
    f = "RangeDownloader.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/lib/download/base/core/dramabox;

.field final synthetic $param:LW6/io;

.field final synthetic $progressChannel:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "LW6/yu0;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/RangeDownloader;


# direct methods
.method public constructor <init>(Lcom/lib/download/base/core/RangeDownloader;LW6/io;Lcom/lib/download/base/core/dramabox;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/RangeDownloader;",
            "LW6/io;",
            "Lcom/lib/download/base/core/dramabox;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "LW6/yu0;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/RangeDownloader$startDownload$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->this$0:Lcom/lib/download/base/core/RangeDownloader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->$param:LW6/io;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->$config:Lcom/lib/download/base/core/dramabox;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->$progressChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, LW6/opn;

    check-cast p3, Lof/O;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->invoke(Lkotlinx/coroutines/CoroutineScope;LW6/opn;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;LW6/opn;Lof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "LW6/opn;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;

    iget-object v1, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->this$0:Lcom/lib/download/base/core/RangeDownloader;

    iget-object v2, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->$param:LW6/io;

    iget-object v3, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->$config:Lcom/lib/download/base/core/dramabox;

    iget-object v4, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->$progressChannel:Lkotlinx/coroutines/channels/SendChannel;

    move-object v0, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;-><init>(Lcom/lib/download/base/core/RangeDownloader;LW6/io;Lcom/lib/download/base/core/dramabox;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)V

    iput-object p2, p1, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->label:I

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
    iget-object p1, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->L$0:Ljava/lang/Object;

    .line 29
    move-object v4, p1

    .line 30
    .line 31
    check-cast v4, LW6/opn;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->this$0:Lcom/lib/download/base/core/RangeDownloader;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->$param:LW6/io;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->$config:Lcom/lib/download/base/core/dramabox;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->$progressChannel:Lkotlinx/coroutines/channels/SendChannel;

    .line 40
    .line 41
    iput v2, p0, Lcom/lib/download/base/core/RangeDownloader$startDownload$2;->label:I

    .line 42
    move-object v8, p0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lcom/lib/download/base/core/RangeDownloader;->opn(Lcom/lib/download/base/core/RangeDownloader;LW6/opn;LW6/io;Lcom/lib/download/base/core/dramabox;Lkotlinx/coroutines/channels/SendChannel;Lof/O;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    return-object p1
.end method
