.class public final Lcom/google/ads/interactivemedia/v3/internal/zzna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile I:I = 0x1


# instance fields
.field public final O:Lcom/google/android/gms/tasks/Task;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/util/concurrent/Executor;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->dramabox:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->dramaboxapp:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->O:Lcom/google/android/gms/tasks/Task;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->l:Z

    return-void
.end method

.method public static dramabox(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/zzna;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmy;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmy;-><init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzmz;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmz;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzna;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Z)V

    .line 34
    return-object v1
.end method

.method public static l1(I)V
    .locals 0

    .line 1
    sput p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->I:I

    return-void
.end method


# virtual methods
.method public final I(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v7, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->lO(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final O(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->lO(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final dramaboxapp(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v7, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->lO(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final io(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->lO(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final l(IJ)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->lO(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final lO(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->l:Z

    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->O:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzmw;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzmw;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_0
    iget-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->dramabox:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->ysh()Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p6}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->RT(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->jkk(J)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 35
    .line 36
    sget p2, Lcom/google/ads/interactivemedia/v3/internal/zzna;->I:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->lop(I)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzpt;->dramabox(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->pop(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->aew(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 60
    .line 61
    :cond_1
    if-eqz p7, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p7}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->ppo(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 65
    .line 66
    :cond_2
    if-eqz p5, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzp;->pos(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzp;

    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->O:Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzna;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/zzmx;

    .line 76
    .line 77
    .line 78
    invoke-direct {p4, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzp;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
