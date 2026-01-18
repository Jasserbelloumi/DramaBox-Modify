.class public final Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/storymatrix/drama/viewmodel/MainVM;

.field public final synthetic l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l1:I


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/viewmodel/MainVM;Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/viewmodel/MainVM;",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/MainVM;

    iput-object p2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->l:Ljava/util/List;

    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->I:Ljava/lang/String;

    iput p4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->l1:I

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
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LN6/dramabox;->LLk()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance p1, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->I:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->l:Ljava/util/List;

    .line 33
    .line 34
    iget v6, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->l1:I

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$1;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;Ljava/lang/String;Ljava/util/List;ILof/O;)V

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v3, p1

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$2;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 57
    .line 58
    iget v3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->l1:I

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v2}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1$2;-><init>(Lcom/storymatrix/drama/viewmodel/MainVM;ILof/O;)V

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
    instance-of p2, p1, Le7/dramabox$O;

    .line 78
    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->l:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/lib/data/download/DownloadModel;

    .line 102
    move-object v3, p1

    .line 103
    .line 104
    check-cast v3, Le7/dramabox$O;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lcom/lib/data/ChapterList;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/lib/data/ChapterList;->getList()Ljava/util/List;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    move-object v5, v4

    .line 136
    .line 137
    check-cast v5, Lcom/lib/data/Chapter;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getChapterId()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object v4, v2

    .line 154
    .line 155
    :goto_1
    check-cast v4, Lcom/lib/data/Chapter;

    .line 156
    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lcom/lib/data/Chapter;->setDownloaded(Z)V

    .line 161
    .line 162
    sget-object v3, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LY6/dramabox;->I()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getFileName()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Lcom/lib/data/Chapter;->setLocalPath(Ljava/lang/String;)V

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :cond_6
    iget-object p2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->O:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/storymatrix/drama/viewmodel/MainVM;->JOp()Landroidx/lifecycle/MutableLiveData;

    .line 195
    move-result-object p2

    .line 196
    .line 197
    check-cast p1, Le7/dramabox$O;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Lcom/lib/data/ChapterList;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->l1:I

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/lib/data/ChapterList;->setTabNum(Ljava/lang/Integer;)V

    .line 215
    move-object v2, p1

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {p2, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 221
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/MainVM$detail$1$1$1;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
