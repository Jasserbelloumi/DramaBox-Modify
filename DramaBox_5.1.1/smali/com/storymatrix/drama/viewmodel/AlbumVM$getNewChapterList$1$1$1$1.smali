.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$getNewChapterList$1$1$1$1"
    f = "AlbumVM.kt"
    l = {
        0x1ae,
        0x1bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $initState:Ljava/lang/Integer;

.field final synthetic $tabNum:Ljava/lang/Integer;

.field final synthetic $tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->$tasks:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->$tabNum:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->$initState:Ljava/lang/Integer;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 6
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
    new-instance p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->$tasks:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->$tabNum:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->$initState:Ljava/lang/Integer;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lof/O;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->label:I

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
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->L$4:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->L$3:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v8, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lcom/lib/data/ChapterList;

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->OT(Lcom/storymatrix/drama/viewmodel/AlbumVM;)LP6/io;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v6, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v6}, LP6/io;->I(Ljava/lang/String;)Lcom/lib/data/download/SeriesModel;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v2, 0x0

    .line 82
    .line 83
    :goto_0
    new-instance v6, Lcom/google/gson/GsonBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 87
    .line 88
    new-instance v7, Lcom/lib/data/download/StateTypeAdapter;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7}, Lcom/lib/data/download/StateTypeAdapter;-><init>()V

    .line 92
    .line 93
    const-class v8, Lcom/lib/data/download/State;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/lib/data/download/SeriesModel;->getChapterList()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v2, 0x0

    .line 110
    .line 111
    :goto_1
    const-class v7, Lcom/lib/data/ChapterList;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lcom/lib/data/ChapterList;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->$tasks:Ljava/util/List;

    .line 120
    .line 121
    if-eqz v6, :cond_b

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Iterable;

    .line 124
    .line 125
    iget-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 126
    .line 127
    iget-object v8, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->$tabNum:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-object v9, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->$initState:Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v6

    .line 134
    move-object v15, v2

    .line 135
    move-object v2, v6

    .line 136
    move-object v14, v7

    .line 137
    move-object v13, v8

    .line 138
    move-object v12, v9

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v6

    .line 143
    .line 144
    if-eqz v6, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    check-cast v6, Lcom/lib/data/download/DownloadModel;

    .line 151
    .line 152
    if-eqz v15, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15}, Lcom/lib/data/ChapterList;->getList()Ljava/util/List;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    check-cast v7, Ljava/lang/Iterable;

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v8

    .line 169
    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v8

    .line 175
    move-object v9, v8

    .line 176
    .line 177
    check-cast v9, Lcom/lib/data/Chapter;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/lib/data/download/DownloadModel;->getChapterId()Ljava/lang/String;

    .line 185
    move-result-object v10

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v9

    .line 190
    .line 191
    if-eqz v9, :cond_5

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 v8, 0x0

    .line 194
    .line 195
    :goto_3
    check-cast v8, Lcom/lib/data/Chapter;

    .line 196
    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v4}, Lcom/lib/data/Chapter;->setDownloaded(Z)V

    .line 201
    .line 202
    sget-object v7, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, LY6/dramabox;->I()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/lib/data/download/DownloadModel;->getFileName()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v6}, Lcom/lib/data/Chapter;->setLocalPath(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 232
    move-result-object v11

    .line 233
    .line 234
    new-instance v10, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    move-object v6, v10

    .line 238
    move-object v7, v14

    .line 239
    move-object v8, v15

    .line 240
    move-object v9, v13

    .line 241
    move-object v3, v10

    .line 242
    move-object v10, v12

    .line 243
    move-object v5, v11

    .line 244
    .line 245
    move-object/from16 v11, v16

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v6 .. v11}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$1$1$3;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Lcom/lib/data/ChapterList;Ljava/lang/Integer;Ljava/lang/Integer;Lof/O;)V

    .line 249
    .line 250
    iput-object v15, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v14, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v13, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v12, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    iput v4, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->label:I

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    if-ne v3, v1, :cond_8

    .line 267
    return-object v1

    .line 268
    :cond_8
    move-object v6, v12

    .line 269
    move-object v7, v13

    .line 270
    move-object v8, v14

    .line 271
    move-object v9, v15

    .line 272
    :goto_4
    move-object v12, v6

    .line 273
    move-object v13, v7

    .line 274
    move-object v14, v8

    .line 275
    move-object v15, v9

    .line 276
    :cond_9
    const/4 v3, 0x2

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    :cond_a
    move-object v2, v15

    .line 280
    .line 281
    :cond_b
    iget-object v3, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->$tasks:Ljava/util/List;

    .line 282
    .line 283
    if-eqz v3, :cond_c

    .line 284
    .line 285
    if-nez v2, :cond_d

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    new-instance v3, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$2;

    .line 292
    .line 293
    iget-object v4, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 294
    .line 295
    iget-object v5, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->$tabNum:Ljava/lang/Integer;

    .line 296
    .line 297
    iget-object v6, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->$initState:Ljava/lang/Integer;

    .line 298
    const/4 v7, 0x0

    .line 299
    .line 300
    .line 301
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1$2;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/Integer;Ljava/lang/Integer;Lof/O;)V

    .line 302
    .line 303
    iput-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->L$3:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v7, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->L$4:Ljava/lang/Object;

    .line 312
    const/4 v4, 0x2

    .line 313
    .line 314
    iput v4, v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;->label:I

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    if-ne v2, v1, :cond_d

    .line 321
    return-object v1

    .line 322
    .line 323
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 324
    return-object v1
.end method
