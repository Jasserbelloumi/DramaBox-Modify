.class public final Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/AlbumVM;",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1;->l:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 10
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
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

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
    if-ne p1, v2, :cond_0

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
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    new-instance v7, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1;->l:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, p1, p2, v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$1;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/util/List;Lof/O;)V

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$2;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1$2;-><init>(Lcom/storymatrix/drama/viewmodel/AlbumVM;Lof/O;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-ne p1, p2, :cond_1

    .line 72
    return-object p1

    .line 73
    .line 74
    :cond_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_2
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-nez p2, :cond_9

    .line 84
    .line 85
    instance-of p2, p1, Le7/dramabox$O;

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    check-cast p1, Le7/dramabox$O;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/lib/data/ChapterList;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 100
    return-object p1

    .line 101
    .line 102
    :cond_3
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 103
    .line 104
    const-string v0, "get online list"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1;->l:Ljava/util/List;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Iterable;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/lib/data/download/DownloadModel;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/lib/data/ChapterList;->getList()Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    move-object v5, v4

    .line 153
    .line 154
    check-cast v5, Lcom/lib/data/Chapter;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getChapterId()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v4, v3

    .line 171
    .line 172
    :goto_1
    check-cast v4, Lcom/lib/data/Chapter;

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lcom/lib/data/Chapter;->setDownloaded(Z)V

    .line 178
    .line 179
    sget-object v1, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LY6/dramabox;->I()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getFileName()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lcom/lib/data/Chapter;->setLocalPath(Ljava/lang/String;)V

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_7
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->try()Landroidx/lifecycle/MutableLiveData;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    throw p1

    .line 223
    .line 224
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 225
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/AlbumVM$getOldChapterList$1$1$1;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
