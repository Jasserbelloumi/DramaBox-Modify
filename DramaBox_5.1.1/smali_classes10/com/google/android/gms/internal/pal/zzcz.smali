.class public final Lcom/google/android/gms/internal/pal/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzcy;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzcy;-><init>(Lcom/google/android/gms/internal/pal/zzcz;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lh/l1;->dramabox(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    .line 23
    :catch_0
    const-class p1, Lcom/google/android/gms/internal/pal/zzcz;

    .line 24
    monitor-enter p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzcz;->zza:Landroid/net/NetworkCapabilities;

    .line 28
    monitor-exit p1

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/pal/zzcz;Landroid/net/NetworkCapabilities;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzcz;->zza:Landroid/net/NetworkCapabilities;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/net/NetworkCapabilities;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzcz;->zza:Landroid/net/NetworkCapabilities;

    return-object v0
.end method
