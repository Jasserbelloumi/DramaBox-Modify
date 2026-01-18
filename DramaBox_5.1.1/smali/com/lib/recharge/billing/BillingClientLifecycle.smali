.class public final Lcom/lib/recharge/billing/BillingClientLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/dramabox;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final O:Landroid/content/Context;

.field public final aew:Lk7/dramaboxapp;

.field public djd:Z

.field public final jkk:Ljava/lang/String;

.field public final l:Lkotlinx/coroutines/CoroutineScope;

.field public final l1:Lkotlinx/coroutines/CoroutineDispatcher;

.field public lks:Lcom/lib/data/BillingParamsInfo;

.field public final lop:Lkotlinx/coroutines/sync/Mutex;

.field public opn:Z

.field public final pop:Lkotlinx/coroutines/sync/Mutex;

.field public final pos:Lk7/O;

.field public final tyu:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/lib/recharge/bean/BillingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public ygn:Ljava/lang/String;

.field public final yu0:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final yyy:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/billingclient/api/BillingClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lk7/O;Lk7/dramaboxapp;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "applicationContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "applicationScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "ioDispatcher"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "mainDispatcher"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "purchaseTrackGateway"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "localCurrencyGateway"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->O:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->l1:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->pos:Lk7/O;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->aew:Lk7/dramaboxapp;

    .line 46
    .line 47
    const-string p1, "BillingClientLifecycle"

    .line 48
    .line 49
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->jkk:Ljava/lang/String;

    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 p3, 0x1

    .line 52
    const/4 p5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3, p5}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 56
    move-result-object p6

    .line 57
    .line 58
    iput-object p6, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->pop:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p3, p5}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    iput-object p3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->lop:Lkotlinx/coroutines/sync/Mutex;

    .line 65
    const/4 p3, 0x7

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p1, p5, p3, p5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->tyu:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 72
    .line 73
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 74
    .line 75
    new-instance p3, Lcom/lib/recharge/billing/BillingClientLifecycle$dramaboxapp;

    .line 76
    .line 77
    .line 78
    invoke-direct {p3, p1, p0}, Lcom/lib/recharge/billing/BillingClientLifecycle$dramaboxapp;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/lib/recharge/billing/BillingClientLifecycle;)V

    .line 79
    .line 80
    iput-object p3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->yu0:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 81
    .line 82
    new-instance v3, Lcom/lib/recharge/billing/BillingClientLifecycle$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p0, p5}, Lcom/lib/recharge/billing/BillingClientLifecycle$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v0, p2

    .line 90
    move-object v1, p4

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->yyy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    const-string p1, ""

    .line 103
    .line 104
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public static final synthetic I(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jbn(Lcom/android/billingclient/api/BillingClient;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic IO(Lcom/lib/recharge/billing/BillingClientLifecycle;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->yyy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic JKi(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/lib/data/BillingParamsInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->lks:Lcom/lib/data/BillingParamsInfo;

    .line 3
    return-void
.end method

.method public static final synthetic JOp(Lcom/lib/recharge/billing/BillingClientLifecycle;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->opn:Z

    .line 3
    return-void
.end method

.method public static final synthetic Jkl(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->case(Ljava/util/List;)Lorg/json/JSONArray;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Jqq(Lcom/lib/recharge/billing/BillingClientLifecycle;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->djd:Z

    .line 3
    return-void
.end method

.method public static synthetic LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v6, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    move-object/from16 v7, p4

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_2
    move-object/from16 v8, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_3
    move-object/from16 v9, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    move v10, v2

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_4
    move/from16 v10, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    move v11, v2

    .line 50
    goto :goto_5

    .line 51
    .line 52
    :cond_5
    move/from16 v11, p8

    .line 53
    :goto_5
    move-object v3, p0

    .line 54
    move v4, p1

    .line 55
    move-object v5, p2

    .line 56
    .line 57
    move-object/from16 v12, p9

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v3 .. v12}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static synthetic O(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->skn(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    return-void
.end method

.method public static final synthetic O0l(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic OT(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->tyu:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic RT(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lcom/lib/data/BillingParamsInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->lks:Lcom/lib/data/BillingParamsInfo;

    .line 3
    return-object p0
.end method

.method public static final synthetic aew(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    return-object p0
.end method

.method public static final synthetic djd(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;Ljava/util/List;ZLof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Ikl(Lcom/android/billingclient/api/BillingClient;Ljava/util/List;ZLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/android/billingclient/api/InAppMessageResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->new(Lcom/android/billingclient/api/InAppMessageResult;)V

    return-void
.end method

.method public static final synthetic io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic jkk(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lk7/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->aew:Lk7/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jhg(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l1(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jui(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lO(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Ok1(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lks(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->sqs(Lcom/android/billingclient/api/BillingResult;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic ll(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->syp(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lo(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic lop(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->lop:Lkotlinx/coroutines/sync/Mutex;

    .line 3
    return-object p0
.end method

.method public static final new(Lcom/android/billingclient/api/InAppMessageResult;)V
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic opn(Lcom/lib/recharge/billing/BillingClientLifecycle;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->opn:Z

    .line 3
    return p0
.end method

.method public static final synthetic pop(Lcom/lib/recharge/billing/BillingClientLifecycle;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic pos(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->yu0:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 3
    return-object p0
.end method

.method public static final synthetic ppo(Lcom/lib/recharge/billing/BillingClientLifecycle;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->jkk:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final skn(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "billingResult"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->sqs(Lcom/android/billingclient/api/BillingResult;)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingConfig;->getCountryCode()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string p1, "getCountryCode(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, LN6/dramabox;->X2(Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object p1, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 30
    .line 31
    const-string p2, "country-code"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p0}, Ld7/dramabox;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static final synthetic tyu(Lcom/lib/recharge/billing/BillingClientLifecycle;)Lk7/O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->pos:Lk7/O;

    .line 3
    return-object p0
.end method

.method public static final synthetic ygh(Lcom/lib/recharge/billing/BillingClientLifecycle;ZLof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Liu(ZLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ygn(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->swq(Lcom/android/billingclient/api/BillingClient;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic yhj(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lib/recharge/billing/BillingClientLifecycle;->iut(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic yiu(Lcom/lib/recharge/billing/BillingClientLifecycle;Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;Lcom/lib/recharge/bean/OrderInfo;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Lqw(Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;Lcom/lib/recharge/bean/OrderInfo;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ysh(Lcom/lib/recharge/billing/BillingClientLifecycle;Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;Lcom/lib/recharge/bean/OrderInfo;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/lib/recharge/billing/BillingClientLifecycle;->if(Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;Lcom/lib/recharge/bean/OrderInfo;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic yu0(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->swr(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final synthetic yyy(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->syu(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Ikl(Lcom/android/billingclient/api/BillingClient;Ljava/util/List;ZLof/O;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;Z",
            "Lof/O<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    instance-of v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->label:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-boolean v4, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->Z$0:Z

    .line 51
    .line 52
    iget-object v9, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$4:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v10, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$3:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iget-object v11, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/util/List;

    .line 63
    .line 64
    iget-object v12, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v12, Lcom/android/billingclient/api/BillingClient;

    .line 67
    .line 68
    iget-object v13, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    move v8, v5

    .line 75
    .line 76
    move/from16 v25, v7

    .line 77
    move v7, v6

    .line 78
    .line 79
    move/from16 v6, v25

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v2, v8

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    .line 95
    :cond_2
    iget-boolean v4, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->Z$0:Z

    .line 96
    .line 97
    iget-object v9, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Ljava/util/Iterator;

    .line 100
    .line 101
    iget-object v10, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .line 104
    .line 105
    iget-object v11, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Ljava/util/List;

    .line 108
    .line 109
    iget-object v12, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v12, Lcom/android/billingclient/api/BillingClient;

    .line 112
    .line 113
    iget-object v13, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    move v6, v7

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    iget-boolean v4, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->Z$0:Z

    .line 124
    .line 125
    iget-object v9, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$3:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 128
    .line 129
    iget-object v10, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Ljava/util/List;

    .line 132
    .line 133
    iget-object v11, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Lcom/android/billingclient/api/BillingClient;

    .line 136
    .line 137
    iget-object v12, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 143
    .line 144
    move-object/from16 v25, v10

    .line 145
    move-object v10, v9

    .line 146
    .line 147
    move-object/from16 v9, v25

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 152
    .line 153
    iget-object v0, v1, Lcom/lib/recharge/billing/BillingClientLifecycle;->lop:Lkotlinx/coroutines/sync/Mutex;

    .line 154
    .line 155
    iput-object v1, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v4, p1

    .line 158
    .line 159
    iput-object v4, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v9, p2

    .line 162
    .line 163
    iput-object v9, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    move/from16 v10, p3

    .line 168
    .line 169
    iput-boolean v10, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->Z$0:Z

    .line 170
    .line 171
    iput v7, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->label:I

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    if-ne v11, v3, :cond_5

    .line 178
    return-object v3

    .line 179
    :cond_5
    move-object v12, v1

    .line 180
    move-object v11, v4

    .line 181
    move v4, v10

    .line 182
    move-object v10, v0

    .line 183
    .line 184
    .line 185
    :goto_1
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 186
    move-result v0

    .line 187
    .line 188
    new-instance v13, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    const-string v14, "processPurchase purchaseList size is "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, ","

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 212
    move-object v0, v9

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    move-object/from16 v25, v9

    .line 221
    move-object v9, v0

    .line 222
    move-object v0, v12

    .line 223
    move-object v12, v11

    .line 224
    .line 225
    move-object/from16 v11, v25

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v13

    .line 230
    .line 231
    if-eqz v13, :cond_c

    .line 232
    .line 233
    .line 234
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v13

    .line 236
    .line 237
    check-cast v13, Lcom/android/billingclient/api/Purchase;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 241
    move-result-object v14

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 245
    move-result v15

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 249
    move-result v8

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    const-string v6, "getProducts(...)"

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    move-object/from16 v16, v5

    .line 261
    .line 262
    check-cast v16, Ljava/lang/Iterable;

    .line 263
    .line 264
    const-string v17, ", "

    .line 265
    .line 266
    const/16 v23, 0x3e

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    .line 281
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->public(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    new-instance v6, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    const-string v7, "\n                processPurchase item:\n                - GPAOrderId = "

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v7, "\n                - purchaseState = "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v7, "\n                - isAcknowledged = "

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v7, "\n                - productId = "

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v5, "\n                "

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Lkotlin/text/O;->lo(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v5}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 339
    move-result v5

    .line 340
    const/4 v6, 0x1

    .line 341
    .line 342
    if-ne v5, v6, :cond_9

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 346
    move-result v5

    .line 347
    .line 348
    if-nez v5, :cond_9

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    const-string v8, "processPurchase PURCHASED, originalJson="

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v5

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v5}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 373
    .line 374
    if-nez v4, :cond_6

    .line 375
    .line 376
    iget-object v14, v0, Lcom/lib/recharge/billing/BillingClientLifecycle;->pos:Lk7/O;

    .line 377
    .line 378
    iget-object v5, v0, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 382
    move-result-object v17

    .line 383
    .line 384
    iget-object v7, v0, Lcom/lib/recharge/billing/BillingClientLifecycle;->lks:Lcom/lib/data/BillingParamsInfo;

    .line 385
    .line 386
    const/16 v20, 0x10

    .line 387
    .line 388
    const/16 v21, 0x0

    .line 389
    const/4 v15, 0x3

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    move-object/from16 v16, v5

    .line 394
    .line 395
    move-object/from16 v18, v7

    .line 396
    .line 397
    .line 398
    invoke-static/range {v14 .. v21}, Lk7/O$dramabox;->dramabox(Lk7/O;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Lcom/lib/recharge/bean/RecoverSubResponse;ILjava/lang/Object;)V

    .line 399
    goto :goto_3

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    const/4 v2, 0x0

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_6
    :goto_3
    iput-object v0, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$0:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v12, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$1:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v11, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$2:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v10, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$3:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v9, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$4:Ljava/lang/Object;

    .line 414
    .line 415
    iput-boolean v4, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->Z$0:Z

    .line 416
    const/4 v5, 0x2

    .line 417
    .line 418
    iput v5, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->label:I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v12, v13, v4, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LkL(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;ZLof/O;)Ljava/lang/Object;

    .line 422
    move-result-object v5

    .line 423
    .line 424
    if-ne v5, v3, :cond_7

    .line 425
    return-object v3

    .line 426
    :cond_7
    move-object v13, v0

    .line 427
    :goto_4
    move-object v0, v13

    .line 428
    const/4 v7, 0x2

    .line 429
    :cond_8
    const/4 v8, 0x3

    .line 430
    goto :goto_6

    .line 431
    .line 432
    .line 433
    :cond_9
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 434
    move-result v5

    .line 435
    const/4 v7, 0x2

    .line 436
    .line 437
    if-ne v5, v7, :cond_8

    .line 438
    .line 439
    if-nez v4, :cond_a

    .line 440
    .line 441
    iget-object v14, v0, Lcom/lib/recharge/billing/BillingClientLifecycle;->pos:Lk7/O;

    .line 442
    .line 443
    iget-object v5, v0, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 447
    move-result-object v17

    .line 448
    .line 449
    iget-object v8, v0, Lcom/lib/recharge/billing/BillingClientLifecycle;->lks:Lcom/lib/data/BillingParamsInfo;

    .line 450
    .line 451
    const/16 v20, 0x10

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    const/4 v15, 0x4

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    move-object/from16 v16, v5

    .line 459
    .line 460
    move-object/from16 v18, v8

    .line 461
    .line 462
    .line 463
    invoke-static/range {v14 .. v21}, Lk7/O$dramabox;->dramabox(Lk7/O;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Lcom/lib/recharge/bean/RecoverSubResponse;ILjava/lang/Object;)V

    .line 464
    .line 465
    :cond_a
    const-string v15, "pending"

    .line 466
    .line 467
    iget-object v5, v0, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 471
    move-result-object v17

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 475
    move-result v8

    .line 476
    .line 477
    .line 478
    invoke-static {v8}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 479
    move-result-object v18

    .line 480
    .line 481
    iput-object v0, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$0:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v12, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$1:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v11, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$2:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v10, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$3:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v9, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->L$4:Ljava/lang/Object;

    .line 490
    .line 491
    iput-boolean v4, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->Z$0:Z

    .line 492
    const/4 v8, 0x3

    .line 493
    .line 494
    iput v8, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$processPurchase$1;->label:I

    .line 495
    .line 496
    const/16 v14, 0x2f

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v23, 0xe0

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    move-object v13, v0

    .line 508
    .line 509
    move-object/from16 v16, v5

    .line 510
    .line 511
    move-object/from16 v22, v2

    .line 512
    .line 513
    .line 514
    invoke-static/range {v13 .. v24}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 516
    .line 517
    if-ne v5, v3, :cond_b

    .line 518
    return-object v3

    .line 519
    :cond_b
    move-object v13, v0

    .line 520
    :goto_5
    move-object v0, v13

    .line 521
    :goto_6
    move v5, v8

    .line 522
    const/4 v8, 0x0

    .line 523
    .line 524
    move/from16 v25, v7

    .line 525
    move v7, v6

    .line 526
    .line 527
    move/from16 v6, v25

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    :cond_c
    move-object v2, v8

    .line 531
    .line 532
    .line 533
    invoke-interface {v10, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 534
    return-object v11

    .line 535
    .line 536
    .line 537
    :goto_7
    invoke-interface {v10, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 538
    throw v0
.end method

.method public final Jbn(Lcom/android/billingclient/api/BillingClient;)Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "subscriptions"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v4, "areSubscriptionsSupported "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    move v0, v1

    .line 41
    :cond_1
    return v0
.end method

.method public final Jhg(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lof/O<",
            "-",
            "Lcom/android/billingclient/api/BillingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/lib/recharge/billing/BillingClientLifecycle$acknowledgePurchase$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle$acknowledgePurchase$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$acknowledgePurchase$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$acknowledgePurchase$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/recharge/billing/BillingClientLifecycle$acknowledgePurchase$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/lib/recharge/billing/BillingClientLifecycle$acknowledgePurchase$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$acknowledgePurchase$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$acknowledgePurchase$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$acknowledgePurchase$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    const-string p3, "\u5f00\u59cb\u786e\u8ba4\u8ba2\u9605\u4ea4\u6613"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 65
    move-result p3

    .line 66
    .line 67
    if-ne p3, v3, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    const-string p3, "build(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iput-object p0, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$acknowledgePurchase$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$acknowledgePurchase$1;->label:I

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->acknowledgePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lof/O;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    if-ne p3, v1, :cond_3

    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object p1, p0

    .line 101
    .line 102
    :goto_1
    check-cast p3, Lcom/android/billingclient/api/BillingResult;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lcom/lib/recharge/billing/BillingClientLifecycle;->sqs(Lcom/android/billingclient/api/BillingResult;)Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    const-string p2, "\u786e\u8ba4\u8ba2\u9605\u4ea4\u6613 success"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 122
    move-result v0

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v2, "\u786e\u8ba4\u8ba2\u9605\u4ea4\u6613 failed debugMsg="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, " code="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 151
    :goto_2
    return-object p3

    .line 152
    :cond_5
    const/4 p1, 0x0

    .line 153
    return-object p1
.end method

.method public final Jui(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lof/O<",
            "-",
            "Lcom/android/billingclient/api/BillingResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/lib/recharge/billing/BillingClientLifecycle$consumeAsync$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle$consumeAsync$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$consumeAsync$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$consumeAsync$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/recharge/billing/BillingClientLifecycle$consumeAsync$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/lib/recharge/billing/BillingClientLifecycle$consumeAsync$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$consumeAsync$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$consumeAsync$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$consumeAsync$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    const-string p3, "\u5f00\u59cb\u786e\u8ba4\u6d88\u8017\u5546\u54c1"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 65
    move-result p3

    .line 66
    .line 67
    if-ne p3, v3, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    const-string p3, "build(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    iput-object p0, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$consumeAsync$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$consumeAsync$1;->label:I

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lcom/android/billingclient/api/BillingClientKotlinKt;->consumePurchase(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/ConsumeParams;Lof/O;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    if-ne p3, v1, :cond_3

    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object p1, p0

    .line 101
    .line 102
    :goto_1
    check-cast p3, Lcom/android/billingclient/api/ConsumeResult;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->sqs(Lcom/android/billingclient/api/BillingResult;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    const-string p2, "\u786e\u8ba4\u6d88\u8017\u5546\u54c1 success"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p3}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v1, "\u786e\u8ba4\u6d88\u8017\u5546\u54c1 failed "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p3}, Lcom/android/billingclient/api/ConsumeResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const/4 p1, 0x0

    .line 153
    return-object p1
.end method

.method public final Jvf(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->jkk:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final LLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZZ",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "onPurchaseFailed: errorType="

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    move/from16 v2, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, ", errDesc="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, ", orderId="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    move-object/from16 v7, p3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, ", responseCode="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, ", debugMessage="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    move-object/from16 v9, p6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, ", isRestore="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    move/from16 v3, p7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, ", isClickRestore= "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    move/from16 v4, p8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v13, v0, Lcom/lib/recharge/billing/BillingClientLifecycle;->lks:Lcom/lib/data/BillingParamsInfo;

    .line 87
    .line 88
    new-instance v1, Lcom/lib/recharge/bean/BillingFail;

    .line 89
    .line 90
    .line 91
    invoke-static/range {p7 .. p7}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    invoke-static/range {p8 .. p8}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    const/16 v14, 0x40

    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v3, v1

    .line 102
    .line 103
    move/from16 v4, p1

    .line 104
    .line 105
    move-object/from16 v8, p4

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v3 .. v15}, Lcom/lib/recharge/bean/BillingFail;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/lib/data/BillingParamsInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    iget-object v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle;->tyu:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 111
    .line 112
    new-instance v3, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v1}, Lcom/lib/recharge/bean/BillingEvent$OnPurchaseFailed;-><init>(Lcom/lib/recharge/bean/BillingFail;)V

    .line 116
    .line 117
    move-object/from16 v1, p9

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-ne v1, v2, :cond_0

    .line 128
    return-object v1

    .line 129
    .line 130
    :cond_0
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 131
    return-object v1
.end method

.method public final Liu(ZLof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lof/O<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    new-instance v1, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchase$2;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;ZLof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final LkL(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;ZLof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/android/billingclient/api/Purchase;",
            "Z",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getOriginalJson(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v3, "getSignature(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedAccountId()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 45
    .line 46
    :goto_1
    const-string v4, "orderId"

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    const/4 v4, 0x3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v3

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {v4}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const-string v5, "orderSourceScene"

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-string v4, "actionType"

    .line 67
    const/4 v5, 0x2

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    move v3, v5

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    iget-boolean v4, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->opn:Z

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    const/4 v3, 0x4

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_3
    invoke-static {v3}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    const-string v4, "pwType"

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    const-string v3, "resultInfo"

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    const-string v0, "dataSignature"

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    move-object v3, p2

    .line 106
    move v4, p3

    .line 107
    move-object v5, p4

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/lib/recharge/billing/BillingClientLifecycle;->oiu(Lcom/android/billingclient/api/BillingClient;Ljava/util/HashMap;Lcom/android/billingclient/api/Purchase;ZLof/O;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-ne p1, p2, :cond_5

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_5
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 121
    return-object p1
.end method

.method public final Lqw(Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;Lcom/lib/recharge/bean/OrderInfo;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/lib/recharge/bean/OrderInfo;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    instance-of v3, v2, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;

    .line 14
    .line 15
    iget v4, v3, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->label:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->label:I

    .line 25
    :goto_0
    move-object v13, v3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->label:I

    .line 41
    .line 42
    const-string v6, "subs"

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    .line 47
    packed-switch v4, :pswitch_data_0

    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    .line 57
    .line 58
    :pswitch_0
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_14

    .line 61
    .line 62
    .line 63
    :pswitch_1
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_11

    .line 66
    .line 67
    :pswitch_2
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$5:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 70
    .line 71
    iget-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lcom/lib/recharge/bean/OrderInfo;

    .line 78
    .line 79
    iget-object v9, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lcom/android/billingclient/api/BillingClient;

    .line 82
    .line 83
    iget-object v10, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v11, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :pswitch_3
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$5:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 99
    .line 100
    iget-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/lib/recharge/bean/OrderInfo;

    .line 107
    .line 108
    iget-object v9, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lcom/android/billingclient/api/BillingClient;

    .line 111
    .line 112
    iget-object v10, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v10, Landroid/app/Activity;

    .line 115
    .line 116
    iget-object v11, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    .line 126
    :pswitch_4
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 127
    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :pswitch_5
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lcom/lib/recharge/bean/OrderInfo;

    .line 137
    .line 138
    iget-object v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Lcom/android/billingclient/api/BillingClient;

    .line 141
    .line 142
    iget-object v7, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Landroid/app/Activity;

    .line 145
    .line 146
    iget-object v9, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 152
    move-object v8, v1

    .line 153
    .line 154
    move-object/from16 v18, v7

    .line 155
    move-object v7, v4

    .line 156
    move-object v4, v9

    .line 157
    move-object v9, v5

    .line 158
    .line 159
    move-object/from16 v5, v18

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    .line 164
    :pswitch_6
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    .line 169
    :pswitch_7
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_8
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$5:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/android/billingclient/api/PurchasesResult;

    .line 176
    .line 177
    iget-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$4:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v9, Lcom/lib/recharge/bean/OrderInfo;

    .line 184
    .line 185
    iget-object v10, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v10, Lcom/android/billingclient/api/BillingClient;

    .line 188
    .line 189
    iget-object v11, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Landroid/app/Activity;

    .line 192
    .line 193
    iget-object v12, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v12, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 199
    .line 200
    move-object/from16 v18, v12

    .line 201
    move-object v12, v4

    .line 202
    .line 203
    move-object/from16 v4, v18

    .line 204
    .line 205
    move-object/from16 v19, v11

    .line 206
    move-object v11, v9

    .line 207
    move-object v9, v10

    .line 208
    .line 209
    move-object/from16 v10, v19

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :pswitch_9
    iget-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$4:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Lcom/lib/recharge/bean/OrderInfo;

    .line 220
    .line 221
    iget-object v9, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$2:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Lcom/android/billingclient/api/BillingClient;

    .line 224
    .line 225
    iget-object v10, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v10, Landroid/app/Activity;

    .line 228
    .line 229
    iget-object v11, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v11, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 235
    .line 236
    move-object/from16 v18, v9

    .line 237
    move-object v9, v1

    .line 238
    .line 239
    move-object/from16 v1, v18

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :pswitch_a
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 247
    move-result v2

    .line 248
    .line 249
    if-nez v2, :cond_1d

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 253
    move-result v2

    .line 254
    .line 255
    if-eqz v2, :cond_1

    .line 256
    .line 257
    goto/16 :goto_15

    .line 258
    .line 259
    :cond_1
    iput-object v0, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    iput-object v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    move-object/from16 v4, p3

    .line 268
    .line 269
    iput-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    move-object/from16 v9, p4

    .line 272
    .line 273
    iput-object v9, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    iput v7, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->label:I

    .line 276
    .line 277
    const-string v10, "inapp"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v10, v13}, Lcom/lib/recharge/billing/BillingClientLifecycle;->iut(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 281
    move-result-object v10

    .line 282
    .line 283
    if-ne v10, v3, :cond_2

    .line 284
    return-object v3

    .line 285
    :cond_2
    move-object v11, v0

    .line 286
    .line 287
    move-object/from16 v18, v10

    .line 288
    move-object v10, v2

    .line 289
    .line 290
    move-object/from16 v2, v18

    .line 291
    .line 292
    :goto_2
    check-cast v2, Lcom/android/billingclient/api/PurchasesResult;

    .line 293
    .line 294
    iput-object v11, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v10, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$2:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$3:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v9, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$4:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$5:Ljava/lang/Object;

    .line 305
    const/4 v12, 0x2

    .line 306
    .line 307
    iput v12, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->label:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v1, v6, v13}, Lcom/lib/recharge/billing/BillingClientLifecycle;->iut(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 311
    move-result-object v12

    .line 312
    .line 313
    if-ne v12, v3, :cond_3

    .line 314
    return-object v3

    .line 315
    .line 316
    :cond_3
    move-object/from16 v18, v9

    .line 317
    move-object v9, v1

    .line 318
    move-object v1, v2

    .line 319
    move-object v2, v12

    .line 320
    .line 321
    move-object/from16 v12, v18

    .line 322
    .line 323
    move-object/from16 v19, v11

    .line 324
    move-object v11, v4

    .line 325
    .line 326
    move-object/from16 v4, v19

    .line 327
    .line 328
    :goto_3
    check-cast v2, Lcom/android/billingclient/api/PurchasesResult;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 332
    move-result-object v14

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v14}, Lcom/lib/recharge/billing/BillingClientLifecycle;->sqs(Lcom/android/billingclient/api/BillingResult;)Z

    .line 336
    move-result v14

    .line 337
    .line 338
    if-nez v14, :cond_5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 346
    move-result v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    const-string v7, "Query of purchases failed,result code is "

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v2, " "

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Lcom/lib/recharge/bean/OrderInfo;->getOrderId()Ljava/lang/String;

    .line 386
    move-result-object v7

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 394
    move-result v2

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 398
    move-result-object v9

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchasesResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 406
    move-result-object v10

    .line 407
    .line 408
    iput-object v8, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v8, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v8, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$2:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v8, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$3:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v8, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$4:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v8, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$5:Ljava/lang/Object;

    .line 419
    const/4 v1, 0x3

    .line 420
    .line 421
    iput v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->label:I

    .line 422
    .line 423
    const/16 v5, 0x21

    .line 424
    .line 425
    const-string v6, "queryPurchases failed"

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    .line 430
    const/16 v14, 0x88

    .line 431
    const/4 v15, 0x0

    .line 432
    .line 433
    .line 434
    invoke-static/range {v4 .. v15}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    if-ne v1, v3, :cond_4

    .line 438
    return-object v3

    .line 439
    .line 440
    :cond_4
    :goto_4
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 441
    return-object v1

    .line 442
    :cond_5
    const/4 v14, 0x0

    .line 443
    .line 444
    iput-boolean v14, v4, Lcom/lib/recharge/billing/BillingClientLifecycle;->djd:Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    check-cast v1, Ljava/util/Collection;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/android/billingclient/api/PurchasesResult;->getPurchasesList()Ljava/util/List;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Iterable;

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->abstract(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    check-cast v1, Ljava/lang/Iterable;

    .line 463
    .line 464
    new-instance v2, Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    .line 474
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v14

    .line 476
    .line 477
    if-eqz v14, :cond_7

    .line 478
    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v14

    .line 482
    move-object v15, v14

    .line 483
    .line 484
    check-cast v15, Lcom/android/billingclient/api/Purchase;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v15}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 488
    move-result-object v5

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Lcom/lib/recharge/bean/OrderInfo;->getSku()Ljava/lang/String;

    .line 492
    move-result-object v8

    .line 493
    .line 494
    .line 495
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 496
    move-result v5

    .line 497
    .line 498
    if-eqz v5, :cond_6

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 502
    move-result v5

    .line 503
    .line 504
    if-ne v5, v7, :cond_6

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    const-string v8, "getPurchaseToken(...)"

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 517
    move-result v5

    .line 518
    .line 519
    if-lez v5, :cond_6

    .line 520
    .line 521
    .line 522
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_6
    const/4 v8, 0x0

    .line 524
    goto :goto_5

    .line 525
    .line 526
    .line 527
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v2

    .line 533
    .line 534
    if-nez v2, :cond_8

    .line 535
    const/4 v2, 0x0

    .line 536
    goto :goto_6

    .line 537
    .line 538
    .line 539
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    .line 543
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v5

    .line 545
    .line 546
    if-nez v5, :cond_9

    .line 547
    goto :goto_6

    .line 548
    :cond_9
    move-object v5, v2

    .line 549
    .line 550
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 554
    move-result-wide v14

    .line 555
    .line 556
    .line 557
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    move-result-object v5

    .line 559
    move-object v8, v5

    .line 560
    .line 561
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    .line 565
    move-result-wide v16

    .line 566
    .line 567
    cmp-long v8, v14, v16

    .line 568
    .line 569
    if-gez v8, :cond_b

    .line 570
    move-object v2, v5

    .line 571
    .line 572
    move-wide/from16 v14, v16

    .line 573
    .line 574
    .line 575
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v5

    .line 577
    .line 578
    if-nez v5, :cond_a

    .line 579
    :goto_6
    move-object v1, v2

    .line 580
    .line 581
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 582
    .line 583
    if-eqz v1, :cond_c

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 591
    move-result v5

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 595
    move-result-object v8

    .line 596
    .line 597
    new-instance v14, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    const-string v15, "\u4e0b\u5355\u540equeryPurchases orderId="

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v2, " isAcknowledged="

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const/4 v2, 0x0

    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/events/wrappers/Qks/hbeidqFzzRtvcD;->RFHGRGHc:Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    move-result-object v2

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 632
    .line 633
    :cond_c
    if-nez v1, :cond_e

    .line 634
    .line 635
    const-string v1, "\u65e0\u5f85\u786e\u8ba4\u8ba2\u5355\uff0c\u76f4\u63a5\u53d1\u8d77\u8d2d\u4e70"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 639
    const/4 v1, 0x0

    .line 640
    .line 641
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$2:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$3:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$4:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$5:Ljava/lang/Object;

    .line 652
    const/4 v1, 0x4

    .line 653
    .line 654
    iput v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->label:I

    .line 655
    move-object v5, v10

    .line 656
    move-object v6, v9

    .line 657
    move-object v7, v11

    .line 658
    move-object v8, v12

    .line 659
    move-object v9, v13

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v4 .. v9}, Lcom/lib/recharge/billing/BillingClientLifecycle;->if(Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;Lcom/lib/recharge/bean/OrderInfo;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    if-ne v1, v3, :cond_d

    .line 666
    return-object v3

    .line 667
    .line 668
    :cond_d
    :goto_7
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 669
    return-object v1

    .line 670
    .line 671
    .line 672
    :cond_e
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 673
    move-result v2

    .line 674
    .line 675
    if-nez v2, :cond_12

    .line 676
    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    const-string v5, "queryPurchases \u5f53\u524d\u5546\u54c1\u670d\u52a1\u7aef\u672a\u786e\u8ba4 type="

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 696
    .line 697
    iput-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v10, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v9, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$2:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v11, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$3:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v12, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$4:Ljava/lang/Object;

    .line 706
    const/4 v2, 0x0

    .line 707
    .line 708
    iput-object v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$5:Ljava/lang/Object;

    .line 709
    const/4 v2, 0x5

    .line 710
    .line 711
    iput v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->label:I

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v9, v1, v7, v13}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LkL(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;ZLof/O;)Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    .line 717
    if-ne v1, v3, :cond_f

    .line 718
    return-object v3

    .line 719
    :cond_f
    move-object v5, v10

    .line 720
    move-object v7, v11

    .line 721
    move-object v8, v12

    .line 722
    .line 723
    .line 724
    :goto_8
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 725
    move-result v1

    .line 726
    .line 727
    if-eqz v1, :cond_10

    .line 728
    .line 729
    iget-boolean v1, v4, Lcom/lib/recharge/billing/BillingClientLifecycle;->djd:Z

    .line 730
    .line 731
    if-nez v1, :cond_10

    .line 732
    .line 733
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 734
    return-object v1

    .line 735
    :cond_10
    const/4 v1, 0x0

    .line 736
    .line 737
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$2:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$3:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$4:Ljava/lang/Object;

    .line 746
    const/4 v1, 0x6

    .line 747
    .line 748
    iput v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->label:I

    .line 749
    move-object v6, v9

    .line 750
    move-object v9, v13

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v4 .. v9}, Lcom/lib/recharge/billing/BillingClientLifecycle;->if(Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;Lcom/lib/recharge/bean/OrderInfo;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    .line 756
    if-ne v1, v3, :cond_11

    .line 757
    return-object v3

    .line 758
    .line 759
    :cond_11
    :goto_9
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 760
    return-object v1

    .line 761
    .line 762
    :cond_12
    const-string v2, "\u4e0b\u5355\u540equeryPurchases \u5f53\u524d\u5546\u54c1\u5df2\u786e\u8ba4\u72b6\u6001 \u4ecd\u9700\u8c03\u7528\u786e\u8ba4Api"

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    move-result v2

    .line 770
    .line 771
    if-eqz v2, :cond_14

    .line 772
    .line 773
    iput-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 774
    .line 775
    iput-object v10, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 776
    .line 777
    iput-object v9, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$2:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v11, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$3:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v12, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$4:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$5:Ljava/lang/Object;

    .line 784
    const/4 v2, 0x7

    .line 785
    .line 786
    iput v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->label:I

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v9, v1, v13}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jhg(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;Lof/O;)Ljava/lang/Object;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    if-ne v2, v3, :cond_13

    .line 793
    return-object v3

    .line 794
    :cond_13
    move-object v6, v11

    .line 795
    move-object v11, v4

    .line 796
    move-object v4, v12

    .line 797
    .line 798
    :goto_a
    check-cast v2, Lcom/android/billingclient/api/BillingResult;

    .line 799
    :goto_b
    move-object v8, v6

    .line 800
    move-object v6, v9

    .line 801
    move-object v5, v10

    .line 802
    move-object v9, v4

    .line 803
    move-object v4, v11

    .line 804
    goto :goto_d

    .line 805
    .line 806
    :cond_14
    iput-object v4, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v10, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v9, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$2:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v11, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$3:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v12, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$4:Ljava/lang/Object;

    .line 815
    .line 816
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$5:Ljava/lang/Object;

    .line 817
    .line 818
    const/16 v2, 0x8

    .line 819
    .line 820
    iput v2, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->label:I

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v9, v1, v13}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jui(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;Lof/O;)Ljava/lang/Object;

    .line 824
    move-result-object v2

    .line 825
    .line 826
    if-ne v2, v3, :cond_15

    .line 827
    return-object v3

    .line 828
    :cond_15
    move-object v6, v11

    .line 829
    move-object v11, v4

    .line 830
    move-object v4, v12

    .line 831
    .line 832
    :goto_c
    check-cast v2, Lcom/android/billingclient/api/BillingResult;

    .line 833
    goto :goto_b

    .line 834
    .line 835
    :goto_d
    if-eqz v2, :cond_16

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->sqs(Lcom/android/billingclient/api/BillingResult;)Z

    .line 839
    move-result v10

    .line 840
    .line 841
    .line 842
    invoke-static {v10}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 843
    move-result-object v10

    .line 844
    goto :goto_e

    .line 845
    :cond_16
    const/4 v10, 0x0

    .line 846
    .line 847
    :goto_e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    const-string v12, "\u5145\u503c\u524d\u53d1\u8d77\u6d88\u8017\u7684\u7ed3\u679c= "

    .line 853
    .line 854
    .line 855
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v10, " type="

    .line 861
    .line 862
    .line 863
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    move-result-object v10

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v10}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 874
    .line 875
    if-eqz v2, :cond_17

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->sqs(Lcom/android/billingclient/api/BillingResult;)Z

    .line 879
    move-result v10

    .line 880
    .line 881
    if-ne v10, v7, :cond_17

    .line 882
    :goto_f
    const/4 v1, 0x0

    .line 883
    goto :goto_10

    .line 884
    .line 885
    :cond_17
    if-eqz v2, :cond_19

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 889
    move-result v7

    .line 890
    .line 891
    const/16 v10, 0x8

    .line 892
    .line 893
    if-ne v7, v10, :cond_19

    .line 894
    goto :goto_f

    .line 895
    .line 896
    :goto_10
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 897
    .line 898
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$2:Ljava/lang/Object;

    .line 901
    .line 902
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$3:Ljava/lang/Object;

    .line 903
    .line 904
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$4:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$5:Ljava/lang/Object;

    .line 907
    .line 908
    const/16 v1, 0x9

    .line 909
    .line 910
    iput v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->label:I

    .line 911
    move-object v7, v8

    .line 912
    move-object v8, v9

    .line 913
    move-object v9, v13

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {v4 .. v9}, Lcom/lib/recharge/billing/BillingClientLifecycle;->if(Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;Lcom/lib/recharge/bean/OrderInfo;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 917
    move-result-object v1

    .line 918
    .line 919
    if-ne v1, v3, :cond_18

    .line 920
    return-object v3

    .line 921
    .line 922
    :cond_18
    :goto_11
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 923
    return-object v1

    .line 924
    .line 925
    :cond_19
    iget-object v7, v4, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 929
    move-result-object v8

    .line 930
    .line 931
    if-eqz v2, :cond_1a

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 935
    move-result v1

    .line 936
    .line 937
    .line 938
    invoke-static {v1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 939
    move-result-object v1

    .line 940
    move-object v9, v1

    .line 941
    goto :goto_12

    .line 942
    :cond_1a
    const/4 v9, 0x0

    .line 943
    .line 944
    :goto_12
    if-eqz v2, :cond_1b

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 948
    move-result-object v1

    .line 949
    move-object v10, v1

    .line 950
    const/4 v5, 0x0

    .line 951
    goto :goto_13

    .line 952
    :cond_1b
    const/4 v5, 0x0

    .line 953
    const/4 v10, 0x0

    .line 954
    .line 955
    :goto_13
    iput-object v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$0:Ljava/lang/Object;

    .line 956
    .line 957
    iput-object v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$1:Ljava/lang/Object;

    .line 958
    .line 959
    iput-object v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$2:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$3:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$4:Ljava/lang/Object;

    .line 964
    .line 965
    iput-object v5, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->L$5:Ljava/lang/Object;

    .line 966
    .line 967
    const/16 v1, 0xa

    .line 968
    .line 969
    iput v1, v13, Lcom/lib/recharge/billing/BillingClientLifecycle$queryPurchases$1;->label:I

    .line 970
    .line 971
    const/16 v5, 0x22

    .line 972
    .line 973
    const-string v6, "\u6d88\u8017\u5931\u8d25"

    .line 974
    const/4 v11, 0x0

    .line 975
    const/4 v12, 0x0

    .line 976
    .line 977
    const/16 v14, 0x80

    .line 978
    const/4 v15, 0x0

    .line 979
    .line 980
    .line 981
    invoke-static/range {v4 .. v15}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 982
    move-result-object v1

    .line 983
    .line 984
    if-ne v1, v3, :cond_1c

    .line 985
    return-object v3

    .line 986
    .line 987
    :cond_1c
    :goto_14
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 988
    return-object v1

    .line 989
    .line 990
    :cond_1d
    :goto_15
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 991
    return-object v1

    .line 992
    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Ok1(Lof/O;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    .line 2
    instance-of v0, p1, Lcom/lib/recharge/billing/BillingClientLifecycle$disconnect$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle$disconnect$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$disconnect$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$disconnect$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/recharge/billing/BillingClientLifecycle$disconnect$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle$disconnect$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$disconnect$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$disconnect$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$disconnect$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$disconnect$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->pop:Lkotlinx/coroutines/sync/Mutex;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$disconnect$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$disconnect$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$disconnect$1;->label:I

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle;->yyy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-ne v2, v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    :goto_2
    iget-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle;->yyy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 113
    return-object p1

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 117
    throw p1
.end method

.method public Sop(Lcom/lib/data/BillingParamsInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/BillingParamsInfo;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Le7/dramabox<",
            "Lcom/lib/recharge/bean/OrderInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lk7/dramabox$dramabox;->dramabox(Lk7/dramabox;Lcom/lib/data/BillingParamsInfo;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final case(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "dataSignature"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v3, "resultInfo"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public dramabox(ZLof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/lib/recharge/billing/BillingClientLifecycle$restorePurchase$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle$restorePurchase$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$restorePurchase$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$restorePurchase$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/recharge/billing/BillingClientLifecycle$restorePurchase$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$restorePurchase$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$restorePurchase$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$restorePurchase$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$restorePurchase$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    .line 60
    :try_start_1
    iput-object p0, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$restorePurchase$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$restorePurchase$1;->label:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Liu(ZLof/O;)Ljava/lang/Object;

    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :catch_1
    move-exception p2

    .line 71
    move-object p1, p0

    .line 72
    .line 73
    :goto_1
    iget-object v0, p1, Lcom/lib/recharge/billing/BillingClientLifecycle;->yu0:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/lib/recharge/billing/BillingClientLifecycle;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 81
    return-object p1
.end method

.method public final for(Landroid/app/Activity;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lib/recharge/billing/ConnectBillingServiceException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/lib/recharge/billing/BillingClientLifecycle$showInAppMessaging$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle$showInAppMessaging$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$showInAppMessaging$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$showInAppMessaging$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/recharge/billing/BillingClientLifecycle$showInAppMessaging$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle$showInAppMessaging$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$showInAppMessaging$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$showInAppMessaging$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$showInAppMessaging$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/android/billingclient/api/InAppMessageParams;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$showInAppMessaging$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$showInAppMessaging$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    move-object v4, p2

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    move-object v1, v0

    .line 57
    move-object v0, v4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 79
    move-result p2

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    const-string p2, "showInAppMessaging start"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/android/billingclient/api/InAppMessageParams;->newBuilder()Lcom/android/billingclient/api/InAppMessageParams$Builder;

    .line 91
    move-result-object p2

    .line 92
    const/4 v2, 0x2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lcom/android/billingclient/api/InAppMessageParams$Builder;->addInAppMessageCategoryToShow(I)Lcom/android/billingclient/api/InAppMessageParams$Builder;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams$Builder;->addAllInAppMessageCategoriesToShow()Lcom/android/billingclient/api/InAppMessageParams$Builder;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams$Builder;->build()Lcom/android/billingclient/api/InAppMessageParams;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    const-string v2, "build(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    iput-object p0, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$showInAppMessaging$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$showInAppMessaging$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$showInAppMessaging$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$showInAppMessaging$1;->label:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->syp(Lof/O;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    return-object v1

    .line 125
    :cond_4
    move-object v1, p0

    .line 126
    .line 127
    :goto_1
    check-cast v0, Lcom/android/billingclient/api/BillingClient;

    .line 128
    .line 129
    const-string v2, "showInAppMessaging arrive"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance v1, Lj7/dramabox;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1}, Lj7/dramabox;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/billingclient/api/BillingClient;->showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;

    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 143
    return-object p1

    .line 144
    .line 145
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 146
    return-object p1
.end method

.method public hfs(Landroid/app/Activity;Lcom/lib/data/BillingParamsInfo;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/lib/data/BillingParamsInfo;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3
    .line 4
    new-instance v1, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle$orderEntry$2;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/lib/data/BillingParamsInfo;Landroid/app/Activity;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final if(Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;Lcom/lib/recharge/bean/OrderInfo;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/billingclient/api/BillingClient;",
            "Lcom/lib/recharge/bean/OrderInfo;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    instance-of v5, v4, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    .line 17
    check-cast v5, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;

    .line 18
    .line 19
    iget v6, v5, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->label:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    iput v6, v5, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->label:I

    .line 29
    :goto_0
    move-object v15, v5

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance v5, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v1, v4}, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    iget-object v4, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->result:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    iget v6, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->label:I

    .line 45
    .line 46
    const-string v7, "subs"

    .line 47
    const/4 v9, 0x5

    .line 48
    const/4 v10, 0x4

    .line 49
    const/4 v11, 0x3

    .line 50
    const/4 v12, 0x2

    .line 51
    const/4 v13, 0x1

    .line 52
    .line 53
    const-string v14, "build(...)"

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    if-eq v6, v13, :cond_5

    .line 58
    .line 59
    if-eq v6, v12, :cond_4

    .line 60
    .line 61
    if-eq v6, v11, :cond_3

    .line 62
    .line 63
    if-eq v6, v10, :cond_2

    .line 64
    .line 65
    if-ne v6, v9, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_11

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_2
    iget-object v0, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/lib/recharge/bean/SubscribeChangeVo;

    .line 83
    .line 84
    iget-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/android/billingclient/api/BillingClient;

    .line 87
    .line 88
    iget-object v3, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroid/app/Activity;

    .line 91
    .line 92
    iget-object v6, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 98
    .line 99
    move-object/from16 v20, v6

    .line 100
    move-object v6, v0

    .line 101
    move-object v0, v3

    .line 102
    .line 103
    move-object/from16 v3, v20

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    iget-object v0, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Lcom/lib/recharge/bean/SubscribeChangeVo;

    .line 124
    .line 125
    iget-object v3, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lcom/android/billingclient/api/BillingClient;

    .line 128
    .line 129
    iget-object v6, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Landroid/app/Activity;

    .line 132
    .line 133
    iget-object v9, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 139
    .line 140
    move-object/from16 v20, v9

    .line 141
    move-object v9, v0

    .line 142
    move-object v0, v6

    .line 143
    move-object v6, v2

    .line 144
    move-object v2, v3

    .line 145
    .line 146
    move-object/from16 v3, v20

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {v4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 154
    move-result v4

    .line 155
    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 159
    return-object v0

    .line 160
    .line 161
    :cond_7
    const-string v4, "launchBillingFlow"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p3 .. p3}, Lcom/lib/recharge/bean/OrderInfo;->getSku()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p3 .. p3}, Lcom/lib/recharge/bean/OrderInfo;->getSubscribeChangeVo()Lcom/lib/recharge/bean/SubscribeChangeVo;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p3 .. p3}, Lcom/lib/recharge/bean/OrderInfo;->getOfferId()Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p3 .. p3}, Lcom/lib/recharge/bean/OrderInfo;->getOrderId()Ljava/lang/String;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    iput-object v10, v1, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->swq(Lcom/android/billingclient/api/BillingClient;)Z

    .line 189
    move-result v10

    .line 190
    .line 191
    if-eqz v10, :cond_20

    .line 192
    .line 193
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v10}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    iput-object v1, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v0, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$1:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$2:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$3:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v9, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$4:Ljava/lang/Object;

    .line 244
    .line 245
    iput v13, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->label:I

    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3, v15}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryProductDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryProductDetailsParams;Lof/O;)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    if-ne v4, v5, :cond_8

    .line 252
    return-object v5

    .line 253
    :cond_8
    move-object v3, v1

    .line 254
    .line 255
    :goto_2
    check-cast v4, Lcom/android/billingclient/api/ProductDetailsResult;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v10}, Lcom/lib/recharge/billing/BillingClientLifecycle;->sqs(Lcom/android/billingclient/api/BillingResult;)Z

    .line 263
    move-result v10

    .line 264
    .line 265
    if-eqz v10, :cond_1e

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    check-cast v10, Ljava/util/Collection;

    .line 272
    .line 273
    if-eqz v10, :cond_1e

    .line 274
    .line 275
    .line 276
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    move-result v10

    .line 278
    .line 279
    if-eqz v10, :cond_9

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    .line 284
    :cond_9
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    const/4 v10, 0x0

    .line 290
    .line 291
    .line 292
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    check-cast v4, Lcom/android/billingclient/api/ProductDetails;

    .line 296
    .line 297
    new-instance v10, Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 304
    move-result-object v11

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 308
    move-result-object v11

    .line 309
    .line 310
    const-string v13, "setProductDetails(...)"

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 317
    move-result-object v13

    .line 318
    .line 319
    const-string v12, "inapp"

    .line 320
    .line 321
    .line 322
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v12

    .line 324
    .line 325
    if-nez v12, :cond_17

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 329
    move-result-object v12

    .line 330
    move-object v13, v12

    .line 331
    .line 332
    check-cast v13, Ljava/util/Collection;

    .line 333
    .line 334
    const-string v16, ""

    .line 335
    .line 336
    if-eqz v13, :cond_15

    .line 337
    .line 338
    .line 339
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    move-result v13

    .line 341
    .line 342
    if-eqz v13, :cond_a

    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    :cond_a
    move-object v13, v12

    .line 346
    .line 347
    check-cast v13, Ljava/lang/Iterable;

    .line 348
    .line 349
    .line 350
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v17

    .line 352
    .line 353
    .line 354
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v18

    .line 356
    .line 357
    if-eqz v18, :cond_c

    .line 358
    .line 359
    .line 360
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v18

    .line 362
    .line 363
    move-object/from16 v19, v18

    .line 364
    .line 365
    check-cast v19, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 369
    move-result-object v8

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 373
    move-result v8

    .line 374
    .line 375
    if-eqz v8, :cond_b

    .line 376
    goto :goto_3

    .line 377
    .line 378
    :cond_c
    const/16 v18, 0x0

    .line 379
    .line 380
    :goto_3
    check-cast v18, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 381
    .line 382
    if-eqz v18, :cond_d

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v18 .. v18}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 386
    move-result-object v8

    .line 387
    .line 388
    if-nez v8, :cond_e

    .line 389
    .line 390
    :cond_d
    move-object/from16 v8, v16

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 394
    move-result v9

    .line 395
    .line 396
    if-nez v9, :cond_13

    .line 397
    .line 398
    .line 399
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v8

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v9

    .line 405
    .line 406
    if-eqz v9, :cond_10

    .line 407
    .line 408
    .line 409
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v9

    .line 411
    move-object v13, v9

    .line 412
    .line 413
    check-cast v13, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 417
    move-result-object v13

    .line 418
    .line 419
    if-eqz v13, :cond_11

    .line 420
    .line 421
    .line 422
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 423
    move-result v13

    .line 424
    .line 425
    if-nez v13, :cond_f

    .line 426
    goto :goto_4

    .line 427
    :cond_10
    const/4 v9, 0x0

    .line 428
    .line 429
    :cond_11
    :goto_4
    check-cast v9, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 430
    .line 431
    if-eqz v9, :cond_12

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 435
    move-result-object v8

    .line 436
    .line 437
    if-nez v8, :cond_13

    .line 438
    .line 439
    :cond_12
    move-object/from16 v8, v16

    .line 440
    .line 441
    .line 442
    :cond_13
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 443
    move-result v9

    .line 444
    .line 445
    if-nez v9, :cond_16

    .line 446
    .line 447
    .line 448
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 449
    move-result-object v8

    .line 450
    .line 451
    check-cast v8, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 452
    .line 453
    if-eqz v8, :cond_15

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 457
    move-result-object v8

    .line 458
    .line 459
    if-nez v8, :cond_14

    .line 460
    goto :goto_5

    .line 461
    .line 462
    :cond_14
    move-object/from16 v16, v8

    .line 463
    .line 464
    :cond_15
    :goto_5
    move-object/from16 v8, v16

    .line 465
    .line 466
    .line 467
    :cond_16
    invoke-virtual {v11, v8}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 468
    .line 469
    .line 470
    :cond_17
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 471
    move-result-object v8

    .line 472
    .line 473
    .line 474
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    if-eqz v6, :cond_18

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6}, Lcom/lib/recharge/bean/SubscribeChangeVo;->getOriginSubOrderId()Ljava/lang/String;

    .line 483
    move-result-object v8

    .line 484
    goto :goto_6

    .line 485
    .line 486
    :cond_18
    iget-object v8, v3, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    :goto_6
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 490
    move-result-object v9

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9, v10}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 494
    move-result-object v9

    .line 495
    .line 496
    const-string v10, "setProductDetailsParamsList(...)"

    .line 497
    .line 498
    .line 499
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    if-eqz v8, :cond_1a

    .line 502
    .line 503
    .line 504
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 505
    move-result v10

    .line 506
    .line 507
    if-nez v10, :cond_19

    .line 508
    goto :goto_7

    .line 509
    .line 510
    .line 511
    :cond_19
    invoke-virtual {v9, v8}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 512
    .line 513
    .line 514
    :cond_1a
    :goto_7
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 515
    move-result-object v4

    .line 516
    .line 517
    .line 518
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v4

    .line 520
    .line 521
    if-eqz v4, :cond_1b

    .line 522
    .line 523
    if-eqz v6, :cond_1b

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6}, Lcom/lib/recharge/bean/SubscribeChangeVo;->getUserPrePurchaseToken()Ljava/lang/String;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    if-eqz v4, :cond_1b

    .line 530
    .line 531
    .line 532
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 533
    move-result v4

    .line 534
    .line 535
    if-lez v4, :cond_1b

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Lcom/lib/recharge/bean/SubscribeChangeVo;->getSubscribeChangeType()I

    .line 539
    move-result v4

    .line 540
    .line 541
    new-instance v7, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    const/4 v8, 0x0

    sget-object v8, LYd/nUk/TjtLrWCYifur;->SShEAmikDqenJrq:Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v7

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v7}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 563
    move-result-object v7

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Lcom/lib/recharge/bean/SubscribeChangeVo;->getUserPrePurchaseToken()Ljava/lang/String;

    .line 567
    move-result-object v6

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v6}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 571
    move-result-object v6

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v4}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 575
    move-result-object v4

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    .line 582
    invoke-virtual {v9, v4}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 583
    .line 584
    .line 585
    :cond_1b
    :try_start_0
    invoke-virtual {v9}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v0, v4}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 590
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 594
    .line 595
    goto/16 :goto_f

    .line 596
    :catch_0
    move-exception v0

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    new-instance v4, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .line 607
    const-string v6, "launchBillingFlow \u5f02\u5e38: "

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    move-result-object v2

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 621
    .line 622
    iget-object v9, v3, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 623
    const/4 v2, 0x6

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 627
    move-result-object v11

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    if-nez v0, :cond_1c

    .line 634
    .line 635
    const-string v0, "Unknown error"

    .line 636
    :cond_1c
    move-object v12, v0

    .line 637
    const/4 v2, 0x0

    .line 638
    .line 639
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$0:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$1:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$2:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$3:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$4:Ljava/lang/Object;

    .line 648
    const/4 v2, 0x2

    .line 649
    .line 650
    iput v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->label:I

    .line 651
    .line 652
    const/16 v7, 0x35

    .line 653
    .line 654
    const-string v8, "\u62c9\u8d77\u652f\u4ed8\u5931\u8d25"

    .line 655
    const/4 v10, 0x0

    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    .line 659
    const/16 v16, 0xc8

    .line 660
    .line 661
    const/16 v17, 0x0

    .line 662
    move-object v6, v3

    .line 663
    .line 664
    .line 665
    invoke-static/range {v6 .. v17}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    if-ne v0, v5, :cond_1d

    .line 669
    return-object v5

    .line 670
    .line 671
    :cond_1d
    :goto_8
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 672
    return-object v0

    .line 673
    .line 674
    .line 675
    :cond_1e
    :goto_9
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 684
    move-result-object v2

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 688
    move-result v2

    .line 689
    .line 690
    new-instance v6, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    const-string v7, "launchBillingFlow \u67e5\u8be2\u5546\u54c1\u5931\u8d25: "

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v0, " ; "

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 717
    .line 718
    iget-object v9, v3, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 722
    move-result-object v0

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 726
    move-result v0

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 730
    move-result-object v11

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 734
    move-result-object v0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 738
    move-result-object v12

    .line 739
    const/4 v2, 0x0

    .line 740
    .line 741
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$0:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$1:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$2:Ljava/lang/Object;

    .line 746
    .line 747
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$3:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$4:Ljava/lang/Object;

    .line 750
    const/4 v0, 0x3

    .line 751
    .line 752
    iput v0, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->label:I

    .line 753
    .line 754
    const/16 v7, 0x2e

    .line 755
    .line 756
    const-string v8, "\u67e5\u8be2\u5546\u54c1\u5931\u8d25"

    .line 757
    const/4 v10, 0x0

    .line 758
    const/4 v13, 0x0

    .line 759
    const/4 v14, 0x0

    .line 760
    .line 761
    const/16 v16, 0xc8

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    move-object v6, v3

    .line 765
    .line 766
    .line 767
    invoke-static/range {v6 .. v17}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 768
    move-result-object v0

    .line 769
    .line 770
    if-ne v0, v5, :cond_1f

    .line 771
    return-object v5

    .line 772
    .line 773
    :cond_1f
    :goto_a
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 774
    return-object v0

    .line 775
    .line 776
    .line 777
    :cond_20
    filled-new-array {v4}, [Ljava/lang/String;

    .line 778
    move-result-object v4

    .line 779
    .line 780
    .line 781
    invoke-static {v4}, Lkf/opn;->lO([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 782
    move-result-object v4

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 786
    move-result-object v8

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8, v3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 790
    move-result-object v3

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 794
    move-result-object v3

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    .line 798
    move-result-object v3

    .line 799
    .line 800
    .line 801
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    iput-object v1, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$0:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v0, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$1:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$2:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v6, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$3:Ljava/lang/Object;

    .line 810
    const/4 v4, 0x4

    .line 811
    .line 812
    iput v4, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->label:I

    .line 813
    .line 814
    .line 815
    invoke-static {v2, v3, v15}, Lcom/android/billingclient/api/BillingClientKotlinKt;->querySkuDetails(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/SkuDetailsParams;Lof/O;)Ljava/lang/Object;

    .line 816
    move-result-object v4

    .line 817
    .line 818
    if-ne v4, v5, :cond_21

    .line 819
    return-object v5

    .line 820
    :cond_21
    move-object v3, v1

    .line 821
    .line 822
    :goto_b
    check-cast v4, Lcom/android/billingclient/api/SkuDetailsResult;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 826
    move-result-object v8

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v8}, Lcom/lib/recharge/billing/BillingClientLifecycle;->sqs(Lcom/android/billingclient/api/BillingResult;)Z

    .line 830
    move-result v8

    .line 831
    .line 832
    if-eqz v8, :cond_28

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetailsResult;->getSkuDetailsList()Ljava/util/List;

    .line 836
    move-result-object v8

    .line 837
    .line 838
    check-cast v8, Ljava/util/Collection;

    .line 839
    .line 840
    if-eqz v8, :cond_28

    .line 841
    .line 842
    .line 843
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 844
    move-result v8

    .line 845
    .line 846
    if-eqz v8, :cond_22

    .line 847
    .line 848
    goto/16 :goto_10

    .line 849
    .line 850
    .line 851
    :cond_22
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetailsResult;->getSkuDetailsList()Ljava/util/List;

    .line 852
    move-result-object v4

    .line 853
    .line 854
    .line 855
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 856
    const/4 v5, 0x0

    .line 857
    .line 858
    .line 859
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    move-result-object v4

    .line 861
    .line 862
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 863
    .line 864
    if-eqz v6, :cond_23

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, Lcom/lib/recharge/bean/SubscribeChangeVo;->getOriginSubOrderId()Ljava/lang/String;

    .line 868
    move-result-object v5

    .line 869
    goto :goto_c

    .line 870
    .line 871
    :cond_23
    iget-object v5, v3, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    :goto_c
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 875
    move-result-object v8

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8, v4}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSkuDetails(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 879
    move-result-object v8

    .line 880
    .line 881
    const-string v9, "setSkuDetails(...)"

    .line 882
    .line 883
    .line 884
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    if-eqz v5, :cond_25

    .line 887
    .line 888
    .line 889
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 890
    move-result v9

    .line 891
    .line 892
    if-nez v9, :cond_24

    .line 893
    goto :goto_d

    .line 894
    .line 895
    .line 896
    :cond_24
    invoke-virtual {v8, v5}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 897
    .line 898
    .line 899
    :cond_25
    :goto_d
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 900
    move-result-object v4

    .line 901
    .line 902
    .line 903
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    move-result v4

    .line 905
    .line 906
    if-eqz v4, :cond_27

    .line 907
    .line 908
    if-eqz v6, :cond_27

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6}, Lcom/lib/recharge/bean/SubscribeChangeVo;->getUserPrePurchaseToken()Ljava/lang/String;

    .line 912
    move-result-object v4

    .line 913
    .line 914
    if-eqz v4, :cond_27

    .line 915
    .line 916
    .line 917
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 918
    move-result v4

    .line 919
    .line 920
    if-nez v4, :cond_26

    .line 921
    goto :goto_e

    .line 922
    .line 923
    .line 924
    :cond_26
    invoke-virtual {v6}, Lcom/lib/recharge/bean/SubscribeChangeVo;->getSubscribeChangeType()I

    .line 925
    move-result v4

    .line 926
    .line 927
    new-instance v5, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 931
    .line 932
    const-string v7, "subscriptionReplacementMode else = "

    .line 933
    .line 934
    .line 935
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    move-result-object v5

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v5}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 949
    move-result-object v3

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 953
    move-result-object v3

    .line 954
    .line 955
    const-string v4, "setSubscriptionReplacementMode(...)"

    .line 956
    .line 957
    .line 958
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v6}, Lcom/lib/recharge/bean/SubscribeChangeVo;->getUserPrePurchaseToken()Ljava/lang/String;

    .line 962
    move-result-object v4

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v4}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 969
    move-result-object v3

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8, v3}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 973
    .line 974
    .line 975
    :cond_27
    :goto_e
    invoke-virtual {v8}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 976
    move-result-object v3

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2, v0, v3}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 980
    move-result-object v0

    .line 981
    .line 982
    .line 983
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 984
    .line 985
    :goto_f
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 986
    return-object v0

    .line 987
    .line 988
    :cond_28
    :goto_10
    iget-object v9, v3, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 992
    move-result-object v0

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 996
    move-result v0

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 1000
    move-result-object v11

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetailsResult;->getBillingResult()Lcom/android/billingclient/api/BillingResult;

    .line 1004
    move-result-object v0

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 1008
    move-result-object v12

    .line 1009
    const/4 v2, 0x0

    .line 1010
    .line 1011
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$0:Ljava/lang/Object;

    .line 1012
    .line 1013
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$1:Ljava/lang/Object;

    .line 1014
    .line 1015
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$2:Ljava/lang/Object;

    .line 1016
    .line 1017
    iput-object v2, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->L$3:Ljava/lang/Object;

    .line 1018
    const/4 v0, 0x5

    .line 1019
    .line 1020
    iput v0, v15, Lcom/lib/recharge/billing/BillingClientLifecycle$recharge$1;->label:I

    .line 1021
    .line 1022
    const/16 v7, 0x2e

    .line 1023
    .line 1024
    const-string v8, "\u67e5\u8be2\u5546\u54c1\u5931\u8d25"

    .line 1025
    const/4 v10, 0x0

    .line 1026
    const/4 v13, 0x0

    .line 1027
    const/4 v14, 0x0

    .line 1028
    .line 1029
    const/16 v16, 0xc8

    .line 1030
    .line 1031
    const/16 v17, 0x0

    .line 1032
    move-object v6, v3

    .line 1033
    .line 1034
    .line 1035
    invoke-static/range {v6 .. v17}, Lcom/lib/recharge/billing/BillingClientLifecycle;->LLk(Lcom/lib/recharge/billing/BillingClientLifecycle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1036
    move-result-object v0

    .line 1037
    .line 1038
    if-ne v0, v5, :cond_29

    .line 1039
    return-object v5

    .line 1040
    .line 1041
    :cond_29
    :goto_11
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 1042
    return-object v0
.end method

.method public final iut(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lcom/android/billingclient/api/PurchasesResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->swq(Lcom/android/billingclient/api/BillingClient;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    const-string v0, "build(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/QueryPurchasesParams;Lof/O;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/BillingClientKotlinKt;->queryPurchasesAsync(Lcom/android/billingclient/api/BillingClient;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public lml()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/lib/recharge/bean/BillingEvent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->tyu:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final oiu(Lcom/android/billingclient/api/BillingClient;Ljava/util/HashMap;Lcom/android/billingclient/api/Purchase;ZLof/O;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingClient;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            "Z",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    const-string v1, "\u901a\u77e5\u670d\u52a1\u7aef\u6821\u9a8c\u8ba2\u5355"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v1, "orderId"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget-object v7, v6, Lcom/lib/recharge/billing/BillingClientLifecycle;->pos:Lk7/O;

    .line 35
    .line 36
    iget-object v9, v6, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    iget-object v11, v6, Lcom/lib/recharge/billing/BillingClientLifecycle;->lks:Lcom/lib/data/BillingParamsInfo;

    .line 43
    .line 44
    const/16 v13, 0x10

    .line 45
    const/4 v14, 0x0

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    const/4 v12, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v7 .. v14}, Lk7/O$dramabox;->dramabox(Lk7/O;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Lcom/lib/recharge/bean/RecoverSubResponse;ILjava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v15, v6, Lcom/lib/recharge/billing/BillingClientLifecycle;->pos:Lk7/O;

    .line 55
    .line 56
    iget-object v1, v6, Lcom/lib/recharge/billing/BillingClientLifecycle;->ygn:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 60
    move-result-object v18

    .line 61
    .line 62
    iget-object v2, v6, Lcom/lib/recharge/billing/BillingClientLifecycle;->lks:Lcom/lib/data/BillingParamsInfo;

    .line 63
    .line 64
    const/16 v21, 0x10

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v16, 0x7

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    move-object/from16 v19, v2

    .line 75
    .line 76
    .line 77
    invoke-static/range {v15 .. v22}, Lk7/O$dramabox;->dramabox(Lk7/O;ILjava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Lcom/lib/recharge/bean/RecoverSubResponse;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v6, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->try(Ljava/util/HashMap;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    new-instance v8, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;

    .line 84
    move-object v0, v8

    .line 85
    .line 86
    move-object/from16 v1, p0

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    move/from16 v5, p4

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/lib/recharge/billing/BillingClientLifecycle$notifyServer$2;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingClient;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Z)V

    .line 96
    .line 97
    move-object/from16 v0, p5

    .line 98
    .line 99
    .line 100
    invoke-interface {v7, v8, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    if-ne v0, v1, :cond_1

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 111
    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lpublic/O;->dramabox(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    const-string p1, "onCreate"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpublic/O;->dramaboxapp(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lpublic/O;->O(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    const-string p1, "onPause"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "billingResult"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->yu0:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lkotlin/coroutines/dramabox;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v4, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle$onPurchasesUpdated$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;Lof/O;)V

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lpublic/O;->l(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    const-string p1, "onResume"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "onStart"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->yu0:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 15
    .line 16
    new-instance v3, Lcom/lib/recharge/billing/BillingClientLifecycle$onStart$1;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle$onStart$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lpublic/O;->io(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    const-string p1, "onStop"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    new-instance v3, Lcom/lib/recharge/billing/BillingClientLifecycle$onStop$1;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle$onStop$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    return-void
.end method

.method public final slo(Lof/O;)Ljava/lang/Object;
    .locals 4
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lib/recharge/billing/ConnectBillingServiceException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/lib/recharge/billing/BillingClientLifecycle$getBillingConfig$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle$getBillingConfig$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$getBillingConfig$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$getBillingConfig$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/recharge/billing/BillingClientLifecycle$getBillingConfig$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle$getBillingConfig$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$getBillingConfig$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$getBillingConfig$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$getBillingConfig$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    const-string p1, "getBillingConfig"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 62
    .line 63
    iput-object p0, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$getBillingConfig$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$getBillingConfig$1;->label:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->syp(Lof/O;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    .line 75
    :goto_1
    check-cast p1, Lcom/android/billingclient/api/BillingClient;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/android/billingclient/api/GetBillingConfigParams;->newBuilder()Lcom/android/billingclient/api/GetBillingConfigParams$Builder;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/android/billingclient/api/GetBillingConfigParams$Builder;->build()Lcom/android/billingclient/api/GetBillingConfigParams;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "build(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    new-instance v2, Lj7/dramaboxapp;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v0}, Lj7/dramaboxapp;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Lcom/android/billingclient/api/BillingClient;->getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 99
    return-object p1
.end method

.method public final sqs(Lcom/android/billingclient/api/BillingResult;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public swe(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u8d27\u5e01\u672c\u5730\u5316 getSkuList: params="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/lib/recharge/billing/BillingClientLifecycle;->Jvf(Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->I:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->yu0:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lkotlin/coroutines/dramabox;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    new-instance v5, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, p0, p1, v1}, Lcom/lib/recharge/billing/BillingClientLifecycle$getSkuList$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/util/List;Lof/O;)V

    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->aew:Lk7/dramaboxapp;

    .line 58
    .line 59
    new-instance v0, Lcom/lib/recharge/bean/LocalCurrency;

    .line 60
    .line 61
    const-string v2, "getSkuList null"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/lib/recharge/bean/LocalCurrency;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lk7/dramaboxapp;->dramabox(Lcom/lib/recharge/bean/LocalCurrency;)V

    .line 68
    return-void
.end method

.method public final swq(Lcom/android/billingclient/api/BillingClient;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "fff"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "isFeatureSupported(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle;->sqs(Lcom/android/billingclient/api/BillingResult;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final swr(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    .line 26
    .line 27
    new-instance v15, Lcom/lib/recharge/bean/SkuModel;

    .line 28
    move-object v3, v15

    .line 29
    .line 30
    const/16 v18, 0xfff

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    .line 45
    const-wide/16 v16, 0x0

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    move-wide/from16 v15, v16

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v19}, Lcom/lib/recharge/bean/SkuModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    move-object/from16 v4, v20

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcom/lib/recharge/bean/SkuModel;->setProductId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lcom/lib/recharge/bean/SkuModel;->setProductType(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lcom/lib/recharge/bean/SkuModel;->setName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/lib/recharge/bean/SkuModel;->setDescription(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/lib/recharge/bean/SkuModel;->setTitle(Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v3, "inapp"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lcom/lib/recharge/bean/SkuModel;->setPrice(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    .line 120
    move-result-wide v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, Lcom/lib/recharge/bean/SkuModel;->setPrice_amount_micros(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Lcom/lib/recharge/bean/SkuModel;->setPrice_currency_code(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lcom/lib/recharge/bean/SkuModel;->setOriginalPrice(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    .line 141
    move-result-wide v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v3}, Lcom/lib/recharge/bean/SkuModel;->setOriginalPriceAmountMicros(J)V

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    .line 153
    check-cast v3, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v6

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    check-cast v6, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v7

    .line 193
    .line 194
    const-string v8, "getPricingPhaseList(...)"

    .line 195
    const/4 v9, 0x0

    .line 196
    .line 197
    if-nez v7, :cond_4

    .line 198
    .line 199
    new-instance v7, Lcom/lib/recharge/bean/SkuOfferModel;

    .line 200
    .line 201
    const/16 v18, 0x3f

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    .line 207
    const-wide/16 v13, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    move-object v10, v7

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v10 .. v19}, Lcom/lib/recharge/bean/SkuOfferModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 220
    move-result-object v10

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v10}, Lcom/lib/recharge/bean/SkuOfferModel;->setOfferId(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    move-object v10, v6

    .line 236
    .line 237
    check-cast v10, Ljava/util/Collection;

    .line 238
    .line 239
    .line 240
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    move-result v10

    .line 242
    .line 243
    if-nez v10, :cond_3

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 253
    move-result-object v10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v10}, Lcom/lib/recharge/bean/SkuOfferModel;->setOfferPrice(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 260
    move-result-wide v10

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v10, v11}, Lcom/lib/recharge/bean/SkuOfferModel;->setOfferPriceAmountMicros(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    .line 267
    move-result v10

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v10}, Lcom/lib/recharge/bean/SkuOfferModel;->setOfferBillingCycleCount(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    .line 274
    move-result v10

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v10}, Lcom/lib/recharge/bean/SkuOfferModel;->setOfferRecurrenceMode(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v6}, Lcom/lib/recharge/bean/SkuOfferModel;->setOfferBillingPeriod(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 291
    move-result v6

    .line 292
    .line 293
    add-int/lit8 v6, v6, -0x1

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    .line 299
    check-cast v6, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 307
    move-result-object v6

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    move-object v7, v6

    .line 312
    .line 313
    check-cast v7, Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 317
    move-result v7

    .line 318
    .line 319
    if-nez v7, :cond_3

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v7}, Lcom/lib/recharge/bean/SkuModel;->setOriginalPrice(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 342
    move-result-wide v6

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v6, v7}, Lcom/lib/recharge/bean/SkuModel;->setOriginalPriceAmountMicros(J)V

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    .line 350
    :cond_4
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    move-object v7, v6

    .line 360
    .line 361
    check-cast v7, Ljava/util/Collection;

    .line 362
    .line 363
    .line 364
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 365
    move-result v7

    .line 366
    .line 367
    if-nez v7, :cond_3

    .line 368
    .line 369
    .line 370
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 377
    move-result-object v7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v7}, Lcom/lib/recharge/bean/SkuModel;->setPrice(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 390
    move-result-wide v7

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v7, v8}, Lcom/lib/recharge/bean/SkuModel;->setPrice_amount_micros(J)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object v7

    .line 398
    .line 399
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 403
    move-result-object v7

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v7}, Lcom/lib/recharge/bean/SkuModel;->setPrice_currency_code(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v7

    .line 411
    .line 412
    check-cast v7, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 416
    move-result-object v7

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v7}, Lcom/lib/recharge/bean/SkuModel;->setOriginalPrice(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v6

    .line 424
    .line 425
    check-cast v6, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 429
    move-result-wide v6

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v6, v7}, Lcom/lib/recharge/bean/SkuModel;->setOriginalPriceAmountMicros(J)V

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    .line 437
    :cond_5
    invoke-virtual {v4, v3}, Lcom/lib/recharge/bean/SkuModel;->setOfferList(Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    :cond_6
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_7
    move-object/from16 v2, p0

    .line 445
    .line 446
    iget-object v1, v2, Lcom/lib/recharge/billing/BillingClientLifecycle;->aew:Lk7/dramaboxapp;

    .line 447
    .line 448
    new-instance v3, Lcom/lib/recharge/bean/LocalCurrency;

    .line 449
    const/4 v4, 0x0

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v0, v4}, Lcom/lib/recharge/bean/LocalCurrency;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v3}, Lk7/dramaboxapp;->dramabox(Lcom/lib/recharge/bean/LocalCurrency;)V

    .line 456
    return-void
.end method

.method public final syp(Lof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/android/billingclient/api/BillingClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/android/billingclient/api/BillingClient;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 78
    .line 79
    iget-object v6, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 85
    move-object p1, v2

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/lib/recharge/billing/BillingClientLifecycle;->pop:Lkotlinx/coroutines/sync/Mutex;

    .line 92
    .line 93
    iput-object p0, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->label:I

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-ne v2, v1, :cond_4

    .line 104
    return-object v1

    .line 105
    :cond_4
    move-object v6, p0

    .line 106
    .line 107
    :goto_1
    :try_start_1
    iget-object v2, v6, Lcom/lib/recharge/billing/BillingClientLifecycle;->yyy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lcom/android/billingclient/api/BillingClient;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    const-string v8, "newBuilder(...)"

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-ne v8, v4, :cond_5

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object v1, p1

    .line 141
    move-object p1, v0

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_5
    iget-object v2, v6, Lcom/lib/recharge/billing/BillingClientLifecycle;->O:Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v7}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v6}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    const-string v7, "build(...)"

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    iput-object v6, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->L$3:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Lcom/lib/recharge/billing/BillingClientLifecycle$ensureConnect$1;->label:I

    .line 181
    .line 182
    new-instance v7, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->l(Lof/O;)Lof/O;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, v8, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lof/O;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 193
    .line 194
    new-instance v4, Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v6, v7, v2}, Lcom/lib/recharge/billing/BillingClientLifecycle$dramabox;-><init>(Lcom/lib/recharge/billing/BillingClientLifecycle;Lkotlinx/coroutines/CancellableContinuation;Lcom/android/billingclient/api/BillingClient;)V

    .line 198
    .line 199
    const-string v8, "\u5f00\u59cb\u8fde\u63a5google\u670d\u52a1"

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v8}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_2
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception v2

    .line 208
    .line 209
    .line 210
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v9, "\u8c03\u7528startConnection \u5f02\u5e38: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v4}, Lcom/lib/recharge/billing/BillingClientLifecycle;->io(Lcom/lib/recharge/billing/BillingClientLifecycle;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 240
    .line 241
    new-instance v4, Lcom/lib/recharge/billing/ConnectBillingServiceException;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    const-string v2, "Unknown error"

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-direct {v4, v3, v2}, Lcom/lib/recharge/billing/ConnectBillingServiceException;-><init>(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v2}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_2
    invoke-virtual {v7}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    if-ne v2, v3, :cond_8

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lqf/io;->O(Lof/O;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 277
    .line 278
    :cond_8
    if-ne v2, v1, :cond_9

    .line 279
    return-object v1

    .line 280
    :cond_9
    move-object v1, p1

    .line 281
    move-object p1, v2

    .line 282
    :goto_3
    :try_start_4
    move-object v2, p1

    .line 283
    .line 284
    check-cast v2, Lcom/android/billingclient/api/BillingClient;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    move-object p1, v1

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 289
    return-object v2

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 293
    throw p1
.end method

.method public final syu(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    .line 26
    .line 27
    new-instance v15, Lcom/lib/recharge/bean/SkuModel;

    .line 28
    move-object v3, v15

    .line 29
    .line 30
    const/16 v18, 0xfff

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    .line 45
    const-wide/16 v16, 0x0

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    move-wide/from16 v15, v16

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v19}, Lcom/lib/recharge/bean/SkuModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    move-object/from16 v4, v20

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lcom/lib/recharge/bean/SkuModel;->setProductId(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lcom/lib/recharge/bean/SkuModel;->setProductType(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getDescription()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lcom/lib/recharge/bean/SkuModel;->setDescription(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getTitle()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/lib/recharge/bean/SkuModel;->setTitle(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getOriginalPrice()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/lib/recharge/bean/SkuModel;->setOriginalPrice(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getOriginalPriceAmountMicros()J

    .line 95
    move-result-wide v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Lcom/lib/recharge/bean/SkuModel;->setOriginalPriceAmountMicros(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getPrice()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lcom/lib/recharge/bean/SkuModel;->setPrice(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getPriceAmountMicros()J

    .line 109
    move-result-wide v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Lcom/lib/recharge/bean/SkuModel;->setPrice_amount_micros(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Lcom/lib/recharge/bean/SkuModel;->setPrice_currency_code(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_0
    move-object/from16 v2, p0

    .line 126
    .line 127
    iget-object v1, v2, Lcom/lib/recharge/billing/BillingClientLifecycle;->aew:Lk7/dramaboxapp;

    .line 128
    .line 129
    new-instance v3, Lcom/lib/recharge/bean/LocalCurrency;

    .line 130
    const/4 v4, 0x0

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v0, v4}, Lcom/lib/recharge/bean/LocalCurrency;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v3}, Lk7/dramaboxapp;->dramabox(Lcom/lib/recharge/bean/LocalCurrency;)V

    .line 137
    return-void
.end method

.method public try(Ljava/util/HashMap;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Le7/dramabox<",
            "Lcom/lib/recharge/bean/NotifyInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lk7/dramabox$dramabox;->O(Lk7/dramabox;Ljava/util/HashMap;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
