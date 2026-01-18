.class final Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;->io(Ljava/lang/Runnable;J)V
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
    c = "io.bidmachine.util.taskmanager.coroutine.CoroutineTaskManager$scheduleTask$1"
    f = "CoroutineTaskManager.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delayMs:J

.field final synthetic $task:Ljava/lang/Runnable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;


# direct methods
.method public constructor <init>(JLio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;Ljava/lang/Runnable;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;",
            "Ljava/lang/Runnable;",
            "Lof/O<",
            "-",
            "Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->$delayMs:J

    .line 3
    .line 4
    iput-object p3, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->this$0:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    .line 5
    .line 6
    iput-object p4, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->$task:Ljava/lang/Runnable;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 7
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
    new-instance v6, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->$delayMs:J

    .line 5
    .line 6
    iget-object v3, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->this$0:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    .line 7
    .line 8
    iget-object v4, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->$task:Ljava/lang/Runnable;

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;-><init>(JLio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;Ljava/lang/Runnable;Lof/O;)V

    .line 14
    .line 15
    iput-object p1, v6, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->L$0:Ljava/lang/Object;

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->label:I

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
    iget-object v0, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    iget-wide v3, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->$delayMs:J

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->label:I

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLof/O;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->$task:Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :catchall_0
    iget-object p1, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->this$0:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    .line 63
    .line 64
    iget-object v0, p0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager$scheduleTask$1;->$task:Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LId/dramabox;->cancel(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 70
    return-object p1
.end method
