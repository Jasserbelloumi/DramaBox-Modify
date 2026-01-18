.class final Lio/bidmachine/analytics/internal/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/G$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/J;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/J;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/analytics/internal/I$a;->a:Lio/bidmachine/analytics/internal/J;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/analytics/internal/G;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/analytics/internal/K;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/analytics/internal/K;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lio/bidmachine/analytics/internal/G;

    .line 20
    .line 21
    iget-object v3, p0, Lio/bidmachine/analytics/internal/I$a;->a:Lio/bidmachine/analytics/internal/J;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, Lio/bidmachine/analytics/internal/G;-><init>(Lio/bidmachine/analytics/internal/J;Lio/bidmachine/analytics/internal/K;Lkotlinx/coroutines/CoroutineScope;)V

    .line 25
    return-object v2
.end method
