.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "com.google.android.feature.AMATI_EXPERIENCE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "amazon.hardware.fire_tv"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "com.google.android.tv.custom_launcher"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "com.google.android.tvrecommendations"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzg(Landroid/content/Context;Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "android.software.leanback"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const-string v0, "com.google.android.tvlauncher"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzg(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 78
    return-object p0

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const-string v0, "com.google.android.leanbacklauncher"

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzg(Landroid/content/Context;Ljava/lang/String;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zzf:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 102
    return-object p0
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzab;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzu;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzt;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/zzt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zze(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/zzt;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzk;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzj;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzd()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzj;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/zzj;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzf(Landroid/content/Context;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzj;->zzb(Z)Lcom/google/android/gms/internal/atv_ads_framework/zzj;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/zzk;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzs;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzr;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    const-string v3, "1.0.0"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/zzr;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/internal/atv_ads_framework/zzs;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzp;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    move-result v3

    .line 90
    .line 91
    const-string v5, "com.google.android.tvrecommendations"

    .line 92
    const/4 v6, 0x2

    .line 93
    .line 94
    if-eqz v3, :cond_6

    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x1

    .line 97
    .line 98
    const-string v9, ""

    .line 99
    .line 100
    if-eq v3, v8, :cond_5

    .line 101
    const/4 v10, 0x4

    .line 102
    .line 103
    if-eq v3, v6, :cond_4

    .line 104
    const/4 p0, 0x5

    .line 105
    .line 106
    if-eq v3, v7, :cond_3

    .line 107
    .line 108
    if-eq v3, v10, :cond_2

    .line 109
    .line 110
    if-eq v3, p0, :cond_1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 p0, 0x6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 124
    :goto_0
    move-object p0, v9

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 129
    .line 130
    .line 131
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zze(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 137
    .line 138
    const-string v3, "com.google.android.apps.tv.launcherx"

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zze(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    move-object v11, v9

    .line 144
    move-object v9, p0

    .line 145
    move-object p0, v11

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zzc(I)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 150
    .line 151
    const-string v3, "com.google.android.tvlauncher"

    .line 152
    .line 153
    .line 154
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zze(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zze(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-nez v3, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 172
    move-result v3

    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzac;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;->zzd(Lcom/google/android/gms/internal/atv_ads_framework/zzt;)Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;->zza(Lcom/google/android/gms/internal/atv_ads_framework/zzk;)Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;->zze(Lcom/google/android/gms/internal/atv_ads_framework/zzs;)Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;->zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzo;)Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    .line 194
    return-object p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzbh;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-class v2, Ljava/lang/Throwable;

    .line 5
    .line 6
    new-instance v3, Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    new-instance v4, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzd()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v6

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbg;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/atv_ads_framework/zza;->zza()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbg;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zzf(Landroid/content/Context;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    const-string v7, "1"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbg;

    .line 74
    .line 75
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzd:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    const-string v7, "1.0.0"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x2

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    if-eq v5, v1, :cond_2

    .line 94
    .line 95
    if-eq v5, v6, :cond_6

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    const-string v5, "com.google.android.apps.tv.launcherx"

    .line 99
    .line 100
    .line 101
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zze(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbg;

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_4
    const-string v5, "com.google.android.tvlauncher"

    .line 127
    .line 128
    .line 129
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zze(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzf:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbg;

    .line 152
    .line 153
    :cond_6
    :goto_1
    const-string v5, "com.google.android.tvrecommendations"

    .line 154
    .line 155
    .line 156
    invoke-static {v5, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zze(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 161
    move-result v7

    .line 162
    .line 163
    if-eqz v7, :cond_7

    .line 164
    .line 165
    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zzg:Lcom/google/android/gms/internal/atv_ads_framework/zzb;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/atv_ads_framework/zzb;->zza()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbg;

    .line 179
    .line 180
    :goto_2
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;

    .line 181
    .line 182
    .line 183
    invoke-direct {v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;-><init>()V

    .line 184
    .line 185
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzad;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zza;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 193
    move-result v8

    .line 194
    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    if-eq v8, v1, :cond_9

    .line 198
    .line 199
    if-eq v8, v6, :cond_a

    .line 200
    const/4 v6, 0x3

    .line 201
    .line 202
    if-eq v8, v6, :cond_8

    .line 203
    const/4 v6, 0x4

    .line 204
    .line 205
    if-eq v8, v6, :cond_8

    .line 206
    const/4 v6, 0x5

    .line 207
    .line 208
    if-eq v8, v6, :cond_8

    .line 209
    :goto_3
    move-object v9, v7

    .line 210
    goto :goto_4

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    .line 214
    move-result-object v0

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :cond_9
    sget-object v7, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zza:Landroid/net/Uri;

    .line 218
    goto :goto_3

    .line 219
    .line 220
    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/atv_ads_framework/zzd;->zzb:Landroid/net/Uri;

    .line 221
    goto :goto_3

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Lcom/google/android/gms/internal/atv_ads_framework/zzaw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v7, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    if-nez v6, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    .line 242
    move-result-object v0

    .line 243
    goto :goto_6

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 247
    move-result-object v8

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lcom/google/android/gms/internal/atv_ads_framework/zzaw;->zza(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/internal/atv_ads_framework/zzax; {:try_start_0 .. :try_end_0} :catch_1

    .line 259
    .line 260
    .line 261
    :goto_5
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    move-result v7

    .line 263
    .line 264
    if-eqz v7, :cond_c

    .line 265
    .line 266
    .line 267
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    .line 271
    invoke-static {v7}, Lcom/google/android/gms/internal/atv_ads_framework/zzaw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Lcom/google/android/gms/internal/atv_ads_framework/zzaw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 282
    goto :goto_5

    .line 283
    :catchall_0
    move-exception v5

    .line 284
    goto :goto_7

    .line 285
    .line 286
    .line 287
    :cond_c
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    .line 294
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbh;->zze()Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/atv_ads_framework/zzbg;
    :try_end_2
    .catch Lcom/google/android/gms/internal/atv_ads_framework/zzax; {:try_start_2 .. :try_end_2} :catch_1

    .line 299
    goto :goto_9

    .line 300
    .line 301
    .line 302
    :goto_7
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 303
    goto :goto_8

    .line 304
    :catchall_1
    move-exception v6

    .line 305
    .line 306
    :try_start_4
    const-string v7, "addSuppressed"

    .line 307
    .line 308
    new-array v8, v1, [Ljava/lang/Class;

    .line 309
    .line 310
    aput-object v2, v8, v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    new-array v1, v1, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v6, v1, v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 322
    :catch_0
    :goto_8
    :try_start_5
    throw v5
    :try_end_5
    .catch Lcom/google/android/gms/internal/atv_ads_framework/zzax; {:try_start_5 .. :try_end_5} :catch_1

    .line 323
    .line 324
    :catch_1
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzx;->zze:Lcom/google/android/gms/internal/atv_ads_framework/zzx;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :goto_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzbg;->zzc()Lcom/google/android/gms/internal/atv_ads_framework/zzbh;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/zzf;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;->zza()Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/atv_ads_framework/zzz;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/atv_ads_framework/zzz;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzdf;->zzi()Lcom/google/android/gms/internal/atv_ads_framework/zzdh;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/zzaa;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzf;->zzc(Lcom/google/android/gms/internal/atv_ads_framework/zzaa;)V

    .line 352
    return-object v0
.end method

.method private static zzd()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x3a

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzau;->zzb(C)Lcom/google/android/gms/internal/atv_ads_framework/zzau;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzau;->zzc(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzaf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private static zze(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-object v0
.end method

.method private static zzf(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "com.google.android.tv.operator_tier"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzg(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 p1, 0x1

    .line 13
    and-int/2addr p0, p1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    return p1

    .line 17
    :catch_0
    :cond_0
    return v0
.end method
