.class public Lf3/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Ljava/util/concurrent/Executor;

.field public final O:Lg3/l;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:LZ2/l;

.field public final io:Lh3/dramabox;

.field public final l:Lf3/yu0;

.field public final l1:Li3/dramabox;

.field public final lO:Li3/dramabox;

.field public final ll:Lg3/O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ2/l;Lg3/l;Lf3/yu0;Ljava/util/concurrent/Executor;Lh3/dramabox;Li3/dramabox;Li3/dramabox;Lg3/O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf3/pos;->dramabox:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lf3/pos;->dramaboxapp:LZ2/l;

    .line 8
    .line 9
    iput-object p3, p0, Lf3/pos;->O:Lg3/l;

    .line 10
    .line 11
    iput-object p4, p0, Lf3/pos;->l:Lf3/yu0;

    .line 12
    .line 13
    iput-object p5, p0, Lf3/pos;->I:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Lf3/pos;->io:Lh3/dramabox;

    .line 16
    .line 17
    iput-object p7, p0, Lf3/pos;->l1:Li3/dramabox;

    .line 18
    .line 19
    iput-object p8, p0, Lf3/pos;->lO:Li3/dramabox;

    .line 20
    .line 21
    iput-object p9, p0, Lf3/pos;->ll:Lg3/O;

    .line 22
    return-void
.end method

