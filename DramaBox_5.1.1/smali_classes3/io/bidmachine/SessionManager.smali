.class public Lio/bidmachine/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/SessionManager$Status;,
        Lio/bidmachine/SessionManager$dramabox;
    }
.end annotation


# static fields
.field public static final SESSION_ID_EMPTY:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "SessionManager"

.field private static volatile instance:Lio/bidmachine/SessionManager;


# instance fields
.field private volatile applicationContext:Landroid/content/Context;

.field private final observers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/bidmachine/SessionManager$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field private pauseTime:J

.field private resumeTime:J

.field private sessionId:Ljava/lang/String;

.field private sessionResetAfterSec:J

.field private sessionStartTime:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    .line 18
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/SessionManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/SessionManager;->saveCurrentSessionDuration(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/SessionManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/SessionManager;->lambda$saveCurrentSessionDuration$1(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/SessionManager;->lambda$onNewSessionStarted$0(Landroid/content/Context;)V

    return-void
.end method

.method public static get()Lio/bidmachine/SessionManager;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lio/bidmachine/SessionManager;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/SessionManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lio/bidmachine/SessionManager;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    return-object v0
.end method

.method private getLastSessionDurationMs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "SessionManager"

    .line 7
    .line 8
    const-string v1, "Context not attached"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lpb/dramabox;->IO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, LXa/finally;->lO(Landroid/content/Context;)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private getSessionDurationMs()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-wide v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lpb/dramaboxapp;->dramabox()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    .line 16
    sub-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method private static synthetic lambda$onNewSessionStarted$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LXa/finally;->pos(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LXa/finally;->dramabox(Landroid/content/Context;)V

    .line 7
    return-void
.end method

.method private synthetic lambda$saveCurrentSessionDuration$1(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->getSessionDurationMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LXa/finally;->opn(Landroid/content/Context;J)V

    .line 8
    return-void
.end method

.method private notifyObservers(Lio/bidmachine/SessionManager$Status;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/bidmachine/SessionManager$dramabox;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lio/bidmachine/SessionManager$dramabox;->dramabox(Lio/bidmachine/SessionManager$Status;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private onContextAttached()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onNewSessionStarted()V

    .line 4
    return-void
.end method

.method private onNewSessionStarted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, LXa/b0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, LXa/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 11
    return-void
.end method

.method private saveCurrentSessionDuration(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LXa/d0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LXa/d0;-><init>(Lio/bidmachine/SessionManager;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpb/l1;->lml(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public addObserver(Lio/bidmachine/SessionManager$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public declared-synchronized attachContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onContextAttached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public getLastSessionDurationSec()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->getLastSessionDurationMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public getSessionCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "SessionManager"

    .line 7
    .line 8
    const-string v1, "Context not attached"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lpb/dramabox;->IO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, LXa/finally;->ll(Landroid/content/Context;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSessionDurationSec()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->getSessionDurationMs()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lpb/dramaboxapp;->dramabox()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    .line 16
    .line 17
    sget-object v0, Lio/bidmachine/SessionManager$Status;->PAUSE:Lio/bidmachine/SessionManager$Status;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, LXa/c0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, LXa/c0;-><init>(Lio/bidmachine/SessionManager;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v1, "Session paused: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationSec()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, " sec."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "SessionManager"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public removeObserver(Lio/bidmachine/SessionManager$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public resume()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpb/dramaboxapp;->dramabox()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v6, v2, v4

    .line 11
    .line 12
    if-lez v6, :cond_0

    .line 13
    .line 14
    iget-wide v6, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    .line 15
    .line 16
    cmp-long v4, v6, v4

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    sub-long v4, v0, v6

    .line 21
    .line 22
    const-wide/16 v6, 0x3e8

    .line 23
    mul-long/2addr v2, v6

    .line 24
    .line 25
    cmp-long v2, v4, v2

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lio/bidmachine/SessionManager$Status;->RESUME:Lio/bidmachine/SessionManager$Status;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    .line 37
    .line 38
    const-string v2, "SessionManager"

    .line 39
    .line 40
    const-string v3, "Session resumed"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    :goto_0
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 46
    return-void
.end method

.method public setSessionResetAfter(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    .line 3
    return-void
.end method

.method public startNewSession()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lpb/dramaboxapp;->dramabox()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    .line 21
    .line 22
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onNewSessionStarted()V

    .line 26
    .line 27
    sget-object v0, Lio/bidmachine/SessionManager$Status;->START:Lio/bidmachine/SessionManager$Status;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    .line 31
    .line 32
    const-string v0, "SessionManager"

    .line 33
    .line 34
    const-string v1, "New session started"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lpb/dramabox;->O(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-void
.end method
