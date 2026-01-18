.class final Lcom/lib/download/base/core/DownloadTask$progress$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/DownloadTask;->Jui(JZ)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/lib/data/download/Progress;",
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
    c = "com.lib.download.base.core.DownloadTask$progress$1$1"
    f = "DownloadTask.kt"
    l = {
        0x107,
        0x117,
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ensureLast:Z

.field final synthetic $hasSend:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $interval:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/lib/download/base/core/DownloadTask;Lkotlin/jvm/internal/Ref$BooleanRef;ZJLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "ZJ",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/DownloadTask$progress$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->$hasSend:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->$ensureLast:Z

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->$interval:J

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
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
    new-instance v7, Lcom/lib/download/base/core/DownloadTask$progress$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->$hasSend:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->$ensureLast:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->$interval:J

    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/lib/download/base/core/DownloadTask$progress$1$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lkotlin/jvm/internal/Ref$BooleanRef;ZJLof/O;)V

    .line 16
    .line 17
    iput-object p1, v7, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/lib/data/download/Progress;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/core/DownloadTask$progress$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->label:I

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
    iget-object v1, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/lib/data/download/Progress;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 62
    move-object v1, p1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p0}, Lof/O;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->label:I

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, Lcom/lib/download/base/core/DownloadTask;->lO(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_4
    :goto_1
    check-cast p1, Lcom/lib/data/download/Progress;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Lcom/lib/download/base/core/DownloadTask;->l1(Lcom/lib/download/base/core/DownloadTask;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/lib/data/download/Progress;->getTotalSize()J

    .line 99
    move-result-wide v5

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    cmp-long v5, v5, v7

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    .line 107
    iget-object v5, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, Lcom/lib/download/base/core/DownloadTask;->io(Lcom/lib/download/base/core/DownloadTask;)J

    .line 111
    move-result-wide v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v5, v6}, Lcom/lib/data/download/Progress;->setTotalSize(J)V

    .line 115
    .line 116
    iget-object v5, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lcom/lib/download/base/core/DownloadTask;->I(Lcom/lib/download/base/core/DownloadTask;)J

    .line 120
    move-result-wide v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v5, v6}, Lcom/lib/data/download/Progress;->setDownloadSize(J)V

    .line 124
    .line 125
    :cond_5
    iget-object v5, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->$hasSend:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 126
    .line 127
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    iget-object v5, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lcom/lib/download/base/core/DownloadTask;->ll(Lcom/lib/download/base/core/DownloadTask;)Lcom/lib/download/base/core/DownloadTask$dramabox;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/lib/download/base/core/DownloadTask$dramabox;->tyu()Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget-boolean v5, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->$ensureLast:Z

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_6
    iput-object v1, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->label:I

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    if-ne v5, v0, :cond_7

    .line 159
    return-object v0

    .line 160
    :cond_7
    move-object v5, v1

    .line 161
    move-object v1, p1

    .line 162
    .line 163
    :goto_2
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->$hasSend:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 164
    .line 165
    iput-boolean v4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 166
    .line 167
    iget-object p1, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1}, Lcom/lib/download/base/core/DownloadTask;->lo(Lcom/lib/download/base/core/DownloadTask;Lcom/lib/data/download/Progress;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-wide v6, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->$interval:J

    .line 176
    .line 177
    iput-object v5, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->L$0:Ljava/lang/Object;

    .line 178
    const/4 p1, 0x0

    .line 179
    .line 180
    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, Lcom/lib/download/base/core/DownloadTask$progress$1$1;->label:I

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLof/O;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    if-ne p1, v0, :cond_8

    .line 189
    return-object v0

    .line 190
    :cond_8
    move-object v1, v5

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 195
    return-object p1
.end method
