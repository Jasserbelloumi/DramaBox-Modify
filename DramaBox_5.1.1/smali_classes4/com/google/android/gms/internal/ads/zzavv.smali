.class public final Lcom/google/android/gms/internal/ads/zzavv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lh5/RT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavu;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(Lcom/google/android/gms/internal/ads/zzavv;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lh5/RT;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavv;->zza:Lh5/RT;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()Lh5/RT;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavv;->zza:Lh5/RT;

    .line 3
    return-object v0
.end method
