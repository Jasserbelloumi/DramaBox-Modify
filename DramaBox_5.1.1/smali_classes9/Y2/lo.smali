.class public abstract LY2/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LY2/ppo;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LY2/ppo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v0
.end method
