.class public final Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Ljava/lang/Integer;

.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l1:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->I:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->l1:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/ChapterList;",
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
    instance-of v0, p1, Le7/dramabox$dramabox;

    .line 3
    .line 4
    const-string v1, "chapter list"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LN6/dramabox;->LLk()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 19
    .line 20
    const-string p2, "get local list"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->l:Ljava/util/List;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->I:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->l1:Ljava/lang/Integer;

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$1;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Lof/O;)V

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v3, p1

    .line 53
    .line 54
    .line 55
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->I:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->l1:Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1$2;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/Integer;Ljava/lang/Integer;Lof/O;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-ne p1, p2, :cond_1

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_2
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-nez p2, :cond_b

    .line 95
    .line 96
    instance-of p2, p1, Le7/dramabox$O;

    .line 97
    .line 98
    if-eqz p2, :cond_a

    .line 99
    .line 100
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 101
    .line 102
    const-string v0, "get online list"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->l:Ljava/util/List;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Iterable;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/lib/data/download/DownloadModel;

    .line 128
    move-object v1, p1

    .line 129
    .line 130
    check-cast v1, Le7/dramabox$O;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lcom/lib/data/ChapterList;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/lib/data/ChapterList;->getList()Ljava/util/List;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    move-object v5, v4

    .line 162
    .line 163
    check-cast v5, Lcom/lib/data/Chapter;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getChapterId()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_4

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object v4, v2

    .line 180
    .line 181
    :goto_1
    check-cast v4, Lcom/lib/data/Chapter;

    .line 182
    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Lcom/lib/data/Chapter;->setDownloaded(Z)V

    .line 187
    .line 188
    sget-object v1, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, LY6/dramabox;->I()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getFileName()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lcom/lib/data/Chapter;->setLocalPath(Ljava/lang/String;)V

    .line 215
    goto :goto_0

    .line 216
    .line 217
    :cond_6
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->try()Landroidx/lifecycle/MutableLiveData;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    check-cast p2, Lcom/lib/data/ChapterList;

    .line 228
    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/lib/data/ChapterList;->getRecommendList()Ljava/util/List;

    .line 233
    move-result-object p2

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    move-object p2, v2

    .line 236
    .line 237
    :goto_2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->try()Landroidx/lifecycle/MutableLiveData;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast p1, Le7/dramabox$O;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    check-cast p1, Lcom/lib/data/ChapterList;

    .line 250
    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->I:Ljava/lang/Integer;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->l1:Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lcom/lib/data/ChapterList;->setTabNum(Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lcom/lib/data/ChapterList;->setInitState(Ljava/lang/Integer;)V

    .line 262
    .line 263
    if-eqz p2, :cond_8

    .line 264
    move-object v1, p2

    .line 265
    .line 266
    check-cast v1, Ljava/util/Collection;

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    move-result v1

    .line 271
    xor-int/2addr v1, v3

    .line 272
    .line 273
    if-ne v1, v3, :cond_8

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lcom/lib/data/ChapterList;->setRecommendList(Ljava/util/List;)V

    .line 277
    :cond_8
    move-object v2, p1

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 284
    .line 285
    .line 286
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 287
    throw p1

    .line 288
    .line 289
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 290
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getNewChapterList$1$1$1;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
