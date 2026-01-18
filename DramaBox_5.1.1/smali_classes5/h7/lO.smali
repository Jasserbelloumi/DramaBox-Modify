.class public abstract Lh7/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/lO$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final io:Lh7/lO$dramabox;


# instance fields
.field public final I:Landroid/os/Handler;

.field public O:J

.field public final dramabox:J

.field public final dramaboxapp:J

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lh7/lO$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lh7/lO$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lh7/lO;->io:Lh7/lO$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lh7/lO;->dramabox:J

    .line 6
    .line 7
    iput-wide p3, p0, Lh7/lO;->dramaboxapp:J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Lh7/lO$dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lh7/lO$dramaboxapp;-><init>(Lh7/lO;Landroid/os/Looper;)V

    .line 17
    .line 18
    iput-object p2, p0, Lh7/lO;->I:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method public static final synthetic O(Lh7/lO;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lh7/lO;->O:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic dramabox(Lh7/lO;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lh7/lO;->l:Z

    .line 3
    return p0
.end method

.method public static final synthetic dramaboxapp(Lh7/lO;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lh7/lO;->dramaboxapp:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public abstract I()V
.end method

.method public abstract io(J)V
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lh7/lO;->l:Z

    .line 5
    .line 6
    iget-object v1, p0, Lh7/lO;->I:Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized l1()Lh7/lO;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lh7/lO;->l:Z

    .line 5
    .line 6
    iget-wide v0, p0, Lh7/lO;->dramabox:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lh7/lO;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iget-wide v2, p0, Lh7/lO;->dramabox:J

    .line 26
    add-long/2addr v0, v2

    .line 27
    .line 28
    iput-wide v0, p0, Lh7/lO;->O:J

    .line 29
    .line 30
    iget-object v0, p0, Lh7/lO;->I:Landroid/os/Handler;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p0

    .line 41
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method
