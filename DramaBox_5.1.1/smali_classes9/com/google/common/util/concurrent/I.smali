.class public final Lcom/google/common/util/concurrent/I;
.super Lh5/IO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/I$dramabox;
    }
.end annotation


# direct methods
.method public static I(Lh5/RT;LY4/l1;Ljava/util/concurrent/Executor;)Lh5/RT;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/RT<",
            "TI;>;",
            "LY4/l1<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh5/RT<",
            "TO;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/dramabox;->Jkl(Lh5/RT;LY4/l1;Ljava/util/concurrent/Executor;)Lh5/RT;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static O(Ljava/lang/Throwable;)Lh5/RT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh5/RT<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/io$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/io$dramabox;-><init>(Ljava/lang/Throwable;)V

    .line 9
    return-object v0
.end method

.method public static dramabox(Lh5/RT;Lh5/I;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/RT<",
            "TV;>;",
            "Lh5/I<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/I$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/I$dramabox;-><init>(Ljava/util/concurrent/Future;Lh5/I;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, p2}, Lh5/RT;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public static dramaboxapp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Future was expected to be done: %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LY4/RT;->djd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lh5/tyu;->dramabox(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Lh5/RT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lh5/RT<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/common/util/concurrent/io;->l:Lh5/RT;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/io;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/io;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method
