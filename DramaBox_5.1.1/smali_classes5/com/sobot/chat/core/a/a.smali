.class public Lcom/sobot/chat/core/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/core/a/a$c;,
        Lcom/sobot/chat/core/a/a$d;,
        Lcom/sobot/chat/core/a/a$b;,
        Lcom/sobot/chat/core/a/a$a;,
        Lcom/sobot/chat/core/a/a$f;,
        Lcom/sobot/chat/core/a/a$e;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "a"

.field private static final p:J = -0x1L


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/core/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/sobot/chat/core/a/a$f;

.field private C:Ljava/util/Timer;

.field private D:Ljava/util/TimerTask;

.field final a:Lcom/sobot/chat/core/a/a;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/sobot/chat/core/a/a/a;

.field private e:Ljava/lang/String;

.field private f:Lcom/sobot/chat/core/a/a/i;

.field private g:Lcom/sobot/chat/core/a/a/f;

.field private h:Ljava/net/Socket;

.field private i:Lcom/sobot/chat/core/a/a/g;

.field private j:Lcom/sobot/chat/core/a/a/e;

.field private k:Lcom/sobot/chat/core/a/a$e;

.field private l:Z

.field private m:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/sobot/chat/core/a/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:J

.field private q:J

.field private r:Lcom/sobot/chat/core/a/a/h;

.field private s:Lcom/sobot/chat/core/a/a/j;

.field private t:J

.field private u:Lcom/sobot/chat/core/a/a$a;

.field private v:Lcom/sobot/chat/core/a/a$b;

.field private w:Lcom/sobot/chat/core/a/a$d;

.field private x:Lcom/sobot/chat/core/a/a$c;

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/core/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/core/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sobot/chat/core/a/a/a;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/sobot/chat/core/a/a;-><init>(Lcom/sobot/chat/core/a/a/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/sobot/chat/core/a/a/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/sobot/chat/core/a/a;->q:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->C:Ljava/util/Timer;

    .line 6
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->D:Ljava/util/TimerTask;

    .line 7
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->d:Lcom/sobot/chat/core/a/a/a;

    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->d()Lcom/sobot/chat/core/a/a/f;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->d()Lcom/sobot/chat/core/a/a/f;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/f;->i()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lcom/sobot/chat/core/a/a/h;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/e;->d()Lcom/sobot/chat/core/a/a/f;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/sobot/chat/core/a/a/f;->b()[B

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/core/a/a/h;-><init>([BZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v2, Lcom/sobot/chat/core/a/a$15;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, p0, v0}, Lcom/sobot/chat/core/a/a$15;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->E()Lcom/sobot/chat/core/a/a$f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/sobot/chat/core/a/a$16;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/sobot/chat/core/a/a$16;-><init>(Lcom/sobot/chat/core/a/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v2, v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcom/sobot/chat/core/a/a/b;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p0}, Lcom/sobot/chat/core/a/a/b;->a(Lcom/sobot/chat/core/a/a;)V

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->z()Lcom/sobot/chat/core/a/a$d;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->A()Lcom/sobot/chat/core/a/a$c;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :catch_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->a:Lcom/sobot/chat/core/a/a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a;->c()V

    .line 76
    :goto_1
    return-void
.end method

.method private I()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->J()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Timer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->C:Ljava/util/Timer;

    .line 11
    .line 12
    new-instance v2, Lcom/sobot/chat/core/a/a$17;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/sobot/chat/core/a/a$17;-><init>(Lcom/sobot/chat/core/a/a;)V

    .line 16
    .line 17
    iput-object v2, p0, Lcom/sobot/chat/core/a/a;->D:Ljava/util/TimerTask;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/chat/core/a/a;->C:Ljava/util/Timer;

    .line 20
    .line 21
    const-wide/16 v3, 0x2710

    .line 22
    .line 23
    const-wide/16 v5, 0x2710

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 27
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->C:Ljava/util/Timer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/sobot/chat/core/a/a;->C:Ljava/util/Timer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->D:Ljava/util/TimerTask;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 18
    .line 19
    iput-object v1, p0, Lcom/sobot/chat/core/a/a;->D:Ljava/util/TimerTask;

    .line 20
    :cond_1
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->E()Lcom/sobot/chat/core/a/a$f;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/sobot/chat/core/a/a$18;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/sobot/chat/core/a/a$18;-><init>(Lcom/sobot/chat/core/a/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_0
    if-ge v2, v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcom/sobot/chat/core/a/a/b;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p0}, Lcom/sobot/chat/core/a/a/b;->b(Lcom/sobot/chat/core/a/a;)V

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/e;->d()Lcom/sobot/chat/core/a/a/f;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/sobot/chat/core/a/a/f;->i()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->G()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/core/a/a;->a(J)Lcom/sobot/chat/core/a/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :catch_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->c()V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/core/a/a;Ljava/util/concurrent/LinkedBlockingQueue;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p1
.end method

.method private a(Lcom/sobot/chat/core/a/a/h;IIIII)V
    .locals 10

    move v3, p2

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->E()Lcom/sobot/chat/core/a/a$f;

    move-result-object v8

    new-instance v9, Lcom/sobot/chat/core/a/a$6;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sobot/chat/core/a/a$6;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;IIIII)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    int-to-float v0, v3

    add-int v1, p3, p4

    add-int/2addr v1, p5

    add-int v1, v1, p6

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 57
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sobot/chat/core/a/a/d;

    move-object v6, p0

    move-object v7, p1

    invoke-interface {v5, p0, p1, v0, p2}, Lcom/sobot/chat/core/a/a/d;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, p0

    return-void
.end method

.method private a(Lcom/sobot/chat/core/a/a/j;IIIII)V
    .locals 11

    move-object v8, p0

    move v3, p2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->w()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x29

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->E()Lcom/sobot/chat/core/a/a$f;

    move-result-object v9

    new-instance v10, Lcom/sobot/chat/core/a/a$10;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sobot/chat/core/a/a$10;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;IIIII)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    int-to-float v0, v3

    add-int v1, p3, p4

    add-int v1, v1, p5

    add-int v1, v1, p6

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 68
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sobot/chat/core/a/a/c;

    move-object v6, p1

    invoke-interface {v5, p0, p1, v0, p2}, Lcom/sobot/chat/core/a/a/c;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/core/a/a;->d(J)Lcom/sobot/chat/core/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->H()V

    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;IIIII)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/h;IIIII)V

    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/j;)V

    return-void
