.class final Lcom/google/ads/interactivemedia/v3/internal/zzfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:LA2/dramaboxapp;

.field public final dramaboxapp:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(LA2/dramaboxapp;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->dramabox:LA2/dramaboxapp;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->O:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->dramaboxapp:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final dramabox()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzfi;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->dramabox:LA2/dramaboxapp;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->dramaboxapp:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3, v1}, LA2/dramaboxapp;->dramaboxapp(Landroid/content/Context;LA2/O;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final dramaboxapp()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzfh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfj;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->dramabox:LA2/dramaboxapp;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->dramaboxapp:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, LA2/dramaboxapp;->dramabox(Landroid/content/Context;LA2/l;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfj;->dramabox:LA2/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LA2/dramaboxapp;->getVersion()Ly2/lop;

    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
