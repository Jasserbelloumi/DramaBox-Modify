.class public abstract Lzd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/I;


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
.method public cancel(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lzd/dramabox;->dramaboxapp(Ljava/lang/Runnable;Z)V

    .line 5
    return-void
.end method

.method public synthetic dramabox(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzd/l;->dramabox(Lzd/I;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final dramaboxapp(Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    instance-of v0, p1, Lyd/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lyd/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lyd/dramabox;->dramaboxapp(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lzd/dramabox;->dramaboxapp(Ljava/lang/Runnable;Z)V

    .line 5
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lzd/dramabox;->dramaboxapp(Ljava/lang/Runnable;Z)V

    .line 5
    return-void
.end method
