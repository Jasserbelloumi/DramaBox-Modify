.class final Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt;->dramaboxapp(Lu8/pos;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.storymatrix.drama.download.select.DownloadSelectInfoKt$startDownload$1"
    f = "DownloadSelectInfo.kt"
    l = {
        0x79,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chapterListJson:Ljava/lang/String;

.field final synthetic $isBatch:Z

.field final synthetic $requestDone:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $synChapterListDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_startDownload:Lu8/pos;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lu8/pos;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/pos;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$this_startDownload:Lu8/pos;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$chapterListJson:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$synChapterListDone:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$requestDone:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$isBatch:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 15
    return-void
.end method

.method public static synthetic dramabox(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 8
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
    new-instance v7, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$this_startDownload:Lu8/pos;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$chapterListJson:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$synChapterListDone:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$requestDone:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$isBatch:Z

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;-><init>(Lu8/pos;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLof/O;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->label:I

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
    goto/16 :goto_2

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
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lu8/pos;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$this_startDownload:Lu8/pos;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lu8/pos;->ll()LV6/l1;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$this_startDownload:Lu8/pos;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt;->I(Lu8/pos;)LV6/l1;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lu8/pos;->ysh(LV6/l1;)V

    .line 62
    .line 63
    :cond_3
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$this_startDownload:Lu8/pos;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lu8/pos;->IO()I

    .line 69
    move-result v5

    .line 70
    .line 71
    iget-object v6, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$this_startDownload:Lu8/pos;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lu8/pos;->pop()I

    .line 75
    move-result v6

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    sget-object v7, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$dramaboxapp;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lkotlinx/coroutines/CoroutineName;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object p1, v4

    .line 96
    .line 97
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v8, "startDownload download request id: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v5, ", pos: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, ", name: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    const-string v5, "DownloadSelectSeq"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$this_startDownload:Lu8/pos;

    .line 136
    .line 137
    sget-object p1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lu8/pos;->ll()LV6/l1;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    iput-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->label:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v5, p0}, Lcom/lib/download/base/DownloadController;->yu0(LV6/l1;Lof/O;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-ne p1, v0, :cond_5

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_5
    :goto_1
    check-cast p1, Lcom/lib/download/base/core/DownloadTask;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lu8/pos;->JKi(Lcom/lib/download/base/core/DownloadTask;)V

    .line 161
    .line 162
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$this_startDownload:Lu8/pos;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$chapterListJson:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$synChapterListDone:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    new-instance v5, Lcom/storymatrix/drama/download/select/dramaboxapp;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v3}, Lcom/storymatrix/drama/download/select/dramaboxapp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v1, v5}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt;->O(Lu8/pos;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    new-instance v1, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1$2;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$this_startDownload:Lu8/pos;

    .line 183
    .line 184
    iget-object v5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$requestDone:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    iget-boolean v6, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->$isBatch:Z

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1$2;-><init>(Lu8/pos;Lkotlin/jvm/functions/Function2;ZLof/O;)V

    .line 190
    .line 191
    iput-object v4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$startDownload$1;->label:I

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    if-ne p1, v0, :cond_6

    .line 200
    return-object v0

    .line 201
    .line 202
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 203
    return-object p1
.end method
