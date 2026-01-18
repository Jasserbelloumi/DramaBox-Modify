.class public final LXe/dramabox$dramabox;
.super LGe/jkk$O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final I:LNe/dramaboxapp;

.field public final O:LNe/dramaboxapp;

.field public final l:LJe/dramabox;

.field public final l1:LXe/dramabox$O;

.field public volatile pos:Z


# direct methods
.method public constructor <init>(LXe/dramabox$O;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LGe/jkk$O;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LXe/dramabox$dramabox;->l1:LXe/dramabox$O;

    .line 6
    .line 7
    new-instance p1, LNe/dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, LNe/dramaboxapp;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, LXe/dramabox$dramabox;->O:LNe/dramaboxapp;

    .line 13
    .line 14
    new-instance v0, LJe/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, LJe/dramabox;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, LXe/dramabox$dramabox;->l:LJe/dramabox;

    .line 20
    .line 21
    new-instance v1, LNe/dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, LNe/dramaboxapp;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, LXe/dramabox$dramabox;->I:LNe/dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, LNe/dramaboxapp;->dramabox(LJe/dramaboxapp;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LNe/dramaboxapp;->dramabox(LJe/dramaboxapp;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJe/dramaboxapp;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, LXe/dramabox$dramabox;->pos:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LXe/dramabox$dramabox;->l1:LXe/dramabox$O;

    .line 10
    .line 11
    iget-object v5, p0, LXe/dramabox$dramabox;->l:LJe/dramabox;

    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/dramabox;->I(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LNe/dramabox;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LXe/dramabox$dramabox;->pos:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, LXe/dramabox$dramabox;->pos:Z

    .line 8
    .line 9
    iget-object v0, p0, LXe/dramabox$dramabox;->I:LNe/dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LNe/dramaboxapp;->dispose()V

    .line 13
    :cond_0
    return-void
.end method

.method public dramaboxapp(Ljava/lang/Runnable;)LJe/dramaboxapp;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, LXe/dramabox$dramabox;->pos:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LXe/dramabox$dramabox;->l1:LXe/dramabox$O;

    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v5, p0, LXe/dramabox$dramabox;->O:LNe/dramaboxapp;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    move-object v1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/dramabox;->I(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LNe/dramabox;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LXe/dramabox$dramabox;->pos:Z

    .line 3
    return v0
.end method
