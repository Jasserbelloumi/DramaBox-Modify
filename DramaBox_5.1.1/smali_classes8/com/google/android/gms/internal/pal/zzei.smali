.class public final Lcom/google/android/gms/internal/pal/zzei;
.super Lcom/google/android/gms/internal/pal/zzfg;
.source "SourceFile"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/pal/zzfh;


# instance fields
.field private final zzj:Landroid/content/Context;

.field private final zzk:Lcom/google/android/gms/internal/pal/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzfh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzfh;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/zzei;->zzi:Lcom/google/android/gms/internal/pal/zzfh;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;IILandroid/content/Context;Lcom/google/android/gms/internal/pal/zzi;)V
    .locals 7

    .line 1
    .line 2
    const-string v3, "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M="

    .line 3
    .line 4
    const/16 v6, 0x1b

    .line 5
    .line 6
    const-string v2, "hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/zzfg;-><init>(Lcom/google/android/gms/internal/pal/zzdu;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzr;II)V

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    .line 18
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/pal/zzi;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzi;->zzg()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzi;->zze()Lcom/google/android/gms/internal/pal/zzp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzp;->zzd()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzi;->zze()Lcom/google/android/gms/internal/pal/zzp;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzp;->zzd()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzl()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzl()Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzdu;->zzc()Lcom/google/android/gms/internal/pal/zzaf;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaf;->zzah()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzaf;->zzf()Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/gms/internal/pal/zzei;->zzi:Lcom/google/android/gms/internal/pal/zzfh;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/pal/zzfh;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    move-result-object v3

    .line 16
    monitor-enter v3

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/gms/internal/pal/zzbk;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v4, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v4, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "E"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_c

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzei;->zzc(Lcom/google/android/gms/internal/pal/zzi;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x4

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    const/4 v4, 0x5

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzei;->zzc(Lcom/google/android/gms/internal/pal/zzi;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    .line 81
    move-result v6

    .line 82
    .line 83
    if-nez v6, :cond_2

    .line 84
    .line 85
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzi;->zzf()Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzi;->zzd()Lcom/google/android/gms/internal/pal/zzk;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzk;->zzd()I

    .line 102
    move-result v4

    .line 103
    .line 104
    if-ne v4, v5, :cond_3

    .line 105
    move v4, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v4, v0

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzdu;->zzp()Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    move v4, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v4, v1

    .line 129
    .line 130
    :goto_3
    if-ne v4, v1, :cond_5

    .line 131
    move v6, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v6, v0

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    sget-object v7, Lcom/google/android/gms/internal/pal/zzgk;->zzbY:Lcom/google/android/gms/internal/pal/zzgc;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    check-cast v7, Ljava/lang/Boolean;

    .line 150
    .line 151
    sget-object v8, Lcom/google/android/gms/internal/pal/zzgk;->zzbX:Lcom/google/android/gms/internal/pal/zzgc;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    check-cast v8, Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v8

    .line 166
    const/4 v9, 0x0

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzei;->zzb()Ljava/lang/String;

    .line 172
    move-result-object v8

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object v8, v9

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v7

    .line 179
    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzdu;->zzp()Z

    .line 186
    move-result v7

    .line 187
    .line 188
    if-eqz v7, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    .line 192
    move-result v7

    .line 193
    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzei;->zzd()Ljava/lang/String;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    :cond_7
    iget-object v7, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzf:Ljava/lang/reflect/Method;

    .line 201
    .line 202
    iget-object v10, p0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    .line 203
    .line 204
    new-array v11, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v10, v11, v0

    .line 207
    .line 208
    aput-object v6, v11, v2

    .line 209
    const/4 v0, 0x2

    .line 210
    .line 211
    aput-object v8, v11, v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    new-instance v2, Lcom/google/android/gms/internal/pal/zzbk;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/pal/zzbk;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object v0, v2, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    .line 228
    move-result v0

    .line 229
    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    iget-object v0, v2, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 233
    .line 234
    const-string v6, "E"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 243
    .line 244
    if-eq v4, v1, :cond_a

    .line 245
    .line 246
    if-eq v4, v5, :cond_9

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzei;->zzk:Lcom/google/android/gms/internal/pal/zzi;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzi;->zze()Lcom/google/android/gms/internal/pal/zzp;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzp;->zzd()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    iput-object v0, v2, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 260
    goto :goto_6

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzei;->zzd()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzdx;->zzg(Ljava/lang/String;)Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    iput-object v0, v2, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_6
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    check-cast v0, Lcom/google/android/gms/internal/pal/zzbk;

    .line 282
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 285
    monitor-enter v1

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 290
    .line 291
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/zzbk;->zza:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzr;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 297
    .line 298
    iget-wide v3, v0, Lcom/google/android/gms/internal/pal/zzbk;->zzb:J

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/pal/zzr;->zzY(J)Lcom/google/android/gms/internal/pal/zzr;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 304
    .line 305
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/zzbk;->zzc:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzr;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 311
    .line 312
    iget-object v3, v0, Lcom/google/android/gms/internal/pal/zzbk;->zzd:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zze:Lcom/google/android/gms/internal/pal/zzr;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/zzbk;->zze:Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/zzr;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzr;

    .line 323
    goto :goto_7

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto :goto_8

    .line 326
    :cond_d
    :goto_7
    monitor-exit v1

    .line 327
    return-void

    .line 328
    :goto_8
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    throw v0

    .line 330
    :goto_9
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    throw v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "X.509"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/pal/zzgk;->zzbZ:Lcom/google/android/gms/internal/pal/zzgc;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzdx;->zzi(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "user"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/pal/zzgk;->zzca:Lcom/google/android/gms/internal/pal/zzgc;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzdx;->zzi(Ljava/lang/String;)[B

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzei;->zzj:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzfg;->zzb:Lcom/google/android/gms/internal/pal/zzdu;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzdu;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1e

    .line 94
    .line 95
    if-gt v2, v3, :cond_1

    .line 96
    .line 97
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, "S"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzjr;->zzj()Lcom/google/android/gms/internal/pal/zzjr;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    new-instance v8, Lcom/google/android/gms/internal/pal/zzfi;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/pal/zzfi;-><init>(Lcom/google/android/gms/internal/pal/zzjr;)V

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, LC2/io;->dramabox(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzjn;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    move-object v0, v1

    .line 133
    :catch_0
    :goto_0
    return-object v0
.end method