.method public static synthetic I(Lf3/pos;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/pos;->pos(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lf3/pos;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf3/pos;->aew()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramabox(Lf3/pos;LY2/aew;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/pos;->RT(LY2/aew;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lf3/pos;Ljava/lang/Iterable;LY2/aew;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf3/pos;->ppo(Ljava/lang/Iterable;LY2/aew;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Lf3/pos;LY2/aew;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf3/pos;->lop(LY2/aew;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lf3/pos;LY2/aew;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/pos;->OT(LY2/aew;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lf3/pos;LY2/aew;J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf3/pos;->pop(LY2/aew;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(Lf3/pos;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/pos;->jkk(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ll(Lf3/pos;LY2/aew;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf3/pos;->tyu(LY2/aew;ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public IO()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf3/pos;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final synthetic OT(LY2/aew;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf3/pos;->O:Lg3/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg3/l;->l(LY2/aew;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic RT(LY2/aew;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf3/pos;->O:Lg3/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg3/l;->ll(LY2/aew;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic aew()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf3/pos;->ll:Lg3/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg3/O;->dramabox()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final synthetic jkk(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iget-object v1, p0, Lf3/pos;->ll:Lg3/O;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4, v0}, Lg3/O;->l1(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public lo(LZ2/IO;)LY2/ll;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lf3/pos;->io:Lh3/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lf3/pos;->ll:Lg3/O;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lf3/RT;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Lf3/RT;-><init>(Lg3/O;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lh3/dramabox;->dramaboxapp(Lh3/dramabox$dramabox;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lb3/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LY2/ll;->dramabox()LY2/ll$dramabox;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lf3/pos;->l1:Li3/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Li3/dramabox;->getTime()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, LY2/ll$dramabox;->ll(J)LY2/ll$dramabox;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lf3/pos;->lO:Li3/dramabox;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Li3/dramabox;->getTime()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, LY2/ll$dramabox;->IO(J)LY2/ll$dramabox;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "GDT_CLIENT_METRICS"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, LY2/ll$dramabox;->lo(Ljava/lang/String;)LY2/ll$dramabox;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v2, LY2/lO;

    .line 51
    .line 52
    const-string v3, "proto"

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LV2/O;->dramaboxapp(Ljava/lang/String;)LV2/O;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lb3/dramabox;->io()[B

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v0}, LY2/lO;-><init>(LV2/O;[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, LY2/ll$dramabox;->lO(LY2/lO;)LY2/ll$dramabox;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LY2/ll$dramabox;->l()LY2/ll;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, LZ2/IO;->dramabox(LY2/ll;)LY2/ll;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final synthetic lop(LY2/aew;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf3/pos;->l:Lf3/yu0;

    .line 3
    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lf3/yu0;->dramabox(LY2/aew;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final synthetic pop(LY2/aew;J)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lf3/pos;->O:Lg3/l;

    .line 3
    .line 4
    iget-object v1, p0, Lf3/pos;->l1:Li3/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Li3/dramabox;->getTime()J

    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Lg3/l;->lks(LY2/aew;J)V

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final synthetic pos(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lf3/pos;->O:Lg3/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg3/l;->jkk(Ljava/lang/Iterable;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final synthetic ppo(Ljava/lang/Iterable;LY2/aew;J)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf3/pos;->O:Lg3/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lg3/l;->opn(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    iget-object p1, p0, Lf3/pos;->O:Lg3/l;

    .line 8
    .line 9
    iget-object v0, p0, Lf3/pos;->l1:Li3/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Li3/dramabox;->getTime()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1}, Lg3/l;->lks(LY2/aew;J)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final synthetic tyu(LY2/aew;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lf3/pos;->io:Lh3/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lf3/pos;->O:Lg3/l;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lf3/ppo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1}, Lf3/ppo;-><init>(Lg3/l;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lh3/dramabox;->dramaboxapp(Lh3/dramabox$dramabox;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf3/pos;->IO()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lf3/pos;->io:Lh3/dramabox;

    .line 24
    .line 25
    new-instance v1, Lf3/I;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Lf3/I;-><init>(Lf3/pos;LY2/aew;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lh3/dramabox;->dramaboxapp(Lh3/dramabox$dramabox;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf3/pos;->yu0(LY2/aew;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :catch_0
    :try_start_1
    iget-object v0, p0, Lf3/pos;->l:Lf3/yu0;

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lf3/yu0;->dramabox(LY2/aew;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 54
    throw p1
.end method

.method public yu0(LY2/aew;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lf3/pos;->dramaboxapp:LZ2/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LY2/aew;->dramaboxapp()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, LZ2/l;->get(Ljava/lang/String;)LZ2/IO;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->I(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    move-wide v8, v1

    .line 18
    .line 19
    :cond_1
    :goto_1
    iget-object v1, p0, Lf3/pos;->io:Lh3/dramabox;

    .line 20
    .line 21
    new-instance v2, Lf3/l;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lf3/l;-><init>(Lf3/pos;LY2/aew;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lh3/dramabox;->dramaboxapp(Lh3/dramabox$dramabox;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    iget-object v1, p0, Lf3/pos;->io:Lh3/dramabox;

    .line 39
    .line 40
    new-instance v2, Lf3/io;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lf3/io;-><init>(Lf3/pos;LY2/aew;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lh3/dramabox;->dramaboxapp(Lh3/dramabox$dramabox;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    return-object v3

    .line 62
    .line 63
    :cond_2
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v1, "Uploader"

    .line 66
    .line 67
    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, p1}, Lc3/dramabox;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->dramabox()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 74
    move-result-object v1

    .line 75
    :goto_2
    move-object v3, v1

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lg3/IO;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lg3/IO;->dramaboxapp()LY2/ll;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_3

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, LY2/aew;->I()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lf3/pos;->lo(LZ2/IO;)LY2/ll;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-static {}, LZ2/I;->dramabox()LZ2/I$dramabox;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, LZ2/I$dramabox;->dramaboxapp(Ljava/lang/Iterable;)LZ2/I$dramabox;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, LY2/aew;->O()[B

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, LZ2/I$dramabox;->O([B)LZ2/I$dramabox;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, LZ2/I$dramabox;->dramabox()LZ2/I;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, LZ2/IO;->dramaboxapp(LZ2/I;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->O()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 150
    const/4 v10, 0x1

    .line 151
    .line 152
    if-ne v1, v2, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lf3/pos;->io:Lh3/dramabox;

    .line 155
    .line 156
    new-instance v1, Lf3/l1;

    .line 157
    move-object v4, v1

    .line 158
    move-object v5, p0

    .line 159
    move-object v7, p1

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v4 .. v9}, Lf3/l1;-><init>(Lf3/pos;Ljava/lang/Iterable;LY2/aew;J)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lh3/dramabox;->dramaboxapp(Lh3/dramabox$dramabox;)Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, p0, Lf3/pos;->l:Lf3/yu0;

    .line 168
    add-int/2addr p2, v10

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, p1, p2, v10}, Lf3/yu0;->dramaboxapp(LY2/aew;IZ)V

    .line 172
    return-object v3

    .line 173
    .line 174
    :cond_6
    iget-object v1, p0, Lf3/pos;->io:Lh3/dramabox;

    .line 175
    .line 176
    new-instance v2, Lf3/lO;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, p0, v6}, Lf3/lO;-><init>(Lf3/pos;Ljava/lang/Iterable;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v2}, Lh3/dramabox;->dramaboxapp(Lh3/dramabox$dramabox;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->O()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 189
    .line 190
    if-ne v1, v2, :cond_7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->dramaboxapp()J

    .line 194
    move-result-wide v1

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 198
    move-result-wide v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, LY2/aew;->I()Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-eqz v4, :cond_0

    .line 205
    .line 206
    iget-object v4, p0, Lf3/pos;->io:Lh3/dramabox;

    .line 207
    .line 208
    new-instance v5, Lf3/ll;

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, p0}, Lf3/ll;-><init>(Lf3/pos;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v5}, Lh3/dramabox;->dramaboxapp(Lh3/dramabox$dramabox;)Ljava/lang/Object;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->O()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 223
    .line 224
    if-ne v1, v2, :cond_1

    .line 225
    .line 226
    new-instance v1, Ljava/util/HashMap;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v4

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    check-cast v4, Lg3/IO;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lg3/IO;->dramaboxapp()LY2/ll;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, LY2/ll;->lo()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    .line 259
    if-nez v5, :cond_8

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    check-cast v5, Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v5

    .line 278
    add-int/2addr v5, v10

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    goto :goto_5

    .line 287
    .line 288
    :cond_9
    iget-object v2, p0, Lf3/pos;->io:Lh3/dramabox;

    .line 289
    .line 290
    new-instance v4, Lf3/lo;

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, p0, v1}, Lf3/lo;-><init>(Lf3/pos;Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v4}, Lh3/dramabox;->dramaboxapp(Lh3/dramabox$dramabox;)Ljava/lang/Object;

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    iget-object p2, p0, Lf3/pos;->io:Lh3/dramabox;

    .line 301
    .line 302
    new-instance v0, Lf3/IO;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, p0, p1, v8, v9}, Lf3/IO;-><init>(Lf3/pos;LY2/aew;J)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p2, v0}, Lh3/dramabox;->dramaboxapp(Lh3/dramabox$dramabox;)Ljava/lang/Object;

    .line 309
    return-object v3
.end method

.method public yyy(LY2/aew;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lf3/pos;->I:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Lf3/OT;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lf3/OT;-><init>(Lf3/pos;LY2/aew;ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
