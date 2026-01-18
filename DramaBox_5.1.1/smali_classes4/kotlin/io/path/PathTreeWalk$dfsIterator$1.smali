.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->lO()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LFf/IO<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
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
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    l = {
        0xbf,
        0xc5,
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/path/PathTreeWalk;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lof/O<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILof/O;)V

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
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lof/O;)V

    .line 8
    .line 9
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(LFf/IO;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFf/IO<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LFf/IO;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(LFf/IO;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eq v2, v8, :cond_3

    .line 19
    .line 20
    if-eq v2, v6, :cond_2

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lwf/dramaboxapp;->dramabox(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 44
    .line 45
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Lwf/lo;

    .line 48
    .line 49
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, Lwf/io;

    .line 52
    .line 53
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Lkf/RT;

    .line 56
    .line 57
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, LFf/IO;

    .line 60
    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lwf/io;

    .line 69
    .line 70
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lkf/RT;

    .line 73
    .line 74
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, LFf/IO;

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lwf/dramaboxapp;->dramabox(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lkotlin/io/path/PathTreeWalk;

    .line 92
    .line 93
    iget-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lwf/lo;

    .line 96
    .line 97
    iget-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lwf/io;

    .line 100
    .line 101
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lkf/RT;

    .line 104
    .line 105
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v12, LFf/IO;

    .line 108
    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 118
    move-object v9, v2

    .line 119
    .line 120
    check-cast v9, LFf/IO;

    .line 121
    .line 122
    new-instance v2, Lkf/RT;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2}, Lkf/RT;-><init>()V

    .line 126
    .line 127
    new-instance v10, Lwf/io;

    .line 128
    .line 129
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->O(Lkotlin/io/path/PathTreeWalk;)Z

    .line 133
    move-result v11

    .line 134
    .line 135
    .line 136
    invoke-direct {v10, v11}, Lwf/io;-><init>(Z)V

    .line 137
    .line 138
    new-instance v11, Lwf/lo;

    .line 139
    .line 140
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->io(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 144
    move-result-object v12

    .line 145
    .line 146
    iget-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Lkotlin/io/path/PathTreeWalk;->io(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    iget-object v14, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lkotlin/io/path/PathTreeWalk;->I(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 156
    move-result-object v14

    .line 157
    .line 158
    .line 159
    invoke-static {v13, v14}, Lwf/yhj;->dramaboxapp(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    .line 163
    invoke-direct {v11, v12, v13, v7}, Lwf/lo;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lwf/lo;)V

    .line 164
    .line 165
    iget-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lwf/lo;->l()Ljava/nio/file/Path;

    .line 169
    move-result-object v13

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Lwf/lo;->O()Lwf/lo;

    .line 173
    move-result-object v14

    .line 174
    .line 175
    if-eqz v14, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-static {v13}, Lwf/Jkl;->O(Ljava/nio/file/Path;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->I(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 182
    move-result-object v14

    .line 183
    array-length v15, v14

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object v14

    .line 188
    .line 189
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 190
    array-length v15, v14

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    .line 196
    check-cast v14, [Ljava/nio/file/LinkOption;

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v14}, Lwf/tyu;->dramabox(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 200
    move-result v14

    .line 201
    .line 202
    if-eqz v14, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Lwf/yhj;->dramabox(Lwf/lo;)Z

    .line 206
    move-result v6

    .line 207
    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->l(Lkotlin/io/path/PathTreeWalk;)Z

    .line 212
    move-result v6

    .line 213
    .line 214
    if-eqz v6, :cond_7

    .line 215
    .line 216
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v13, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 227
    .line 228
    iput v8, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v13, v0}, LFf/IO;->dramabox(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    if-ne v6, v1, :cond_6

    .line 235
    return-object v1

    .line 236
    :cond_6
    move-object v6, v12

    .line 237
    move-object v12, v9

    .line 238
    move-object v9, v11

    .line 239
    move-object v11, v2

    .line 240
    move-object v2, v13

    .line 241
    :goto_1
    move-object v13, v2

    .line 242
    move-object v2, v11

    .line 243
    move-object v11, v9

    .line 244
    move-object v9, v12

    .line 245
    move-object v12, v6

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-static {v12}, Lkotlin/io/path/PathTreeWalk;->I(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 249
    move-result-object v6

    .line 250
    array-length v12, v6

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 257
    array-length v12, v6

    .line 258
    .line 259
    .line 260
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    check-cast v6, [Ljava/nio/file/LinkOption;

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v6}, Lwf/tyu;->dramabox(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 267
    move-result v6

    .line 268
    .line 269
    if-eqz v6, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v11}, Lwf/io;->dramaboxapp(Lwf/lo;)Ljava/util/List;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v6}, Lwf/lo;->I(Ljava/util/Iterator;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v11}, Lkf/RT;->addLast(Ljava/lang/Object;)V

    .line 284
    :cond_8
    move-object v6, v2

    .line 285
    move-object v2, v10

    .line 286
    goto :goto_2

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-static {}, Lwf/opn;->dramabox()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lwf/yyy;->dramabox(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 297
    move-result-object v1

    .line 298
    throw v1

    .line 299
    .line 300
    :cond_a
    new-array v11, v8, [Ljava/nio/file/LinkOption;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lwf/l1;->dramabox()Ljava/nio/file/LinkOption;

    .line 304
    move-result-object v12

    .line 305
    .line 306
    aput-object v12, v11, v3

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    move-result-object v11

    .line 311
    .line 312
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 313
    .line 314
    .line 315
    invoke-static {v13, v11}, Lwf/yu0;->dramabox(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 316
    move-result v11

    .line 317
    .line 318
    if-eqz v11, :cond_8

    .line 319
    .line 320
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v13, v0}, LFf/IO;->dramabox(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    if-ne v6, v1, :cond_8

    .line 333
    return-object v1

    .line 334
    .line 335
    .line 336
    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    move-result v10

    .line 338
    .line 339
    if-nez v10, :cond_12

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Lkf/RT;->last()Ljava/lang/Object;

    .line 343
    move-result-object v10

    .line 344
    .line 345
    check-cast v10, Lwf/lo;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Lwf/lo;->dramabox()Ljava/util/Iterator;

    .line 349
    move-result-object v10

    .line 350
    .line 351
    .line 352
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v11

    .line 357
    .line 358
    if-eqz v11, :cond_11

    .line 359
    .line 360
    .line 361
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v10

    .line 363
    .line 364
    check-cast v10, Lwf/lo;

    .line 365
    .line 366
    iget-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Lwf/lo;->l()Ljava/nio/file/Path;

    .line 370
    move-result-object v12

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Lwf/lo;->O()Lwf/lo;

    .line 374
    move-result-object v13

    .line 375
    .line 376
    if-eqz v13, :cond_c

    .line 377
    .line 378
    .line 379
    invoke-static {v12}, Lwf/Jkl;->O(Ljava/nio/file/Path;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->I(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 383
    move-result-object v13

    .line 384
    array-length v14, v13

    .line 385
    .line 386
    .line 387
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 388
    move-result-object v13

    .line 389
    .line 390
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 391
    array-length v14, v13

    .line 392
    .line 393
    .line 394
    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 395
    move-result-object v13

    .line 396
    .line 397
    check-cast v13, [Ljava/nio/file/LinkOption;

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v13}, Lwf/tyu;->dramabox(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 401
    move-result v13

    .line 402
    .line 403
    if-eqz v13, :cond_10

    .line 404
    .line 405
    .line 406
    invoke-static {v10}, Lwf/yhj;->dramabox(Lwf/lo;)Z

    .line 407
    move-result v13

    .line 408
    .line 409
    if-nez v13, :cond_f

    .line 410
    .line 411
    .line 412
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->l(Lkotlin/io/path/PathTreeWalk;)Z

    .line 413
    move-result v13

    .line 414
    .line 415
    if-eqz v13, :cond_e

    .line 416
    .line 417
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v10, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v11, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v12, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 428
    .line 429
    iput v5, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v12, v0}, LFf/IO;->dramabox(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 433
    move-result-object v13

    .line 434
    .line 435
    if-ne v13, v1, :cond_d

    .line 436
    return-object v1

    .line 437
    .line 438
    :cond_d
    move-object/from16 v16, v10

    .line 439
    move-object v10, v2

    .line 440
    move-object v2, v12

    .line 441
    move-object v12, v9

    .line 442
    .line 443
    move-object/from16 v9, v16

    .line 444
    .line 445
    move-object/from16 v17, v11

    .line 446
    move-object v11, v6

    .line 447
    .line 448
    move-object/from16 v6, v17

    .line 449
    .line 450
    :goto_3
    move-object/from16 v16, v12

    .line 451
    move-object v12, v2

    .line 452
    move-object v2, v10

    .line 453
    move-object v10, v9

    .line 454
    .line 455
    move-object/from16 v9, v16

    .line 456
    .line 457
    move-object/from16 v17, v11

    .line 458
    move-object v11, v6

    .line 459
    .line 460
    move-object/from16 v6, v17

    .line 461
    .line 462
    .line 463
    :cond_e
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->I(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 464
    move-result-object v11

    .line 465
    array-length v13, v11

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    move-result-object v11

    .line 470
    .line 471
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 472
    array-length v13, v11

    .line 473
    .line 474
    .line 475
    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 476
    move-result-object v11

    .line 477
    .line 478
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 479
    .line 480
    .line 481
    invoke-static {v12, v11}, Lwf/tyu;->dramabox(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 482
    move-result v11

    .line 483
    .line 484
    if-eqz v11, :cond_b

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v10}, Lwf/io;->dramaboxapp(Lwf/lo;)Ljava/util/List;

    .line 488
    move-result-object v11

    .line 489
    .line 490
    .line 491
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 492
    move-result-object v11

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v11}, Lwf/lo;->I(Ljava/util/Iterator;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v10}, Lkf/RT;->addLast(Ljava/lang/Object;)V

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    .line 503
    :cond_f
    invoke-static {}, Lwf/opn;->dramabox()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lwf/yyy;->dramabox(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 511
    move-result-object v1

    .line 512
    throw v1

    .line 513
    .line 514
    :cond_10
    new-array v10, v8, [Ljava/nio/file/LinkOption;

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lwf/l1;->dramabox()Ljava/nio/file/LinkOption;

    .line 518
    move-result-object v11

    .line 519
    .line 520
    aput-object v11, v10, v3

    .line 521
    .line 522
    .line 523
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524
    move-result-object v10

    .line 525
    .line 526
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 527
    .line 528
    .line 529
    invoke-static {v12, v10}, Lwf/yu0;->dramabox(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 530
    move-result v10

    .line 531
    .line 532
    if-eqz v10, :cond_b

    .line 533
    .line 534
    iput-object v9, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v6, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v2, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v7, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 545
    .line 546
    iput v4, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9, v12, v0}, LFf/IO;->dramabox(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 550
    move-result-object v10

    .line 551
    .line 552
    if-ne v10, v1, :cond_b

    .line 553
    return-object v1

    .line 554
    .line 555
    .line 556
    :cond_11
    invoke-virtual {v6}, Lkf/RT;->removeLast()Ljava/lang/Object;

    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_12
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 561
    return-object v1
.end method
