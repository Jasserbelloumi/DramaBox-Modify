.class final Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshURLInternal(ZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.storymatrix.drama.download.ongoing.DownloadingActivity$refreshURLInternal$2"
    f = "DownloadingActivity.kt"
    l = {
        0x296
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field final synthetic $chapterIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inTraffic:Z

.field final synthetic $isBatch:Z

.field final synthetic $modelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls8/yu0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAllComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRequestDone:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ls8/yu0;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$bookId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$chapterIdList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$modelList:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$isBatch:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$onAllComplete:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$inTraffic:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$onRequestDone:Lkotlin/jvm/functions/Function1;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 21
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lkotlin/jvm/functions/Function1;IZLV6/l1;Lcom/lib/download/base/core/DownloadTask;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->invokeSuspend$lambda$5(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lkotlin/jvm/functions/Function1;IZLV6/l1;Lcom/lib/download/base/core/DownloadTask;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lkotlin/jvm/functions/Function1;Lcom/lib/download/base/core/DownloadTask;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->invokeSuspend$lambda$7(Lkotlin/jvm/functions/Function1;Lcom/lib/download/base/core/DownloadTask;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lkotlin/jvm/functions/Function1;IZLV6/l1;Lcom/lib/download/base/core/DownloadTask;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance p3, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p5, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$6$1;-><init>(Lcom/lib/download/base/core/DownloadTask;Lkotlin/jvm/functions/Function1;Lof/O;)V

    .line 11
    const/4 p4, 0x3

    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method private static final invokeSuspend$lambda$7(Lkotlin/jvm/functions/Function1;Lcom/lib/download/base/core/DownloadTask;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 10
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
    new-instance p1, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$bookId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$chapterIdList:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$modelList:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$isBatch:Z

    .line 13
    .line 14
    iget-object v6, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$onAllComplete:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$inTraffic:Z

    .line 17
    .line 18
    iget-object v8, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$onRequestDone:Lkotlin/jvm/functions/Function1;

    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lof/O;)V

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->label:I

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
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    .line 32
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$bookId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$chapterIdList:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;->ppo(Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    new-instance v3, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$dramabox;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2$dramabox;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 57
    .line 58
    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->label:I

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    .line 70
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p1, :cond_e

    .line 73
    .line 74
    check-cast p1, Lcom/lib/data/ChapterVoList;

    .line 75
    .line 76
    if-eqz p1, :cond_e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/lib/data/ChapterVoList;->getChapterVoList()Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-eqz p1, :cond_e

    .line 83
    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result p1

    .line 89
    xor-int/2addr p1, v2

    .line 90
    .line 91
    if-ne p1, v2, :cond_e

    .line 92
    .line 93
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$modelList:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    .line 102
    check-cast v0, Lcom/lib/data/ChapterVoList;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->access$populateUrls(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Ljava/util/List;Lcom/lib/data/ChapterVoList;)V

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$modelList:Ljava/util/List;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    move-object v3, v2

    .line 135
    .line 136
    check-cast v3, Ls8/yu0;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ls8/yu0;->O()LV6/l1;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_4
    iget-boolean v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$inTraffic:Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v2

    .line 157
    .line 158
    const-string v3, "request id: "

    .line 159
    .line 160
    const-string v4, "DownloadRetry"

    .line 161
    const/4 v5, 0x0

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Ls8/yu0;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ls8/yu0;->O()LV6/l1;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, LV6/l1;->tyu(Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    move-result v6

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_5
    sget-object v6, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ls8/yu0;->O()LV6/l1;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, LV6/l1;->ll()I

    .line 197
    move-result v5

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v2}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v3, ", original task: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v4, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v2, 0xa

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 242
    move-result v6

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v7

    .line 254
    .line 255
    if-eqz v7, :cond_8

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    .line 261
    check-cast v7, LV6/l1;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, LV6/l1;->ll()I

    .line 265
    move-result v7

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 279
    move-result v2

    .line 280
    .line 281
    .line 282
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v7

    .line 291
    .line 292
    if-eqz v7, :cond_9

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    check-cast v7, LV6/l1;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, LV6/l1;->pos()Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    .line 305
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_4

    .line 307
    .line 308
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v1, ", urls: "

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v4, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    iget-boolean v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$isBatch:Z

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    sget-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$onAllComplete:Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 343
    .line 344
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$onRequestDone:Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    new-instance v4, Lcom/storymatrix/drama/download/ongoing/dramaboxapp;

    .line 347
    .line 348
    .line 349
    invoke-direct {v4, v2, v3}, Lcom/storymatrix/drama/download/ongoing/dramaboxapp;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, p1, v1, v4}, Lcom/lib/download/base/DownloadController;->jkk(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lyf/pos;)V

    .line 353
    goto :goto_6

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    check-cast p1, LV6/l1;

    .line 360
    .line 361
    iget-boolean v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$inTraffic:Z

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0}, LV6/l1;->tyu(Z)V

    .line 365
    .line 366
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$modelList:Ljava/util/List;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v1

    .line 377
    .line 378
    if-eqz v1, :cond_c

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    move-object v2, v1

    .line 384
    .line 385
    check-cast v2, Ls8/yu0;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ls8/yu0;->O()LV6/l1;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    move-result v2

    .line 394
    .line 395
    if-eqz v2, :cond_b

    .line 396
    goto :goto_5

    .line 397
    :cond_c
    move-object v1, v5

    .line 398
    .line 399
    :goto_5
    check-cast v1, Ls8/yu0;

    .line 400
    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    :cond_d
    if-eqz v1, :cond_e

    .line 408
    .line 409
    if-eqz v5, :cond_e

    .line 410
    .line 411
    sget-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ls8/yu0;->dramabox()I

    .line 415
    move-result v1

    .line 416
    .line 417
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$refreshURLInternal$2;->$onRequestDone:Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    new-instance v3, Lcom/storymatrix/drama/download/ongoing/O;

    .line 420
    .line 421
    .line 422
    invoke-direct {v3, v2, v5}, Lcom/storymatrix/drama/download/ongoing/O;-><init>(Lkotlin/jvm/functions/Function1;Lcom/lib/download/base/core/DownloadTask;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, p1, v5, v3}, Lcom/lib/download/base/DownloadController;->Sop(ILV6/l1;Lcom/lib/download/base/core/DownloadTask;Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 428
    return-object p1
.end method
