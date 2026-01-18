.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/DefaultTransformKt;->dramaboxapp(Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lyf/ppo<",
        "Lte/O<",
        "Lfe/l;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lfe/l;",
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
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x44,
        0x48,
        0x48,
        0x4e,
        0x4e,
        0x52,
        0x5a,
        0x74,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lof/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lte/O;

    check-cast p2, Lfe/l;

    check-cast p3, Lof/O;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invoke(Lte/O;Lfe/l;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lte/O;Lfe/l;Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/O<",
            "Lfe/l;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lfe/l;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    invoke-direct {v0, p3}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;-><init>(Lof/O;)V

    iput-object p1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    iget v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v9, 0x0

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
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lue/dramabox;

    .line 27
    .line 28
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lte/O;

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 34
    move-object v4, v0

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_e

    .line 39
    .line 40
    :pswitch_1
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lue/dramabox;

    .line 43
    .line 44
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lte/O;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 50
    move-object v4, v0

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :pswitch_2
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lue/dramabox;

    .line 59
    .line 60
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lte/O;

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 66
    move-object v14, v0

    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :pswitch_3
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lfe/O;

    .line 75
    .line 76
    iget-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lue/dramabox;

    .line 79
    .line 80
    iget-object v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lte/O;

    .line 83
    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 86
    move-object v14, v2

    .line 87
    move-object v15, v3

    .line 88
    move-object v2, v0

    .line 89
    .line 90
    move-object/from16 v0, p1

    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :pswitch_4
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lue/dramabox;

    .line 97
    .line 98
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lte/O;

    .line 101
    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 104
    move-object v2, v0

    .line 105
    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :pswitch_5
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lue/dramabox;

    .line 113
    .line 114
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lte/O;

    .line 117
    .line 118
    iget-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lue/dramabox;

    .line 121
    .line 122
    iget-object v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lte/O;

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 128
    move-object v14, v0

    .line 129
    move-object v15, v3

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :pswitch_6
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lue/dramabox;

    .line 138
    .line 139
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lte/O;

    .line 142
    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 145
    move-object v2, v0

    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_7
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lue/dramabox;

    .line 154
    .line 155
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lte/O;

    .line 158
    .line 159
    iget-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lue/dramabox;

    .line 162
    .line 163
    iget-object v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lte/O;

    .line 166
    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 169
    move-object v14, v0

    .line 170
    move-object v15, v3

    .line 171
    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_8
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lue/dramabox;

    .line 179
    .line 180
    iget-object v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lte/O;

    .line 183
    .line 184
    .line 185
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 186
    move-object v14, v0

    .line 187
    .line 188
    move-object/from16 v0, p1

    .line 189
    goto :goto_0

    .line 190
    .line 191
    .line 192
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 193
    .line 194
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 195
    move-object v15, v0

    .line 196
    .line 197
    check-cast v15, Lte/O;

    .line 198
    .line 199
    iget-object v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lfe/l;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lfe/l;->dramabox()Lue/dramabox;

    .line 205
    move-result-object v14

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lfe/l;->dramaboxapp()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    instance-of v2, v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 212
    .line 213
    if-nez v2, :cond_0

    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 216
    return-object v0

    .line 217
    .line 218
    .line 219
    :cond_0
    invoke-virtual {v15}, Lte/O;->l()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Lue/dramabox;->dramaboxapp()Lkotlin/reflect/KClass;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    const-class v4, Lkotlin/Unit;

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eqz v4, :cond_2

    .line 243
    .line 244
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->dramabox(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 248
    .line 249
    new-instance v0, Lfe/l;

    .line 250
    .line 251
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v14, v2}, Lfe/l;-><init>(Lue/dramabox;Ljava/lang/Object;)V

    .line 255
    .line 256
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v0, v6}, Lte/O;->lo(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    if-ne v0, v7, :cond_1

    .line 267
    return-object v7

    .line 268
    :cond_1
    move-object v1, v15

    .line 269
    :goto_0
    move-object v9, v0

    .line 270
    .line 271
    check-cast v9, Lfe/l;

    .line 272
    :goto_1
    move-object v15, v1

    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v4

    .line 285
    .line 286
    if-eqz v4, :cond_5

    .line 287
    .line 288
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 289
    .line 290
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 297
    const/4 v1, 0x2

    .line 298
    .line 299
    iput v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 300
    .line 301
    const-wide/16 v1, 0x0

    .line 302
    const/4 v4, 0x1

    .line 303
    const/4 v5, 0x0

    .line 304
    .line 305
    move-object/from16 v3, p0

    .line 306
    .line 307
    .line 308
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannel$dramabox;->dramabox(Lio/ktor/utils/io/ByteReadChannel;JLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    if-ne v0, v7, :cond_3

    .line 312
    return-object v7

    .line 313
    :cond_3
    move-object v2, v14

    .line 314
    move-object v1, v15

    .line 315
    .line 316
    :goto_2
    check-cast v0, Lye/pos;

    .line 317
    const/4 v3, 0x3

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v8, v8, v3, v9}, Lye/pos;->Liu(Lye/pos;IIILjava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    move-result v0

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    new-instance v4, Lfe/l;

    .line 332
    .line 333
    .line 334
    invoke-direct {v4, v14, v0}, Lfe/l;-><init>(Lue/dramabox;Ljava/lang/Object;)V

    .line 335
    .line 336
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v9, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v9, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    iput v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4, v6}, Lte/O;->lo(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    if-ne v0, v7, :cond_4

    .line 351
    return-object v7

    .line 352
    :cond_4
    move-object v1, v15

    .line 353
    :goto_3
    move-object v9, v0

    .line 354
    .line 355
    check-cast v9, Lfe/l;

    .line 356
    :goto_4
    move-object v15, v1

    .line 357
    move-object v14, v2

    .line 358
    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :cond_5
    const-class v4, Lye/OT;

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v4

    .line 370
    .line 371
    if-eqz v4, :cond_6

    .line 372
    move v4, v1

    .line 373
    goto :goto_5

    .line 374
    .line 375
    :cond_6
    const-class v4, Lye/pos;

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v4

    .line 384
    .line 385
    :goto_5
    if-eqz v4, :cond_9

    .line 386
    .line 387
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 388
    .line 389
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 396
    const/4 v1, 0x4

    .line 397
    .line 398
    iput v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 399
    .line 400
    const-wide/16 v1, 0x0

    .line 401
    const/4 v4, 0x1

    .line 402
    const/4 v5, 0x0

    .line 403
    .line 404
    move-object/from16 v3, p0

    .line 405
    .line 406
    .line 407
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteReadChannel$dramabox;->dramabox(Lio/ktor/utils/io/ByteReadChannel;JLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    if-ne v0, v7, :cond_7

    .line 411
    return-object v7

    .line 412
    :cond_7
    move-object v2, v14

    .line 413
    move-object v1, v15

    .line 414
    .line 415
    :goto_6
    new-instance v3, Lfe/l;

    .line 416
    .line 417
    .line 418
    invoke-direct {v3, v14, v0}, Lfe/l;-><init>(Lue/dramabox;Ljava/lang/Object;)V

    .line 419
    .line 420
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v9, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v9, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    .line 427
    const/4 v0, 0x5

    .line 428
    .line 429
    iput v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v3, v6}, Lte/O;->lo(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    if-ne v0, v7, :cond_8

    .line 436
    return-object v7

    .line 437
    :cond_8
    move-object v1, v15

    .line 438
    :goto_7
    move-object v9, v0

    .line 439
    .line 440
    check-cast v9, Lfe/l;

    .line 441
    goto :goto_4

    .line 442
    .line 443
    :cond_9
    const-class v4, [B

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v4

    .line 452
    .line 453
    if-eqz v4, :cond_10

    .line 454
    .line 455
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 456
    .line 457
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v2, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 462
    const/4 v3, 0x6

    .line 463
    .line 464
    iput v3, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 465
    .line 466
    .line 467
    invoke-static {v0, v6}, Lio/ktor/util/ByteChannelsKt;->dramaboxapp(Lio/ktor/utils/io/ByteReadChannel;Lof/O;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    if-ne v0, v7, :cond_a

    .line 471
    return-object v7

    .line 472
    .line 473
    :cond_a
    :goto_8
    check-cast v0, [B

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, Lio/ktor/http/I;->O(Lie/pos;)Ljava/lang/Long;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    sget-object v4, Lne/tyu;->dramabox:Lne/tyu;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Lne/tyu;->dramabox()Z

    .line 483
    move-result v4

    .line 484
    .line 485
    if-nez v4, :cond_b

    .line 486
    .line 487
    .line 488
    invoke-interface {v2}, Lie/pos;->dramabox()Lie/lo;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    sget-object v4, Lie/RT;->dramabox:Lie/RT;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lie/RT;->ll()Ljava/lang/String;

    .line 495
    move-result-object v4

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v4}, Lne/opn;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    if-nez v2, :cond_b

    .line 502
    move v2, v1

    .line 503
    goto :goto_9

    .line 504
    :cond_b
    move v2, v8

    .line 505
    .line 506
    .line 507
    :goto_9
    invoke-virtual {v15}, Lte/O;->l()Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    .line 510
    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    .line 517
    invoke-interface {v4}, Lde/dramaboxapp;->getMethod()Lie/jkk;

    .line 518
    move-result-object v4

    .line 519
    .line 520
    sget-object v5, Lie/jkk;->dramaboxapp:Lie/jkk$dramabox;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Lie/jkk$dramabox;->dramaboxapp()Lie/jkk;

    .line 524
    move-result-object v5

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    move-result v4

    .line 529
    .line 530
    if-eqz v2, :cond_e

    .line 531
    .line 532
    if-nez v4, :cond_e

    .line 533
    .line 534
    if-eqz v3, :cond_e

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 538
    move-result-wide v4

    .line 539
    .line 540
    const-wide/16 v10, 0x0

    .line 541
    .line 542
    cmp-long v2, v4, v10

    .line 543
    .line 544
    if-lez v2, :cond_e

    .line 545
    array-length v2, v0

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 549
    move-result-wide v4

    .line 550
    long-to-int v4, v4

    .line 551
    .line 552
    if-ne v2, v4, :cond_c

    .line 553
    move v8, v1

    .line 554
    .line 555
    :cond_c
    if-eqz v8, :cond_d

    .line 556
    goto :goto_a

    .line 557
    .line 558
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    .line 563
    const-string v2, "Expected "

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v2, ", actual "

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    array-length v0, v0

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    throw v1

    .line 593
    .line 594
    :cond_e
    :goto_a
    new-instance v1, Lfe/l;

    .line 595
    .line 596
    .line 597
    invoke-direct {v1, v14, v0}, Lfe/l;-><init>(Lue/dramabox;Ljava/lang/Object;)V

    .line 598
    .line 599
    iput-object v15, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v14, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v9, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    .line 604
    const/4 v0, 0x7

    .line 605
    .line 606
    iput v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15, v1, v6}, Lte/O;->lo(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    if-ne v0, v7, :cond_f

    .line 613
    return-object v7

    .line 614
    :cond_f
    move-object v1, v15

    .line 615
    :goto_b
    move-object v9, v0

    .line 616
    .line 617
    check-cast v9, Lfe/l;

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_10
    const-class v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    .line 628
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    move-result v1

    .line 630
    .line 631
    if-eqz v1, :cond_12

    .line 632
    .line 633
    .line 634
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 638
    .line 639
    .line 640
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$dramaboxapp;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 641
    move-result-object v1

    .line 642
    .line 643
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 647
    move-result-object v1

    .line 648
    .line 649
    .line 650
    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 651
    move-result-object v11

    .line 652
    .line 653
    new-instance v13, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    .line 654
    .line 655
    .line 656
    invoke-direct {v13, v0, v2, v9}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;-><init>(Ljava/lang/Object;Lfe/O;Lof/O;)V

    .line 657
    const/4 v0, 0x2

    .line 658
    const/4 v2, 0x0

    .line 659
    const/4 v12, 0x0

    .line 660
    move-object v10, v15

    .line 661
    move-object v4, v14

    .line 662
    move v14, v0

    .line 663
    move-object v5, v15

    .line 664
    move-object v15, v2

    .line 665
    .line 666
    .line 667
    invoke-static/range {v10 .. v15}, Lio/ktor/utils/io/CoroutinesKt;->io(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lve/lop;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    new-instance v2, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$2$1;

    .line 671
    .line 672
    .line 673
    invoke-direct {v2, v1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$2$1;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 677
    .line 678
    .line 679
    invoke-interface {v0}, Lve/lop;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    new-instance v1, Lfe/l;

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, v4, v0}, Lfe/l;-><init>(Lue/dramabox;Ljava/lang/Object;)V

    .line 686
    .line 687
    iput-object v5, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v4, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 690
    .line 691
    const/16 v0, 0x8

    .line 692
    .line 693
    iput v0, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v1, v6}, Lte/O;->lo(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    .line 699
    if-ne v0, v7, :cond_11

    .line 700
    return-object v7

    .line 701
    :cond_11
    move-object v1, v5

    .line 702
    :goto_c
    move-object v9, v0

    .line 703
    .line 704
    check-cast v9, Lfe/l;

    .line 705
    :goto_d
    move-object v15, v1

    .line 706
    move-object v14, v4

    .line 707
    goto :goto_f

    .line 708
    :cond_12
    move-object v4, v14

    .line 709
    move-object v5, v15

    .line 710
    .line 711
    const-class v1, Lie/lop;

    .line 712
    .line 713
    .line 714
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    move-result v1

    .line 720
    .line 721
    if-eqz v1, :cond_14

    .line 722
    .line 723
    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->dramabox(Lio/ktor/utils/io/ByteReadChannel;)Z

    .line 727
    .line 728
    new-instance v0, Lfe/l;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lfe/O;->ll()Lie/lop;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    .line 735
    invoke-direct {v0, v4, v1}, Lfe/l;-><init>(Lue/dramabox;Ljava/lang/Object;)V

    .line 736
    .line 737
    iput-object v5, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v4, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    .line 740
    .line 741
    const/16 v1, 0x9

    .line 742
    .line 743
    iput v1, v6, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v0, v6}, Lte/O;->lo(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    if-ne v0, v7, :cond_13

    .line 750
    return-object v7

    .line 751
    :cond_13
    move-object v1, v5

    .line 752
    :goto_e
    move-object v9, v0

    .line 753
    .line 754
    check-cast v9, Lfe/l;

    .line 755
    goto :goto_d

    .line 756
    :cond_14
    move-object v14, v4

    .line 757
    move-object v15, v5

    .line 758
    .line 759
    :goto_f
    if-eqz v9, :cond_15

    .line 760
    .line 761
    .line 762
    invoke-static {}, Lio/ktor/client/plugins/DefaultTransformKt;->dramabox()Lig/dramabox;

    .line 763
    move-result-object v0

    .line 764
    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    const-string v2, "Transformed with default transformers response body for "

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15}, Lte/O;->l()Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    check-cast v2, Lio/ktor/client/call/HttpClientCall;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 783
    move-result-object v2

    .line 784
    .line 785
    .line 786
    invoke-interface {v2}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 787
    move-result-object v2

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    const-string v2, " to "

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14}, Lue/dramabox;->dramaboxapp()Lkotlin/reflect/KClass;

    .line 799
    move-result-object v2

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    move-result-object v1

    .line 807
    .line 808
    .line 809
    invoke-interface {v0, v1}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 810
    .line 811
    :cond_15
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 812
    return-object v0

    .line 813
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
