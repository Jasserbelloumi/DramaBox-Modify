.class public final synthetic LLd/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(LLd/lo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, LLd/lo;->onRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-interface {p0, v0}, LLd/lo;->dramabox(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :catchall_1
    :goto_0
    return-void
.end method
