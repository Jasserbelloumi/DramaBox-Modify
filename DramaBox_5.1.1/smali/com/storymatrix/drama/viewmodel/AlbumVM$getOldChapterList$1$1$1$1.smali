.class final Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.viewmodel.AlbumVM$getOldChapterList$1$1$1$1"
    f = "AlbumVM.kt"
    l = {
        0x16f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/util/List;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->$tasks:Ljava/util/List;

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
    new-instance p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->$tasks:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/util/List;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/lib/data/ChapterList;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->OT(Lcom/storymatrix/drama/viewmodel/AlbumVM;)LP6/io;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, LP6/io;->I(Ljava/lang/String;)Lcom/lib/data/download/SeriesModel;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v3

    .line 64
    .line 65
    :goto_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 69
    .line 70
    new-instance v4, Lcom/lib/data/download/StateTypeAdapter;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4}, Lcom/lib/data/download/StateTypeAdapter;-><init>()V

    .line 74
    .line 75
    const-class v5, Lcom/lib/data/download/State;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/lib/data/download/SeriesModel;->getChapterList()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object p1, v3

    .line 92
    .line 93
    :goto_1
    const-class v4, Lcom/lib/data/ChapterList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/lib/data/ChapterList;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->$tasks:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->this$0:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    move-object v5, p1

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/lib/data/download/DownloadModel;

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/lib/data/ChapterList;->getList()Ljava/util/List;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    check-cast v6, Ljava/lang/Iterable;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v7

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    move-object v8, v7

    .line 150
    .line 151
    check-cast v8, Lcom/lib/data/Chapter;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getChapterId()Ljava/lang/String;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-eqz v8, :cond_5

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v7, v3

    .line 168
    .line 169
    :goto_3
    check-cast v7, Lcom/lib/data/Chapter;

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2}, Lcom/lib/data/Chapter;->setDownloaded(Z)V

    .line 175
    .line 176
    sget-object v6, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, LY6/dramabox;->I()Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getFileName()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    new-instance v8, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, p1}, Lcom/lib/data/Chapter;->setLocalPath(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    new-instance v6, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1$1$1$3;

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, v4, v5, v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1$1$1$3;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Lcom/lib/data/ChapterList;Lof/O;)V

    .line 212
    .line 213
    iput-object v5, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;->label:I

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    if-ne p1, v0, :cond_4

    .line 226
    return-object v0

    .line 227
    .line 228
    :cond_8
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 229
    return-object p1
.end method
