.class public final Lcom/moloco/sdk/internal/ilrd/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/ilrd/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/provider/a$dramabox;
    }
.end annotation


# static fields
.field public static final lO:Lcom/moloco/sdk/internal/ilrd/provider/a$dramabox;

.field public static volatile ll:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


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
            "Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/a$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/provider/a$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/provider/a;->lO:Lcom/moloco/sdk/internal/ilrd/provider/a$dramabox;

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->dramabox:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    sget-object p1, Lcom/moloco/sdk/internal/ilrd/model/a;->a:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->O:Lcom/moloco/sdk/internal/ilrd/model/a;

    .line 22
    .line 23
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/a$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/a$d;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->l:Ljf/lO;

    .line 33
    .line 34
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/provider/a$c;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/ilrd/provider/a$c;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->I:Ljf/lO;

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->io:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->l1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 61
    return-void
.end method

.method public static final synthetic I(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->io:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/ilrd/provider/a;Landroid/os/Bundle;)Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/provider/a;->dramabox(Landroid/os/Bundle;)Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramaboxapp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/moloco/sdk/internal/ilrd/provider/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->l1:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/internal/ilrd/model/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->O:Lcom/moloco/sdk/internal/ilrd/model/a;

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
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/a;->l1()Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->io:Lkotlinx/coroutines/flow/MutableStateFlow;

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
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->io:Lkotlinx/coroutines/flow/MutableStateFlow;

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
            "Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramaboxapp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->I:Ljf/lO;

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

.method public final dramabox(Landroid/os/Bundle;)Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramaboxapp;
    .locals 9

    .line 1
    .line 2
    const-string v0, "revenue"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-string v2, "country_code"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "network_name"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    const-string v4, "max_ad_unit_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string v5, "third_party_ad_placement_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    const-string v6, "ad_format"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    const-string v7, "user_segment"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    const-string v8, "id"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/moloco/sdk/IO;->IO()Lcom/moloco/sdk/IO$dramabox;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v0, v1}, Lcom/moloco/sdk/IO$dramabox;->io(D)Lcom/moloco/sdk/IO$dramabox;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v2}, Lcom/moloco/sdk/IO$dramabox;->dramaboxapp(Ljava/lang/String;)Lcom/moloco/sdk/IO$dramabox;

    .line 61
    .line 62
    :cond_0
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v3}, Lcom/moloco/sdk/IO$dramabox;->I(Ljava/lang/String;)Lcom/moloco/sdk/IO$dramabox;

    .line 66
    .line 67
    :cond_1
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Lcom/moloco/sdk/IO$dramabox;->l(Ljava/lang/String;)Lcom/moloco/sdk/IO$dramabox;

    .line 71
    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5}, Lcom/moloco/sdk/IO$dramabox;->l1(Ljava/lang/String;)Lcom/moloco/sdk/IO$dramabox;

    .line 76
    .line 77
    :cond_3
    if-eqz v6, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v6}, Lcom/moloco/sdk/IO$dramabox;->dramabox(Ljava/lang/String;)Lcom/moloco/sdk/IO$dramabox;

    .line 81
    .line 82
    :cond_4
    if-eqz v7, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Lcom/moloco/sdk/IO$dramabox;->lO(Ljava/lang/String;)Lcom/moloco/sdk/IO$dramabox;

    .line 86
    .line 87
    :cond_5
    if-eqz p1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p1}, Lcom/moloco/sdk/IO$dramabox;->O(Ljava/lang/String;)Lcom/moloco/sdk/IO$dramabox;

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-string v0, "newBuilder()\n           \u2026   }\n            .build()"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    check-cast p1, Lcom/moloco/sdk/IO;

    .line 102
    .line 103
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramaboxapp;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/ilrd/dramaboxapp$dramabox$dramaboxapp;-><init>(Lcom/moloco/sdk/IO;)V

    .line 107
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
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->l:Ljf/lO;

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

.method public final io()Lcom/moloco/sdk/internal/ilrd/provider/a$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/provider/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/ilrd/provider/a$b;-><init>(Lcom/moloco/sdk/internal/ilrd/provider/a;)V

    .line 6
    return-object v0
.end method

.method public final l1()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 3
    .line 4
    sget v0, Lcom/applovin/communicator/AppLovinCommunicator;->dramabox:I

    .line 5
    .line 6
    sget v0, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->O:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->dramabox:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .line 20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Lcom/applovin/communicator/AppLovinCommunicator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/provider/a;->io()Lcom/moloco/sdk/internal/ilrd/provider/a$b;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    sput-object v1, Lcom/moloco/sdk/internal/ilrd/provider/a;->ll:Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;

    .line 43
    .line 44
    const-string v2, "max_revenue_events"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
