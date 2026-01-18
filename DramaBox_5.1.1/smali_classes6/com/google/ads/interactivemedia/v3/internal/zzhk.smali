.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzhf;


# static fields
.field public static final lop:J


# instance fields
.field public final I:Lcom/google/ads/interactivemedia/v3/internal/zzna;

.field public final O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final aew:Z

.field public final jkk:Ljava/util/concurrent/CountDownLatch;

.field public l:Landroid/content/Context;

.field public final l1:Ljava/util/concurrent/Executor;

.field public final pop:Ljava/util/List;

.field public final pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->lop:J

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->jkk:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pop:Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->l:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->l1:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->dramabox(Landroid/content/Context;)V

    .line 35
    .line 36
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->O:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->Ok1()Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v2

    .line 62
    .line 63
    :goto_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->aew:Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->dramabox(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->I:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    return-void
.end method

.method public static bridge synthetic I(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)Lcom/google/ads/interactivemedia/v3/internal/zzna;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->I:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    return-object p0
.end method

.method public static final OT(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method private final lo()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pop:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pop:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, [Ljava/lang/Object;

    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    check-cast v1, Landroid/view/MotionEvent;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzk(Landroid/view/MotionEvent;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x3

    .line 58
    .line 59
    if-ne v2, v5, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    .line 68
    .line 69
    aget-object v3, v1, v3

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v3

    .line 76
    .line 77
    aget-object v4, v1, v4

    .line 78
    .line 79
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x2

    .line 85
    .line 86
    aget-object v1, v1, v5

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzl(III)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pop:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final IO()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->l:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->OT(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzhl;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzm;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhn;->jkk(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzhl;)Lcom/google/ads/interactivemedia/v3/internal/zzhn;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final O(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->ll(Landroid/content/Context;[B)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final dramaboxapp(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->dramaboxapp(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final io(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->l1:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->Jqq()Lcom/google/ads/interactivemedia/v3/internal/zzai;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->JKi()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    .line 32
    :catch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->O0l()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzgy;->dramabox(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    .line 44
    :catch_1
    const/16 p1, 0x11

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final l()Lcom/google/ads/interactivemedia/v3/internal/zzhf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    .line 9
    return-object v0
.end method

.method public final synthetic l1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->ll(Landroid/content/Context;[B)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final synthetic lO()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->O0l()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->l:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->OT(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->Jui()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->aew:Z

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->dramabox(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->lo()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->I:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v0

    .line 41
    .line 42
    const/16 v0, 0x7eb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->O(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 46
    return-void
.end method

.method public final ll(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzs()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->lo()V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->OT(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzf(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    const-string p1, ""

    .line 29
    return-object p1
.end method

.method public final run()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->slo()I

    .line 11
    move-result v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    :goto_0
    move v3, v5

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->l:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->I:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 24
    .line 25
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V

    .line 29
    .line 30
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzoi;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->l:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zznq;->dramaboxapp(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzna;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzlq;->dramaboxapp:Lcom/google/ads/interactivemedia/v3/internal/zzlh;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzkz;->O()Lcom/google/ads/interactivemedia/v3/internal/zzlo;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzlo;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzlh;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9, v3, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/zznr;Z)V

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzoi;->l(I)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->syp()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v3, v4

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception v3

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 80
    .line 81
    if-eq v3, v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->IO()Z

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->slo()I

    .line 90
    move-result v3

    .line 91
    .line 92
    if-ne v3, v4, :cond_4

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->l1:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzhi;

    .line 97
    .line 98
    .line 99
    invoke-direct {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->O0l()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->l:Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->OT(Landroid/content/Context;)Landroid/content/Context;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->l1:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->Jui()Z

    .line 123
    move-result v6

    .line 124
    .line 125
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->aew:Z

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->l(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzhc;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzhc;->OT()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->syp()Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->IO()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :goto_2
    :try_start_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->syp()Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-eqz v4, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->IO()Z

    .line 164
    .line 165
    :cond_3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->I:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    move-result-wide v5

    .line 170
    sub-long/2addr v5, v0

    .line 171
    .line 172
    const/16 v0, 0x7ef

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->O(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    :cond_4
    :goto_3
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->l:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->jkk:Ljava/util/concurrent/CountDownLatch;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 183
    return-void

    .line 184
    .line 185
    :goto_4
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->l:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->jkk:Ljava/util/concurrent/CountDownLatch;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 191
    throw v0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->lo()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->OT(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    const-string p1, ""

    .line 29
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->Jqq()Lcom/google/ads/interactivemedia/v3/internal/zzai;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->O0l()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sget-wide v2, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->lop:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pos:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzm;->Jqq()Lcom/google/ads/interactivemedia/v3/internal/zzai;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->ysh()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->io(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->ll(Landroid/content/Context;[B)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    const-string p1, ""

    .line 22
    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->lo()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzk(Landroid/view/MotionEvent;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pop:Ljava/util/List;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    aput-object p1, v1, v2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public final zzl(III)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->lo()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzl(III)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->pop:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p3

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    aput-object p1, v1, v2

    .line 44
    const/4 p1, 0x1

    .line 45
    .line 46
    aput-object p2, v1, p1

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    aput-object p3, v1, p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public final zzq()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->jkk:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzq()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final zzs()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->jkk:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzhf;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzhf;->zzs()Z

    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    :catch_0
    :cond_0
    return v0
.end method
