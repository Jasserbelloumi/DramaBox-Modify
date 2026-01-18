.class public final Ldf/dramaboxapp;
.super Ldf/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/dramabox<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public I:Z

.field public final l:Ldf/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf/dramabox<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l1:LZe/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZe/dramabox<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile pos:Z


# direct methods
.method public constructor <init>(Ldf/dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/dramabox<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldf/dramabox;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldf/dramaboxapp;->l:Ldf/dramabox;

    .line 6
    return-void
.end method


# virtual methods
.method public jkk()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldf/dramaboxapp;->l:Ldf/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldf/dramabox;->jkk()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lop()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ldf/dramaboxapp;->l1:LZe/dramabox;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Ldf/dramaboxapp;->I:Z

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Ldf/dramaboxapp;->l1:LZe/dramabox;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v1, p0, Ldf/dramaboxapp;->l:Ldf/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LZe/dramabox;->dramabox(Lhg/O;)Z

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ldf/dramaboxapp;->pos:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Ldf/dramaboxapp;->pos:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Ldf/dramaboxapp;->pos:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Ldf/dramaboxapp;->I:Z

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Ldf/dramaboxapp;->l1:LZe/dramabox;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, LZe/dramabox;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, LZe/dramabox;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Ldf/dramaboxapp;->l1:LZe/dramabox;

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LZe/dramabox;->dramaboxapp(Ljava/lang/Object;)V

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    iput-boolean v0, p0, Ldf/dramaboxapp;->I:Z

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v0, p0, Ldf/dramaboxapp;->l:Ldf/dramabox;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lhg/O;->onComplete()V

    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ldf/dramaboxapp;->pos:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcf/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Ldf/dramaboxapp;->pos:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iput-boolean v1, p0, Ldf/dramaboxapp;->pos:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Ldf/dramaboxapp;->I:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Ldf/dramaboxapp;->l1:LZe/dramabox;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, LZe/dramabox;

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, LZe/dramabox;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Ldf/dramaboxapp;->l1:LZe/dramabox;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, LZe/dramabox;->l(Ljava/lang/Object;)V

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    .line 47
    :cond_3
    iput-boolean v1, p0, Ldf/dramaboxapp;->I:Z

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcf/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Ldf/dramaboxapp;->l:Ldf/dramabox;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lhg/O;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ldf/dramaboxapp;->pos:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Ldf/dramaboxapp;->pos:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Ldf/dramaboxapp;->I:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Ldf/dramaboxapp;->l1:LZe/dramabox;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LZe/dramabox;

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, LZe/dramabox;-><init>(I)V

    .line 29
    .line 30
    iput-object v0, p0, Ldf/dramaboxapp;->l1:LZe/dramabox;

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, LZe/dramabox;->dramaboxapp(Ljava/lang/Object;)V

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    .line 42
    iput-boolean v0, p0, Ldf/dramaboxapp;->I:Z

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v0, p0, Ldf/dramaboxapp;->l:Ldf/dramabox;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lhg/O;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ldf/dramaboxapp;->lop()V

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public onSubscribe(Lhg/l;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ldf/dramaboxapp;->pos:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Ldf/dramaboxapp;->pos:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Ldf/dramaboxapp;->I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ldf/dramaboxapp;->l1:LZe/dramabox;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LZe/dramabox;

    .line 22
    const/4 v1, 0x4

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, LZe/dramabox;-><init>(I)V

    .line 26
    .line 27
    iput-object v0, p0, Ldf/dramaboxapp;->l1:LZe/dramabox;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->subscription(Lhg/l;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, LZe/dramabox;->dramaboxapp(Ljava/lang/Object;)V

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iput-boolean v1, p0, Ldf/dramaboxapp;->I:Z

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    goto :goto_3

    .line 45
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lhg/l;->cancel()V

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Ldf/dramaboxapp;->l:Ldf/dramabox;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, LGe/lO;->onSubscribe(Lhg/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ldf/dramaboxapp;->lop()V

    .line 61
    :goto_4
    return-void
.end method

.method public ppo(Lhg/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/O<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldf/dramaboxapp;->l:Ldf/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LGe/I;->subscribe(Lhg/O;)V

    .line 6
    return-void
.end method
