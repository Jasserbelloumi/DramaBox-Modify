.class final Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;
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
    c = "com.storymatrix.drama.task.TaskManager$Companion$intervalTask$1"
    f = "TaskManager.kt"
    l = {
        0x1f,
        0x22,
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delayMills:J

.field final synthetic $intervalPeriod:J

.field final synthetic $mainScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $times:I

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JILkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function1;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlinx/coroutines/CoroutineScope;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->$delayMills:J

    .line 3
    .line 4
    iput p3, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->$times:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->$mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->$intervalPeriod:J

    .line 9
    .line 10
    iput-object p7, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 9
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
    new-instance p1, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->$delayMills:J

    .line 5
    .line 6
    iget v3, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->$times:I

    .line 7
    .line 8
    iget-object v4, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->$mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->$intervalPeriod:J

    .line 11
    .line 12
    iget-object v7, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 13
    move-object v0, p1

    .line 14
    move-object v8, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;-><init>(JILkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function1;Lof/O;)V

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->I$2:I

    .line 20
    .line 21
    iget-wide v5, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->J$0:J

    .line 22
    .line 23
    iget v7, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->I$1:I

    .line 24
    .line 25
    iget v8, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->I$0:I

    .line 26
    .line 27
    iget-object v9, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    .line 44
    :cond_1
    iget v1, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->I$3:I

    .line 45
    .line 46
    iget v5, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->I$2:I

    .line 47
    .line 48
    iget-wide v6, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->J$0:J

    .line 49
    .line 50
    iget v8, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->I$1:I

    .line 51
    .line 52
    iget v9, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->I$0:I

    .line 53
    .line 54
    iget-object v10, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    move p1, v9

    .line 61
    move-object v9, v10

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-wide v5, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->$delayMills:J

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmp-long p1, v5, v7

    .line 76
    .line 77
    if-lez p1, :cond_4

    .line 78
    .line 79
    iput v4, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->label:I

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLof/O;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    return-object v0

    .line 87
    .line 88
    :cond_4
    :goto_0
    iget p1, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->$times:I

    .line 89
    .line 90
    iget-wide v5, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->$intervalPeriod:J

    .line 91
    .line 92
    iget-object v1, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 93
    const/4 v7, 0x0

    .line 94
    move-wide v8, v5

    .line 95
    move-object v5, v1

    .line 96
    move v1, p1

    .line 97
    :goto_1
    const/4 v6, 0x0

    .line 98
    .line 99
    if-ge v7, p1, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    new-instance v11, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1$1$1;

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v5, v7, v6}, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;ILof/O;)V

    .line 109
    .line 110
    iput-object v5, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput p1, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->I$0:I

    .line 113
    .line 114
    iput v1, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->I$1:I

    .line 115
    .line 116
    iput-wide v8, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->J$0:J

    .line 117
    .line 118
    iput v7, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->I$2:I

    .line 119
    .line 120
    iput v7, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->I$3:I

    .line 121
    .line 122
    iput v3, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->label:I

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    if-ne v6, v0, :cond_5

    .line 129
    return-object v0

    .line 130
    :cond_5
    move-wide v12, v8

    .line 131
    move v8, v1

    .line 132
    move-object v9, v5

    .line 133
    move v1, v7

    .line 134
    move v5, v1

    .line 135
    move-wide v6, v12

    .line 136
    .line 137
    :goto_2
    add-int/lit8 v10, v8, -0x1

    .line 138
    .line 139
    if-ge v1, v10, :cond_7

    .line 140
    .line 141
    iput-object v9, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput p1, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->I$0:I

    .line 144
    .line 145
    iput v8, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->I$1:I

    .line 146
    .line 147
    iput-wide v6, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->J$0:J

    .line 148
    .line 149
    iput v5, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->I$2:I

    .line 150
    .line 151
    iput v2, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->label:I

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLof/O;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    if-ne v1, v0, :cond_6

    .line 158
    return-object v0

    .line 159
    :cond_6
    move v1, v5

    .line 160
    move-wide v5, v6

    .line 161
    move v7, v8

    .line 162
    move v8, p1

    .line 163
    :goto_3
    move p1, v8

    .line 164
    move-wide v12, v5

    .line 165
    move v5, v1

    .line 166
    move v1, v7

    .line 167
    move-wide v6, v12

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v1, v8

    .line 170
    :goto_4
    add-int/2addr v5, v4

    .line 171
    move-wide v12, v6

    .line 172
    move v7, v5

    .line 173
    move-object v5, v9

    .line 174
    move-wide v8, v12

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/task/TaskManager$Companion$intervalTask$1;->$mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v6, v4, v6}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 183
    return-object p1
.end method
