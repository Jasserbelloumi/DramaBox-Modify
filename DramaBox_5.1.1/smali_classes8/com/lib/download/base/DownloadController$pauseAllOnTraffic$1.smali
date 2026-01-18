.class final Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/DownloadController;->O0l(Lkotlin/jvm/functions/Function0;)V
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
    c = "com.lib.download.base.DownloadController$pauseAllOnTraffic$1"
    f = "DownloadController.kt"
    l = {
        0x96,
        0xa2
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

.field I$0:I

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
            "Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;->$onComplete:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;->I$0:I

    .line 19
    .line 20
    iget-object v4, v0, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 26
    move v5, v3

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 46
    .line 47
    sget-object v2, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_a

    .line 54
    .line 55
    iput v4, v0, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;->label:I

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, LP6/l;->lo(Lof/O;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-ne v2, v1, :cond_3

    .line 62
    return-object v1

    .line 63
    .line 64
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-eqz v2, :cond_a

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    .line 90
    check-cast v6, LS6/dramabox;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    sget-object v8, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v7

    .line 105
    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    sget-object v7, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v2

    .line 131
    move-object v4, v2

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, LS6/dramabox;

    .line 144
    .line 145
    sget-object v5, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    sget-object v6, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 157
    move-result-object v23

    .line 158
    .line 159
    sget-object v6, Lcom/lib/data/download/UserOp;->PAUSE_TRAFFIC:Lcom/lib/data/download/UserOp;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    move-result-object v33

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    move-result-wide v29

    .line 168
    .line 169
    .line 170
    const v36, 0x1b77fff

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    .line 181
    const-wide/16 v13, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const-wide/16 v21, 0x0

    .line 195
    .line 196
    const-wide/16 v24, 0x0

    .line 197
    .line 198
    const-wide/16 v26, 0x0

    .line 199
    .line 200
    const/16 v28, 0x0

    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    const/16 v32, 0x0

    .line 205
    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    const/16 v35, 0x0

    .line 209
    move-object v3, v5

    .line 210
    move-object v5, v2

    .line 211
    .line 212
    .line 213
    invoke-static/range {v5 .. v37}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v5}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v2}, LS6/dramabox;->pos()I

    .line 221
    move-result v2

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/lib/download/base/DownloadController;->I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    check-cast v3, Lcom/lib/download/base/core/DownloadTask;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    iput-object v4, v0, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput v2, v0, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;->I$0:I

    .line 242
    const/4 v5, 0x2

    .line 243
    .line 244
    iput v5, v0, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;->label:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lcom/lib/download/base/core/DownloadTask;->hfs(Lof/O;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    if-ne v3, v1, :cond_9

    .line 251
    return-object v1

    .line 252
    :cond_8
    const/4 v5, 0x2

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_3
    invoke-static {}, Lcom/lib/download/base/DownloadController;->I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move v3, v5

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_a
    iget-object v1, v0, Lcom/lib/download/base/DownloadController$pauseAllOnTraffic$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    .line 271
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 274
    return-object v1
.end method
