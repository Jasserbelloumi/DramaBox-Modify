.class final Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/ad/AdHelper;->OT(Lcom/storymatrix/drama/base/BaseActivity;Lkotlinx/coroutines/CoroutineScope;)V
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
    c = "com.storymatrix.drama.utils.ad.AdHelper$initAdSDK$1"
    f = "AdHelper.kt"
    l = {
        0x21,
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;"
        }
    .end annotation
.end field

.field final synthetic $platformType:I

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ILof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;I",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->$platformType:I

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
    new-instance p1, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->$platformType:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;-><init>(Ljava/lang/ref/WeakReference;ILof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->label:I

    .line 7
    .line 8
    const-string v2, "AdHelper"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v1, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;

    .line 46
    .line 47
    iget v6, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->$platformType:I

    .line 48
    .line 49
    iget-object v7, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v6, v7, v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;-><init>(ILjava/lang/ref/WeakReference;Lof/O;)V

    .line 53
    .line 54
    iput v5, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->label:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-instance v1, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    iget v6, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->$platformType:I

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v5, v6, v3}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$1;-><init>(Ljava/lang/ref/WeakReference;ILof/O;)V

    .line 99
    .line 100
    iput v4, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->label:I

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_4
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 110
    .line 111
    const-string v0, "Ad SDK initialization failed or activity no longer available"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :goto_1
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v3, "Ad SDK initialization failed: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 144
    return-object p1
.end method
