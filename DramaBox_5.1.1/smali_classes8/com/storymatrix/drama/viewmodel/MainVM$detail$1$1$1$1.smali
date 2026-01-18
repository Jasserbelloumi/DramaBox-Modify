.class final Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.viewmodel.MainVM$detail$1$1$1$1"
    f = "MainVM.kt"
    l = {
        0x3cb,
        0x3d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field final synthetic $tabNum:I

.field final synthetic $tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/MainVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/MainVM;Ljava/lang/String;Ljava/util/List;ILof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/MainVM;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;I",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->$bookId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->$tasks:Ljava/util/List;

    .line 7
    .line 8
    iput p4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->$tabNum:I

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
    new-instance p1, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->$bookId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->$tasks:Ljava/util/List;

    .line 9
    .line 10
    iget v4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->$tabNum:I

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;Ljava/lang/String;Ljava/util/List;ILof/O;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->label:I

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
    .line 18
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->I$0:I

    .line 31
    .line 32
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lcom/lib/data/ChapterList;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/storymatrix/drama/viewmodel/MainVM;->lop(Lcom/storymatrix/drama/viewmodel/MainVM;)LP6/io;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->$bookId:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, LP6/io;->I(Ljava/lang/String;)Lcom/lib/data/download/SeriesModel;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object p1, v4

    .line 66
    .line 67
    :goto_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 71
    .line 72
    new-instance v5, Lcom/lib/data/download/StateTypeAdapter;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Lcom/lib/data/download/StateTypeAdapter;-><init>()V

    .line 76
    .line 77
    const-class v6, Lcom/lib/data/download/State;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/lib/data/download/SeriesModel;->getChapterList()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object p1, v4

    .line 94
    .line 95
    :goto_1
    const-class v5, Lcom/lib/data/ChapterList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/lib/data/ChapterList;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->$tasks:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 110
    .line 111
    iget v6, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->$tabNum:I

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v1

    .line 116
    move-object v7, p1

    .line 117
    move-object v12, v5

    .line 118
    move-object v5, v1

    .line 119
    move v1, v6

    .line 120
    move-object v6, v12

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/lib/data/download/DownloadModel;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/lib/data/ChapterList;->getList()Ljava/util/List;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    check-cast v8, Ljava/lang/Iterable;

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v9

    .line 151
    .line 152
    if-eqz v9, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    move-object v10, v9

    .line 158
    .line 159
    check-cast v10, Lcom/lib/data/Chapter;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getChapterId()Ljava/lang/String;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v10

    .line 172
    .line 173
    if-eqz v10, :cond_6

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v9, v4

    .line 176
    .line 177
    :goto_3
    check-cast v9, Lcom/lib/data/Chapter;

    .line 178
    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v3}, Lcom/lib/data/Chapter;->setDownloaded(Z)V

    .line 183
    .line 184
    sget-object v8, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, LY6/dramabox;->I()Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getFileName()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, p1}, Lcom/lib/data/Chapter;->setLocalPath(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    new-instance v8, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1$1$1$3;

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v6, v7, v1, v4}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1$1$1$3;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;Lcom/lib/data/ChapterList;ILof/O;)V

    .line 220
    .line 221
    iput-object v7, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->I$0:I

    .line 228
    .line 229
    iput v3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->label:I

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    if-ne p1, v0, :cond_5

    .line 236
    return-object v0

    .line 237
    :cond_9
    move-object p1, v7

    .line 238
    .line 239
    :cond_a
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->$tasks:Ljava/util/List;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    if-nez p1, :cond_c

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    new-instance v1, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1$2;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 252
    .line 253
    iget v5, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->$tabNum:I

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v3, v5, v4}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1$2;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;ILof/O;)V

    .line 257
    .line 258
    iput-object v4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;->label:I

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    if-ne p1, v0, :cond_c

    .line 271
    return-object v0

    .line 272
    .line 273
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 274
    return-object p1
.end method
