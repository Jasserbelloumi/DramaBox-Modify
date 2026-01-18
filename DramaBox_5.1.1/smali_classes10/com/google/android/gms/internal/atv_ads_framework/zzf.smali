.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/atv_ads_framework/zzf;


# instance fields
.field private final zzb:LV2/lO;

.field private final zzc:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;LV2/lO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb:LV2/lO;

    .line 14
    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LY2/yu0;->io(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LY2/yu0;->O()LY2/yu0;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sget-object v3, LW2/dramabox;->l1:LW2/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, LY2/yu0;->l1(LY2/io;)LV2/lO;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;-><init>(Landroid/content/Context;LV2/lO;)V

    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/atv_ads_framework/zzac;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzb:LV2/lO;

    .line 3
    .line 4
    const-string v1, "proto"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LV2/O;->dramaboxapp(Ljava/lang/String;)LV2/O;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zze;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zze;

    .line 11
    .line 12
    const-string v3, "TV_ADS_LIB"

    .line 13
    .line 14
    const-class v4, Lcom/google/android/gms/internal/atv_ads_framework/zzac;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, LV2/lO;->dramabox(Ljava/lang/String;Ljava/lang/Class;LV2/O;LV2/io;)LV2/l1;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LV2/l;->I(Ljava/lang/Object;)LV2/l;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, LV2/l1;->dramabox(LV2/l;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzc:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;->zzb(Lcom/google/android/gms/internal/atv_ads_framework/zzn;)Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/zzac;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzd(Lcom/google/android/gms/internal/atv_ads_framework/zzac;)V

    .line 19
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzaa;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzc:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;->zzf(Lcom/google/android/gms/internal/atv_ads_framework/zzaa;)Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/gms/internal/atv_ads_framework/zzac;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzd(Lcom/google/android/gms/internal/atv_ads_framework/zzac;)V

    .line 19
    return-void
.end method
