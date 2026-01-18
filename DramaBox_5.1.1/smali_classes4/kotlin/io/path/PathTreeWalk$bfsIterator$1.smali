.class final Lkotlin/io/path/PathTreeWalk$bfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->l1()Ljava/util/Iterator;
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
    c = "kotlin.io.path.PathTreeWalk$bfsIterator$1"
    f = "PathTreeWalk.kt"
    l = {
        0xbf,
        0xc5
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
            "Lkotlin/io/path/PathTreeWalk$bfsIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

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
    new-instance v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lof/O;)V

    .line 8
    .line 9
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LFf/IO;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->invoke(LFf/IO;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lwf/io;

    .line 20
    .line 21
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lkf/RT;

    .line 24
    .line 25
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LFf/IO;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lwf/dramaboxapp;->dramabox(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lkotlin/io/path/PathTreeWalk;

    .line 50
    .line 51
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lwf/lo;

    .line 54
    .line 55
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lwf/io;

    .line 58
    .line 59
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lkf/RT;

    .line 62
    .line 63
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, LFf/IO;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LFf/IO;

    .line 78
    .line 79
    new-instance v1, Lkf/RT;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Lkf/RT;-><init>()V

    .line 83
    .line 84
    new-instance v5, Lwf/io;

    .line 85
    .line 86
    iget-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lkotlin/io/path/PathTreeWalk;->O(Lkotlin/io/path/PathTreeWalk;)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, v6}, Lwf/io;-><init>(Z)V

    .line 94
    .line 95
    new-instance v6, Lwf/lo;

    .line 96
    .line 97
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->io(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->io(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->I(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    .line 116
    invoke-static {v8, v9}, Lwf/yhj;->dramaboxapp(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, v7, v8, v4}, Lwf/lo;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lwf/lo;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lkf/RT;->addLast(Ljava/lang/Object;)V

    .line 124
    move-object v6, p1

    .line 125
    move-object v11, v5

    .line 126
    move-object v5, v1

    .line 127
    move-object v1, v11

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lkf/RT;->removeFirst()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lwf/lo;

    .line 140
    .line 141
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lwf/lo;->l()Ljava/nio/file/Path;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lwf/lo;->O()Lwf/lo;

    .line 149
    move-result-object v9

    .line 150
    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-static {v8}, Lwf/Jkl;->O(Ljava/nio/file/Path;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->I(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 158
    move-result-object v9

    .line 159
    array-length v10, v9

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 166
    array-length v10, v9

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    check-cast v9, [Ljava/nio/file/LinkOption;

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v9}, Lwf/tyu;->dramabox(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 176
    move-result v9

    .line 177
    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lwf/yhj;->dramabox(Lwf/lo;)Z

    .line 182
    move-result v9

    .line 183
    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->l(Lkotlin/io/path/PathTreeWalk;)Z

    .line 188
    move-result v9

    .line 189
    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v8, p0}, LFf/IO;->dramabox(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    if-ne v9, v0, :cond_5

    .line 211
    return-object v0

    .line 212
    :cond_5
    move-object v9, v6

    .line 213
    move-object v6, p1

    .line 214
    move-object v11, v7

    .line 215
    move-object v7, v1

    .line 216
    move-object v1, v8

    .line 217
    move-object v8, v5

    .line 218
    move-object v5, v11

    .line 219
    :goto_1
    move-object p1, v6

    .line 220
    move-object v6, v9

    .line 221
    move-object v11, v8

    .line 222
    move-object v8, v1

    .line 223
    move-object v1, v7

    .line 224
    move-object v7, v5

    .line 225
    move-object v5, v11

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-static {v7}, Lkotlin/io/path/PathTreeWalk;->I(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 229
    move-result-object v7

    .line 230
    array-length v9, v7

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 237
    array-length v9, v7

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    check-cast v7, [Ljava/nio/file/LinkOption;

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v7}, Lwf/tyu;->dramabox(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 247
    move-result v7

    .line 248
    .line 249
    if-eqz v7, :cond_3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Lwf/io;->dramaboxapp(Lwf/lo;)Ljava/util/List;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    check-cast p1, Ljava/util/Collection;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, p1}, Lkf/RT;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-static {}, Lwf/opn;->dramabox()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lwf/yyy;->dramabox(Ljava/lang/String;)Ljava/nio/file/FileSystemLoopException;

    .line 271
    move-result-object p1

    .line 272
    throw p1

    .line 273
    .line 274
    :cond_8
    new-array p1, v3, [Ljava/nio/file/LinkOption;

    .line 275
    const/4 v7, 0x0

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lwf/l1;->dramabox()Ljava/nio/file/LinkOption;

    .line 279
    move-result-object v9

    .line 280
    .line 281
    aput-object v9, p1, v7

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 288
    .line 289
    .line 290
    invoke-static {v8, p1}, Lwf/yu0;->dramabox(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 291
    move-result p1

    .line 292
    .line 293
    if-eqz p1, :cond_3

    .line 294
    .line 295
    iput-object v6, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$3:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$4:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->L$5:Ljava/lang/Object;

    .line 306
    .line 307
    iput v2, p0, Lkotlin/io/path/PathTreeWalk$bfsIterator$1;->label:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v8, p0}, LFf/IO;->dramabox(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    if-ne p1, v0, :cond_3

    .line 314
    return-object v0

    .line 315
    .line 316
    :cond_9
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 317
    return-object p1
.end method
