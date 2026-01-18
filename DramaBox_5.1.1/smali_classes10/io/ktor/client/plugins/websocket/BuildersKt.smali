.class public final Lio/ktor/client/plugins/websocket/BuildersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Lio/ktor/client/HttpClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lce/dramabox;",
            "-",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lce/dramabox;

    .line 3
    .line 4
    instance-of v1, p3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p3

    .line 8
    .line 9
    check-cast v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    .line 10
    .line 11
    iget v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p3}, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;-><init>(Lof/O;)V

    .line 27
    .line 28
    :goto_0
    iget-object p3, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    :pswitch_0
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    :catch_0
    move-exception p0

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :pswitch_1
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lkotlin/Unit;

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_2
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lce/dramabox;

    .line 77
    .line 78
    iget-object p2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lfe/O;

    .line 81
    .line 82
    iget-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :pswitch_3
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lce/dramabox;

    .line 97
    .line 98
    iget-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 99
    move-object p2, p1

    .line 100
    .line 101
    check-cast p2, Lfe/O;

    .line 102
    .line 103
    iget-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 104
    move-object v0, p1

    .line 105
    .line 106
    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_4
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lce/dramabox;

    .line 116
    .line 117
    iget-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lfe/O;

    .line 120
    .line 121
    iget-object p2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lio/ktor/client/statement/HttpStatement;

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    move-object v0, p2

    .line 128
    move-object p2, p1

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    :catchall_1
    move-exception p3

    .line 132
    move-object v0, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, p0

    .line 135
    move-object p0, p3

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :pswitch_5
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 140
    move-object p2, p0

    .line 141
    .line 142
    check-cast p2, Lfe/O;

    .line 143
    .line 144
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 145
    move-object v0, p0

    .line 146
    .line 147
    check-cast v0, Lio/ktor/client/statement/HttpStatement;

    .line 148
    .line 149
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    :try_start_5
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :pswitch_6
    iget-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lio/ktor/client/statement/HttpStatement;

    .line 160
    .line 161
    iget-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 162
    move-object p2, p1

    .line 163
    .line 164
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    :try_start_6
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :pswitch_7
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 172
    .line 173
    sget-object p3, Lio/ktor/client/plugins/websocket/WebSockets;->I:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p3}, LWd/I;->dramaboxapp(Lio/ktor/client/HttpClient;LWd/l;)Ljava/lang/Object;

    .line 177
    .line 178
    new-instance p3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {p3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 182
    .line 183
    sget-object v3, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;->INSTANCE:Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$session$1$1;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v3}, Lio/ktor/client/request/HttpRequestBuilder;->jkk(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, p3, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 195
    .line 196
    :try_start_7
    iput-object p2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lio/ktor/client/statement/HttpStatement;->I(Lof/O;)Ljava/lang/Object;

    .line 204
    move-result-object p3

    .line 205
    .line 206
    if-ne p3, v2, :cond_1

    .line 207
    return-object v2

    .line 208
    :cond_1
    move-object p0, p1

    .line 209
    :goto_1
    move-object p1, p3

    .line 210
    .line 211
    check-cast p1, Lfe/O;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 212
    .line 213
    .line 214
    :try_start_8
    invoke-virtual {p1}, Lfe/O;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 215
    move-result-object p3

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v0, v3}, Lue/dramaboxapp;->dramaboxapp(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lue/dramabox;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iput-object p2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 238
    const/4 v3, 0x2

    .line 239
    .line 240
    iput v3, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, v0, v1}, Lio/ktor/client/call/HttpClientCall;->O(Lue/dramabox;Lof/O;)Ljava/lang/Object;

    .line 244
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 245
    .line 246
    if-ne p3, v2, :cond_2

    .line 247
    return-object v2

    .line 248
    :cond_2
    move-object v0, p0

    .line 249
    move-object p0, p2

    .line 250
    move-object p2, p1

    .line 251
    .line 252
    :goto_2
    if-eqz p3, :cond_7

    .line 253
    .line 254
    :try_start_9
    check-cast p3, Lce/dramabox;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 255
    .line 256
    :try_start_a
    iput-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p3, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 261
    const/4 p1, 0x3

    .line 262
    .line 263
    iput p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 268
    .line 269
    if-ne p0, v2, :cond_3

    .line 270
    return-object v2

    .line 271
    :cond_3
    move-object p0, p3

    .line 272
    .line 273
    :goto_3
    :try_start_b
    iput-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 278
    const/4 p1, 0x4

    .line 279
    .line 280
    iput p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 281
    .line 282
    .line 283
    invoke-static {p0, v5, v1, v4, v5}, Lio/ktor/websocket/WebSocketSessionKt;->dramaboxapp(Lio/ktor/websocket/l1;Lio/ktor/websocket/CloseReason;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    if-ne p1, v2, :cond_4

    .line 287
    return-object v2

    .line 288
    .line 289
    .line 290
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lce/dramabox;->dramaboxapp()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v5, v4, v5}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 295
    .line 296
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 297
    .line 298
    :try_start_c
    iput-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 303
    const/4 p0, 0x6

    .line 304
    .line 305
    iput p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p2, v1}, Lio/ktor/client/statement/HttpStatement;->dramaboxapp(Lfe/O;Lof/O;)Ljava/lang/Object;

    .line 309
    move-result-object p0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0

    .line 310
    .line 311
    if-ne p0, v2, :cond_5

    .line 312
    return-object v2

    .line 313
    .line 314
    :cond_5
    :goto_5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 315
    return-object p0

    .line 316
    :catchall_2
    move-exception p0

    .line 317
    move-object p1, p3

    .line 318
    .line 319
    :goto_6
    :try_start_d
    iput-object v0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object p2, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 326
    const/4 p3, 0x5

    .line 327
    .line 328
    iput p3, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v5, v1, v4, v5}, Lio/ktor/websocket/WebSocketSessionKt;->dramaboxapp(Lio/ktor/websocket/l1;Lio/ktor/websocket/CloseReason;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object p3

    .line 333
    .line 334
    if-ne p3, v2, :cond_6

    .line 335
    return-object v2

    .line 336
    .line 337
    .line 338
    :cond_6
    :goto_7
    invoke-virtual {p1}, Lce/dramabox;->dramaboxapp()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 343
    throw p0

    .line 344
    .line 345
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 346
    .line 347
    const-string p1, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 352
    :catchall_3
    move-exception p2

    .line 353
    move-object v0, p0

    .line 354
    move-object p0, p2

    .line 355
    move-object p2, p1

    .line 356
    .line 357
    :goto_8
    :try_start_e
    iput-object p0, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$0:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$1:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$2:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v5, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->L$3:Ljava/lang/Object;

    .line 364
    const/4 p1, 0x7

    .line 365
    .line 366
    iput p1, v1, Lio/ktor/client/plugins/websocket/BuildersKt$webSocket$1;->label:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p2, v1}, Lio/ktor/client/statement/HttpStatement;->dramaboxapp(Lfe/O;Lof/O;)Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    if-ne p1, v2, :cond_8

    .line 373
    return-object v2

    .line 374
    :cond_8
    :goto_9
    throw p0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0

    .line 375
    .line 376
    .line 377
    :goto_a
    invoke-static {p0}, Lge/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 378
    move-result-object p0

    .line 379
    throw p0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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
