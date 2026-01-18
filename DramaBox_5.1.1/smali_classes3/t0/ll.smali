.class public final Lt0/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/lo;
.implements LP0/dramabox$io;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/lo<",
        "TZ;>;",
        "LP0/dramabox$io;"
    }
.end annotation


# static fields
.field public static final pos:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lt0/ll<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public I:Z

.field public final O:LP0/O;

.field public l:Lt0/lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/lo<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public l1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lt0/ll$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt0/ll$dramabox;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LP0/dramabox;->l(ILP0/dramabox$l;)Landroidx/core/util/Pools$Pool;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lt0/ll;->pos:Landroidx/core/util/Pools$Pool;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LP0/O;->dramabox()LP0/O;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lt0/ll;->O:LP0/O;

    .line 10
    return-void
.end method

.method public static O(Lt0/lo;)Lt0/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lt0/lo<",
            "TZ;>;)",
            "Lt0/ll<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lt0/ll;->pos:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lt0/ll;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lt0/ll;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lt0/ll;->dramaboxapp(Lt0/lo;)V

    .line 18
    return-object v0
.end method

.method private l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lt0/ll;->l:Lt0/lo;

    .line 4
    .line 5
    sget-object v0, Lt0/ll;->pos:Landroidx/core/util/Pools$Pool;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public I()LP0/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt0/ll;->O:LP0/O;

    .line 3
    return-object v0
.end method

.method public dramabox()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt0/ll;->l:Lt0/lo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lt0/lo;->dramabox()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dramaboxapp(Lt0/lo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "TZ;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lt0/ll;->l1:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lt0/ll;->I:Z

    .line 7
    .line 8
    iput-object p1, p0, Lt0/ll;->l:Lt0/lo;

    .line 9
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt0/ll;->l:Lt0/lo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lt0/lo;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt0/ll;->l:Lt0/lo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lt0/lo;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public declared-synchronized io()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lt0/ll;->O:LP0/O;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LP0/O;->O()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lt0/ll;->I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lt0/ll;->I:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lt0/ll;->l1:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lt0/ll;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Already unlocked"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public declared-synchronized recycle()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lt0/ll;->O:LP0/O;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LP0/O;->O()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lt0/ll;->l1:Z

    .line 10
    .line 11
    iget-boolean v0, p0, Lt0/ll;->I:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lt0/ll;->l:Lt0/lo;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lt0/lo;->recycle()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lt0/ll;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
