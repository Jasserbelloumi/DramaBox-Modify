.class final Lcom/lib/download/base/DownloadController$resumeGoingTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/DownloadController;->sqs(ZILcom/lib/download/base/core/DownloadTask;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.lib.download.base.DownloadController$resumeGoingTask$1"
    f = "DownloadController.kt"
    l = {
        0x1de,
        0x1ef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $inTraffic:Z

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lcom/lib/download/base/core/DownloadTask;

.field label:I


# direct methods
.method public constructor <init>(ILcom/lib/download/base/core/DownloadTask;ZLkotlin/jvm/functions/Function0;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/DownloadController$resumeGoingTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$id:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$inTraffic:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 6
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
    new-instance p1, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;

    .line 3
    .line 4
    iget v1, p0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$id:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$inTraffic:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;-><init>(ILcom/lib/download/base/core/DownloadTask;ZLkotlin/jvm/functions/Function0;Lof/O;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 40
    .line 41
    sget-object v2, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget v6, v0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$id:I

    .line 50
    .line 51
    iput v5, v0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->label:I

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v6, v0}, LP6/l;->io(ILof/O;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    return-object v1

    .line 59
    .line 60
    :cond_3
    :goto_0
    check-cast v2, LS6/dramabox;

    .line 61
    move-object v5, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v5, v3

    .line 64
    .line 65
    :goto_1
    sget-object v2, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v6}, Lcom/lib/download/base/DownloadController;->io(Lcom/lib/download/base/DownloadController;Lcom/lib/download/base/core/DownloadTask;)Z

    .line 71
    move-result v15

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    sget-object v6, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 85
    move-result-object v23

    .line 86
    .line 87
    iget-boolean v6, v0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$inTraffic:Z

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    sget-object v6, Lcom/lib/data/download/UserOp;->RESUME_TRAFFIC:Lcom/lib/data/download/UserOp;

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    move-object/from16 v33, v6

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_5
    sget-object v6, Lcom/lib/data/download/UserOp;->RESUME:Lcom/lib/data/download/UserOp;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v29

    .line 106
    .line 107
    .line 108
    const v36, 0x1b77fff

    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    move v4, v15

    .line 123
    .line 124
    move-object/from16 v15, v16

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const-wide/16 v21, 0x0

    .line 137
    .line 138
    const-wide/16 v24, 0x0

    .line 139
    .line 140
    const-wide/16 v26, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    const/16 v31, 0x0

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const/16 v34, 0x0

    .line 149
    .line 150
    const/16 v35, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v5 .. v37}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v5}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v4, v15

    .line 160
    .line 161
    :goto_4
    iget-object v2, v0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lcom/lib/download/base/core/DownloadTask;->Sop(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/lib/download/base/DownloadController;->I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    iget v5, v0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$id:I

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    iget-object v6, v0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move v4, v15

    .line 182
    .line 183
    :goto_5
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 184
    .line 185
    iget v5, v0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$id:I

    .line 186
    .line 187
    iget-object v6, v0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 188
    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    const-string v8, "resumeGoingTask task id: "

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v5, ", task: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v5, ", priorities: "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    const-string v5, "DownloadGoingTask"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    new-instance v4, Lcom/lib/download/base/DownloadController$resumeGoingTask$1$1;

    .line 232
    .line 233
    iget-object v5, v0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    .line 236
    invoke-direct {v4, v5, v3}, Lcom/lib/download/base/DownloadController$resumeGoingTask$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 237
    const/4 v3, 0x2

    .line 238
    .line 239
    iput v3, v0, Lcom/lib/download/base/DownloadController$resumeGoingTask$1;->label:I

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    if-ne v2, v1, :cond_8

    .line 246
    return-object v1

    .line 247
    .line 248
    :cond_8
    :goto_6
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 249
    return-object v1
.end method