.end method

.method public static synthetic a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;IIIII)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;IIIII)V

    return-void
.end method

.method private b(Lcom/sobot/chat/core/a/a/j;)V
    .locals 4

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->E()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$2;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 25
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/core/a/a/b;

    invoke-interface {v3, p0, p1}, Lcom/sobot/chat/core/a/a/b;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->L()V

    return-void
.end method

.method public static synthetic b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->g(Lcom/sobot/chat/core/a/a/h;)V

    return-void
.end method

.method public static synthetic b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->d(Lcom/sobot/chat/core/a/a/j;)V

    return-void
.end method

.method private c(Lcom/sobot/chat/core/a/a/j;)V
    .locals 4

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->E()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$7;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$7;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/core/a/a/c;

    invoke-interface {v3, p0, p1}, Lcom/sobot/chat/core/a/a/c;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->K()V

    return-void
.end method

.method public static synthetic c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->e(Lcom/sobot/chat/core/a/a/h;)V

    return-void
.end method

.method public static synthetic c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->b(Lcom/sobot/chat/core/a/a/j;)V

    return-void
.end method

.method public static synthetic d(Lcom/sobot/chat/core/a/a;)Lcom/sobot/chat/core/a/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/core/a/a;->u:Lcom/sobot/chat/core/a/a$a;

    return-object p0
.end method

