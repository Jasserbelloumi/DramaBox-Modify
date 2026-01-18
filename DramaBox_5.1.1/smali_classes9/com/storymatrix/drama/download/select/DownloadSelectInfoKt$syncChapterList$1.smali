.class final Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt;->O(Lu8/pos;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.storymatrix.drama.download.select.DownloadSelectInfoKt$syncChapterList$1"
    f = "DownloadSelectInfo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chapterListJson:Ljava/lang/String;

.field final synthetic $this_syncChapterList:Lu8/pos;

.field label:I


# direct methods
.method public constructor <init>(Lu8/pos;Ljava/lang/String;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/pos;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$this_syncChapterList:Lu8/pos;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$chapterListJson:Ljava/lang/String;

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
    new-instance p1, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$this_syncChapterList:Lu8/pos;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$chapterListJson:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;-><init>(Lu8/pos;Ljava/lang/String;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    const-class p1, LP6/O;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, LP6/O;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LP6/O;->I()LP6/io;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$this_syncChapterList:Lu8/pos;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lu8/pos;->l()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, LP6/io;->io(Ljava/lang/String;)LS6/O;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :cond_1
    if-nez v0, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$this_syncChapterList:Lu8/pos;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lu8/pos;->l()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$this_syncChapterList:Lu8/pos;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lu8/pos;->I()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$this_syncChapterList:Lu8/pos;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lu8/pos;->dramaboxapp()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    move-object v4, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v4, v0

    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$this_syncChapterList:Lu8/pos;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lu8/pos;->O()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    move-object v6, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v6, v0

    .line 80
    .line 81
    :goto_2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$this_syncChapterList:Lu8/pos;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lu8/pos;->OT()Ljava/lang/Boolean;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$this_syncChapterList:Lu8/pos;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lu8/pos;->RT()Ljava/lang/Integer;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$this_syncChapterList:Lu8/pos;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lu8/pos;->yyy()Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$this_syncChapterList:Lu8/pos;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lu8/pos;->pos()Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$this_syncChapterList:Lu8/pos;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lu8/pos;->jkk()Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$this_syncChapterList:Lu8/pos;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lu8/pos;->ppo()Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    new-instance v0, LS6/O;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$syncChapterList$1;->$chapterListJson:Ljava/lang/String;

    .line 120
    const/4 v9, 0x1

    .line 121
    move-object v1, v0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v13}, LS6/O;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, LP6/io;->dramabox(LS6/O;)V

    .line 128
    .line 129
    :cond_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method
