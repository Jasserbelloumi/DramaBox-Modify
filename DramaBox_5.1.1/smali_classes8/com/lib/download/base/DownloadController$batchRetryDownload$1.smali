.class final Lcom/lib/download/base/DownloadController$batchRetryDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/DownloadController;->jkk(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lyf/pos;)V
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
    c = "com.lib.download.base.DownloadController$batchRetryDownload$1"
    f = "DownloadController.kt"
    l = {
        0x231,
        0x233
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onAllComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRequestDone:Lyf/pos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/pos<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "LV6/l1;",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $requestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV6/l1;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lyf/pos;Lkotlin/jvm/functions/Function0;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV6/l1;",
            ">;",
            "Lyf/pos<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LV6/l1;",
            "-",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/DownloadController$batchRetryDownload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->$requestList:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->$onRequestDone:Lyf/pos;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->$onAllComplete:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3
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
    new-instance p1, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->$requestList:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->$onRequestDone:Lyf/pos;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->$onAllComplete:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;-><init>(Ljava/util/List;Lyf/pos;Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

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
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->$requestList:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v5

    .line 47
    .line 48
    if-le v5, v4, :cond_3

    .line 49
    .line 50
    new-instance v5, Lcom/lib/download/base/DownloadController$batchRetryDownload$1$dramabox;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5}, Lcom/lib/download/base/DownloadController$batchRetryDownload$1$dramabox;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5}, Lkf/yhj;->yiu(Ljava/util/List;Ljava/util/Comparator;)V

    .line 57
    .line 58
    :cond_3
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->$requestList:Ljava/util/List;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v7, 0xa

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v7}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 70
    move-result v7

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v7

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    check-cast v7, LV6/l1;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, LV6/l1;->ll()I

    .line 93
    move-result v7

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v7, "batchRetryDownload requestList: "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    const-string v6, "DownloadRetry"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6, v5}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v1, p0, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->$requestList:Ljava/util/List;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Iterable;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    new-instance v5, Lcom/lib/download/base/DownloadController$batchRetryDownload$1$3;

    .line 134
    .line 135
    iget-object v6, p0, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->$onRequestDone:Lyf/pos;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, p1, v6, v2}, Lcom/lib/download/base/DownloadController$batchRetryDownload$1$3;-><init>(Ljava/util/Map;Lyf/pos;Lof/O;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iput v4, p0, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->label:I

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lof/O;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-ne p1, v0, :cond_5

    .line 151
    return-object v0

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    new-instance v1, Lcom/lib/download/base/DownloadController$batchRetryDownload$1$4;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->$onAllComplete:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v4, v2}, Lcom/lib/download/base/DownloadController$batchRetryDownload$1$4;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 163
    .line 164
    iput v3, p0, Lcom/lib/download/base/DownloadController$batchRetryDownload$1;->label:I

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-ne p1, v0, :cond_6

    .line 171
    return-object v0

    .line 172
    .line 173
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 174
    return-object p1
.end method
