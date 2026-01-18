.class final Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->onTaskStateChanged(ILcom/lib/data/download/State;Lcom/lib/download/base/core/DownloadTask;)V
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
    c = "com.storymatrix.drama.download.ongoing.DownloadingActivity$onTaskStateChanged$1"
    f = "DownloadingActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:I

.field final synthetic $task:Lcom/lib/download/base/core/DownloadTask;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ILcom/lib/download/base/core/DownloadTask;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;",
            "I",
            "Lcom/lib/download/base/core/DownloadTask;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->$id:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method

.method public static synthetic dramabox(ILcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lcom/lib/download/base/core/DownloadTask;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->invokeSuspend$lambda$3(ILcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lcom/lib/download/base/core/DownloadTask;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(ILcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lcom/lib/download/base/core/DownloadTask;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->access$deleteDoneItem(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;I)V

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/lib/download/base/core/DownloadTask;->lks()Lcom/lib/download/base/core/DownloadTask;

    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p2, p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->access$getMList$p(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    instance-of v4, v3, Ls8/yu0;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    .line 65
    check-cast v3, Ls8/yu0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LW6/io;->l()I

    .line 81
    move-result v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v3, p0

    .line 88
    .line 89
    :goto_2
    if-eqz p2, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, LW6/io;->l()I

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v4, p0

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    move-object p0, v2

    .line 113
    .line 114
    :cond_7
    check-cast p0, Ls8/yu0;

    .line 115
    .line 116
    if-eqz p0, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ls8/yu0;->io(Lcom/lib/download/base/core/DownloadTask;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->access$getMList$p(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Ljava/util/List;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p2

    .line 128
    const/4 v1, 0x0

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move v1, v0

    .line 150
    .line 151
    :goto_5
    if-eq v1, v0, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->access$getMAdapter$p(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Lcom/storymatrix/drama/download/ongoing/DownloadingAdapter;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    if-eqz p0, :cond_a

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 161
    :cond_a
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
    new-instance p1, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->$id:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ILcom/lib/download/base/core/DownloadTask;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityDownloadOngoingBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->$id:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->$task:Lcom/lib/download/base/core/DownloadTask;

    .line 27
    .line 28
    new-instance v3, Lcom/storymatrix/drama/download/ongoing/dramabox;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lcom/storymatrix/drama/download/ongoing/dramabox;-><init>(ILcom/storymatrix/drama/download/ongoing/DownloadingActivity;Lcom/lib/download/base/core/DownloadTask;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->access$getMInAllMode$p(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity$onTaskStateChanged$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;->refreshGoingManager$default(Lcom/storymatrix/drama/download/ongoing/DownloadingActivity;ZZZILjava/lang/Object;)V

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method
