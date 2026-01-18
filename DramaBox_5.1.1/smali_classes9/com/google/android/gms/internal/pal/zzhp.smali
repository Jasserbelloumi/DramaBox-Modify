.class public final Lcom/google/android/gms/internal/pal/zzhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/pal/zzhs;

.field final zzb:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzhp;->zza:Lcom/google/android/gms/internal/pal/zzhs;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzhp;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzhp;
    .locals 4

    .line 1
    .line 2
    const-string p1, "GASS"

    .line 3
    .line 4
    const-string p2, "ADSHIELD"

    .line 5
    .line 6
    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzhg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 14
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    move-object v2, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    instance-of v3, v2, Lcom/google/android/gms/internal/pal/zzhs;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lcom/google/android/gms/internal/pal/zzhs;

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/pal/zzhq;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/pal/zzhq;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, p0, p2, v1}, Lcom/google/android/gms/internal/pal/zzhs;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p0, "GassClearcutLogger Initialized."

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    new-instance p0, Lcom/google/android/gms/internal/pal/zzhp;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/pal/zzhp;-><init>(Lcom/google/android/gms/internal/pal/zzhs;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/pal/zzhg; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 61
    return-object p0

    .line 62
    :catch_1
    move-exception p0

    .line 63
    .line 64
    :try_start_4
    new-instance p2, Lcom/google/android/gms/internal/pal/zzhg;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/pal/zzhg;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    :goto_1
    :try_start_5
    new-instance p2, Lcom/google/android/gms/internal/pal/zzhg;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/pal/zzhg;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw p2
    :try_end_5
    .catch Lcom/google/android/gms/internal/pal/zzhg; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 75
    .line 76
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    new-instance p0, Lcom/google/android/gms/internal/pal/zzht;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzht;-><init>()V

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/internal/pal/zzhp;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/zzhp;-><init>(Lcom/google/android/gms/internal/pal/zzhs;)V

    .line 90
    return-object p1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/pal/zzho;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzho;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzho;-><init>(Lcom/google/android/gms/internal/pal/zzhp;[BLcom/google/android/gms/internal/pal/zzhn;)V

    return-object v0
.end method
