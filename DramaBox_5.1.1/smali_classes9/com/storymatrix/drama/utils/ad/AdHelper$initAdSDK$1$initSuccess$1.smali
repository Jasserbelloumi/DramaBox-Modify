.class final Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.storymatrix.drama.utils.ad.AdHelper$initAdSDK$1$initSuccess$1"
    f = "AdHelper.kt"
    l = {
        0x163,
        0x16e
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

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/ref/WeakReference;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->$platformType:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->$activityRef:Ljava/lang/ref/WeakReference;

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
    new-instance p1, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;

    .line 3
    .line 4
    iget v0, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->$platformType:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;-><init>(ILjava/lang/ref/WeakReference;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget p1, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->$platformType:I

    .line 45
    .line 46
    if-ne p1, v2, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->label:I

    .line 53
    .line 54
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->l(Lof/O;)Lof/O;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lof/O;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 65
    .line 66
    sget-object v2, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->OT:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramaboxapp;->dramabox()Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    new-instance v3, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1$dramabox;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1$dramabox;-><init>(Ljava/lang/ref/WeakReference;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ysh(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lqf/io;->O(Lof/O;)V

    .line 92
    .line 93
    :cond_3
    if-ne p1, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->$activityRef:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1;->label:I

    .line 108
    .line 109
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->l(Lof/O;)Lof/O;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lof/O;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 120
    .line 121
    sget-object v2, Lcom/storymatrix/drama/utils/ad/dramabox;->lml:Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/storymatrix/drama/utils/ad/dramabox$dramabox;->dramabox()Lcom/storymatrix/drama/utils/ad/dramabox;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    new-instance v3, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1$dramaboxapp;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, p1, v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$initAdSDK$1$initSuccess$1$dramaboxapp;-><init>(Ljava/lang/ref/WeakReference;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/utils/ad/dramabox;->const(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-ne p1, v1, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lqf/io;->O(Lof/O;)V

    .line 147
    .line 148
    :cond_6
    if-ne p1, v0, :cond_7

    .line 149
    return-object v0

    .line 150
    .line 151
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method