.method private d(Lcom/sobot/chat/core/a/a/h;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->q()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->q()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d(Lcom/sobot/chat/core/a/a/j;)V
    .locals 4

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->E()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$8;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$8;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/core/a/a/c;

    invoke-interface {v3, p0, p1}, Lcom/sobot/chat/core/a/a/c;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->f(Lcom/sobot/chat/core/a/a/h;)V

    return-void
.end method

.method public static synthetic d(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/core/a/a;->e(Lcom/sobot/chat/core/a/a/j;)V

    return-void
.end method

.method public static synthetic e(Lcom/sobot/chat/core/a/a;)Lcom/sobot/chat/core/a/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/core/a/a;->w:Lcom/sobot/chat/core/a/a$d;

    return-object p0
.end method

.method private e(Lcom/sobot/chat/core/a/a/h;)V
    .locals 4

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->E()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$3;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$3;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/core/a/a/d;

    invoke-interface {v3, p0, p1}, Lcom/sobot/chat/core/a/a/d;->a(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lcom/sobot/chat/core/a/a/j;)V
    .locals 4

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->E()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$9;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$9;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/core/a/a/c;

    invoke-interface {v3, p0, p1}, Lcom/sobot/chat/core/a/a/c;->c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/sobot/chat/core/a/a;)Lcom/sobot/chat/core/a/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sobot/chat/core/a/a;->x:Lcom/sobot/chat/core/a/a$c;

    return-object p0
.end method

.method private f(Lcom/sobot/chat/core/a/a/h;)V
    .locals 4

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->E()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$4;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$4;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/core/a/a/d;

    invoke-interface {v3, p0, p1}, Lcom/sobot/chat/core/a/a/d;->b(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Lcom/sobot/chat/core/a/a/h;)V
    .locals 4

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->E()Lcom/sobot/chat/core/a/a$f;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$5;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$5;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/core/a/a/d;

    invoke-interface {v3, p0, p1}, Lcom/sobot/chat/core/a/a/d;->c(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/sobot/chat/core/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->J()V

    return-void
.end method


# virtual methods
.method public A()Lcom/sobot/chat/core/a/a$c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->x:Lcom/sobot/chat/core/a/a$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/core/a/a$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/core/a/a$c;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a$1;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->x:Lcom/sobot/chat/core/a/a$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->x:Lcom/sobot/chat/core/a/a$c;

    .line 15
    return-object v0
.end method

.method public B()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/core/a/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->y:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->y:Ljava/util/ArrayList;

    .line 14
    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/core/a/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->z:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->z:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->z:Ljava/util/ArrayList;

    .line 14
    return-object v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/core/a/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->A:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->A:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->A:Ljava/util/ArrayList;

    .line 14
    return-object v0
.end method

.method public E()Lcom/sobot/chat/core/a/a$f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->B:Lcom/sobot/chat/core/a/a$f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/core/a/a$f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/sobot/chat/core/a/a$f;-><init>(Lcom/sobot/chat/core/a/a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->B:Lcom/sobot/chat/core/a/a$f;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->B:Lcom/sobot/chat/core/a/a$f;

    .line 14
    return-object v0
.end method

.method public F()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/core/a/a$e;->c:Lcom/sobot/chat/core/a/a$e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a$e;)Lcom/sobot/chat/core/a/a;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/core/a/a;->a(J)Lcom/sobot/chat/core/a/a;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/core/a/a;->b(J)Lcom/sobot/chat/core/a/a;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/core/a/a;->c(J)Lcom/sobot/chat/core/a/a;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sobot/chat/core/a/a;->H()V

    .line 35
    return-void
.end method

.method public a(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a/h;
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$11;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$11;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/h;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lcom/sobot/chat/core/a/a/h;

    invoke-direct {v0, p1}, Lcom/sobot/chat/core/a/a/h;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a/h;

    return-object v0
.end method

.method public a([B)Lcom/sobot/chat/core/a/a/h;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/sobot/chat/core/a/a/h;

    invoke-direct {v0, p1}, Lcom/sobot/chat/core/a/a/h;-><init>([B)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a/h;

    return-object v0
.end method

.method public a(I)Lcom/sobot/chat/core/a/a/j;
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v0

    sget-object v2, Lcom/sobot/chat/core/a/a/i$a;->a:Lcom/sobot/chat/core/a/a/i$a;

    if-eq v0, v2, :cond_1

    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v1

    .line 26
    :cond_2
    new-instance v0, Lcom/sobot/chat/core/a/a/j;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 27
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$13;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$13;-><init>(Lcom/sobot/chat/core/a/a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    move-result-object p1

    return-object p1
.end method

.method public a([BZ)Lcom/sobot/chat/core/a/a/j;
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->c()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/i;->k()Lcom/sobot/chat/core/a/a/i$a;

    move-result-object v0

    sget-object v2, Lcom/sobot/chat/core/a/a/i$a;->a:Lcom/sobot/chat/core/a/a/i$a;

    if-eq v0, v2, :cond_1

    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v1

    .line 32
    :cond_2
    new-instance v0, Lcom/sobot/chat/core/a/a/j;

    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/j;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;

    .line 33
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/sobot/chat/core/a/a$14;-><init>(Lcom/sobot/chat/core/a/a;[BZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->v()Lcom/sobot/chat/core/a/a/j;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/sobot/chat/core/a/a;->n:J

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a$a;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->u:Lcom/sobot/chat/core/a/a$a;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a$b;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->v:Lcom/sobot/chat/core/a/a$b;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a$c;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->x:Lcom/sobot/chat/core/a/a$c;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a$d;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->w:Lcom/sobot/chat/core/a/a$d;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a$e;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->k:Lcom/sobot/chat/core/a/a$e;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/a;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->d:Lcom/sobot/chat/core/a/a/a;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/b;)Lcom/sobot/chat/core/a/a;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/c;)Lcom/sobot/chat/core/a/a;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/d;)Lcom/sobot/chat/core/a/a;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/e;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->j:Lcom/sobot/chat/core/a/a/e;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/f;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->g:Lcom/sobot/chat/core/a/a/f;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/g;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->i:Lcom/sobot/chat/core/a/a/g;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/i;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->f:Lcom/sobot/chat/core/a/a/i;

    return-object p0
.end method

.method public a(Lcom/sobot/chat/core/a/a/j;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->s:Lcom/sobot/chat/core/a/a/j;

    return-object p0
.end method

.method public a(Ljava/net/Socket;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->h:Ljava/net/Socket;

    return-object p0
.end method

.method public a(Z)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/sobot/chat/core/a/a;->l:Z

    return-object p0
.end method

.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 8
    const-class v0, Lcom/sobot/chat/core/a/a;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/core/a/a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "sobot SocketClient"

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/sobot/chat/core/a/a;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/sobot/chat/core/a/a;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 14
    new-instance v0, Lcom/sobot/chat/core/a/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/sobot/chat/core/a/a$1;-><init>(Lcom/sobot/chat/core/a/a;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public b([B)Lcom/sobot/chat/core/a/a/j;
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/sobot/chat/core/a/a;->a([BZ)Lcom/sobot/chat/core/a/a/j;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/sobot/chat/core/a/a;->o:J

    return-object p0
.end method

.method public b(Lcom/sobot/chat/core/a/a/b;)Lcom/sobot/chat/core/a/a;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lcom/sobot/chat/core/a/a/c;)Lcom/sobot/chat/core/a/a;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lcom/sobot/chat/core/a/a/d;)Lcom/sobot/chat/core/a/a;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->h()Lcom/sobot/chat/core/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->h()Lcom/sobot/chat/core/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/a;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/i;->b()V

    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/e;->a(Ljava/lang/String;)Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->h()Lcom/sobot/chat/core/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/e;->a(Lcom/sobot/chat/core/a/a/a;)Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->k()Lcom/sobot/chat/core/a/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/e;->a(Lcom/sobot/chat/core/a/a/f;)Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->j()Lcom/sobot/chat/core/a/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sobot/chat/core/a/a/e;->a(Lcom/sobot/chat/core/a/a/i;)Lcom/sobot/chat/core/a/a/e;

    .line 10
    sget-object v0, Lcom/sobot/chat/core/a/a$e;->b:Lcom/sobot/chat/core/a/a$e;

    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->a(Lcom/sobot/chat/core/a/a$e;)Lcom/sobot/chat/core/a/a;

    .line 11
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->x()Lcom/sobot/chat/core/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 13
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "we need a SocketClientAddress to connect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b(Lcom/sobot/chat/core/a/a/h;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/sobot/chat/core/a/a$12;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/core/a/a$12;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(J)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/sobot/chat/core/a/a;->q:J

    return-object p0
.end method

.method public c(Lcom/sobot/chat/core/a/a/h;)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/sobot/chat/core/a/a;->r:Lcom/sobot/chat/core/a/a/h;

    return-object p0
.end method

.method public c()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/sobot/chat/core/a/a;->a(Z)Lcom/sobot/chat/core/a/a;

    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->y()Lcom/sobot/chat/core/a/a$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(J)Lcom/sobot/chat/core/a/a;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/sobot/chat/core/a/a;->t:J

    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->o()Lcom/sobot/chat/core/a/a$e;

    move-result-object v0

    sget-object v1, Lcom/sobot/chat/core/a/a$e;->c:Lcom/sobot/chat/core/a/a$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->o()Lcom/sobot/chat/core/a/a$e;

    move-result-object v0

    sget-object v1, Lcom/sobot/chat/core/a/a$e;->a:Lcom/sobot/chat/core/a/a$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->o()Lcom/sobot/chat/core/a/a$e;

    move-result-object v0

    sget-object v1, Lcom/sobot/chat/core/a/a$e;->b:Lcom/sobot/chat/core/a/a$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Lcom/sobot/chat/core/a/a/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->n()Lcom/sobot/chat/core/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/core/a/a/e;->b()Lcom/sobot/chat/core/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/sobot/chat/core/a/a/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->d:Lcom/sobot/chat/core/a/a/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/core/a/a/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/a;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->d:Lcom/sobot/chat/core/a/a/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->d:Lcom/sobot/chat/core/a/a/a;

    .line 14
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Lcom/sobot/chat/core/a/a/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->f:Lcom/sobot/chat/core/a/a/i;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/core/a/a/i;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/i;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->f:Lcom/sobot/chat/core/a/a/i;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->f:Lcom/sobot/chat/core/a/a/i;

    .line 14
    return-object v0
.end method

.method public k()Lcom/sobot/chat/core/a/a/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->g:Lcom/sobot/chat/core/a/a/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/core/a/a/f;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/f;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->g:Lcom/sobot/chat/core/a/a/f;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->g:Lcom/sobot/chat/core/a/a/f;

    .line 14
    return-object v0
.end method

.method public l()Ljava/net/Socket;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->h:Ljava/net/Socket;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/net/Socket;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->h:Ljava/net/Socket;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->h:Ljava/net/Socket;

    .line 14
    return-object v0
.end method

.method public m()Lcom/sobot/chat/core/a/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->i:Lcom/sobot/chat/core/a/a/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/core/a/a/g;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/core/a/a;->l()Ljava/net/Socket;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/sobot/chat/core/a/a/g;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->i:Lcom/sobot/chat/core/a/a/g;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->i:Lcom/sobot/chat/core/a/a/g;

    .line 22
    return-object v0
.end method

.method public n()Lcom/sobot/chat/core/a/a/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->j:Lcom/sobot/chat/core/a/a/e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/core/a/a/e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sobot/chat/core/a/a/e;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->j:Lcom/sobot/chat/core/a/a/e;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->j:Lcom/sobot/chat/core/a/a/e;

    .line 14
    return-object v0
.end method

.method public o()Lcom/sobot/chat/core/a/a$e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->k:Lcom/sobot/chat/core/a/a$e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/sobot/chat/core/a/a$e;->a:Lcom/sobot/chat/core/a/a$e;

    .line 7
    :cond_0
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/core/a/a;->l:Z

    .line 3
    return v0
.end method

.method public q()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/sobot/chat/core/a/a/h;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    return-object v0
.end method

.method public r()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/core/a/a;->n:J

    .line 3
    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/core/a/a;->o:J

    .line 3
    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/core/a/a;->q:J

    .line 3
    return-wide v0
.end method

.method public u()Lcom/sobot/chat/core/a/a/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->r:Lcom/sobot/chat/core/a/a/h;

    .line 3
    return-object v0
.end method

.method public v()Lcom/sobot/chat/core/a/a/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->s:Lcom/sobot/chat/core/a/a/j;

    .line 3
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/core/a/a;->t:J

    .line 3
    return-wide v0
.end method

.method public x()Lcom/sobot/chat/core/a/a$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->u:Lcom/sobot/chat/core/a/a$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/core/a/a$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/core/a/a$a;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a$1;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->u:Lcom/sobot/chat/core/a/a$a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->u:Lcom/sobot/chat/core/a/a$a;

    .line 15
    return-object v0
.end method

.method public y()Lcom/sobot/chat/core/a/a$b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->v:Lcom/sobot/chat/core/a/a$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/core/a/a$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/core/a/a$b;-><init>(Lcom/sobot/chat/core/a/a;Lcom/sobot/chat/core/a/a$1;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->v:Lcom/sobot/chat/core/a/a$b;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->v:Lcom/sobot/chat/core/a/a$b;

    .line 15
    return-object v0
.end method

.method public z()Lcom/sobot/chat/core/a/a$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->w:Lcom/sobot/chat/core/a/a$d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/core/a/a$d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/sobot/chat/core/a/a$d;-><init>(Lcom/sobot/chat/core/a/a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sobot/chat/core/a/a;->w:Lcom/sobot/chat/core/a/a$d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/core/a/a;->w:Lcom/sobot/chat/core/a/a$d;

    .line 14
    return-object v0
.end method
