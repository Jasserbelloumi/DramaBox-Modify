.class public final LV4/io;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pos:Ljava/util/Map;


# instance fields
.field public final I:Ljava/util/Set;

.field public final IO:Landroid/os/IBinder$DeathRecipient;

.field public final O:Ljava/lang/String;

.field public final OT:Ljava/util/concurrent/atomic/AtomicInteger;

.field public RT:Landroid/content/ServiceConnection;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:LV4/ygn;

.field public final io:Ljava/lang/Object;

.field public final l:Ljava/util/List;

.field public l1:Z

.field public final lO:Landroid/content/Intent;

.field public final ll:LV4/JOp;

.field public final lo:Ljava/lang/ref/WeakReference;

.field public ppo:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, LV4/io;->pos:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV4/ygn;Ljava/lang/String;Landroid/content/Intent;LV4/JOp;LV4/JKi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p6, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p6, p0, LV4/io;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance p6, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object p6, p0, LV4/io;->I:Ljava/util/Set;

    .line 18
    .line 19
    new-instance p6, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p6, p0, LV4/io;->io:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p6, LV4/yhj;

    .line 27
    .line 28
    .line 29
    invoke-direct {p6, p0}, LV4/yhj;-><init>(LV4/io;)V

    .line 30
    .line 31
    iput-object p6, p0, LV4/io;->IO:Landroid/os/IBinder$DeathRecipient;

    .line 32
    .line 33
    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    iput-object p6, p0, LV4/io;->OT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    iput-object p1, p0, LV4/io;->dramabox:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p2, p0, LV4/io;->dramaboxapp:LV4/ygn;

    .line 44
    .line 45
    iput-object p3, p0, LV4/io;->O:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, p0, LV4/io;->lO:Landroid/content/Intent;

    .line 48
    .line 49
    iput-object p5, p0, LV4/io;->ll:LV4/JOp;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object p1, p0, LV4/io;->lo:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method

