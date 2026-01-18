.class final Lcom/lib/download/base/DownloadController$retryGoingTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/DownloadController;->Sop(ILV6/l1;Lcom/lib/download/base/core/DownloadTask;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.lib.download.base.DownloadController$retryGoingTask$1"
    f = "DownloadController.kt"
    l = {
        0x208,
        0x21a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:LV6/l1;

.field final synthetic $task:Lcom/lib/download/base/core/DownloadTask;

.field label:I


# direct methods
.method public constructor <init>(ILcom/lib/download/base/core/DownloadTask;LV6/l1;Lkotlin/jvm/functions/Function0;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lib/download/base/core/DownloadTask;",
            "LV6/l1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/DownloadController$retryGoingTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$id:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$request:LV6/l1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$onComplete:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/lib/download/base/DownloadController$retryGoingTask$1;

    .line 3
    .line 4
    iget v1, p0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$id:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$request:LV6/l1;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/lib/download/base/DownloadController$retryGoingTask$1;-><init>(ILcom/lib/download/base/core/DownloadTask;LV6/l1;Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/DownloadController$retryGoingTask$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

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
    iget v2, v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->label:I

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
    goto/16 :goto_5

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
    iget v6, v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$id:I

    .line 50
    .line 51
    iput v5, v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->label:I

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
    iget-object v6, v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$task:Lcom/lib/download/base/core/DownloadTask;

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
    iget-object v6, v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$request:LV6/l1;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, LV6/l1;->pos()Ljava/lang/String;

    .line 79
    move-result-object v16

    .line 80
    .line 81
    iget-object v6, v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$request:LV6/l1;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LV6/l1;->OT()I

    .line 85
    move-result v33

    .line 86
    .line 87
    iget-object v6, v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$request:LV6/l1;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LV6/l1;->jkk()Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    sget-object v6, Lcom/lib/data/download/UserOp;->RESUME_TRAFFIC:Lcom/lib/data/download/UserOp;

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    move-object/from16 v38, v6

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_5
    sget-object v6, Lcom/lib/data/download/UserOp;->RETRY:Lcom/lib/data/download/UserOp;

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :goto_3
    sget-object v6, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 111
    move-result-object v23

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v29

    .line 116
    .line 117
    .line 118
    const v36, 0x1b77cff

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const-wide/16 v21, 0x0

    .line 140
    .line 141
    const-wide/16 v24, 0x0

    .line 142
    .line 143
    const-wide/16 v26, 0x0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const/16 v34, 0x0

    .line 152
    .line 153
    const/16 v35, 0x0

    .line 154
    move v4, v15

    .line 155
    .line 156
    move-object/from16 v15, v16

    .line 157
    .line 158
    move/from16 v16, v33

    .line 159
    .line 160
    move-object/from16 v33, v38

    .line 161
    .line 162
    .line 163
    invoke-static/range {v5 .. v37}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v5}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 174
    .line 175
    :cond_6
    iget-object v2, v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lcom/lib/download/base/core/DownloadTask;->Sop(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/lib/download/base/DownloadController;->I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    iget v5, v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$id:I

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    iget-object v6, v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    move v4, v15

    .line 196
    .line 197
    :goto_4
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 198
    .line 199
    iget-object v5, v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$request:LV6/l1;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, LV6/l1;->ll()I

    .line 203
    move-result v5

    .line 204
    .line 205
    iget v6, v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$id:I

    .line 206
    .line 207
    iget-object v7, v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 208
    .line 209
    new-instance v8, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    const-string v9, "retry single Download request id: "

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, ", task id: "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v5, ", task: "

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v5, ", priorities: "

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    const-string v5, "DownloadRetry"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    new-instance v4, Lcom/lib/download/base/DownloadController$retryGoingTask$1$2;

    .line 260
    .line 261
    iget-object v5, v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    .line 264
    invoke-direct {v4, v5, v3}, Lcom/lib/download/base/DownloadController$retryGoingTask$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 265
    const/4 v3, 0x2

    .line 266
    .line 267
    iput v3, v0, Lcom/lib/download/base/DownloadController$retryGoingTask$1;->label:I

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    if-ne v2, v1, :cond_8

    .line 274
    return-object v1

    .line 275
    .line 276
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 277
    return-object v1
.end method
