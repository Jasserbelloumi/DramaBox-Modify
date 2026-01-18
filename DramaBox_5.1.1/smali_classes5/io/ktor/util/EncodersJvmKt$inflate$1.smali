.class final Lio/ktor/util/EncodersJvmKt$inflate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lve/tyu;",
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
    c = "io.ktor.util.EncodersJvmKt$inflate$1"
    f = "EncodersJvm.kt"
    l = {
        0x44,
        0x55,
        0xa1,
        0xa4,
        0x67,
        0x6d,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $gzip:Z

.field final synthetic $source:Lio/ktor/utils/io/ByteReadChannel;

.field B$0:B

.field B$1:B

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field S$0:S

.field label:I


# direct methods
.method public constructor <init>(ZLio/ktor/utils/io/ByteReadChannel;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lof/O<",
            "-",
            "Lio/ktor/util/EncodersJvmKt$inflate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3
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
    new-instance v0, Lio/ktor/util/EncodersJvmKt$inflate$1;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;-><init>(ZLio/ktor/utils/io/ByteReadChannel;Lof/O;)V

    .line 10
    .line 11
    iput-object p1, v0, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lve/tyu;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invoke(Lve/tyu;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lve/tyu;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/tyu;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lio/ktor/util/EncodersJvmKt$inflate$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/EncodersJvmKt$inflate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 9
    .line 10
    const-string v3, " bytes"

    .line 11
    .line 12
    const-string v4, "Unable to discard "

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    .line 26
    :pswitch_0
    iget v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 27
    .line 28
    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/zip/CRC32;

    .line 39
    .line 40
    iget-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/util/zip/Inflater;

    .line 43
    .line 44
    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Lve/tyu;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    move-object v6, v5

    .line 59
    move-object v5, v4

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :pswitch_1
    iget v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 69
    .line 70
    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 73
    .line 74
    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 77
    .line 78
    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/zip/CRC32;

    .line 81
    .line 82
    iget-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Ljava/util/zip/Inflater;

    .line 85
    .line 86
    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lve/tyu;

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    move-object/from16 v6, p1

    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :pswitch_2
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 108
    .line 109
    iget-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/util/zip/CRC32;

    .line 112
    .line 113
    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 114
    move-object v8, v4

    .line 115
    .line 116
    check-cast v8, Ljava/util/zip/Inflater;

    .line 117
    .line 118
    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 119
    move-object v9, v4

    .line 120
    .line 121
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 124
    move-object v10, v4

    .line 125
    .line 126
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    iget-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lve/tyu;

    .line 131
    .line 132
    .line 133
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    move-object/from16 v5, p1

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :pswitch_3
    iget-wide v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->J$0:J

    .line 140
    .line 141
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/util/zip/CRC32;

    .line 144
    .line 145
    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Ljava/util/zip/Inflater;

    .line 148
    .line 149
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v12, Lve/tyu;

    .line 160
    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 163
    .line 164
    move-object/from16 v6, p1

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_4
    iget-wide v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->J$0:J

    .line 169
    .line 170
    iget-byte v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 171
    .line 172
    iget-byte v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 173
    .line 174
    iget-short v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 175
    .line 176
    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Ljava/util/zip/CRC32;

    .line 179
    .line 180
    iget-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Ljava/util/zip/Inflater;

    .line 183
    .line 184
    iget-object v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    iget-object v15, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v15, Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lve/tyu;

    .line 195
    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 198
    move-object v5, v14

    .line 199
    move v14, v2

    .line 200
    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_5
    iget-byte v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 206
    .line 207
    iget-byte v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 208
    .line 209
    iget-short v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 210
    .line 211
    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v9, Ljava/util/zip/CRC32;

    .line 214
    .line 215
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v10, Ljava/util/zip/Inflater;

    .line 218
    .line 219
    iget-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    iget-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v13, Lve/tyu;

    .line 230
    .line 231
    .line 232
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 233
    move v14, v2

    .line 234
    move-object v15, v12

    .line 235
    .line 236
    move-object/from16 v2, p1

    .line 237
    move-object v12, v9

    .line 238
    .line 239
    move-object/from16 v18, v10

    .line 240
    move v10, v7

    .line 241
    move-object v7, v13

    .line 242
    .line 243
    move-object/from16 v13, v18

    .line 244
    .line 245
    move-object/from16 v19, v11

    .line 246
    move v11, v8

    .line 247
    .line 248
    move-object/from16 v8, v19

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_6
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/util/zip/CRC32;

    .line 255
    .line 256
    iget-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v7, Ljava/util/zip/Inflater;

    .line 259
    .line 260
    iget-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    iget-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    iget-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, Lve/tyu;

    .line 271
    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 274
    move-object v11, v2

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    goto :goto_0

    .line 278
    .line 279
    .line 280
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 281
    .line 282
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 283
    move-object v10, v2

    .line 284
    .line 285
    check-cast v10, Lve/tyu;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Loe/dramabox;->dramabox()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    move-object v9, v2

    .line 295
    .line 296
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Loe/dramabox;->dramabox()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    move-object v8, v2

    .line 306
    .line 307
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    new-instance v7, Ljava/util/zip/Inflater;

    .line 310
    const/4 v2, 0x1

    .line 311
    .line 312
    .line 313
    invoke-direct {v7, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 314
    .line 315
    new-instance v11, Ljava/util/zip/CRC32;

    .line 316
    .line 317
    .line 318
    invoke-direct {v11}, Ljava/util/zip/CRC32;-><init>()V

    .line 319
    .line 320
    iget-boolean v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 321
    .line 322
    if-eqz v12, :cond_c

    .line 323
    .line 324
    iget-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 325
    .line 326
    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 335
    .line 336
    iput v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 337
    .line 338
    const/16 v2, 0xa

    .line 339
    .line 340
    .line 341
    invoke-interface {v12, v2, v1}, Lio/ktor/utils/io/ByteReadChannel;->yyy(ILof/O;)Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    if-ne v2, v0, :cond_0

    .line 345
    return-object v0

    .line 346
    .line 347
    :cond_0
    :goto_0
    check-cast v2, Lye/OT;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lye/pop;->dramabox(Lye/pos;)S

    .line 351
    move-result v12

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lye/pos;->readByte()B

    .line 355
    move-result v13

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lye/pos;->readByte()B

    .line 359
    move-result v14

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lye/jkk;->dramabox(Lye/pos;)J

    .line 363
    .line 364
    and-int/lit8 v2, v14, 0x4

    .line 365
    .line 366
    if-eqz v2, :cond_4

    .line 367
    .line 368
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 369
    .line 370
    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 379
    .line 380
    iput-short v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 381
    .line 382
    iput-byte v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 383
    .line 384
    iput-byte v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 385
    .line 386
    iput v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v1}, Lio/ktor/utils/io/ByteReadChannel;->Jkl(Lof/O;)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    if-ne v2, v0, :cond_1

    .line 393
    return-object v0

    .line 394
    :cond_1
    move-object v15, v9

    .line 395
    .line 396
    move/from16 v18, v13

    .line 397
    move-object v13, v7

    .line 398
    move-object v7, v10

    .line 399
    .line 400
    move/from16 v10, v18

    .line 401
    .line 402
    move/from16 v19, v12

    .line 403
    move-object v12, v11

    .line 404
    .line 405
    move/from16 v11, v19

    .line 406
    .line 407
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 411
    move-result v2

    .line 412
    int-to-long v5, v2

    .line 413
    .line 414
    iget-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 415
    .line 416
    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v15, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v13, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 425
    .line 426
    iput-short v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->S$0:S

    .line 427
    .line 428
    iput-byte v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$0:B

    .line 429
    .line 430
    iput-byte v14, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->B$1:B

    .line 431
    .line 432
    iput-wide v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->J$0:J

    .line 433
    const/4 v9, 0x3

    .line 434
    .line 435
    iput v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v5, v6, v1}, Lio/ktor/utils/io/ByteReadChannel;->djd(JLof/O;)Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    if-ne v2, v0, :cond_2

    .line 442
    return-object v0

    .line 443
    .line 444
    :cond_2
    move-wide/from16 v18, v5

    .line 445
    move-object v5, v8

    .line 446
    .line 447
    move-wide/from16 v8, v18

    .line 448
    .line 449
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 453
    move-result-wide v16

    .line 454
    .line 455
    cmp-long v2, v16, v8

    .line 456
    .line 457
    if-nez v2, :cond_3

    .line 458
    move-object v2, v12

    .line 459
    move v12, v11

    .line 460
    move-object v11, v15

    .line 461
    .line 462
    move/from16 v18, v10

    .line 463
    move-object v10, v5

    .line 464
    move-object v5, v13

    .line 465
    .line 466
    move/from16 v13, v18

    .line 467
    goto :goto_3

    .line 468
    .line 469
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v0

    .line 492
    :cond_4
    move-object v5, v7

    .line 493
    move-object v7, v10

    .line 494
    move-object v2, v11

    .line 495
    move-object v10, v8

    .line 496
    move-object v11, v9

    .line 497
    .line 498
    :goto_3
    const/16 v6, -0x74e1

    .line 499
    .line 500
    if-ne v12, v6, :cond_b

    .line 501
    .line 502
    const/16 v6, 0x8

    .line 503
    .line 504
    if-ne v13, v6, :cond_a

    .line 505
    .line 506
    .line 507
    invoke-static {v14, v6}, Lio/ktor/util/EncodersJvmKt;->dramabox(II)Z

    .line 508
    move-result v8

    .line 509
    .line 510
    if-nez v8, :cond_9

    .line 511
    .line 512
    const/16 v6, 0x10

    .line 513
    .line 514
    .line 515
    invoke-static {v14, v6}, Lio/ktor/util/EncodersJvmKt;->dramabox(II)Z

    .line 516
    move-result v6

    .line 517
    .line 518
    if-nez v6, :cond_8

    .line 519
    const/4 v6, 0x2

    .line 520
    .line 521
    .line 522
    invoke-static {v14, v6}, Lio/ktor/util/EncodersJvmKt;->dramabox(II)Z

    .line 523
    move-result v6

    .line 524
    .line 525
    if-eqz v6, :cond_7

    .line 526
    .line 527
    iget-object v6, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 528
    .line 529
    iput-object v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 538
    .line 539
    const-wide/16 v8, 0x2

    .line 540
    .line 541
    iput-wide v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->J$0:J

    .line 542
    const/4 v12, 0x4

    .line 543
    .line 544
    iput v12, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 545
    .line 546
    .line 547
    invoke-interface {v6, v8, v9, v1}, Lio/ktor/utils/io/ByteReadChannel;->djd(JLof/O;)Ljava/lang/Object;

    .line 548
    move-result-object v6

    .line 549
    .line 550
    if-ne v6, v0, :cond_5

    .line 551
    return-object v0

    .line 552
    :cond_5
    move-object v12, v7

    .line 553
    .line 554
    :goto_4
    check-cast v6, Ljava/lang/Number;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 558
    move-result-wide v6

    .line 559
    .line 560
    cmp-long v6, v6, v8

    .line 561
    .line 562
    if-nez v6, :cond_6

    .line 563
    move-object v8, v5

    .line 564
    move-object v9, v10

    .line 565
    move-object v10, v12

    .line 566
    goto :goto_5

    .line 567
    .line 568
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 569
    .line 570
    new-instance v2, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 590
    throw v0

    .line 591
    :cond_7
    move-object v8, v5

    .line 592
    move-object v9, v10

    .line 593
    move-object v10, v7

    .line 594
    goto :goto_5

    .line 595
    .line 596
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    const-string v2, "Gzip file comment not supported"

    .line 599
    .line 600
    .line 601
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    throw v0

    .line 603
    .line 604
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    const-string v2, "Gzip file name not supported"

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 610
    throw v0

    .line 611
    .line 612
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    const-string v2, "Deflater method unsupported: "

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const/16 v2, 0x2e

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    .line 641
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v2

    .line 643
    .line 644
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    const-string v2, "GZIP magic invalid: "

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    .line 668
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    throw v2

    .line 670
    :cond_c
    move-object v2, v11

    .line 671
    move-object v11, v9

    .line 672
    move-object v9, v8

    .line 673
    move-object v8, v7

    .line 674
    .line 675
    :goto_5
    :try_start_3
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 676
    .line 677
    .line 678
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 679
    move-object v4, v10

    .line 680
    move-object v10, v11

    .line 681
    .line 682
    move-object/from16 v18, v3

    .line 683
    move-object v3, v2

    .line 684
    .line 685
    move-object/from16 v2, v18

    .line 686
    .line 687
    :cond_d
    :goto_6
    :try_start_4
    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 688
    .line 689
    .line 690
    invoke-interface {v5}, Lio/ktor/utils/io/ByteReadChannel;->syp()Z

    .line 691
    move-result v5

    .line 692
    .line 693
    if-nez v5, :cond_11

    .line 694
    .line 695
    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 696
    .line 697
    iput-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 708
    const/4 v6, 0x0

    .line 709
    .line 710
    iput-object v6, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 711
    const/4 v6, 0x5

    .line 712
    .line 713
    iput v6, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 714
    .line 715
    .line 716
    invoke-interface {v5, v10, v1}, Lio/ktor/utils/io/ByteReadChannel;->O0l(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 717
    move-result-object v5

    .line 718
    .line 719
    if-ne v5, v0, :cond_e

    .line 720
    return-object v0

    .line 721
    .line 722
    :cond_e
    :goto_7
    check-cast v5, Ljava/lang/Number;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 726
    move-result v5

    .line 727
    .line 728
    if-lez v5, :cond_d

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 735
    move-result-object v5

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 739
    move-result v6

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 743
    move-result v7

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v5, v6, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 747
    .line 748
    .line 749
    :goto_8
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 750
    move-result v5

    .line 751
    .line 752
    if-nez v5, :cond_10

    .line 753
    .line 754
    .line 755
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    .line 756
    move-result v5

    .line 757
    .line 758
    if-nez v5, :cond_10

    .line 759
    .line 760
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 761
    .line 762
    .line 763
    invoke-interface {v4}, Lve/tyu;->getChannel()Lve/I;

    .line 764
    move-result-object v6

    .line 765
    .line 766
    iput-object v4, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 767
    .line 768
    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 769
    .line 770
    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 771
    .line 772
    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 777
    .line 778
    iput-object v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 779
    .line 780
    iput v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 781
    const/4 v7, 0x6

    .line 782
    .line 783
    iput v7, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 784
    .line 785
    .line 786
    invoke-static {v8, v6, v9, v3, v1}, Lio/ktor/util/EncodersJvmKt;->dramaboxapp(Ljava/util/zip/Inflater;Lve/I;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lof/O;)Ljava/lang/Object;

    .line 787
    move-result-object v6

    .line 788
    .line 789
    if-ne v6, v0, :cond_f

    .line 790
    return-object v0

    .line 791
    :cond_f
    move-object v11, v4

    .line 792
    move-object v4, v2

    .line 793
    move v2, v5

    .line 794
    move-object v5, v3

    .line 795
    move-object v3, v4

    .line 796
    .line 797
    :goto_9
    check-cast v6, Ljava/lang/Number;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 801
    move-result v6

    .line 802
    add-int/2addr v2, v6

    .line 803
    .line 804
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 808
    move-result v2

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 812
    move-result v3

    .line 813
    sub-int/2addr v2, v3

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 817
    move-object v2, v4

    .line 818
    move-object v3, v5

    .line 819
    move-object v4, v11

    .line 820
    goto :goto_8

    .line 821
    .line 822
    .line 823
    :cond_10
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 824
    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    :cond_11
    iget-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$source:Lio/ktor/utils/io/ByteReadChannel;

    .line 828
    .line 829
    .line 830
    invoke-interface {v5}, Lio/ktor/utils/io/ByteReadChannel;->dramaboxapp()Ljava/lang/Throwable;

    .line 831
    move-result-object v5

    .line 832
    .line 833
    if-nez v5, :cond_19

    .line 834
    .line 835
    .line 836
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 837
    move-object v5, v3

    .line 838
    move-object v11, v4

    .line 839
    move-object v3, v2

    .line 840
    .line 841
    .line 842
    :goto_a
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    .line 843
    move-result v2

    .line 844
    .line 845
    if-nez v2, :cond_13

    .line 846
    .line 847
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 848
    .line 849
    .line 850
    invoke-interface {v11}, Lve/tyu;->getChannel()Lve/I;

    .line 851
    move-result-object v4

    .line 852
    .line 853
    iput-object v11, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$0:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v10, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$1:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v9, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$2:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v8, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$3:Ljava/lang/Object;

    .line 860
    .line 861
    iput-object v5, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$4:Ljava/lang/Object;

    .line 862
    .line 863
    iput-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$5:Ljava/lang/Object;

    .line 864
    .line 865
    iput-object v3, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->L$6:Ljava/lang/Object;

    .line 866
    .line 867
    iput v2, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->I$0:I

    .line 868
    const/4 v6, 0x7

    .line 869
    .line 870
    iput v6, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->label:I

    .line 871
    .line 872
    .line 873
    invoke-static {v8, v4, v9, v5, v1}, Lio/ktor/util/EncodersJvmKt;->dramaboxapp(Ljava/util/zip/Inflater;Lve/I;Ljava/nio/ByteBuffer;Ljava/util/zip/Checksum;Lof/O;)Ljava/lang/Object;

    .line 874
    move-result-object v4

    .line 875
    .line 876
    if-ne v4, v0, :cond_12

    .line 877
    return-object v0

    .line 878
    :cond_12
    move-object v6, v5

    .line 879
    move-object v5, v3

    .line 880
    .line 881
    :goto_b
    check-cast v4, Ljava/lang/Number;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 885
    move-result v4

    .line 886
    add-int/2addr v2, v4

    .line 887
    .line 888
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 889
    .line 890
    .line 891
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 892
    move-result v2

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 896
    move-result v3

    .line 897
    sub-int/2addr v2, v3

    .line 898
    .line 899
    .line 900
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 901
    move-object v3, v5

    .line 902
    move-object v5, v6

    .line 903
    goto :goto_a

    .line 904
    .line 905
    :cond_13
    iget-boolean v0, v1, Lio/ktor/util/EncodersJvmKt$inflate$1;->$gzip:Z

    .line 906
    .line 907
    if-eqz v0, :cond_17

    .line 908
    .line 909
    .line 910
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 911
    move-result v0

    .line 912
    .line 913
    const/16 v2, 0x8

    .line 914
    .line 915
    if-ne v0, v2, :cond_16

    .line 916
    .line 917
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 924
    move-result v0

    .line 925
    .line 926
    .line 927
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 928
    move-result v0

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 932
    move-result v2

    .line 933
    const/4 v4, 0x4

    .line 934
    add-int/2addr v2, v4

    .line 935
    .line 936
    .line 937
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 938
    move-result v2

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    .line 942
    move-result-wide v4

    .line 943
    long-to-int v4, v4

    .line 944
    .line 945
    if-ne v4, v0, :cond_15

    .line 946
    .line 947
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 948
    .line 949
    if-ne v0, v2, :cond_14

    .line 950
    goto :goto_c

    .line 951
    .line 952
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    const-string v4, "Gzip size invalid. Expected "

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v2, ", actual "

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    move-result-object v0

    .line 978
    .line 979
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 983
    move-result-object v0

    .line 984
    .line 985
    .line 986
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 987
    throw v2

    .line 988
    .line 989
    :cond_15
    const-string v0, "Gzip checksum invalid."

    .line 990
    .line 991
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 992
    .line 993
    .line 994
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 995
    throw v2

    .line 996
    .line 997
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1001
    .line 1002
    const-string v2, "Expected 8 bytes in the trailer. Actual: "

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    .line 1009
    move-result v2

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    const-string v2, " $"

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1021
    move-result-object v0

    .line 1022
    .line 1023
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1027
    move-result-object v0

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1031
    throw v2

    .line 1032
    .line 1033
    .line 1034
    :cond_17
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1035
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1036
    .line 1037
    if-nez v0, :cond_18

    .line 1038
    .line 1039
    .line 1040
    :goto_c
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Loe/dramabox;->dramabox()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 1044
    move-result-object v0

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v0, v10}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {}, Loe/dramabox;->dramabox()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 1051
    move-result-object v0

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v0, v9}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 1057
    return-object v0

    .line 1058
    .line 1059
    :cond_18
    :try_start_5
    const-string v0, "Check failed."

    .line 1060
    .line 1061
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    .line 1064
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1065
    throw v2

    .line 1066
    :cond_19
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1067
    :catchall_1
    move-exception v0

    .line 1068
    move-object v10, v11

    .line 1069
    :goto_d
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1070
    :catchall_2
    move-exception v0

    .line 1071
    move-object v2, v0

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {}, Loe/dramabox;->dramabox()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 1078
    move-result-object v0

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v0, v10}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {}, Loe/dramabox;->dramabox()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 1085
    move-result-object v0

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v0, v9}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 1089
    throw v2

    .line 1090
    nop

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
