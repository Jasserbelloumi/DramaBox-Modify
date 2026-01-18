.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM;->iut(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$getLocalChapterList$1"
    f = "AlbumVM.kt"
    l = {
        0x1f4,
        0x1fa,
        0x213
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $batchLoad:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $handleForuData:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->$batchLoad:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->$handleForuData:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->$batchLoad:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->$handleForuData:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 24
    .line 25
    goto/16 :goto_a

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
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/lib/data/ChapterList;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lcom/lib/data/download/SeriesModel;

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    move-object v8, v4

    .line 50
    :goto_0
    move-object v9, v7

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->OT(Lcom/storymatrix/drama/viewmodel/AlbumVM;)LP6/io;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v7}, LP6/io;->I(Ljava/lang/String;)Lcom/lib/data/download/SeriesModel;

    .line 82
    move-result-object v2

    .line 83
    move-object v7, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v7, v6

    .line 86
    .line 87
    :goto_1
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 91
    .line 92
    new-instance v8, Lcom/lib/data/download/StateTypeAdapter;

    .line 93
    .line 94
    .line 95
    invoke-direct {v8}, Lcom/lib/data/download/StateTypeAdapter;-><init>()V

    .line 96
    .line 97
    const-class v9, Lcom/lib/data/download/State;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v9, v8}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/lib/data/download/SeriesModel;->getChapterList()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v8, v6

    .line 114
    .line 115
    :goto_2
    const-class v9, Lcom/lib/data/ChapterList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v8, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lcom/lib/data/ChapterList;

    .line 122
    .line 123
    iget-object v8, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->IO(Lcom/storymatrix/drama/viewmodel/AlbumVM;)LP6/l;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    iget-object v9, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v9}, LP6/l;->IO(Ljava/lang/String;)Ljava/util/List;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    check-cast v8, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v10

    .line 161
    .line 162
    if-eqz v10, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    move-object v11, v10

    .line 168
    .line 169
    check-cast v11, Lcom/lib/data/download/DownloadModel;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    sget-object v12, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v11

    .line 180
    .line 181
    if-eqz v11, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move-object v9, v6

    .line 187
    .line 188
    :cond_8
    sget-object v8, LR8/O0l;->dramabox:LR8/O0l;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, LR8/O0l;->dramabox()Z

    .line 192
    move-result v8

    .line 193
    .line 194
    if-nez v8, :cond_c

    .line 195
    .line 196
    if-eqz v9, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    move-result v8

    .line 201
    .line 202
    if-eqz v8, :cond_9

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_9
    sget-object v8, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, LN6/dramabox;->LLk()I

    .line 209
    move-result v8

    .line 210
    .line 211
    if-eq v8, v5, :cond_c

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    new-instance v3, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$1;

    .line 218
    .line 219
    iget-object v4, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v4, v6}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$1;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Lof/O;)V

    .line 223
    .line 224
    iput v5, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->label:I

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    if-ne v2, v1, :cond_b

    .line 231
    return-object v1

    .line 232
    .line 233
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 234
    return-object v1

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    new-instance v10, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$2;

    .line 241
    .line 242
    iget-object v11, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->$handleForuData:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    .line 245
    invoke-direct {v10, v11, v6}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 246
    .line 247
    iput-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v9, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput v4, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->label:I

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v10, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    if-ne v4, v1, :cond_d

    .line 260
    return-object v1

    .line 261
    :cond_d
    move-object v8, v2

    .line 262
    move-object v2, v9

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    :goto_6
    move-object v4, v2

    .line 266
    .line 267
    check-cast v4, Ljava/util/Collection;

    .line 268
    .line 269
    if-eqz v4, :cond_15

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    move-result v4

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_e
    sget-object v4, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, LN6/dramabox;->LLk()I

    .line 283
    move-result v4

    .line 284
    .line 285
    if-eq v4, v5, :cond_f

    .line 286
    .line 287
    goto/16 :goto_b

    .line 288
    .line 289
    :cond_f
    if-eqz v8, :cond_14

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Lcom/lib/data/ChapterList;->getList()Ljava/util/List;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    if-eqz v4, :cond_14

    .line 296
    .line 297
    iget-object v10, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 298
    .line 299
    iget-object v11, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->$batchLoad:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 303
    move-result v7

    .line 304
    .line 305
    if-lez v7, :cond_14

    .line 306
    .line 307
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 308
    .line 309
    .line 310
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 311
    const/4 v7, -0x1

    .line 312
    .line 313
    iput v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 314
    .line 315
    check-cast v2, Ljava/lang/Iterable;

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v13

    .line 324
    .line 325
    if-eqz v13, :cond_13

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v13

    .line 330
    .line 331
    check-cast v13, Lcom/lib/data/download/DownloadModel;

    .line 332
    move-object v14, v4

    .line 333
    .line 334
    check-cast v14, Ljava/lang/Iterable;

    .line 335
    .line 336
    .line 337
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v14

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v15

    .line 343
    .line 344
    if-eqz v15, :cond_11

    .line 345
    .line 346
    .line 347
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v15

    .line 349
    .line 350
    move-object/from16 v16, v15

    .line 351
    .line 352
    check-cast v16, Lcom/lib/data/Chapter;

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v16 .. v16}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Lcom/lib/data/download/DownloadModel;->getChapterId()Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v3

    .line 365
    .line 366
    if-eqz v3, :cond_10

    .line 367
    goto :goto_9

    .line 368
    :cond_10
    const/4 v3, 0x3

    .line 369
    const/4 v6, 0x0

    .line 370
    goto :goto_8

    .line 371
    :cond_11
    const/4 v15, 0x0

    .line 372
    .line 373
    :goto_9
    check-cast v15, Lcom/lib/data/Chapter;

    .line 374
    .line 375
    if-eqz v15, :cond_12

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v5}, Lcom/lib/data/Chapter;->setDownloaded(Z)V

    .line 379
    const/4 v3, 0x0

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15, v3}, Lcom/lib/data/Chapter;->setCharge(Ljava/lang/Integer;)V

    .line 387
    .line 388
    sget-object v3, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, LY6/dramabox;->I()Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Lcom/lib/data/download/DownloadModel;->getFileName()Ljava/lang/String;

    .line 396
    move-result-object v6

    .line 397
    .line 398
    new-instance v14, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v3}, Lcom/lib/data/Chapter;->setLocalPath(Ljava/lang/String;)V

    .line 415
    .line 416
    iget v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 417
    .line 418
    if-ne v3, v7, :cond_12

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13}, Lcom/lib/data/download/DownloadModel;->getChapterIndex()I

    .line 422
    move-result v3

    .line 423
    .line 424
    iput v3, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 425
    :cond_12
    const/4 v3, 0x3

    .line 426
    const/4 v6, 0x0

    .line 427
    goto :goto_7

    .line 428
    .line 429
    .line 430
    :cond_13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 431
    move-result-object v2

    .line 432
    .line 433
    new-instance v3, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;

    .line 434
    const/4 v13, 0x0

    .line 435
    move-object v7, v3

    .line 436
    .line 437
    .line 438
    invoke-direct/range {v7 .. v13}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1$3$2;-><init>(Lcom/lib/data/ChapterList;Lcom/lib/data/download/SeriesModel;Lcom/storymatrix/drama/viewmodel/AlbumVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;Lof/O;)V

    .line 439
    const/4 v4, 0x0

    .line 440
    .line 441
    iput-object v4, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->L$0:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v4, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->L$1:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v4, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->L$2:Ljava/lang/Object;

    .line 446
    const/4 v4, 0x3

    .line 447
    .line 448
    iput v4, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->label:I

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    if-ne v2, v1, :cond_14

    .line 455
    return-object v1

    .line 456
    .line 457
    :cond_14
    :goto_a
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 458
    return-object v1

    .line 459
    .line 460
    :cond_15
    :goto_b
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v5}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->f0(Z)V

    .line 464
    .line 465
    iget-object v1, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getLocalChapterList$1;->$batchLoad:Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    .line 468
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 469
    .line 470
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 471
    return-object v1
.end method
