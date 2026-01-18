.class public final LXe/l1;
.super LGe/jkk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/l1$dramabox;,
        LXe/l1$dramaboxapp;,
        LXe/l1$O;
    }
.end annotation


# static fields
.field public static final l:LXe/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LXe/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LXe/l1;-><init>()V

    .line 6
    .line 7
    sput-object v0, LXe/l1;->l:LXe/l1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LGe/jkk;-><init>()V

    .line 4
    return-void
.end method

.method public static io()LXe/l1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LXe/l1;->l:LXe/l1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public O(Ljava/lang/Runnable;)LJe/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcf/dramabox;->pos(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 10
    return-object p1
.end method

.method public dramabox()LGe/jkk$O;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LXe/l1$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LXe/l1$O;-><init>()V

    .line 6
    return-object v0
.end method

.method public l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJe/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcf/dramabox;->pos(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcf/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 25
    return-object p1
.end method
