.class public LZc/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Ljava/lang/Object;

.field public static final dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, LZc/lo;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    sput-object v0, LZc/lo;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    sput-object v0, LZc/lo;->O:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static O(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lyd/I;->dramabox(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static dramabox(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lyd/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lyd/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lyd/I;->l(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lyd/dramaboxapp;->dramaboxapp(Ljava/io/File;)V

    .line 13
    return-void
.end method

.method public static dramaboxapp(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, LZc/lo;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    sget-object v1, LZc/lo;->O:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    .line 14
    :try_start_0
    sget-object v2, LZc/lo;->dramabox:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0}, LZc/lo;->dramabox(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LZc/lo;->O(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method
