.class public final Lcom/google/ads/interactivemedia/v3/internal/zznp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:Lcom/google/android/gms/tasks/Task;

.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zzna;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/util/concurrent/Executor;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/zzno;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zznc;Lcom/google/ads/interactivemedia/v3/internal/zznn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->dramabox:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->dramaboxapp:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->O:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->l:Lcom/google/ads/interactivemedia/v3/internal/zzno;

    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zznc;)Lcom/google/ads/interactivemedia/v3/internal/zznp;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 3
    .line 4
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zznn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/zznn;-><init>()V

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zznp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzna;Lcom/google/ads/interactivemedia/v3/internal/zznc;Lcom/google/ads/interactivemedia/v3/internal/zznn;)V

    .line 16
    .line 17
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zznl;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zznl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznp;)V

    .line 21
    .line 22
    iget-object p1, v6, Lcom/google/ads/interactivemedia/v3/internal/zznp;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    iget-object p1, v6, Lcom/google/ads/interactivemedia/v3/internal/zznp;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zznm;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zznm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zznp;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iput-object p0, v6, Lcom/google/ads/interactivemedia/v3/internal/zznp;->I:Lcom/google/android/gms/tasks/Task;

    .line 40
    return-object v6
.end method

.method public static synthetic dramabox(Lcom/google/ads/interactivemedia/v3/internal/zznp;)Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzni;->dramabox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/zznp;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->O:Lcom/google/ads/interactivemedia/v3/internal/zzna;

    .line 14
    .line 15
    const/16 v0, 0x7e9

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzna;->O(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    return-void
.end method


# virtual methods
.method public final dramaboxapp()Lcom/google/ads/interactivemedia/v3/internal/zzbe;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->l:Lcom/google/ads/interactivemedia/v3/internal/zzno;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznp;->I:Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzno;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbe;

    .line 22
    return-object v0
.end method
