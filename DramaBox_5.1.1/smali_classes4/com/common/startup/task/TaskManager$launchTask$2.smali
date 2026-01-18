.class final Lcom/common/startup/task/TaskManager$launchTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/startup/task/TaskManager;->ll(LU0/dramaboxapp;Lof/O;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/Job;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.common.startup.task.TaskManager$launchTask$2"
    f = "TaskManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $task:LU0/dramaboxapp;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/common/startup/task/TaskManager;


# direct methods
.method public constructor <init>(LU0/dramaboxapp;Lcom/common/startup/task/TaskManager;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/dramaboxapp;",
            "Lcom/common/startup/task/TaskManager;",
            "Lof/O<",
            "-",
            "Lcom/common/startup/task/TaskManager$launchTask$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/common/startup/task/TaskManager$launchTask$2;->$task:LU0/dramaboxapp;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/common/startup/task/TaskManager$launchTask$2;->this$0:Lcom/common/startup/task/TaskManager;

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
    .locals 3
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
    new-instance v0, Lcom/common/startup/task/TaskManager$launchTask$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/common/startup/task/TaskManager$launchTask$2;->$task:LU0/dramaboxapp;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/common/startup/task/TaskManager$launchTask$2;->this$0:Lcom/common/startup/task/TaskManager;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/common/startup/task/TaskManager$launchTask$2;-><init>(LU0/dramaboxapp;Lcom/common/startup/task/TaskManager;Lof/O;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/common/startup/task/TaskManager$launchTask$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/common/startup/task/TaskManager$launchTask$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/common/startup/task/TaskManager$launchTask$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/common/startup/task/TaskManager$launchTask$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/common/startup/task/TaskManager$launchTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 5
    iget v0, p0, Lcom/common/startup/task/TaskManager$launchTask$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/common/startup/task/TaskManager$launchTask$2;->L$0:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/common/startup/task/TaskManager$launchTask$2;->$task:LU0/dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LU0/dramaboxapp;->dramaboxapp()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v2, p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/common/startup/task/TaskManager$launchTask$2;->$task:LU0/dramaboxapp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LU0/dramaboxapp;->dramaboxapp()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, LW0/dramabox;->dramabox:LW0/dramabox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LW0/dramabox;->dramabox()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :goto_1
    iget-object p1, p0, Lcom/common/startup/task/TaskManager$launchTask$2;->$task:LU0/dramaboxapp;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LU0/dramaboxapp;->dramabox()Z

    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v3, Lcom/common/startup/task/TaskManager$launchTask$2$1;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/common/startup/task/TaskManager$launchTask$2;->this$0:Lcom/common/startup/task/TaskManager;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/common/startup/task/TaskManager$launchTask$2;->$task:LU0/dramaboxapp;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p1, v4, v1}, Lcom/common/startup/task/TaskManager$launchTask$2$1;-><init>(Lcom/common/startup/task/TaskManager;LU0/dramaboxapp;Lof/O;)V

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 p1, 0x0

    .line 77
    move-object v1, v2

    .line 78
    move-object v2, p1

    .line 79
    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 86
    .line 87
    new-instance v4, Lcom/common/startup/task/TaskManager$launchTask$2$2;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/common/startup/task/TaskManager$launchTask$2;->this$0:Lcom/common/startup/task/TaskManager;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/common/startup/task/TaskManager$launchTask$2;->$task:LU0/dramaboxapp;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v0, v3, v1}, Lcom/common/startup/task/TaskManager$launchTask$2$2;-><init>(Lcom/common/startup/task/TaskManager;LU0/dramaboxapp;Lof/O;)V

    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v1, p1

    .line 99
    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    move-result-object p1

    .line 103
    :goto_2
    return-object p1

    .line 104
    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method
