.class final Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;
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
    c = "com.lib.download.base.DownloadController$resumeOnTraffic$1"
    f = "DownloadController.kt"
    l = {
        0xac,
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;->$onComplete:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    .line 8
    iget v0, v7, Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;->label:I

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v9, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 43
    .line 44
    sget-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    iput v1, v7, Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;->label:I

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v7}, LP6/l;->lo(Lof/O;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-ne v0, v8, :cond_3

    .line 59
    return-object v8

    .line 60
    .line 61
    :cond_3
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    .line 87
    check-cast v3, LS6/dramabox;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    sget-object v5, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LS6/dramabox;->djd()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    sget-object v5, Lcom/lib/data/download/UserOp;->CLOSE_NET:Lcom/lib/data/download/UserOp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v3}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    sget-object v5, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LS6/dramabox;->djd()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    sget-object v6, Lcom/lib/data/download/UserOp;->START_TRAFFIC:Lcom/lib/data/download/UserOp;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v3}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LS6/dramabox;->djd()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    sget-object v4, Lcom/lib/data/download/UserOp;->PAUSE_TRAFFIC:Lcom/lib/data/download/UserOp;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    :goto_2
    move-object v10, v0

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, LS6/dramabox;

    .line 203
    .line 204
    sget-object v1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    sget-object v3, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 216
    move-result-object v29

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    move-result-wide v35

    .line 221
    .line 222
    .line 223
    const v42, 0x1f77fff

    .line 224
    .line 225
    const/16 v43, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const-wide/16 v19, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const-wide/16 v27, 0x0

    .line 252
    .line 253
    const-wide/16 v30, 0x0

    .line 254
    .line 255
    const-wide/16 v32, 0x0

    .line 256
    .line 257
    const/16 v34, 0x0

    .line 258
    .line 259
    const/16 v37, 0x0

    .line 260
    .line 261
    const/16 v38, 0x0

    .line 262
    .line 263
    const/16 v39, 0x0

    .line 264
    .line 265
    const/16 v40, 0x0

    .line 266
    .line 267
    const/16 v41, 0x0

    .line 268
    move-object v11, v0

    .line 269
    .line 270
    .line 271
    invoke-static/range {v11 .. v43}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v3}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-virtual {v0}, LS6/dramabox;->pos()I

    .line 279
    move-result v2

    .line 280
    .line 281
    iput-object v10, v7, Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput v9, v7, Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;->label:I

    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    const/4 v5, 0x6

    .line 287
    const/4 v6, 0x0

    .line 288
    move-object v0, v1

    .line 289
    move v1, v2

    .line 290
    move v2, v3

    .line 291
    move v3, v4

    .line 292
    .line 293
    move-object/from16 v4, p0

    .line 294
    .line 295
    .line 296
    invoke-static/range {v0 .. v6}, Lcom/lib/download/base/DownloadController;->skn(Lcom/lib/download/base/DownloadController;IZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    if-ne v0, v8, :cond_9

    .line 300
    return-object v8

    .line 301
    .line 302
    :cond_b
    iget-object v0, v7, Lcom/lib/download/base/DownloadController$resumeOnTraffic$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 308
    return-object v0
.end method
