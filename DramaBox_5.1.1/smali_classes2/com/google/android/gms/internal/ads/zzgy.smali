.class public final Lcom/google/android/gms/internal/ads/zzgy;
.super Lcom/google/android/gms/internal/ads/zzgc;
.source "SourceFile"


# instance fields
.field private zza:Ljava/io/RandomAccessFile;

.field private zzb:Landroid/net/Uri;

.field private zzc:J

.field private zzd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 19
    int-to-long v3, p3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:J

    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    .line 36
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzg(I)V

    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgx;

    .line 44
    .line 45
    const/16 p3, 0x7d0

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    .line 49
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgo;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zza:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzi(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 9
    .line 10
    const/16 v2, 0x7d6

    .line 11
    .line 12
    const/16 v3, 0x7d0

    .line 13
    .line 14
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    const-string v7, "r"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    :try_start_1
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzgo;->zze:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    .line 35
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgo;->zzf:J

    .line 36
    .line 37
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    cmp-long v7, v4, v7

    .line 40
    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    cmp-long v1, v4, v1

    .line 58
    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgc;->zzj(Lcom/google/android/gms/internal/ads/zzgo;)V

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:J

    .line 67
    return-wide v0

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgx;

    .line 70
    .line 71
    const/16 v0, 0x7d8

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v6, v6, v0}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 75
    throw p1

    .line 76
    .line 77
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    .line 81
    throw v0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :catch_3
    move-exception p1

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    .line 94
    throw v0

    .line 95
    .line 96
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    .line 100
    throw v0

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v3

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    instance-of v1, v1, Landroid/system/ErrnoException;

    .line 129
    .line 130
    const/16 v3, 0x7d5

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Landroid/system/ErrnoException;

    .line 139
    .line 140
    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    .line 141
    .line 142
    sget v4, Landroid/system/OsConstants;->EACCES:I

    .line 143
    .line 144
    if-ne v1, v4, :cond_3

    .line 145
    goto :goto_5

    .line 146
    :cond_3
    move v2, v3

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    .line 150
    throw v0

    .line 151
    .line 152
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgx;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const/4 v5, 0x3

    .line 166
    .line 167
    new-array v5, v5, [Ljava/lang/Object;

    .line 168
    const/4 v6, 0x0

    .line 169
    .line 170
    aput-object v3, v5, v6

    .line 171
    .line 172
    aput-object v4, v5, v0

    .line 173
    const/4 v0, 0x2

    .line 174
    .line 175
    aput-object v1, v5, v0

    .line 176
    .line 177
    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    const/16 v1, 0x3ec

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 187
    throw v2
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgx;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Landroid/net/Uri;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 28
    :cond_1
    return-void

    .line 29
    .line 30
    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgx;

    .line 31
    .line 32
    const/16 v4, 0x7d0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzgx;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgc;->zzh()V

    .line 49
    :goto_3
    throw v2
.end method
