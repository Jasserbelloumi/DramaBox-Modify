.class public final Lcom/google/android/gms/internal/pal/zzku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private zzb:Ljava/util/concurrent/ConcurrentMap;

.field private zzc:Lcom/google/android/gms/internal/pal/zzkv;

.field private zzd:Lcom/google/android/gms/internal/pal/zzrb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzkt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzku;->zza:Ljava/lang/Class;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/pal/zzrb;->zza:Lcom/google/android/gms/internal/pal/zzrb;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzku;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    .line 17
    return-void
.end method

.method private final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;Z)Lcom/google/android/gms/internal/pal/zzku;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-ne v1, v2, :cond_9

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x5

    .line 30
    .line 31
    if-ne v4, v6, :cond_0

    .line 32
    move-object v3, v5

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzpj;->zzb()Lcom/google/android/gms/internal/pal/zzpj;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/zzvo;->zzg()Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/pal/zzvo;->zzf()Lcom/google/android/gms/internal/pal/zzaby;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 64
    move-result v10

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8, v9, v10, v3}, Lcom/google/android/gms/internal/pal/zzps;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzvn;ILjava/lang/Integer;)Lcom/google/android/gms/internal/pal/zzps;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzlg;->zza()Lcom/google/android/gms/internal/pal/zzlg;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3, v7}, Lcom/google/android/gms/internal/pal/zzpj;->zza(Lcom/google/android/gms/internal/pal/zzps;Lcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzka;

    .line 76
    move-result-object v14

    .line 77
    .line 78
    instance-of v3, v14, Lcom/google/android/gms/internal/pal/zzpc;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/gms/internal/pal/zzkz;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzvo;->zzg()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 94
    move-result v7

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v4, v7, v5}, Lcom/google/android/gms/internal/pal/zzkz;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/pal/zzky;)V

    .line 98
    :goto_0
    move-object v15, v3

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/pal/zzka;->zza()Lcom/google/android/gms/internal/pal/zzks;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/pal/zzkv;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 110
    move-result v4

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x2

    .line 113
    const/4 v7, 0x1

    .line 114
    .line 115
    if-eq v4, v7, :cond_5

    .line 116
    const/4 v7, 0x2

    .line 117
    .line 118
    if-eq v4, v7, :cond_4

    .line 119
    .line 120
    if-eq v4, v2, :cond_3

    .line 121
    const/4 v2, 0x4

    .line 122
    .line 123
    if-ne v4, v2, :cond_2

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    const-string v2, "unknown output prefix type"

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v1

    .line 133
    .line 134
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/pal/zzjv;->zza:[B

    .line 135
    :goto_2
    move-object v10, v2

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_3
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 140
    move-result-object v2

    .line 141
    const/4 v4, 0x0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 149
    move-result v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 157
    move-result-object v2

    .line 158
    goto :goto_2

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 170
    move-result v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 178
    move-result-object v2

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    .line 183
    move-result v11

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    .line 187
    move-result v12

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    .line 191
    move-result v13

    .line 192
    move-object v8, v3

    .line 193
    .line 194
    move-object/from16 v9, p1

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/pal/zzkv;-><init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/pal/zzka;Lcom/google/android/gms/internal/pal/zzks;)V

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    new-instance v4, Lcom/google/android/gms/internal/pal/zzkx;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzkv;->zzd()[B

    .line 211
    move-result-object v6

    .line 212
    .line 213
    .line 214
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/internal/pal/zzkx;-><init>([BLcom/google/android/gms/internal/pal/zzkw;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    check-cast v2, Ljava/util/List;

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    :cond_6
    if-eqz p3, :cond_8

    .line 247
    .line 248
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/zzku;->zzc:Lcom/google/android/gms/internal/pal/zzkv;

    .line 249
    .line 250
    if-nez v1, :cond_7

    .line 251
    .line 252
    iput-object v3, v0, Lcom/google/android/gms/internal/pal/zzku;->zzc:Lcom/google/android/gms/internal/pal/zzkv;

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v2, "you cannot set two primary primitives"

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v1

    .line 262
    :cond_8
    :goto_5
    return-object v0

    .line 263
    .line 264
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 265
    .line 266
    const-string v2, "only ENABLED key is allowed"

    .line 267
    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v1

    .line 271
    .line 272
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v2, "addPrimitive cannot be called after build"

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzku;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzku;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;Z)Lcom/google/android/gms/internal/pal/zzku;

    .line 5
    return-object p0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzku;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/pal/zzku;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;Z)Lcom/google/android/gms/internal/pal/zzku;

    .line 5
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/pal/zzrb;)Lcom/google/android/gms/internal/pal/zzku;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzku;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "setAnnotations cannot be called after build"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/pal/zzlb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v6, Lcom/google/android/gms/internal/pal/zzlb;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzku;->zzc:Lcom/google/android/gms/internal/pal/zzkv;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzku;->zzd:Lcom/google/android/gms/internal/pal/zzrb;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzku;->zza:Ljava/lang/Class;

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzlb;-><init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/pal/zzkv;Lcom/google/android/gms/internal/pal/zzrb;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzla;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzku;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    return-object v6

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "build cannot be called twice"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method
