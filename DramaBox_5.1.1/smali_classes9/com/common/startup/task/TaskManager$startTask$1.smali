.class final Lcom/common/startup/task/TaskManager$startTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.common.startup.task.TaskManager$startTask$1"
    f = "TaskManager.kt"
    l = {
        0x50,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/common/startup/task/TaskManager;


# direct methods
.method public constructor <init>(Lcom/common/startup/task/TaskManager;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/common/startup/task/TaskManager;",
            "Lof/O<",
            "-",
            "Lcom/common/startup/task/TaskManager$startTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/common/startup/task/TaskManager$startTask$1;->this$0:Lcom/common/startup/task/TaskManager;

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
    .locals 1
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
    new-instance p1, Lcom/common/startup/task/TaskManager$startTask$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/common/startup/task/TaskManager$startTask$1;->this$0:Lcom/common/startup/task/TaskManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/common/startup/task/TaskManager$startTask$1;-><init>(Lcom/common/startup/task/TaskManager;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/common/startup/task/TaskManager$startTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/common/startup/task/TaskManager$startTask$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/common/startup/task/TaskManager$startTask$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/common/startup/task/TaskManager$startTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/common/startup/task/TaskManager$startTask$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/common/startup/task/TaskManager$startTask$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/common/startup/task/TaskManager$startTask$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/common/startup/task/TaskManager;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/common/startup/task/TaskManager$startTask$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/common/startup/task/TaskManager$startTask$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lcom/common/startup/task/TaskManager;

    .line 44
    .line 45
    iget-object v6, p0, Lcom/common/startup/task/TaskManager$startTask$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, LU0/dramaboxapp;

    .line 63
    .line 64
    iput-object v6, p0, Lcom/common/startup/task/TaskManager$startTask$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, p0, Lcom/common/startup/task/TaskManager$startTask$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/common/startup/task/TaskManager$startTask$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lcom/common/startup/task/TaskManager$startTask$1;->label:I

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p1, p0}, Lcom/common/startup/task/TaskManager;->io(Lcom/common/startup/task/TaskManager;LU0/dramaboxapp;Lof/O;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_3
    new-instance p1, LV0/dramabox;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, LV0/dramabox;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/common/startup/task/TaskManager$startTask$1;->this$0:Lcom/common/startup/task/TaskManager;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    move-object v4, v1

    .line 96
    move-object v1, p1

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, LU0/dramaboxapp;

    .line 109
    .line 110
    iput-object v4, p0, Lcom/common/startup/task/TaskManager$startTask$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/common/startup/task/TaskManager$startTask$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/common/startup/task/TaskManager$startTask$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Lcom/common/startup/task/TaskManager$startTask$1;->label:I

    .line 117
    .line 118
    .line 119
    invoke-static {v4, p1, p0}, Lcom/common/startup/task/TaskManager;->io(Lcom/common/startup/task/TaskManager;LU0/dramaboxapp;Lof/O;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_5
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 130
    .line 131
    new-instance p1, LR0/dramaboxapp;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, LR0/dramaboxapp;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LR0/dramaboxapp;->dramabox()Ljava/util/List;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/common/startup/task/TaskManager$startTask$1;->this$0:Lcom/common/startup/task/TaskManager;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/common/startup/task/TaskManager;->I(Lcom/common/startup/task/TaskManager;)Lcom/common/startup/task/dramabox;

    .line 143
    throw v2
.end method
