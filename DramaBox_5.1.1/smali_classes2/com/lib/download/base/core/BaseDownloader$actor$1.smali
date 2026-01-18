.class final Lcom/lib/download/base/core/BaseDownloader$actor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/BaseDownloader;-><init>(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ActorScope<",
        "LW6/yyy;",
        ">;",
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
    c = "com.lib.download.base.core.BaseDownloader$actor$1"
    f = "Downloader.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/BaseDownloader;


# direct methods
.method public constructor <init>(Lcom/lib/download/base/core/BaseDownloader;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/BaseDownloader;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/BaseDownloader$actor$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/BaseDownloader$actor$1;->this$0:Lcom/lib/download/base/core/BaseDownloader;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
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
    new-instance v0, Lcom/lib/download/base/core/BaseDownloader$actor$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/download/base/core/BaseDownloader$actor$1;->this$0:Lcom/lib/download/base/core/BaseDownloader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/lib/download/base/core/BaseDownloader$actor$1;-><init>(Lcom/lib/download/base/core/BaseDownloader;Lof/O;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/lib/download/base/core/BaseDownloader$actor$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/BaseDownloader$actor$1;->invoke(Lkotlinx/coroutines/channels/ActorScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ActorScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ActorScope<",
            "LW6/yyy;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/BaseDownloader$actor$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/core/BaseDownloader$actor$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/core/BaseDownloader$actor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/lib/download/base/core/BaseDownloader$actor$1;->label:I

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
    iget-object v1, p0, Lcom/lib/download/base/core/BaseDownloader$actor$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/lib/download/base/core/BaseDownloader$actor$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/channels/ActorScope;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ActorScope;->getChannel()Lkotlinx/coroutines/channels/Channel;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    move-result-object p1

    .line 43
    move-object v1, p1

    .line 44
    .line 45
    :goto_0
    iput-object v1, p0, Lcom/lib/download/base/core/BaseDownloader$actor$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/lib/download/base/core/BaseDownloader$actor$1;->label:I

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lof/O;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, LW6/yyy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, LW6/yyy;->dramabox()Lkotlinx/coroutines/CompletableDeferred;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/lib/download/base/core/BaseDownloader$actor$1;->this$0:Lcom/lib/download/base/core/BaseDownloader;

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/lib/download/base/core/BaseDownloader;->lO(Lcom/lib/download/base/core/BaseDownloader;)Lcom/lib/data/download/Progress;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    iget-object v4, p0, Lcom/lib/download/base/core/BaseDownloader$actor$1;->this$0:Lcom/lib/download/base/core/BaseDownloader;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/lib/download/base/core/BaseDownloader;->RT()J

    .line 84
    move-result-wide v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5, v6}, Lcom/lib/data/download/Progress;->setDownloadSize(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/lib/download/base/core/BaseDownloader;->aew()J

    .line 91
    move-result-wide v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5, v6}, Lcom/lib/data/download/Progress;->setTotalSize(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/lib/download/base/core/BaseDownloader;->jkk()Z

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lcom/lib/data/download/Progress;->setChunked(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/lib/download/base/core/BaseDownloader;->pos()F

    .line 105
    move-result v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lcom/lib/data/download/Progress;->setSpeed(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/lib/download/base/core/BaseDownloader;->ppo()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lcom/lib/data/download/Progress;->setFailureReason(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v3}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 122
    return-object p1
.end method
