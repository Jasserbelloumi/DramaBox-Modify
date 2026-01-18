.class final Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/MainVM;->try(Lcom/storymatrix/drama/base/BaseActivity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
    c = "com.storymatrix.drama.viewmodel.MainVM$startRewardAdLooper$1"
    f = "MainVM.kt"
    l = {
        0x1fc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lcom/storymatrix/drama/base/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $advertTimes:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/viewmodel/MainVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/base/BaseActivity;JLcom/storymatrix/drama/viewmodel/MainVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;J",
            "Lcom/storymatrix/drama/viewmodel/MainVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->$activity:Lcom/storymatrix/drama/base/BaseActivity;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->$advertTimes:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->$activity:Lcom/storymatrix/drama/base/BaseActivity;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->$advertTimes:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->this$0:Lcom/storymatrix/drama/viewmodel/MainVM;

    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;-><init>(Lcom/storymatrix/drama/base/BaseActivity;JLcom/storymatrix/drama/viewmodel/MainVM;Lof/O;)V

    .line 14
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->invoke(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->label:I

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
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 41
    .line 42
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->$activity:Lcom/storymatrix/drama/base/BaseActivity;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 53
    .line 54
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 55
    .line 56
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->$advertTimes:J

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v7, "\u8f6e\u8bad\u68c0\u67e5\u5e7f\u544a advertTimes = "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    const-string v5, "AdHelper"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v4}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    move-object v4, p1

    .line 83
    move-object v3, v1

    .line 84
    .line 85
    :goto_0
    iget-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    move-object v1, p1

    .line 93
    .line 94
    check-cast v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 95
    const/4 p1, 0x0

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-wide v5, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->$advertTimes:J

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    .line 114
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    new-instance v7, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1$1$1;

    .line 118
    const/4 v8, 0x0

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v5, v6, v8}, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1$1$1;-><init>(JLof/O;)V

    .line 122
    .line 123
    iput-object v4, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v3, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lcom/storymatrix/drama/viewmodel/MainVM$startRewardAdLooper$1;->label:I

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-ne p1, v0, :cond_2

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_2
    :goto_1
    sget-object p1, Lcom/storymatrix/drama/utils/ad/AdHelper;->dramabox:Lcom/storymatrix/drama/utils/ad/AdHelper;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper;->O(Lcom/storymatrix/drama/base/BaseActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :goto_2
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v6, "\u5e7f\u544a\u52a0\u8f7d\u5f02\u5e38: "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_3
    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_4
    iput-boolean p1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_5
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
