.class final Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lve/ppo;",
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
    c = "io.ktor.utils.io.ByteBufferChannel$readSuspendableSession$2"
    f = "ByteBufferChannel.kt"
    l = {
        0x65e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $consumer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lve/pop;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lve/pop;",
            "-",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Lof/O<",
            "-",
            "Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->$consumer:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

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
    new-instance p1, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;

    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->$consumer:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lve/ppo;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->invoke(Lve/ppo;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lve/ppo;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/ppo;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->$consumer:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lio/ktor/utils/io/ByteBufferChannel;->sqs(Lio/ktor/utils/io/ByteBufferChannel;)LAe/io;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->label:I

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannel;->sqs(Lio/ktor/utils/io/ByteBufferChannel;)LAe/io;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LAe/io;->dramaboxapp()V

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannel;->sqs(Lio/ktor/utils/io/ByteBufferChannel;)LAe/io;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LAe/io;->dramaboxapp()V

    .line 67
    throw p1
.end method
