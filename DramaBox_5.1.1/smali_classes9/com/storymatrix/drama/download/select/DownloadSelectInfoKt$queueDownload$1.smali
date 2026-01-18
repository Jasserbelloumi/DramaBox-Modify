.class final Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt;->dramabox(Lu8/pos;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.storymatrix.drama.download.select.DownloadSelectInfoKt$queueDownload$1"
    f = "DownloadSelectInfo.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chapterListJson:Ljava/lang/String;

.field final synthetic $isBatch:Z

.field final synthetic $isStorageLow:Z

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

.field final synthetic $this_queueDownload:Lu8/pos;

.field label:I


# direct methods
.method public constructor <init>(Lu8/pos;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/pos;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$this_queueDownload:Lu8/pos;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$requestDone:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$isBatch:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$isStorageLow:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$chapterListJson:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$synChapterListDone:Lkotlin/jvm/functions/Function0;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 17
    return-void
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
    new-instance p1, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$this_queueDownload:Lu8/pos;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$requestDone:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$isBatch:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$isStorageLow:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$chapterListJson:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$synChapterListDone:Lkotlin/jvm/functions/Function0;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;-><init>(Lu8/pos;Lkotlin/jvm/functions/Function2;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v1, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$this_queueDownload:Lu8/pos;

    .line 35
    .line 36
    iget-boolean v5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$isStorageLow:Z

    .line 37
    .line 38
    iget-object v6, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$chapterListJson:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$synChapterListDone:Lkotlin/jvm/functions/Function0;

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, v1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;-><init>(Lu8/pos;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 46
    .line 47
    iput v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->label:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$this_queueDownload:Lu8/pos;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lu8/pos;->yu0()Lcom/lib/data/download/State;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v2, "refresh queue state: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, "DownloadSelectInfo"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$this_queueDownload:Lu8/pos;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lu8/pos;->ll()LV6/l1;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LV6/l1;->ll()I

    .line 97
    move-result v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v1, v2

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0, v1}, Lu8/pos;->JOp(I)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$this_queueDownload:Lu8/pos;

    .line 105
    .line 106
    sget-object v1, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lu8/pos;->Jvf(Lcom/lib/data/download/State;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$this_queueDownload:Lu8/pos;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lu8/pos;->Jbn(Z)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$requestDone:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$this_queueDownload:Lu8/pos;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lu8/pos;->pop()I

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    iget-boolean v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$isBatch:Z

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->$this_queueDownload:Lu8/pos;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lu8/pos;->yu0()Lcom/lib/data/download/State;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v2, "queue done state: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/lib/log/XlogUtils;->lO(Ljava/lang/String;)V

    .line 164
    .line 165
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 166
    return-object p1
.end method