.method public static synthetic IO(LV4/io;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LV4/io;->dramaboxapp:LV4/ygn;

    .line 3
    .line 4
    const-string v1, "reportBinderDeath"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v3}, LV4/ygn;->O(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    iget-object v0, p0, LV4/io;->lo:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, LV4/JKi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LV4/io;->dramaboxapp:LV4/ygn;

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "calling onBinderDied"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, LV4/ygn;->O(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LV4/JKi;->a()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LV4/io;->dramaboxapp:LV4/ygn;

    .line 36
    .line 37
    iget-object v1, p0, LV4/io;->O:Ljava/lang/String;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v3, v2

    .line 43
    .line 44
    const-string v1, "%s : Binder has died."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, LV4/ygn;->O(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    iget-object v0, p0, LV4/io;->l:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, LV4/djd;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LV4/io;->opn()Landroid/os/RemoteException;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LV4/djd;->dramaboxapp(Ljava/lang/Exception;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LV4/io;->l:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, LV4/io;->io:Ljava/lang/Object;

    .line 81
    monitor-enter v0

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {p0}, LV4/io;->lks()V

    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p0
.end method

.method public static bridge synthetic OT(LV4/io;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, LV4/io;->RT:Landroid/content/ServiceConnection;

    .line 4
    return-void
.end method

.method public static bridge synthetic RT(LV4/io;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, LV4/io;->l1:Z

    .line 4
    return-void
.end method

.method public static bridge synthetic aew(LV4/io;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LV4/io;->lks()V

    .line 4
    return-void
.end method

.method public static bridge synthetic dramabox(LV4/io;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LV4/io;->dramabox:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic dramaboxapp(LV4/io;)Landroid/content/ServiceConnection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LV4/io;->RT:Landroid/content/ServiceConnection;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic io(LV4/io;)LV4/ygn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LV4/io;->dramaboxapp:LV4/ygn;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic jkk(LV4/io;LV4/djd;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LV4/io;->ppo:Landroid/os/IInterface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, LV4/io;->l1:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LV4/io;->dramaboxapp:LV4/ygn;

    .line 12
    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "Initiate binding to the service."

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, LV4/ygn;->O(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    iget-object v0, p0, LV4/io;->l:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    new-instance p1, LV4/I;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, LV4/I;-><init>(LV4/io;LV4/l;)V

    .line 30
    .line 31
    iput-object p1, p0, LV4/io;->RT:Landroid/content/ServiceConnection;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, LV4/io;->l1:Z

    .line 35
    .line 36
    iget-object v2, p0, LV4/io;->dramabox:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, LV4/io;->lO:Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, LV4/io;->dramaboxapp:LV4/ygn;

    .line 47
    .line 48
    new-array v0, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v2, "Failed to bind to the service."

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, LV4/ygn;->O(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    .line 55
    iput-boolean v1, p0, LV4/io;->l1:Z

    .line 56
    .line 57
    iget-object p1, p0, LV4/io;->l:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, LV4/djd;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/play/integrity/internal/af;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Lcom/google/android/play/integrity/internal/af;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LV4/djd;->dramaboxapp(Ljava/lang/Exception;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object p0, p0, LV4/io;->l:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 88
    :cond_1
    return-void

    .line 89
    .line 90
    :cond_2
    iget-boolean v0, p0, LV4/io;->l1:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LV4/io;->dramaboxapp:LV4/ygn;

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v2, "Waiting to bind to the service."

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, LV4/ygn;->O(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    .line 103
    iget-object p0, p0, LV4/io;->l:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p1}, LV4/djd;->run()V

    .line 111
    return-void
.end method

.method public static bridge synthetic l(LV4/io;)Landroid/os/IInterface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LV4/io;->ppo:Landroid/os/IInterface;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic l1(LV4/io;)LV4/JOp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LV4/io;->ll:LV4/JOp;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic lO(LV4/io;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LV4/io;->io:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic ll(LV4/io;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LV4/io;->l:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic lo(LV4/io;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LV4/io;->OT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic lop(LV4/io;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LV4/io;->dramaboxapp:LV4/ygn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "unlinkToDeath"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, LV4/ygn;->O(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    iget-object v0, p0, LV4/io;->ppo:Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, LV4/io;->IO:Landroid/os/IBinder$DeathRecipient;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 22
    return-void
.end method

.method public static bridge synthetic pop(LV4/io;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LV4/io;->dramaboxapp:LV4/ygn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "linkToDeath"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, LV4/ygn;->O(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LV4/io;->ppo:Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, LV4/io;->IO:Landroid/os/IBinder$DeathRecipient;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    iget-object p0, p0, LV4/io;->dramaboxapp:LV4/ygn;

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "linkToDeath failed"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v1}, LV4/ygn;->dramaboxapp(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    return-void
.end method

.method public static bridge synthetic pos(LV4/io;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LV4/io;->I:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, LV4/ygh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, LV4/ygh;-><init>(LV4/io;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 18
    return-void
.end method

.method public static bridge synthetic ppo(LV4/io;Landroid/os/IInterface;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LV4/io;->ppo:Landroid/os/IInterface;

    .line 3
    return-void
.end method


# virtual methods
.method public final I()Landroid/os/IInterface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LV4/io;->ppo:Landroid/os/IInterface;

    .line 3
    return-object v0
.end method

.method public final O()Landroid/os/Handler;
    .locals 4

    .line 1
    .line 2
    sget-object v0, LV4/io;->pos:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LV4/io;->O:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    .line 15
    iget-object v2, p0, LV4/io;->O:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    iget-object v2, p0, LV4/io;->O:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, LV4/io;->O:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Landroid/os/Handler;

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final lks()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LV4/io;->I:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LV4/io;->opn()Landroid/os/RemoteException;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LV4/io;->I:Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    return-void
.end method

.method public final opn()Landroid/os/RemoteException;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LV4/io;->O:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/os/RemoteException;

    .line 9
    .line 10
    const-string v2, " : Binder has died."

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v1
.end method

.method public final tyu(LV4/djd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LV4/yiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LV4/djd;->l()Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p2, p1}, LV4/yiu;-><init>(LV4/io;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LV4/djd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LV4/io;->O()Landroid/os/Handler;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final synthetic yu0(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, LV4/io;->io:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LV4/io;->I:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p2

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final yyy(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LV4/io;->io:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LV4/io;->I:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    new-instance p1, LV4/ysh;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, LV4/ysh;-><init>(LV4/io;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LV4/io;->O()Landroid/os/Handler;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
