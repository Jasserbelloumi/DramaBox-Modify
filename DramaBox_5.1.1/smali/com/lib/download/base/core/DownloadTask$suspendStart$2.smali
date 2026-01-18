.class final Lcom/lib/download/base/core/DownloadTask$suspendStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/DownloadTask;->Ikl(Lof/O;)Ljava/lang/Object;
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
    c = "com.lib.download.base.core.DownloadTask$suspendStart$2"
    f = "DownloadTask.kt"
    l = {
        0x94,
        0xa7,
        0xac,
        0xaf,
        0xb1,
        0xb3,
        0xbe,
        0xc0,
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/DownloadTask$suspendStart$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

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
    new-instance v0, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;-><init>(Lcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v14

    .line 7
    .line 8
    iget v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->label:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v13, 0x1

    .line 11
    const/4 v12, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Exception;

    .line 27
    .line 28
    iget-object v1, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lretrofit2/Response;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    move-object v6, v12

    .line 35
    move-object v2, v15

    .line 36
    .line 37
    goto/16 :goto_12

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :goto_0
    move-object v2, v15

    .line 40
    .line 41
    goto/16 :goto_15

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Exception;

    .line 50
    .line 51
    iget-object v2, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lretrofit2/Response;

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    move-object v15, v14

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_2
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Exception;

    .line 71
    .line 72
    iget-object v2, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lretrofit2/Response;

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :pswitch_3
    iget v2, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->I$0:I

    .line 82
    .line 83
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 84
    move-object v3, v0

    .line 85
    .line 86
    check-cast v3, Lretrofit2/Response;

    .line 87
    .line 88
    .line 89
    :goto_1
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    move-object v1, v3

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v11, v3

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :pswitch_4
    iget v2, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->I$0:I

    .line 101
    .line 102
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 103
    move-object v3, v0

    .line 104
    .line 105
    check-cast v3, Lretrofit2/Response;

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :pswitch_5
    iget v2, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->I$0:I

    .line 109
    .line 110
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lretrofit2/Response;

    .line 117
    .line 118
    .line 119
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :pswitch_6
    iget v2, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->I$0:I

    .line 124
    .line 125
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 126
    move-object v3, v0

    .line 127
    .line 128
    check-cast v3, Lretrofit2/Response;

    .line 129
    .line 130
    .line 131
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    .line 133
    move-object/from16 v21, v3

    .line 134
    move v3, v2

    .line 135
    .line 136
    move-object/from16 v2, v21

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :pswitch_7
    iget v2, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->I$0:I

    .line 141
    .line 142
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$1:Ljava/lang/Object;

    .line 143
    move-object v3, v0

    .line 144
    .line 145
    check-cast v3, Lretrofit2/Response;

    .line 146
    .line 147
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 150
    .line 151
    .line 152
    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 153
    move-object v4, v0

    .line 154
    .line 155
    move-object/from16 v21, v3

    .line 156
    move v3, v2

    .line 157
    .line 158
    move-object/from16 v2, v21

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :pswitch_8
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 165
    .line 166
    .line 167
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 168
    .line 169
    move-object/from16 v2, p1

    .line 170
    goto :goto_2

    .line 171
    .line 172
    .line 173
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 174
    .line 175
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 178
    .line 179
    iget-object v2, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/lib/download/base/core/DownloadTask;->yyy()Lcom/lib/download/base/core/dramabox;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    iget-object v3, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, LW6/io;->lO()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    sget-object v4, LX6/dramaboxapp;->dramabox:LX6/dramaboxapp;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, LX6/dramaboxapp;->O()Ljava/util/Map;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    iput-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput v13, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->label:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3, v4, v15}, Lcom/lib/download/base/core/dramabox;->lO(Ljava/lang/String;Ljava/util/Map;Lof/O;)Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    if-ne v2, v14, :cond_0

    .line 210
    return-object v14

    .line 211
    .line 212
    :cond_0
    :goto_2
    check-cast v2, Lretrofit2/Response;

    .line 213
    .line 214
    .line 215
    :try_start_7
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-eqz v3, :cond_a

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    iget-object v3, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, LW6/io;->io()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 238
    move-result v3

    .line 239
    .line 240
    if-nez v3, :cond_1

    .line 241
    .line 242
    iget-object v3, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, LY6/O;->l1(Lretrofit2/Response;)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v4}, LW6/io;->IO(Ljava/lang/String;)V

    .line 254
    goto :goto_3

    .line 255
    :catch_1
    move-exception v0

    .line 256
    move-object v11, v2

    .line 257
    move v2, v1

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    :cond_1
    :goto_3
    iget-object v3, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, LW6/io;->l1()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 273
    move-result v3

    .line 274
    .line 275
    if-nez v3, :cond_2

    .line 276
    .line 277
    iget-object v3, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    sget-object v4, LX6/dramaboxapp;->dramabox:LX6/dramaboxapp;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, LX6/dramaboxapp;->dramaboxapp()Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, LW6/io;->OT(Ljava/lang/String;)V

    .line 291
    .line 292
    :cond_2
    iget-object v3, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lcom/lib/download/base/core/DownloadTask;->l(Lcom/lib/download/base/core/DownloadTask;)Lcom/lib/download/base/core/dramaboxapp;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    if-nez v3, :cond_3

    .line 299
    .line 300
    iget-object v3, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->yyy()Lcom/lib/download/base/core/dramabox;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/lib/download/base/core/dramabox;->dramaboxapp()LW6/I;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    iget-object v5, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v5, v2}, LW6/I;->dramabox(Lcom/lib/download/base/core/DownloadTask;Lretrofit2/Response;)Lcom/lib/download/base/core/dramaboxapp;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v4}, Lcom/lib/download/base/core/DownloadTask;->jkk(Lcom/lib/download/base/core/DownloadTask;Lcom/lib/download/base/core/dramaboxapp;)V

    .line 318
    .line 319
    :cond_3
    iget-object v3, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 320
    .line 321
    iput-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v2, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput v1, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->I$0:I

    .line 326
    const/4 v4, 0x2

    .line 327
    .line 328
    iput v4, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->label:I

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v15}, Lcom/lib/download/base/core/DownloadTask;->RT(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;

    .line 332
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 333
    .line 334
    if-ne v3, v14, :cond_4

    .line 335
    return-object v14

    .line 336
    :cond_4
    move-object v4, v0

    .line 337
    move v3, v1

    .line 338
    .line 339
    :goto_4
    :try_start_8
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, LW6/io;->l()I

    .line 347
    move-result v0

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    new-instance v6, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    const/16 v7, 0x2771

    .line 360
    .line 361
    .line 362
    invoke-direct {v6, v7, v0}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    new-instance v7, Lcom/lib/download/base/core/DownloadTask$suspendStart$2$deferred$1;

    .line 372
    .line 373
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 374
    .line 375
    .line 376
    invoke-direct {v7, v0, v2, v12}, Lcom/lib/download/base/core/DownloadTask$suspendStart$2$deferred$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lretrofit2/Response;Lof/O;)V

    .line 377
    const/4 v8, 0x2

    .line 378
    const/4 v9, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    .line 381
    .line 382
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    iput-object v2, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v12, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$1:Ljava/lang/Object;

    .line 388
    .line 389
    iput v3, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->I$0:I

    .line 390
    const/4 v4, 0x3

    .line 391
    .line 392
    iput v4, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->label:I

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v15}, Lkotlinx/coroutines/Deferred;->await(Lof/O;)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    if-ne v0, v14, :cond_5

    .line 399
    return-object v14

    .line 400
    .line 401
    :cond_5
    :goto_5
    sget-object v0, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, LY6/dramabox;->I()Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    iget-object v5, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, LW6/io;->io()Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    new-instance v6, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v4}, LY6/dramabox;->dramaboxapp(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    iget-object v4, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lcom/lib/download/base/core/DownloadTask;->l(Lcom/lib/download/base/core/DownloadTask;)Lcom/lib/download/base/core/dramaboxapp;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    if-eqz v4, :cond_7

    .line 443
    .line 444
    iget-object v5, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 448
    move-result-object v5

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, LW6/io;->l()I

    .line 452
    move-result v5

    .line 453
    .line 454
    iput-object v2, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$1:Ljava/lang/Object;

    .line 457
    .line 458
    iput v3, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->I$0:I

    .line 459
    const/4 v6, 0x4

    .line 460
    .line 461
    iput v6, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->label:I

    .line 462
    .line 463
    .line 464
    invoke-interface {v4, v5, v0, v15}, Lcom/lib/download/base/core/dramaboxapp;->io(ILjava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    if-ne v4, v14, :cond_6

    .line 468
    return-object v14

    .line 469
    .line 470
    :cond_6
    move/from16 v21, v3

    .line 471
    move-object v3, v2

    .line 472
    .line 473
    move/from16 v2, v21

    .line 474
    .line 475
    :goto_6
    move-object/from16 v21, v3

    .line 476
    move v3, v2

    .line 477
    .line 478
    move-object/from16 v2, v21

    .line 479
    goto :goto_7

    .line 480
    :catch_2
    move-exception v0

    .line 481
    move-object v11, v2

    .line 482
    move v2, v3

    .line 483
    .line 484
    goto/16 :goto_9

    .line 485
    .line 486
    :cond_7
    :goto_7
    iget-object v4, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, LW6/io;->O()Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    .line 496
    .line 497
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 498
    move-result v4

    .line 499
    .line 500
    if-lez v4, :cond_9

    .line 501
    .line 502
    iget-object v4, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, LW6/io;->O()Ljava/lang/String;

    .line 510
    move-result-object v4

    .line 511
    .line 512
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    const-string v5, "toUpperCase(...)"

    .line 519
    .line 520
    .line 521
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    .line 527
    if-nez v0, :cond_9

    .line 528
    .line 529
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 530
    .line 531
    const-string v4, "File MD5 mismatch"

    .line 532
    .line 533
    iput-object v2, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v12, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$1:Ljava/lang/Object;

    .line 536
    .line 537
    iput v3, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->I$0:I

    .line 538
    const/4 v5, 0x5

    .line 539
    .line 540
    iput v5, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->label:I

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v4, v15}, Lcom/lib/download/base/core/DownloadTask;->OT(Lcom/lib/download/base/core/DownloadTask;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    if-ne v0, v14, :cond_8

    .line 547
    return-object v14

    .line 548
    .line 549
    :cond_8
    move/from16 v21, v3

    .line 550
    move-object v3, v2

    .line 551
    .line 552
    move/from16 v2, v21

    .line 553
    goto :goto_8

    .line 554
    .line 555
    :cond_9
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 556
    .line 557
    iput-object v2, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v12, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$1:Ljava/lang/Object;

    .line 560
    .line 561
    iput v3, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->I$0:I

    .line 562
    const/4 v4, 0x6

    .line 563
    .line 564
    iput v4, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->label:I

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v15}, Lcom/lib/download/base/core/DownloadTask;->pos(Lcom/lib/download/base/core/DownloadTask;Lof/O;)Ljava/lang/Object;

    .line 568
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 569
    .line 570
    if-ne v0, v14, :cond_8

    .line 571
    return-object v14

    .line 572
    .line 573
    :goto_8
    :try_start_9
    iget-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v13}, Lcom/lib/download/base/core/DownloadTask;->swr(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, LY6/O;->O(Lretrofit2/Response;)V

    .line 580
    move-object v2, v15

    .line 581
    .line 582
    goto/16 :goto_14

    .line 583
    .line 584
    :cond_a
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 585
    .line 586
    const-string v3, "request failed"

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 590
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 591
    :catch_3
    move-exception v0

    .line 592
    move-object v11, v2

    .line 593
    move v2, v13

    .line 594
    .line 595
    :goto_9
    :try_start_b
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 596
    .line 597
    if-nez v3, :cond_12

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 601
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 602
    .line 603
    if-nez v1, :cond_b

    .line 604
    .line 605
    :try_start_c
    const-string v1, "Unknown Error"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 606
    :cond_b
    move-object v10, v1

    .line 607
    goto :goto_a

    .line 608
    :catchall_3
    move-exception v0

    .line 609
    move-object v1, v11

    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :goto_a
    :try_start_d
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 614
    .line 615
    const-string v3, "DownloadExit"

    .line 616
    .line 617
    iget-object v4, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 618
    .line 619
    .line 620
    invoke-static {v4}, Lcom/lib/download/base/core/DownloadTask;->l(Lcom/lib/download/base/core/DownloadTask;)Lcom/lib/download/base/core/dramaboxapp;

    .line 621
    move-result-object v4

    .line 622
    .line 623
    new-instance v5, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    const-string v6, "exception: download task error: "

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v6, ", downloader: "

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    move-result-object v4

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v3, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 650
    .line 651
    if-eqz v2, :cond_d

    .line 652
    .line 653
    :try_start_e
    sget-object v1, Lcom/lib/download/base/core/TaskStoreImpl;->dramabox:Lcom/lib/download/base/core/TaskStoreImpl;

    .line 654
    .line 655
    iget-object v2, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, LW6/io;->l()I

    .line 663
    move-result v2

    .line 664
    .line 665
    iput-object v11, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 666
    .line 667
    iput-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$1:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v10, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$2:Ljava/lang/Object;

    .line 670
    const/4 v3, 0x7

    .line 671
    .line 672
    iput v3, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->label:I

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2, v10, v15}, Lcom/lib/download/base/core/TaskStoreImpl;->l1(ILjava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 676
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 677
    .line 678
    if-ne v1, v14, :cond_c

    .line 679
    return-object v14

    .line 680
    :cond_c
    move-object v1, v0

    .line 681
    move-object v0, v10

    .line 682
    move-object v2, v11

    .line 683
    :goto_b
    move-object v4, v2

    .line 684
    move-object v3, v14

    .line 685
    move-object v2, v15

    .line 686
    .line 687
    goto/16 :goto_11

    .line 688
    .line 689
    :cond_d
    :try_start_f
    iget-object v1, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, Lcom/lib/download/base/core/DownloadTask;->l(Lcom/lib/download/base/core/DownloadTask;)Lcom/lib/download/base/core/dramaboxapp;

    .line 693
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 694
    .line 695
    if-eqz v1, :cond_f

    .line 696
    .line 697
    :try_start_10
    sget-object v2, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 698
    .line 699
    iget-object v3, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 703
    move-result-object v3

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, LW6/io;->l()I

    .line 707
    move-result v3

    .line 708
    .line 709
    iget-object v4, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 713
    move-result-object v4

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, LW6/io;->io()Ljava/lang/String;

    .line 717
    move-result-object v4

    .line 718
    .line 719
    iput-object v11, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v0, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$1:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v10, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$2:Ljava/lang/Object;

    .line 724
    .line 725
    const/16 v5, 0x8

    .line 726
    .line 727
    iput v5, v15, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->label:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 728
    .line 729
    const-wide/16 v5, 0x0

    .line 730
    .line 731
    const-wide/16 v7, 0x0

    .line 732
    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    const/16 v18, 0xd8

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    move-object v9, v10

    .line 741
    .line 742
    move-object/from16 v20, v10

    .line 743
    .line 744
    move-object/from16 v10, v16

    .line 745
    .line 746
    move-object/from16 v16, v11

    .line 747
    .line 748
    move-object/from16 v11, v17

    .line 749
    .line 750
    move-object/from16 v12, p0

    .line 751
    .line 752
    move/from16 v13, v18

    .line 753
    move-object v15, v14

    .line 754
    .line 755
    move-object/from16 v14, v19

    .line 756
    .line 757
    .line 758
    :try_start_11
    invoke-static/range {v1 .. v14}, Lcom/lib/download/base/core/dramaboxapp$dramabox;->O(Lcom/lib/download/base/core/dramaboxapp;Lcom/lib/data/download/State;ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 759
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 760
    .line 761
    if-ne v1, v15, :cond_e

    .line 762
    return-object v15

    .line 763
    :cond_e
    move-object v1, v0

    .line 764
    .line 765
    move-object/from16 v2, v16

    .line 766
    .line 767
    move-object/from16 v0, v20

    .line 768
    :goto_c
    move-object v10, v0

    .line 769
    move-object v0, v1

    .line 770
    move-object v1, v2

    .line 771
    move-object v3, v15

    .line 772
    .line 773
    move-object/from16 v2, p0

    .line 774
    goto :goto_f

    .line 775
    :catchall_4
    move-exception v0

    .line 776
    .line 777
    :goto_d
    move-object/from16 v2, p0

    .line 778
    .line 779
    :goto_e
    move-object/from16 v1, v16

    .line 780
    .line 781
    goto/16 :goto_15

    .line 782
    :catchall_5
    move-exception v0

    .line 783
    .line 784
    move-object/from16 v16, v11

    .line 785
    goto :goto_d

    .line 786
    .line 787
    :cond_f
    move-object/from16 v20, v10

    .line 788
    .line 789
    move-object/from16 v16, v11

    .line 790
    .line 791
    move-object/from16 v2, p0

    .line 792
    move-object v3, v14

    .line 793
    .line 794
    move-object/from16 v1, v16

    .line 795
    .line 796
    :goto_f
    :try_start_12
    iget-object v4, v2, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 797
    .line 798
    .line 799
    invoke-static {v4}, Lcom/lib/download/base/core/DownloadTask;->l(Lcom/lib/download/base/core/DownloadTask;)Lcom/lib/download/base/core/dramaboxapp;

    .line 800
    move-result-object v4

    .line 801
    .line 802
    if-eqz v4, :cond_10

    .line 803
    .line 804
    .line 805
    invoke-interface {v4, v10}, Lcom/lib/download/base/core/dramaboxapp;->l(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 806
    goto :goto_10

    .line 807
    :catchall_6
    move-exception v0

    .line 808
    goto :goto_15

    .line 809
    :cond_10
    :goto_10
    move-object v4, v1

    .line 810
    move-object v1, v0

    .line 811
    move-object v0, v10

    .line 812
    .line 813
    :goto_11
    :try_start_13
    iget-object v5, v2, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 814
    .line 815
    iput-object v4, v2, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$0:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v1, v2, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$1:Ljava/lang/Object;

    .line 818
    const/4 v6, 0x0

    .line 819
    .line 820
    iput-object v6, v2, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->L$2:Ljava/lang/Object;

    .line 821
    .line 822
    const/16 v7, 0x9

    .line 823
    .line 824
    iput v7, v2, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->label:I

    .line 825
    .line 826
    .line 827
    invoke-static {v5, v0, v2}, Lcom/lib/download/base/core/DownloadTask;->OT(Lcom/lib/download/base/core/DownloadTask;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 828
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 829
    .line 830
    if-ne v0, v3, :cond_11

    .line 831
    return-object v3

    .line 832
    :cond_11
    move-object v0, v1

    .line 833
    move-object v1, v4

    .line 834
    :goto_12
    const/4 v3, 0x1

    .line 835
    goto :goto_13

    .line 836
    :catchall_7
    move-exception v0

    .line 837
    move-object v1, v4

    .line 838
    goto :goto_15

    .line 839
    :catchall_8
    move-exception v0

    .line 840
    .line 841
    move-object/from16 v16, v11

    .line 842
    move-object v2, v15

    .line 843
    goto :goto_e

    .line 844
    .line 845
    :cond_12
    move-object/from16 v16, v11

    .line 846
    move-object v6, v12

    .line 847
    move-object v2, v15

    .line 848
    .line 849
    :try_start_14
    iget-object v3, v2, Lcom/lib/download/base/core/DownloadTask$suspendStart$2;->this$0:Lcom/lib/download/base/core/DownloadTask;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v3, v1}, Lcom/lib/download/base/core/DownloadTask;->swr(Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 853
    .line 854
    move-object/from16 v1, v16

    .line 855
    goto :goto_12

    .line 856
    .line 857
    .line 858
    :goto_13
    :try_start_15
    invoke-static {v0, v6, v3, v6}, LY6/l;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 859
    .line 860
    .line 861
    invoke-static {v1}, LY6/O;->O(Lretrofit2/Response;)V

    .line 862
    .line 863
    :goto_14
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 864
    return-object v0

    .line 865
    :catchall_9
    move-exception v0

    .line 866
    goto :goto_e

    .line 867
    .line 868
    .line 869
    :goto_15
    invoke-static {v1}, LY6/O;->O(Lretrofit2/Response;)V

    .line 870
    throw v0

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
