.class public abstract Lcom/lib/download/base/core/BaseDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lib/download/base/core/dramaboxapp;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:F

.field public O:J

.field public final dramabox:Lkotlinx/coroutines/CoroutineScope;

.field public dramaboxapp:J

.field public final io:Lcom/lib/data/download/Progress;

.field public l:Z

.field public l1:Ljava/lang/String;

.field public lO:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "LW6/yyy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/lib/download/base/core/BaseDownloader;->dramabox:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    new-instance p1, Lcom/lib/data/download/Progress;

    .line 13
    .line 14
    const/16 v9, 0x1f

    .line 15
    const/4 v10, 0x0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/lib/download/base/core/BaseDownloader;->io:Lcom/lib/data/download/Progress;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    iput-object p1, p0, Lcom/lib/download/base/core/BaseDownloader;->l1:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v5, Lcom/lib/download/base/core/BaseDownloader$actor$1;

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, p0, p1}, Lcom/lib/download/base/core/BaseDownloader$actor$1;-><init>(Lcom/lib/download/base/core/BaseDownloader;Lof/O;)V

    .line 45
    .line 46
    const/16 v6, 0xe

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ActorKt;->actor$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/SendChannel;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/lib/download/base/core/BaseDownloader;->lO:Lkotlinx/coroutines/channels/SendChannel;

    .line 57
    return-void
.end method

.method public static final synthetic lO(Lcom/lib/download/base/core/BaseDownloader;)Lcom/lib/data/download/Progress;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/download/base/core/BaseDownloader;->io:Lcom/lib/data/download/Progress;

    .line 3
    return-object p0
.end method

.method public static synthetic pop(Lcom/lib/download/base/core/BaseDownloader;Lof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/BaseDownloader;",
            "Lof/O<",
            "-",
            "Lcom/lib/data/download/Progress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/lib/download/base/core/BaseDownloader$queryProgress$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/lib/download/base/core/BaseDownloader$queryProgress$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/download/base/core/BaseDownloader$queryProgress$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/lib/download/base/core/BaseDownloader$queryProgress$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/download/base/core/BaseDownloader$queryProgress$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/lib/download/base/core/BaseDownloader$queryProgress$1;-><init>(Lcom/lib/download/base/core/BaseDownloader;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/lib/download/base/core/BaseDownloader$queryProgress$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/download/base/core/BaseDownloader$queryProgress$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-object p0, v0, Lcom/lib/download/base/core/BaseDownloader$queryProgress$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    new-instance v2, LW6/yyy;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1}, LW6/yyy;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/lib/download/base/core/BaseDownloader;->IO()Lkotlinx/coroutines/channels/SendChannel;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iput-object p1, v0, Lcom/lib/download/base/core/BaseDownloader$queryProgress$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, v0, Lcom/lib/download/base/core/BaseDownloader$queryProgress$1;->label:I

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    if-ne p0, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object p0, p1

    .line 90
    .line 91
    :goto_1
    iput-object v4, v0, Lcom/lib/download/base/core/BaseDownloader$queryProgress$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/lib/download/base/core/BaseDownloader$queryProgress$1;->label:I

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, Lkotlinx/coroutines/Deferred;->await(Lof/O;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_2
    return-object p1
.end method


# virtual methods
.method public I(Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/download/State;",
            "I",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p11}, Lcom/lib/download/base/core/dramaboxapp$dramabox;->dramaboxapp(Lcom/lib/download/base/core/dramaboxapp;Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public IO()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "LW6/yyy;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/BaseDownloader;->lO:Lkotlinx/coroutines/channels/SendChannel;

    .line 3
    return-object v0
.end method

.method public final OT()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/BaseDownloader;->dramabox:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
.end method

.method public final RT()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/lib/download/base/core/BaseDownloader;->O:J

    .line 3
    return-wide v0
.end method

.method public final aew()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/lib/download/base/core/BaseDownloader;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/lib/download/base/core/BaseDownloader;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public dramaboxapp(Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/data/download/Progress;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/lib/download/base/core/BaseDownloader;->pop(Lcom/lib/download/base/core/BaseDownloader;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public io(ILjava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/lib/download/base/core/dramaboxapp$dramabox;->dramabox(Lcom/lib/download/base/core/dramaboxapp;ILjava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final jkk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/download/base/core/BaseDownloader;->l:Z

    .line 3
    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/BaseDownloader;->l1:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public l1()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/lib/download/base/core/BaseDownloader;->O:J

    .line 3
    return-wide v0
.end method

.method public final ll(LW6/io;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LW6/io;->l1()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method public final lo(LW6/io;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LW6/io;->l1()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LW6/io;->io()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public final lop(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/lib/download/base/core/BaseDownloader;->l:Z

    .line 3
    return-void
.end method

.method public final pos()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/download/base/core/BaseDownloader;->I:F

    .line 3
    return v0
.end method

.method public ppo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/BaseDownloader;->l1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final tyu(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/lib/download/base/core/BaseDownloader;->O:J

    .line 3
    return-void
.end method

.method public final yu0(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/download/base/core/BaseDownloader;->I:F

    .line 3
    return-void
.end method

.method public final yyy(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/lib/download/base/core/BaseDownloader;->dramaboxapp:J

    .line 3
    return-void
.end method
