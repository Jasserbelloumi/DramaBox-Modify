.class public final Lcom/google/android/gms/internal/pal/zzgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field volatile zza:Z

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Landroid/os/ConditionVariable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzc:Landroid/os/ConditionVariable;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzd:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zza:Z

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zze:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzf:Landroid/os/Bundle;

    .line 33
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzh:Lorg/json/JSONObject;

    .line 40
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzgi;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zze:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final zzf()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zze:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzgg;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzgg;-><init>(Lcom/google/android/gms/internal/pal/zzgi;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzgl;->zza(Lcom/google/android/gms/internal/pal/zzis;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzh:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "flag_configuration"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzgi;->zzf()V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzc:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    const-wide/16 v1, 0x1388

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzb:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/zzgi;->zza:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Flags.initialize() was not called!"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzd:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zze:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzb:Ljava/lang/Object;

    .line 42
    monitor-enter v0

    .line 43
    .line 44
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzd:Z

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzgi;->zze:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzgc;->zzd()I

    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzf:Landroid/os/Bundle;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzgc;->zzk()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/zzgc;->zzb(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzgc;->zzd()I

    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzh:Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzgc;->zzl()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzh:Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/zzgc;->zza(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/pal/zzgf;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzgf;-><init>(Lcom/google/android/gms/internal/pal/zzgi;Lcom/google/android/gms/internal/pal/zzgc;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzgl;->zza(Lcom/google/android/gms/internal/pal/zzis;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzgc;->zzk()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    monitor-exit v0

    .line 117
    return-object p1

    .line 118
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    throw p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zze:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/zzgc;->zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zze:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "flag_configuration"

    .line 5
    .line 6
    const-string v2, "{}"

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zze(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzd:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzb:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzd:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/zzgi;->zza:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/zzgi;->zza:Z

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    move-object v1, p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzg:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    const/16 v4, 0x80

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzf:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    :cond_4
    move-object p1, v3

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 78
    .line 79
    :try_start_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/zzgi;->zza:Z

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzc:Landroid/os/ConditionVariable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 85
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    return-void

    .line 87
    .line 88
    .line 89
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzb()Lcom/google/android/gms/internal/pal/zzge;

    .line 90
    .line 91
    const-string v3, "google_ads_flags"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzgi;->zze:Landroid/content/SharedPreferences;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 103
    .line 104
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/pal/zzgh;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/zzgh;-><init>(Lcom/google/android/gms/internal/pal/zzgi;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzgr;->zzc(Lcom/google/android/gms/internal/pal/zzgp;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzgi;->zzf()V

    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzd:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    :try_start_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/zzgi;->zza:Z

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzc:Landroid/os/ConditionVariable;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    .line 126
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/zzgi;->zza:Z

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzgi;->zzc:Landroid/os/ConditionVariable;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 132
    throw p1

    .line 133
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    throw p1
.end method
