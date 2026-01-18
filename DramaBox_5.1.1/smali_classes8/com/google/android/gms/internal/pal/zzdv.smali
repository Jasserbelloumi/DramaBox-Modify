.class final Lcom/google/android/gms/internal/pal/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Lcom/google/android/gms/internal/pal/zzjy;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/pal/zzdu;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzdv;->zza:Lcom/google/android/gms/internal/pal/zzjy;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzgk;->zzcv:Lcom/google/android/gms/internal/pal/zzgc;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_4

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_2
    const-string v3, "hwvIMOeohSBrCWT4pVkQok22g/l0cZbbqOTmNbjObWwcwhLlaFMNibQmd2cIB1Vb"

    .line 34
    .line 35
    const-string v4, "24f7+wNdQe8HQwz0gPH2QIzxUp8iQNA20yBU7Dg74Sc="

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/pal/zzdu;->zzj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    move-object v0, p0

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    .line 56
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzbj;->zzb(Ljava/lang/String;Z)[B

    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzkr;->zza([B)Lcom/google/android/gms/internal/pal/zzkm;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/pal/zznn;->zza:Lcom/google/android/gms/internal/pal/zzwx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzwx;->zzd()Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lcom/google/android/gms/internal/pal/zzvw;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzf()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zze()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    const-string v5, "TinkAead"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    const-string v5, "TinkMac"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    const-string v5, "TinkHybridDecrypt"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    const-string v5, "TinkHybridEncrypt"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    const-string v5, "TinkPublicKeySign"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    const-string v5, "TinkPublicKeyVerify"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-nez v4, :cond_5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    const-string v5, "TinkStreamingAead"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    const-string v5, "TinkDeterministicAead"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzd()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzlf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzju;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Lcom/google/android/gms/internal/pal/zzju;->zza()Lcom/google/android/gms/internal/pal/zzlc;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzlf;->zzo(Lcom/google/android/gms/internal/pal/zzlc;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzf()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zze()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zza()I

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Lcom/google/android/gms/internal/pal/zzju;->zzb()Lcom/google/android/gms/internal/pal/zzkb;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvw;->zzg()Z

    .line 241
    move-result v3

    .line 242
    .line 243
    .line 244
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/pal/zzlf;->zzm(Lcom/google/android/gms/internal/pal/zzkb;Z)V

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 249
    .line 250
    const-string v0, "Missing catalogue_name."

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0

    .line 255
    .line 256
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 257
    .line 258
    const-string v0, "Missing primitive_name."

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0

    .line 263
    .line 264
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 265
    .line 266
    const-string v0, "Missing type_url."

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p0

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zznq;->zza(Lcom/google/android/gms/internal/pal/zzkm;)Lcom/google/android/gms/internal/pal/zzjy;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    sput-object p0, Lcom/google/android/gms/internal/pal/zzdv;->zza:Lcom/google/android/gms/internal/pal/zzjy;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 277
    .line 278
    if-eqz p0, :cond_a

    .line 279
    return v1

    .line 280
    :catch_0
    :cond_a
    return v2
.end method
