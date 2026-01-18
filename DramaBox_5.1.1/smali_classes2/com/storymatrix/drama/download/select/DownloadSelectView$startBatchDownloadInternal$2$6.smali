.class final Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu8/pos;",
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
    c = "com.storymatrix.drama.download.select.DownloadSelectView$startBatchDownloadInternal$2$6"
    f = "DownloadSelectView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isBatch:Z

.field final synthetic $isQueue:Z

.field final synthetic $isStorageLow:Z

.field final synthetic $onRequestDone:Lkotlin/jvm/functions/Function2;
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

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;


# direct methods
.method public constructor <init>(ZZZLcom/storymatrix/drama/download/select/DownloadSelectView;Lkotlin/jvm/functions/Function2;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/storymatrix/drama/download/select/DownloadSelectView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->$isQueue:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->$isBatch:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->$isStorageLow:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->$onRequestDone:Lkotlin/jvm/functions/Function2;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 15
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->invokeSuspend$lambda$1(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->invokeSuspend$lambda$0(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->lO(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ppo()V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->lO(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectAdapter;->ppo()V

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
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
    new-instance v7, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->$isQueue:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->$isBatch:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->$isStorageLow:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->$onRequestDone:Lkotlin/jvm/functions/Function2;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;-><init>(ZZZLcom/storymatrix/drama/download/select/DownloadSelectView;Lkotlin/jvm/functions/Function2;Lof/O;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu8/pos;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->invoke(Lu8/pos;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu8/pos;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/pos;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->L$0:Ljava/lang/Object;

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Lu8/pos;

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->$isQueue:Z

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->$isBatch:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->$isStorageLow:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->ll(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lu8/opn;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lu8/opn;->getChapterListJson()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    :cond_0
    move-object v3, v1

    .line 41
    .line 42
    :cond_1
    iget-object v4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->$onRequestDone:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 45
    .line 46
    new-instance v5, Lcom/storymatrix/drama/download/select/lO;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v1}, Lcom/storymatrix/drama/download/select/lO;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V

    .line 50
    move v1, p1

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt;->dramabox(Lu8/pos;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lu8/pos;->IO()I

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lu8/pos;->lO()I

    .line 64
    move-result v3

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v5, "invoke start download: id: "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, ", index: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string v3, "DownloadSelectSeq"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->$isBatch:Z

    .line 97
    .line 98
    iget-object v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/storymatrix/drama/download/select/DownloadSelectView;->ll(Lcom/storymatrix/drama/download/select/DownloadSelectView;)Lu8/opn;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lu8/opn;->getChapterListJson()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    move-object v1, v2

    .line 113
    .line 114
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->$onRequestDone:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectView$startBatchDownloadInternal$2$6;->this$0:Lcom/storymatrix/drama/download/select/DownloadSelectView;

    .line 117
    .line 118
    new-instance v4, Lcom/storymatrix/drama/download/select/ll;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v3}, Lcom/storymatrix/drama/download/select/ll;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectView;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p1, v1, v2, v4}, Lcom/storymatrix/drama/download/select/DownloadSelectInfoKt;->dramaboxapp(Lu8/pos;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 127
    return-object p1

    .line 128
    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method
