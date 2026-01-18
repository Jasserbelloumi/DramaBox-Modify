.class final Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/ByteChannelUtilsKt;->dramabox(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lyf/ppo;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    l = {
        0x17,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contentLength:Ljava/lang/Long;

.field final synthetic $listener:Lyf/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/ppo<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_observable:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lio/ktor/utils/io/ByteReadChannel;Lyf/ppo;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lyf/ppo<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    .line 5
    .line 6
    iput-object p3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lyf/ppo;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 4
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
    new-instance v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    .line 7
    .line 8
    iget-object v3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lyf/ppo;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/ByteReadChannel;Lyf/ppo;Lof/O;)V

    .line 12
    .line 13
    iput-object p1, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lve/tyu;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invoke(Lve/tyu;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v8, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v6, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 27
    move-object v3, v0

    .line 28
    .line 29
    check-cast v3, Lio/ktor/utils/io/pool/dramaboxapp;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    :cond_1
    iget-wide v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 48
    .line 49
    iget-wide v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 50
    .line 51
    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [B

    .line 54
    .line 55
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v14, Lyf/ppo;

    .line 60
    .line 61
    iget-object v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 64
    .line 65
    iget-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lio/ktor/utils/io/pool/dramaboxapp;

    .line 68
    .line 69
    iget-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lve/tyu;

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    move v8, v6

    .line 76
    .line 77
    move-wide/from16 v16, v9

    .line 78
    move-object v9, v2

    .line 79
    move-object v2, v13

    .line 80
    .line 81
    move-object/from16 v18, v14

    .line 82
    move-object v14, v3

    .line 83
    move-object v3, v5

    .line 84
    move-wide v4, v11

    .line 85
    .line 86
    move-object/from16 v11, v18

    .line 87
    move-object v12, v15

    .line 88
    move v15, v7

    .line 89
    .line 90
    move-wide/from16 v6, v16

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v3, v5

    .line 95
    move-object v2, v13

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_2
    iget v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 100
    .line 101
    iget-wide v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 102
    .line 103
    iget-wide v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 104
    .line 105
    iget-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, [B

    .line 108
    .line 109
    iget-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lyf/ppo;

    .line 114
    .line 115
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 118
    .line 119
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lio/ktor/utils/io/pool/dramaboxapp;

    .line 122
    .line 123
    iget-object v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v15, Lve/tyu;

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 129
    move-object v6, v14

    .line 130
    move-object v14, v15

    .line 131
    move v15, v7

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object v2, v11

    .line 136
    move-object v3, v14

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_3
    iget-wide v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 141
    .line 142
    iget-wide v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 143
    .line 144
    iget-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, [B

    .line 147
    .line 148
    iget-object v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, Lyf/ppo;

    .line 153
    .line 154
    iget-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 157
    .line 158
    iget-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v13, Lio/ktor/utils/io/pool/dramaboxapp;

    .line 161
    .line 162
    iget-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v14, Lve/tyu;

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 168
    move-wide v6, v2

    .line 169
    move-object v2, v10

    .line 170
    move-object v3, v13

    .line 171
    .line 172
    move-object/from16 v10, p1

    .line 173
    goto :goto_2

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    move-object v2, v10

    .line 176
    move-object v3, v13

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 182
    .line 183
    iget-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lve/tyu;

    .line 186
    .line 187
    .line 188
    invoke-static {}, LDe/dramabox;->dramabox()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    iget-object v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    .line 192
    .line 193
    iget-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/ByteReadChannel;

    .line 194
    .line 195
    iget-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lyf/ppo;

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 199
    move-result-object v10

    .line 200
    :try_start_4
    move-object v11, v10

    .line 201
    .line 202
    check-cast v11, [B

    .line 203
    .line 204
    if-eqz v4, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 208
    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 209
    goto :goto_0

    .line 210
    :catchall_4
    move-exception v0

    .line 211
    move-object v2, v10

    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :cond_5
    const-wide/16 v12, -0x1

    .line 216
    :goto_0
    move-object v14, v2

    .line 217
    move-object v2, v10

    .line 218
    .line 219
    const-wide/16 v6, 0x0

    .line 220
    .line 221
    move-wide/from16 v16, v12

    .line 222
    move-object v12, v5

    .line 223
    .line 224
    move-wide/from16 v4, v16

    .line 225
    .line 226
    move-object/from16 v18, v11

    .line 227
    move-object v11, v9

    .line 228
    .line 229
    move-object/from16 v9, v18

    .line 230
    .line 231
    .line 232
    :goto_1
    :try_start_5
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->syp()Z

    .line 233
    move-result v10

    .line 234
    .line 235
    if-nez v10, :cond_9

    .line 236
    .line 237
    iput-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 248
    .line 249
    iput-wide v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 250
    .line 251
    iput-wide v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 252
    .line 253
    iput v8, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v9, v1}, Lio/ktor/utils/io/ByteReadChannelKt;->io(Lio/ktor/utils/io/ByteReadChannel;[BLof/O;)Ljava/lang/Object;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    if-ne v10, v0, :cond_6

    .line 260
    return-object v0

    .line 261
    .line 262
    :cond_6
    :goto_2
    check-cast v10, Ljava/lang/Number;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 266
    move-result v10

    .line 267
    .line 268
    .line 269
    invoke-interface {v14}, Lve/tyu;->getChannel()Lve/I;

    .line 270
    move-result-object v8

    .line 271
    .line 272
    iput-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 283
    .line 284
    iput-wide v4, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 285
    .line 286
    iput-wide v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 287
    .line 288
    iput v10, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    .line 289
    const/4 v15, 0x2

    .line 290
    .line 291
    iput v15, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 292
    const/4 v13, 0x0

    .line 293
    .line 294
    .line 295
    invoke-interface {v8, v9, v13, v10, v1}, Lve/I;->ll([BIILof/O;)Ljava/lang/Object;

    .line 296
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    .line 298
    if-ne v8, v0, :cond_7

    .line 299
    return-object v0

    .line 300
    :cond_7
    move-object v13, v12

    .line 301
    move-object v12, v11

    .line 302
    move-object v11, v2

    .line 303
    move v2, v10

    .line 304
    .line 305
    move-wide/from16 v16, v6

    .line 306
    move-object v6, v3

    .line 307
    .line 308
    move-wide/from16 v18, v4

    .line 309
    move-object v5, v9

    .line 310
    .line 311
    move-wide/from16 v9, v18

    .line 312
    .line 313
    move-wide/from16 v3, v16

    .line 314
    :goto_3
    int-to-long v7, v2

    .line 315
    .line 316
    add-long v2, v3, v7

    .line 317
    .line 318
    .line 319
    :try_start_6
    invoke-static {v2, v3}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v10}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    iput-object v14, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v6, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v13, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v12, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v11, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 337
    .line 338
    iput-wide v9, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    .line 339
    .line 340
    iput-wide v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    .line 341
    const/4 v8, 0x3

    .line 342
    .line 343
    iput v8, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 344
    .line 345
    .line 346
    invoke-interface {v12, v4, v7, v1}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 348
    .line 349
    if-ne v4, v0, :cond_8

    .line 350
    return-object v0

    .line 351
    .line 352
    :cond_8
    move-wide/from16 v16, v9

    .line 353
    move-object v9, v5

    .line 354
    .line 355
    move-wide/from16 v4, v16

    .line 356
    .line 357
    move-wide/from16 v18, v2

    .line 358
    move-object v3, v6

    .line 359
    .line 360
    move-wide/from16 v6, v18

    .line 361
    move-object v2, v11

    .line 362
    move-object v11, v12

    .line 363
    move-object v12, v13

    .line 364
    :goto_4
    const/4 v8, 0x1

    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    :catchall_5
    move-exception v0

    .line 368
    move-object v3, v6

    .line 369
    move-object v2, v11

    .line 370
    goto :goto_6

    .line 371
    .line 372
    .line 373
    :cond_9
    :try_start_7
    invoke-interface {v12}, Lio/ktor/utils/io/ByteReadChannel;->dramaboxapp()Ljava/lang/Throwable;

    .line 374
    move-result-object v8

    .line 375
    .line 376
    .line 377
    invoke-interface {v14}, Lve/tyu;->getChannel()Lve/I;

    .line 378
    move-result-object v9

    .line 379
    .line 380
    .line 381
    invoke-interface {v9, v8}, Lve/I;->close(Ljava/lang/Throwable;)Z

    .line 382
    .line 383
    if-nez v8, :cond_a

    .line 384
    .line 385
    const-wide/16 v8, 0x0

    .line 386
    .line 387
    cmp-long v8, v6, v8

    .line 388
    .line 389
    if-nez v8, :cond_a

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v7}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 393
    move-result-object v6

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v5}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    iput-object v3, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v2, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    .line 402
    const/4 v5, 0x0

    .line 403
    .line 404
    iput-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    .line 411
    const/4 v5, 0x4

    .line 412
    .line 413
    iput v5, v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    .line 414
    .line 415
    .line 416
    invoke-interface {v11, v6, v4, v1}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    if-ne v4, v0, :cond_a

    .line 420
    return-object v0

    .line 421
    .line 422
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 423
    .line 424
    .line 425
    invoke-interface {v3, v2}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 428
    return-object v0

    .line 429
    .line 430
    .line 431
    :goto_6
    invoke-interface {v3, v2}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 432
    throw v0
.end method
