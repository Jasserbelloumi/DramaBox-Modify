.class final Lcom/common/startup/task/TaskManager$execute$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/startup/task/TaskManager;->lO(Lkotlinx/coroutines/CoroutineScope;LU0/dramaboxapp;Lof/O;)Ljava/lang/Object;
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
    c = "com.common.startup.task.TaskManager$execute$4"
    f = "TaskManager.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $task:LU0/dramaboxapp;

.field label:I

.field final synthetic this$0:Lcom/common/startup/task/TaskManager;


# direct methods
.method public constructor <init>(Lcom/common/startup/task/TaskManager;LU0/dramaboxapp;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/startup/task/TaskManager;",
            "LU0/dramaboxapp;",
            "Lof/O<",
            "-",
            "Lcom/common/startup/task/TaskManager$execute$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/common/startup/task/TaskManager$execute$4;->this$0:Lcom/common/startup/task/TaskManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/common/startup/task/TaskManager$execute$4;->$task:LU0/dramaboxapp;

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
    new-instance p1, Lcom/common/startup/task/TaskManager$execute$4;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/common/startup/task/TaskManager$execute$4;->this$0:Lcom/common/startup/task/TaskManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/common/startup/task/TaskManager$execute$4;->$task:LU0/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/common/startup/task/TaskManager$execute$4;-><init>(Lcom/common/startup/task/TaskManager;LU0/dramaboxapp;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/common/startup/task/TaskManager$execute$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/common/startup/task/TaskManager$execute$4;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/common/startup/task/TaskManager$execute$4;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/common/startup/task/TaskManager$execute$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/common/startup/task/TaskManager$execute$4;->label:I

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
    iget-object p1, p0, Lcom/common/startup/task/TaskManager$execute$4;->this$0:Lcom/common/startup/task/TaskManager;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/common/startup/task/TaskManager$execute$4;->$task:LU0/dramaboxapp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LU0/dramaboxapp;->I()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/common/startup/task/TaskManager$execute$4;->$task:LU0/dramaboxapp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LU0/dramaboxapp;->O()Ljava/util/Set;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iput v2, p0, Lcom/common/startup/task/TaskManager$execute$4;->label:I

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v3, p0}, Lcom/common/startup/task/TaskManager;->dramabox(Lcom/common/startup/task/TaskManager;Ljava/lang/String;Ljava/util/Set;Lof/O;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 52
    return-object p1
.end method
