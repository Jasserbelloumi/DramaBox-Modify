.class final Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/HttpRequestRetry;->OT(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lyf/ppo<",
        "LWd/lO;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lof/O<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "io.ktor.client.plugins.HttpRequestRetry$intercept$1"
    f = "HttpRequestRetry.kt"
    l = {
        0x12a,
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/HttpClient;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/HttpRequestRetry;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/HttpRequestRetry;",
            "Lio/ktor/client/HttpClient;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->$client:Lio/ktor/client/HttpClient;

    .line 5
    const/4 p1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(LWd/lO;Lio/ktor/client/request/HttpRequestBuilder;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWd/lO;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    iget-object v2, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->$client:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;-><init>(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;Lof/O;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LWd/lO;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Lof/O;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->invoke(LWd/lO;Lio/ktor/client/request/HttpRequestBuilder;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    .line 19
    .line 20
    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    .line 21
    .line 22
    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lio/ktor/client/plugins/HttpRequestRetry$l;

    .line 25
    .line 26
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Lyf/ppo;

    .line 37
    .line 38
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, Lyf/ppo;

    .line 41
    .line 42
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v12, Lio/ktor/client/request/HttpRequestBuilder;

    .line 45
    .line 46
    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v13, LWd/lO;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 52
    move v14, v3

    .line 53
    :cond_0
    move-object v3, v13

    .line 54
    move-object v13, v12

    .line 55
    move-object v12, v11

    .line 56
    move-object v11, v10

    .line 57
    move-object v10, v9

    .line 58
    move-object v9, v8

    .line 59
    .line 60
    move/from16 v22, v6

    .line 61
    move v6, v0

    .line 62
    move-object v0, v7

    .line 63
    .line 64
    move/from16 v7, v22

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    .line 76
    :cond_2
    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    .line 77
    .line 78
    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    .line 79
    .line 80
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    .line 81
    move-object v8, v0

    .line 82
    .line 83
    check-cast v8, Lio/ktor/client/request/HttpRequestBuilder;

    .line 84
    .line 85
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    .line 86
    move-object v9, v0

    .line 87
    .line 88
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    .line 91
    move-object v10, v0

    .line 92
    .line 93
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    .line 96
    move-object v11, v0

    .line 97
    .line 98
    check-cast v11, Lyf/ppo;

    .line 99
    .line 100
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    .line 101
    move-object v12, v0

    .line 102
    .line 103
    check-cast v12, Lyf/ppo;

    .line 104
    .line 105
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    .line 106
    move-object v13, v0

    .line 107
    .line 108
    check-cast v13, Lio/ktor/client/request/HttpRequestBuilder;

    .line 109
    .line 110
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    .line 111
    move-object v14, v0

    .line 112
    .line 113
    check-cast v14, LWd/lO;

    .line 114
    .line 115
    .line 116
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    move-object/from16 v0, p1

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LWd/lO;

    .line 131
    .line 132
    iget-object v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->O()Lne/dramaboxapp;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lio/ktor/client/plugins/O;->io()Lne/dramabox;

    .line 142
    move-result-object v8

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v8}, Lne/dramaboxapp;->io(Lne/dramabox;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    check-cast v7, Lyf/ppo;

    .line 149
    .line 150
    if-nez v7, :cond_4

    .line 151
    .line 152
    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lio/ktor/client/plugins/HttpRequestRetry;->l1(Lio/ktor/client/plugins/HttpRequestRetry;)Lyf/ppo;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->O()Lne/dramaboxapp;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lio/ktor/client/plugins/O;->I()Lne/dramabox;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    .line 167
    invoke-interface {v8, v9}, Lne/dramaboxapp;->io(Lne/dramabox;)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    check-cast v8, Lyf/ppo;

    .line 171
    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, Lio/ktor/client/plugins/HttpRequestRetry;->lO(Lio/ktor/client/plugins/HttpRequestRetry;)Lyf/ppo;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->O()Lne/dramaboxapp;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lio/ktor/client/plugins/O;->dramaboxapp()Lne/dramabox;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v10}, Lne/dramaboxapp;->io(Lne/dramabox;)Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    check-cast v9, Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v9, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v9

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_6
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lio/ktor/client/plugins/HttpRequestRetry;->I(Lio/ktor/client/plugins/HttpRequestRetry;)I

    .line 205
    move-result v9

    .line 206
    .line 207
    .line 208
    :goto_0
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->O()Lne/dramaboxapp;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lio/ktor/client/plugins/O;->l()Lne/dramabox;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    .line 216
    invoke-interface {v10, v11}, Lne/dramaboxapp;->io(Lne/dramabox;)Ljava/lang/Object;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    if-nez v10, :cond_7

    .line 222
    .line 223
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lio/ktor/client/plugins/HttpRequestRetry;->dramaboxapp(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function2;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v6}, Lio/ktor/client/request/HttpRequestBuilder;->O()Lne/dramaboxapp;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lio/ktor/client/plugins/O;->O()Lne/dramabox;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    .line 238
    invoke-interface {v11, v12}, Lne/dramaboxapp;->io(Lne/dramabox;)Ljava/lang/Object;

    .line 239
    move-result-object v11

    .line 240
    .line 241
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    if-nez v11, :cond_8

    .line 244
    .line 245
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Lio/ktor/client/plugins/HttpRequestRetry;->io(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function2;

    .line 249
    move-result-object v11

    .line 250
    :cond_8
    const/4 v12, 0x0

    .line 251
    move-object v14, v0

    .line 252
    move-object v13, v6

    .line 253
    move v6, v9

    .line 254
    move-object v9, v11

    .line 255
    const/4 v0, 0x0

    .line 256
    move-object v11, v8

    .line 257
    .line 258
    move/from16 v22, v12

    .line 259
    move-object v12, v7

    .line 260
    .line 261
    move/from16 v7, v22

    .line 262
    .line 263
    :goto_1
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v13}, Lio/ktor/client/plugins/HttpRequestRetry;->ll(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    :try_start_1
    new-instance v15, Lio/ktor/client/plugins/HttpRequestRetry$dramaboxapp;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$l;->O()Lfe/O;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$l;->dramabox()Ljava/lang/Throwable;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRequestRetry$l;->l()I

    .line 283
    move-result v0

    .line 284
    .line 285
    .line 286
    invoke-direct {v15, v13, v3, v4, v0}, Lio/ktor/client/plugins/HttpRequestRetry$dramaboxapp;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lfe/O;Ljava/lang/Throwable;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v9, v15, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    :cond_9
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    .line 304
    .line 305
    iput v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    .line 306
    .line 307
    iput v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    .line 308
    .line 309
    iput v5, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->label:I

    .line 310
    .line 311
    .line 312
    invoke-interface {v14, v8, v1}, LWd/lO;->dramabox(Lio/ktor/client/request/HttpRequestBuilder;Lof/O;)Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    if-ne v0, v2, :cond_a

    .line 316
    return-object v2

    .line 317
    .line 318
    :cond_a
    :goto_2
    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    .line 319
    .line 320
    iget-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v7, v6, v12, v0}, Lio/ktor/client/plugins/HttpRequestRetry;->lo(Lio/ktor/client/plugins/HttpRequestRetry;IILyf/ppo;Lio/ktor/client/call/HttpClientCall;)Z

    .line 324
    move-result v3

    .line 325
    .line 326
    if-nez v3, :cond_b

    .line 327
    return-object v0

    .line 328
    .line 329
    :cond_b
    new-instance v3, Lio/ktor/client/plugins/HttpRequestRetry$l;

    .line 330
    .line 331
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 335
    move-result-object v0

    .line 336
    const/4 v4, 0x0

    .line 337
    .line 338
    .line 339
    invoke-direct {v3, v8, v7, v0, v4}, Lio/ktor/client/plugins/HttpRequestRetry$l;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILfe/O;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    move v0, v6

    .line 341
    move v6, v7

    .line 342
    move-object v8, v9

    .line 343
    move-object v9, v10

    .line 344
    move-object v10, v11

    .line 345
    move-object v11, v12

    .line 346
    move-object v12, v13

    .line 347
    move-object v13, v14

    .line 348
    const/4 v4, 0x0

    .line 349
    :goto_3
    move-object v7, v3

    .line 350
    goto :goto_5

    .line 351
    .line 352
    :goto_4
    iget-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 353
    .line 354
    move-object/from16 v16, v3

    .line 355
    .line 356
    move/from16 v17, v7

    .line 357
    .line 358
    move/from16 v18, v6

    .line 359
    .line 360
    move-object/from16 v19, v11

    .line 361
    .line 362
    move-object/from16 v20, v8

    .line 363
    .line 364
    move-object/from16 v21, v0

    .line 365
    .line 366
    .line 367
    invoke-static/range {v16 .. v21}, Lio/ktor/client/plugins/HttpRequestRetry;->IO(Lio/ktor/client/plugins/HttpRequestRetry;IILyf/ppo;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    .line 368
    move-result v3

    .line 369
    .line 370
    if-eqz v3, :cond_c

    .line 371
    .line 372
    new-instance v3, Lio/ktor/client/plugins/HttpRequestRetry$l;

    .line 373
    .line 374
    add-int/lit8 v7, v7, 0x1

    .line 375
    const/4 v4, 0x0

    .line 376
    .line 377
    .line 378
    invoke-direct {v3, v8, v7, v4, v0}, Lio/ktor/client/plugins/HttpRequestRetry$l;-><init>(Lio/ktor/client/request/HttpRequestBuilder;ILfe/O;Ljava/lang/Throwable;)V

    .line 379
    move v0, v6

    .line 380
    move v6, v7

    .line 381
    move-object v8, v9

    .line 382
    move-object v9, v10

    .line 383
    move-object v10, v11

    .line 384
    move-object v11, v12

    .line 385
    move-object v12, v13

    .line 386
    move-object v13, v14

    .line 387
    goto :goto_3

    .line 388
    .line 389
    :goto_5
    iget-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->$client:Lio/ktor/client/HttpClient;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lio/ktor/client/HttpClient;->JKi()Lhe/dramaboxapp;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    sget-object v14, Lio/ktor/client/plugins/HttpRequestRetry;->l1:Lio/ktor/client/plugins/HttpRequestRetry$O;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14}, Lio/ktor/client/plugins/HttpRequestRetry$O;->O()Lhe/dramabox;

    .line 399
    move-result-object v14

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v14, v7}, Lhe/dramaboxapp;->dramabox(Lhe/dramabox;Ljava/lang/Object;)V

    .line 403
    .line 404
    new-instance v3, Lio/ktor/client/plugins/HttpRequestRetry$dramabox;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Lio/ktor/client/plugins/HttpRequestRetry$l;->dramaboxapp()Lio/ktor/client/request/HttpRequestBuilder;

    .line 408
    move-result-object v14

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Lio/ktor/client/plugins/HttpRequestRetry$l;->O()Lfe/O;

    .line 412
    move-result-object v15

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lio/ktor/client/plugins/HttpRequestRetry$l;->dramabox()Ljava/lang/Throwable;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    .line 419
    invoke-direct {v3, v14, v15, v4}, Lio/ktor/client/plugins/HttpRequestRetry$dramabox;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lfe/O;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    iget-object v4, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/HttpRequestRetry;

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Lio/ktor/client/plugins/HttpRequestRetry;->dramabox(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function2;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    .line 428
    invoke-static {v6}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 429
    move-result-object v14

    .line 430
    .line 431
    .line 432
    invoke-interface {v9, v3, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    .line 448
    .line 449
    iput v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    .line 450
    .line 451
    iput v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    .line 452
    const/4 v14, 0x2

    .line 453
    .line 454
    iput v14, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->label:I

    .line 455
    .line 456
    .line 457
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    move-result-object v3

    .line 459
    .line 460
    if-ne v3, v2, :cond_0

    .line 461
    return-object v2

    .line 462
    .line 463
    .line 464
    :goto_6
    invoke-static {}, Lio/ktor/client/plugins/O;->dramabox()Lig/dramabox;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    new-instance v8, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    const-string v15, "Retrying request "

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 479
    move-result-object v15

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v15, " attempt: "

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    move-result-object v8

    .line 495
    .line 496
    .line 497
    invoke-interface {v4, v8}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 498
    .line 499
    move/from16 v22, v14

    .line 500
    move-object v14, v3

    .line 501
    .line 502
    move/from16 v3, v22

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    :cond_c
    throw v0
.end method
