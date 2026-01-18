.class public abstract LId/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LId/l;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic I(Ljava/lang/Runnable;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LId/O;->O(LId/l;Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public final O(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, LEd/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, LEd/dramabox;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, p2}, LEd/dramabox;->dramaboxapp(Z)V

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, LId/dramabox;->l(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    return-void
.end method

.method public cancel(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LId/dramabox;->O(Ljava/lang/Runnable;Z)V

    .line 10
    return-void
.end method

.method public dramabox(Ljava/lang/Runnable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LId/dramabox;->O(Ljava/lang/Runnable;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, LId/dramabox;->io(Ljava/lang/Runnable;J)V

    .line 13
    return-void
.end method

.method public synthetic dramaboxapp(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LId/O;->dramaboxapp(LId/l;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public synthetic execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LId/O;->dramabox(LId/l;Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract io(Ljava/lang/Runnable;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
