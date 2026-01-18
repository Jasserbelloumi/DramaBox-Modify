.class public final Lcom/moloco/sdk/internal/ilrd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/dramabox$dramabox;
    }
.end annotation


# static fields
.field public static final O:Lcom/moloco/sdk/internal/ilrd/dramabox$dramabox;


# instance fields
.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:Lcom/moloco/sdk/internal/ilrd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/dramabox$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/dramabox;->O:Lcom/moloco/sdk/internal/ilrd/dramabox$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/dramabox;->dramabox:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final I(Lcom/moloco/sdk/Init$SDKInitResponse;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "response"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/dramabox;->dramaboxapp:Lcom/moloco/sdk/internal/ilrd/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/dramabox;->dramabox(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/Init$SDKInitResponse$l1;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/Exception;

    .line 29
    .line 30
    const-string v0, "No ILRD configuration found"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$l1;->io()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse$l1;->getEnabled()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string v0, "Publisher has not opted into ILRD collection"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Exception;

    .line 81
    .line 82
    const-string v0, "No ILRD supported networks available"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getDefault()Lkotlin/coroutines/CoroutineContext;

    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2, v0, p1}, Lcom/moloco/sdk/internal/ilrd/dramabox;->dramaboxapp(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/Init$SDKInitResponse$l1;Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    const-string v0, "supportedNetworksList"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, p1, v1}, Lcom/moloco/sdk/internal/ilrd/dramabox;->l(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Ljava/util/List;)Lcom/moloco/sdk/internal/ilrd/e;

    .line 129
    .line 130
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final O()Lcom/moloco/sdk/internal/ilrd/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/dramabox;->dramaboxapp:Lcom/moloco/sdk/internal/ilrd/e;

    .line 3
    return-object v0
.end method

.method public final dramabox(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/Init$SDKInitResponse$l1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->ppo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->lO()Lcom/moloco/sdk/Init$SDKInitResponse$l1;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final dramaboxapp(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/Init$SDKInitResponse$l1;Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v22, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 5
    .line 6
    move-object/from16 v0, v22

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/Init$SDKInitResponse$l1;->l()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    move-object v2, v3

    .line 12
    .line 13
    const-string v4, "ilrdConfig.rawImpUrl"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    sget-object v3, Lcom/moloco/sdk/service_locator/a$i;->dramabox:Lcom/moloco/sdk/service_locator/a$i;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$i;->O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    sget-object v4, Lkotlin/time/dramaboxapp;->l:Lkotlin/time/dramaboxapp$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/Init$SDKInitResponse$l1;->I()I

    .line 28
    move-result v4

    .line 29
    .line 30
    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v9}, Lkotlin/time/O;->lop(ILkotlin/time/DurationUnit;)J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/Init$SDKInitResponse$l1;->getMaxBatchSize()I

    .line 38
    move-result v6

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/Init$SDKInitResponse$l1;->l1()I

    .line 42
    move-result v7

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v9}, Lkotlin/time/O;->lop(ILkotlin/time/DurationUnit;)J

    .line 46
    move-result-wide v7

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/Init$SDKInitResponse$l1;->O()I

    .line 50
    move-result v10

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v9}, Lkotlin/time/O;->lop(ILkotlin/time/DurationUnit;)J

    .line 54
    move-result-wide v9

    .line 55
    .line 56
    sget-object v13, Lcom/moloco/sdk/service_locator/a$h;->dramabox:Lcom/moloco/sdk/service_locator/a$h;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/moloco/sdk/service_locator/a$h;->io()Lcom/moloco/sdk/internal/services/RT;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    sget-object v12, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    .line 69
    invoke-interface {v12}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Lcom/moloco/sdk/service_locator/a$h;->dramaboxapp()Lcom/moloco/sdk/internal/services/l1;

    .line 74
    move-result-object v13

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/Init$SDKInitResponse;->lo()Ljava/lang/String;

    .line 78
    move-result-object v15

    .line 79
    move-object v14, v15

    .line 80
    .line 81
    move-object/from16 p1, v0

    .line 82
    .line 83
    const-string v0, "response.publisherId"

    .line 84
    .line 85
    .line 86
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/Init$SDKInitResponse;->O()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    move-object v15, v0

    .line 92
    .line 93
    move-object/from16 v23, v1

    .line 94
    .line 95
    const-string v1, "response.appId"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    sget-object v0, Lcom/moloco/sdk/service_locator/a$j;->dramabox:Lcom/moloco/sdk/service_locator/a$j;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$j;->dramabox()Lcom/moloco/sdk/internal/services/djd;

    .line 104
    move-result-object v16

    .line 105
    .line 106
    .line 107
    const v20, 0xe000

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    move-object/from16 v1, v23

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v21}, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;JIJJLcom/moloco/sdk/internal/services/RT;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/l1;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/djd;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;Lcom/moloco/sdk/internal/ilrd/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    return-object v22
.end method

.method public final l(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Ljava/util/List;)Lcom/moloco/sdk/internal/ilrd/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$SupportedNetworks;",
            ">;)",
            "Lcom/moloco/sdk/internal/ilrd/e;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/dramabox;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/moloco/sdk/internal/ilrd/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Ljava/util/List;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/dramabox;->dramaboxapp:Lcom/moloco/sdk/internal/ilrd/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/e;->lO()V

    .line 13
    return-object v0
.end method
