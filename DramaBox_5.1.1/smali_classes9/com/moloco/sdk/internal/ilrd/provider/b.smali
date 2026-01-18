.class public final Lcom/moloco/sdk/internal/ilrd/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/provider/b$dramabox;
    }
.end annotation


# static fields
.field public static final lO:Lcom/moloco/sdk/internal/ilrd/provider/b$dramabox;


# instance fields
.field public final I:Ljf/lO;

.field public final O:Lcom/moloco/sdk/internal/ilrd/model/a;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

.field public final io:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/moloco/sdk/internal/ilrd/l;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljf/lO;

.field public final l1:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/b$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/provider/b$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/provider/b;->lO:Lcom/moloco/sdk/internal/ilrd/provider/b$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
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
    const-string v0, "scope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->dramabox:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/model/a;->b:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->O:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 22
    .line 23
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/b$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/b$d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->l:Ljf/lO;

    .line 33
    .line 34
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/b$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/b$c;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->I:Ljf/lO;

    .line 44
    .line 45
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/l$O;->dramabox:Lcom/moloco/sdk/internal/ilrd/l$O;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->io:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 p2, 0x7

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->l1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 61
    return-void
.end method

.method public static final synthetic I(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->io:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/ilrd/provider/b;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/provider/b;->dramabox(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/moloco/sdk/internal/ilrd/provider/b;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->l1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    return-object p0
.end method

.method private final l1()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/b;->io()Lcom/moloco/sdk/internal/ilrd/provider/b$b;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/internal/ilrd/model/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->O:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 3
    return-object v0
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/moloco/sdk/internal/ilrd/provider/b;->l1()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->io:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/l$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v1}, Lcom/moloco/sdk/internal/ilrd/l$dramabox;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    check-cast v1, Lkotlin/Unit;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->io:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    sget-object v2, Lcom/moloco/sdk/internal/ilrd/l$dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/ilrd/l$dramaboxapp;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public c()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->I:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    .line 9
    return-object v0
.end method

.method public final dramabox(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramabox;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/lo;->jkk()Lcom/moloco/sdk/lo$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAuctionId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "auctionId"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/lo$dramabox;->O(Ljava/lang/String;)Lcom/moloco/sdk/lo$dramabox;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdFormat()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "adFormat"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/lo$dramabox;->dramaboxapp(Ljava/lang/String;)Lcom/moloco/sdk/lo$dramabox;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAdNetwork()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v2, "adNetwork"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/lo$dramabox;->lo(Ljava/lang/String;)Lcom/moloco/sdk/lo$dramabox;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getInstanceName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v2, "instanceName"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/lo$dramabox;->lO(Ljava/lang/String;)Lcom/moloco/sdk/lo$dramabox;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getInstanceId()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    const-string v2, "instanceId"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/lo$dramabox;->l1(Ljava/lang/String;)Lcom/moloco/sdk/lo$dramabox;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getCountry()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v2, "country"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/lo$dramabox;->l(Ljava/lang/String;)Lcom/moloco/sdk/lo$dramabox;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getPlacement()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const-string v2, "placement"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/lo$dramabox;->IO(Ljava/lang/String;)Lcom/moloco/sdk/lo$dramabox;

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getRevenue()Ljava/lang/Double;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    const-string v2, "revenue"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 117
    move-result-wide v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/lo$dramabox;->RT(D)Lcom/moloco/sdk/lo$dramabox;

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getPrecision()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    const-string v2, "precision"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/lo$dramabox;->OT(Ljava/lang/String;)Lcom/moloco/sdk/lo$dramabox;

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getAb()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const-string v2, "ab"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/lo$dramabox;->dramabox(Ljava/lang/String;)Lcom/moloco/sdk/lo$dramabox;

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getSegmentName()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    const-string v2, "segmentName"

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/lo$dramabox;->ppo(Ljava/lang/String;)Lcom/moloco/sdk/lo$dramabox;

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getLifetimeRevenue()Ljava/lang/Double;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    const-string v2, "lifetimeRevenue"

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 177
    move-result-wide v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/lo$dramabox;->ll(D)Lcom/moloco/sdk/lo$dramabox;

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getEncryptedCPM()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    const-string v2, "encryptedCPM"

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/lo$dramabox;->io(Ljava/lang/String;)Lcom/moloco/sdk/lo$dramabox;

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/impressionData/ImpressionData;->getCreativeId()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    const-string v1, "creativeId"

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/lo$dramabox;->I(Ljava/lang/String;)Lcom/moloco/sdk/lo$dramabox;

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    const-string v0, "newBuilder()\n           \u2026   }\n            .build()"

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    check-cast p1, Lcom/moloco/sdk/lo;

    .line 220
    .line 221
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramabox;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramabox;-><init>(Lcom/moloco/sdk/lo;)V

    .line 225
    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/moloco/sdk/internal/ilrd/l;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->l:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    return-object v0
.end method

.method public final io()Lcom/moloco/sdk/internal/ilrd/provider/b$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/ilrd/provider/b$b;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/b;)V

    .line 6
    return-object v0
.end method
