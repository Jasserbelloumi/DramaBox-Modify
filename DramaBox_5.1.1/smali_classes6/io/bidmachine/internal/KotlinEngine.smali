.class public final Lio/bidmachine/internal/KotlinEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lio/bidmachine/internal/KotlinEngine;

.field public static final dramaboxapp:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/internal/KotlinEngine;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/internal/KotlinEngine;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/internal/KotlinEngine;->dramabox:Lio/bidmachine/internal/KotlinEngine;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lio/bidmachine/internal/KotlinEngine;->dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final dramabox()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "BidMachine"

    .line 3
    .line 4
    const-string v1, "Init Kt"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v2, Lio/bidmachine/internal/KotlinEngine;->dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    new-instance v5, Lio/bidmachine/internal/KotlinEngine$init$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v0}, Lio/bidmachine/internal/KotlinEngine$init$1;-><init>(Lof/O;)V

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    return-void
.end method
