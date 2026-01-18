.class final Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.storymatrix.drama.download.select.DownloadSelectInfoKt$queueDownload$1$1"
    f = "DownloadSelectInfo.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chapterListJson:Ljava/lang/String;

.field final synthetic $isStorageLow:Z

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
.method public constructor <init>(Lu8/pos;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/pos;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$this_queueDownload:Lu8/pos;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$isStorageLow:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$chapterListJson:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$synChapterListDone:Lkotlin/jvm/functions/Function0;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
    return-void
.end method

.method public static synthetic dramabox(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

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
    new-instance p1, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$this_queueDownload:Lu8/pos;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$isStorageLow:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$chapterListJson:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$synChapterListDone:Lkotlin/jvm/functions/Function0;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;-><init>(Lu8/pos;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->label:I

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
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$this_queueDownload:Lu8/pos;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lu8/pos;->ll()LV6/l1;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$this_queueDownload:Lu8/pos;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt;->I(Lu8/pos;)LV6/l1;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lu8/pos;->ysh(LV6/l1;)V

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$this_queueDownload:Lu8/pos;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lu8/pos;->ll()LV6/l1;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-boolean v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$isStorageLow:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, LV6/l1;->opn(Z)V

    .line 57
    .line 58
    :cond_3
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$this_queueDownload:Lu8/pos;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lu8/pos;->lO()I

    .line 64
    move-result v1

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v4, "queueDownload queue download index: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v3, "DownloadSelectInfo"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    sget-object p1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$this_queueDownload:Lu8/pos;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lu8/pos;->ll()LV6/l1;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    iput v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->label:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, p0}, Lcom/lib/download/base/DownloadController;->Jvf(LV6/l1;Lof/O;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-ne p1, v0, :cond_4

    .line 106
    return-object v0

    .line 107
    .line 108
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$this_queueDownload:Lu8/pos;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$chapterListJson:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt$queueDownload$1$1;->$synChapterListDone:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    new-instance v2, Lcom/storymatrix/drama/download/select/dramabox;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/download/select/dramabox;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v2}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt;->O(Lu8/pos;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
