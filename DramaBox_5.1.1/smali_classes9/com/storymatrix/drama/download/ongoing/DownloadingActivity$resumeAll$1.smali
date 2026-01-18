.class final Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->resumeAll(ZLkotlin/jvm/functions/Function0;)V
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
    c = "com.storymatrix.drama.download.ongoing.DownloadingActivity$resumeAll$1"
    f = "DownloadingActivity.kt"
    l = {
        0x39a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $inTraffic:Z

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lkotlin/jvm/functions/Function0;ZLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->$inTraffic:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;IZLV6/l1;Lcom/lib/download/base/core/DownloadTask;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->invokeSuspend$lambda$3(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;IZLV6/l1;Lcom/lib/download/base/core/DownloadTask;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;IZLV6/l1;Lcom/lib/download/base/core/DownloadTask;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LW6/io;->l()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->access$notifyItemView(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;I)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 14
    return-object p0
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
    new-instance p1, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->$inTraffic:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lkotlin/jvm/functions/Function0;ZLof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->label:I

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
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->access$getMList$p(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    instance-of v4, v3, Ls8/yu0;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    .line 84
    check-cast v4, Ls8/yu0;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ls8/yu0;->O()LV6/l1;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    iget-boolean v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->$inTraffic:Z

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    check-cast v4, Ls8/yu0;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ls8/yu0;->O()LV6/l1;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, LV6/l1;->tyu(Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_7
    sget-object p1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 135
    .line 136
    new-instance v4, Lcom/storymatrix/drama/download/ongoing/l;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v3}, Lcom/storymatrix/drama/download/ongoing/l;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)V

    .line 140
    .line 141
    iput v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->label:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v4, p0}, Lcom/lib/download/base/DownloadController;->pos(Ljava/util/List;Lyf/pos;Lof/O;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    return-object v0

    .line 149
    .line 150
    :cond_8
    :goto_3
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 151
    .line 152
    const-string v0, "DownloadingAll"

    .line 153
    .line 154
    const-string v1, "resumeAll set mInAllMode true"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->access$setMInAllMode$p(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;Z)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$resumeAll$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    :cond_9
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 172
    return-object p1
.end method
