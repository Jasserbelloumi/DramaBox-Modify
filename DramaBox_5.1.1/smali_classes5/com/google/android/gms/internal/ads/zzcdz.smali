.class public final Lcom/google/android/gms/internal/ads/zzcdz;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgj;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbbm;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Lh5/RT;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzcej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgj;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzcej;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:Ljava/lang/String;

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:Z

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide/16 p2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:Lh5/RT;

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdc;->zzca:Lcom/google/android/gms/internal/ads/zzbct;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzgc;->zzf(Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 60
    return-void
.end method

.method public static synthetic zzm(Lcom/google/android/gms/internal/ads/zzcdz;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbbi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Lcom/google/android/gms/internal/ads/zzbbm;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzr()Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeB:Lcom/google/android/gms/internal/ads/zzbct;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    .line 33
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzeC:Lcom/google/android/gms/internal/ads/zzbct;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    return v2

    .line 55
    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzl;->zza([BII)I

    .line 19
    move-result p1

    .line 20
    .line 21
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    .line 31
    :cond_2
    return p1

    .line 32
    .line 33
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ms"

    .line 3
    .line 4
    const-string v1, "Cache connection took "

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 7
    .line 8
    if-nez v2, :cond_9

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Landroid/net/Uri;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbbm;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzey:Lcom/google/android/gms/internal/ads/zzbct;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    const-wide/16 v5, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 52
    .line 53
    if-eqz v3, :cond_7

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 56
    .line 57
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 58
    .line 59
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzh:J

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 62
    .line 63
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    iput-object v8, v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzi:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 72
    .line 73
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:I

    .line 74
    .line 75
    iput v8, v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzj:I

    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 78
    .line 79
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzg:Z

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzeA:Lcom/google/android/gms/internal/ads/zzbct;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Long;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzez:Lcom/google/android/gms/internal/ads/zzbct;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v8

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 118
    move-result-wide v10

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzd()Lcom/google/android/gms/internal/ads/zzbbx;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zza:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbm;)Ljava/util/concurrent/Future;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v8, v9, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    check-cast v8, Lcom/google/android/gms/internal/ads/zzbby;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbby;->zzd()Z

    .line 141
    move-result v9

    .line 142
    .line 143
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbby;->zzf()Z

    .line 147
    move-result v9

    .line 148
    .line 149
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbby;->zze()Z

    .line 153
    move-result v9

    .line 154
    .line 155
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbby;->zza()J

    .line 159
    move-result-wide v12

    .line 160
    .line 161
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzr()Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-nez v9, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbby;->zzc()Ljava/io/InputStream;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 174
    .line 175
    if-eqz v4, :cond_2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 190
    move-result-wide v3

    .line 191
    sub-long/2addr v3, v10

    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcem;->zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V

    .line 199
    .line 200
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 201
    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 222
    return-wide v5

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 230
    move-result-wide v3

    .line 231
    sub-long/2addr v3, v10

    .line 232
    .line 233
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 234
    .line 235
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcem;->zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V

    .line 239
    .line 240
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    :catch_0
    move v4, v2

    .line 265
    goto :goto_3

    .line 266
    :catch_1
    move v4, v2

    .line 267
    goto :goto_5

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    move v2, v7

    .line 270
    goto :goto_6

    .line 271
    :catch_2
    move v4, v7

    .line 272
    .line 273
    .line 274
    :goto_3
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 289
    move-result-wide v2

    .line 290
    sub-long/2addr v2, v10

    .line 291
    .line 292
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 293
    .line 294
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    .line 295
    .line 296
    .line 297
    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcem;->zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V

    .line 298
    .line 299
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 300
    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    goto :goto_2

    .line 319
    :catchall_2
    move-exception p1

    .line 320
    move v2, v4

    .line 321
    goto :goto_6

    .line 322
    :catch_3
    move v4, v7

    .line 323
    .line 324
    .line 325
    :goto_5
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 333
    move-result-wide v2

    .line 334
    sub-long/2addr v2, v10

    .line 335
    .line 336
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 337
    .line 338
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcem;->zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V

    .line 342
    .line 343
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 344
    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    goto :goto_4

    .line 350
    .line 351
    .line 352
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Lcom/google/android/gms/common/util/Clock;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 357
    move-result-wide v3

    .line 358
    sub-long/2addr v3, v10

    .line 359
    .line 360
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzq:Lcom/google/android/gms/internal/ads/zzcej;

    .line 361
    .line 362
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcej;->zza:Lcom/google/android/gms/internal/ads/zzcem;

    .line 363
    .line 364
    .line 365
    invoke-static {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcem;->zzab(Lcom/google/android/gms/internal/ads/zzcem;ZJ)V

    .line 366
    .line 367
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 368
    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 389
    throw p1

    .line 390
    .line 391
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 392
    .line 393
    if-eqz v0, :cond_5

    .line 394
    .line 395
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 396
    .line 397
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 398
    .line 399
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzh:J

    .line 400
    .line 401
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzc:Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzi:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 412
    .line 413
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzd:I

    .line 414
    .line 415
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzj:I

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbbi;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbi;->zzb(Lcom/google/android/gms/internal/ads/zzbbm;)Lcom/google/android/gms/internal/ads/zzbbj;

    .line 425
    move-result-object v0

    .line 426
    goto :goto_7

    .line 427
    :cond_5
    const/4 v0, 0x0

    .line 428
    .line 429
    :goto_7
    if-eqz v0, :cond_7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zze()Z

    .line 433
    move-result v1

    .line 434
    .line 435
    if-eqz v1, :cond_7

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzd()Z

    .line 439
    move-result v1

    .line 440
    .line 441
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzg()Z

    .line 445
    move-result v1

    .line 446
    .line 447
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzf()Z

    .line 451
    move-result v1

    .line 452
    .line 453
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zza()J

    .line 457
    move-result-wide v3

    .line 458
    .line 459
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    .line 460
    .line 461
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 462
    .line 463
    .line 464
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdz;->zzr()Z

    .line 465
    move-result v1

    .line 466
    .line 467
    if-nez v1, :cond_7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zzc()Ljava/io/InputStream;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 474
    .line 475
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 476
    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 481
    :cond_6
    return-wide v5

    .line 482
    .line 483
    :cond_7
    :goto_8
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    .line 484
    .line 485
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 486
    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgo;->zza()Lcom/google/android/gms/internal/ads/zzgm;

    .line 491
    move-result-object p1

    .line 492
    .line 493
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgm;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgm;->zze()Lcom/google/android/gms/internal/ads/zzgo;

    .line 506
    move-result-object p1

    .line 507
    .line 508
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zzb(Lcom/google/android/gms/internal/ads/zzgo;)J

    .line 512
    move-result-wide v0

    .line 513
    return-wide v0

    .line 514
    .line 515
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 516
    .line 517
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 518
    .line 519
    .line 520
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 521
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzg:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzh:Landroid/net/Uri;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zze:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    :cond_0
    move v0, v3

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzf:Ljava/io/InputStream;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzb:Lcom/google/android/gms/internal/ads/zzgj;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgj;->zzd()V

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 41
    :cond_3
    return-void

    .line 42
    .line 43
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzn:J

    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzi:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    cmp-long v3, v3, v1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:Lh5/RT;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdy;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(Lcom/google/android/gms/internal/ads/zzcdz;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Lh5/RT;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:Lh5/RT;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:Lh5/RT;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzo:Lh5/RT;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 78
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzj:Z

    return v0
.end method

.method public final zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzm:Z

    return v0
.end method

.method public final zzp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzl:Z

    return v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdz;->zzk:Z

    return v0
.end method
