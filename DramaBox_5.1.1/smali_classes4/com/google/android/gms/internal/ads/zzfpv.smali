.class public final Lcom/google/android/gms/internal/ads/zzfpv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfpw;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfnz;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfnu;

.field private zzf:Lcom/google/android/gms/internal/ads/zzfpk;

.field private final zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzfnz;Lcom/google/android/gms/internal/ads/zzfnu;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzc:Lcom/google/android/gms/internal/ads/zzfpw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Lcom/google/android/gms/internal/ads/zzfnz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zze:Lcom/google/android/gms/internal/ads/zzfnu;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfpl;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfpu;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zza()Lcom/google/android/gms/internal/ads/zzayq;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayq;->zzk()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfpv;->zza:Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_0
    const/16 v2, 0x7ea

    .line 24
    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zze:Lcom/google/android/gms/internal/ads/zzfnu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Ljava/io/File;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfnu;->zza(Ljava/io/File;)Z

    .line 33
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zzb()Ljava/io/File;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zzc()Ljava/io/File;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 82
    .line 83
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 87
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-object p1

    .line 93
    .line 94
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 95
    .line 96
    const/16 v1, 0x7d8

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(ILjava/lang/Throwable;)V

    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 103
    .line 104
    const/4 v0, 0x0

    sget-object v0, Lo7/nVQi/cWmIpsDvGXPR;->ucLAiZgQFaUA:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(ILjava/lang/String;)V

    .line 108
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catch_3
    move-exception p1

    .line 110
    .line 111
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(ILjava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfoc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzf:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfpl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzg:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpv;->zzf:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfpk;->zzf()Lcom/google/android/gms/internal/ads/zzfpl;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfpl;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v8

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfpv;->zzd(Lcom/google/android/gms/internal/ads/zzfpl;)Ljava/lang/Class;

    .line 17
    move-result-object v10
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfpu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    new-array v11, v4, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v12, Landroid/content/Context;

    .line 22
    .line 23
    aput-object v12, v11, v7

    .line 24
    .line 25
    const-class v12, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v12, v11, v6

    .line 28
    .line 29
    const-class v12, [B

    .line 30
    .line 31
    aput-object v12, v11, v5

    .line 32
    .line 33
    const-class v12, Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v12, v11, v3

    .line 36
    .line 37
    const-class v12, Landroid/os/Bundle;

    .line 38
    .line 39
    aput-object v12, v11, v2

    .line 40
    .line 41
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v12, v11, v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzb:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zze()[B

    .line 53
    move-result-object v12

    .line 54
    .line 55
    new-instance v13, Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v14

    .line 63
    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v11, v4, v7

    .line 67
    .line 68
    const-string v11, "msa-r"

    .line 69
    .line 70
    aput-object v11, v4, v6

    .line 71
    .line 72
    aput-object v12, v4, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    aput-object v5, v4, v3

    .line 76
    .line 77
    aput-object v13, v4, v2

    .line 78
    .line 79
    aput-object v14, v4, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 84
    .line 85
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpk;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzc:Lcom/google/android/gms/internal/ads/zzfpw;

    .line 88
    .line 89
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Lcom/google/android/gms/internal/ads/zzfnz;

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    move-object v15, v2

    .line 93
    .line 94
    move-object/from16 v17, p1

    .line 95
    .line 96
    move-object/from16 v18, v0

    .line 97
    .line 98
    move-object/from16 v19, v3

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfpl;Lcom/google/android/gms/internal/ads/zzfpw;Lcom/google/android/gms/internal/ads/zzfnz;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpk;->zzh()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfpk;->zze()I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzg:Ljava/lang/Object;

    .line 116
    monitor-enter v3
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfpu; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    .line 118
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzf:Lcom/google/android/gms/internal/ads/zzfpk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpk;->zzg()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfpu; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object v4, v0

    .line 129
    .line 130
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Lcom/google/android/gms/internal/ads/zzfnz;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()I

    .line 134
    move-result v5

    .line 135
    .line 136
    const-wide/16 v10, -0x1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5, v10, v11, v4}, Lcom/google/android/gms/internal/ads/zzfnz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    :cond_0
    :goto_0
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzf:Lcom/google/android/gms/internal/ads/zzfpk;

    .line 142
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Lcom/google/android/gms/internal/ads/zzfnz;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide v2

    .line 149
    sub-long/2addr v2, v8

    .line 150
    .line 151
    const/16 v4, 0xbb8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfnz;->zzd(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfpu; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 155
    return v6

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :catch_2
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :goto_1
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 161
    :try_start_8
    throw v0

    .line 162
    .line 163
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    const-string v4, "ci: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const/16 v3, 0xfa1

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(ILjava/lang/String;)V

    .line 186
    throw v2

    .line 187
    .line 188
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 189
    .line 190
    const-string v2, "init failed"

    .line 191
    .line 192
    const/16 v3, 0xfa0

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(ILjava/lang/String;)V

    .line 196
    throw v0

    .line 197
    :catch_3
    move-exception v0

    .line 198
    .line 199
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfpu;

    .line 200
    .line 201
    const/16 v3, 0x7d4

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(ILjava/lang/Throwable;)V

    .line 205
    throw v2
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfpu; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 206
    .line 207
    :goto_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Lcom/google/android/gms/internal/ads/zzfnz;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v3

    .line 212
    sub-long/2addr v3, v8

    .line 213
    .line 214
    const/16 v5, 0xfaa

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfnz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfpv;->zzd:Lcom/google/android/gms/internal/ads/zzfnz;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()I

    .line 224
    move-result v3

    .line 225
    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    move-result-wide v4

    .line 229
    sub-long/2addr v4, v8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzfnz;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 233
    :goto_4
    return v7
.end method
