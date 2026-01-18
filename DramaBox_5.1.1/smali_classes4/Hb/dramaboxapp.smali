.class public final LHb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dramabox:Ljava/util/concurrent/Executor;


# direct methods
.method public static declared-synchronized dramabox()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    const-class v0, LHb/dramaboxapp;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, LHb/dramaboxapp;->dramabox:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LHb/Jui;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, LHb/dramaboxapp;->dramabox:Ljava/util/concurrent/Executor;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v1, LHb/dramaboxapp;->dramabox:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method
