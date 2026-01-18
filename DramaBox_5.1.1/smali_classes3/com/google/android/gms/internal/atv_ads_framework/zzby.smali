.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

.field private static final zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

.field private static final zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzbi;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    .line 2
    const-string v0, "mailto"

    .line 3
    .line 4
    const-string v1, "ftp"

    .line 5
    .line 6
    const-string v2, "http"

    .line 7
    .line 8
    const-string v3, "https"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzbi;->zzl(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzby;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

    .line 15
    .line 16
    const-string v22, "video/webm"

    .line 17
    .line 18
    const-string v23, "video/x-matroska"

    .line 19
    .line 20
    const-string v1, "audio/mpeg"

    .line 21
    .line 22
    const-string v2, "audio/oga"

    .line 23
    .line 24
    const-string v3, "audio/ogg"

    .line 25
    .line 26
    const-string v4, "audio/opus"

    .line 27
    .line 28
    const-string v5, "audio/x-m4a"

    .line 29
    .line 30
    const-string v6, "audio/x-matroska"

    .line 31
    .line 32
    const-string v7, "audio/x-wav"

    .line 33
    .line 34
    const-string v8, "audio/wav"

    .line 35
    .line 36
    const-string v9, "audio/webm"

    .line 37
    .line 38
    const-string v10, "image/bmp"

    .line 39
    .line 40
    const-string v11, "image/gif"

    .line 41
    .line 42
    const-string v12, "image/jpeg"

    .line 43
    .line 44
    const-string v13, "image/jpg"

    .line 45
    .line 46
    const-string v14, "image/png"

    .line 47
    .line 48
    const-string v15, "image/svg+xml"

    .line 49
    .line 50
    const-string v16, "image/tiff"

    .line 51
    .line 52
    const-string v17, "image/webp"

    .line 53
    .line 54
    const-string v18, "image/x-icon"

    .line 55
    .line 56
    const-string v19, "video/mpeg"

    .line 57
    .line 58
    const-string v20, "video/mp4"

    .line 59
    .line 60
    const-string v21, "video/ogg"

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 64
    move-result-object v30

    .line 65
    .line 66
    const-string v28, "audio/mp3"

    .line 67
    .line 68
    const-string v29, "audio/mp4"

    .line 69
    .line 70
    const-string v24, "audio/3gpp2"

    .line 71
    .line 72
    const-string v25, "audio/3gpp"

    .line 73
    .line 74
    const-string v26, "audio/aac"

    .line 75
    .line 76
    const-string v27, "audio/midi"

    .line 77
    .line 78
    .line 79
    invoke-static/range {v24 .. v30}, Lcom/google/android/gms/internal/atv_ads_framework/zzbi;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzby;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzbi;->zzj()Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzby;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

    .line 89
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/zzby;->zzc:Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzaf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/atv_ads_framework/zzby;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzbi;->zze()Lcom/google/android/gms/internal/atv_ads_framework/zzbu;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    const-string v3, ":"

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const-string v1, "data:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    const/16 v4, 0x2f

    .line 51
    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzaf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x5

    .line 70
    .line 71
    if-le v0, v1, :cond_d

    .line 72
    move v0, v1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-ge v0, v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v2

    .line 83
    .line 84
    const/16 v3, 0x3b

    .line 85
    .line 86
    if-eq v2, v3, :cond_4

    .line 87
    .line 88
    const/16 v3, 0x2c

    .line 89
    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/atv_ads_framework/zzby;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzbi;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzbb;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_d

    .line 107
    .line 108
    const-string v1, ";base64,"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    move-result v1

    .line 121
    .line 122
    if-ge v0, v1, :cond_d

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 126
    move-result v1

    .line 127
    .line 128
    const/16 v2, 0x3d

    .line 129
    .line 130
    if-ge v0, v1, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 134
    move-result v1

    .line 135
    .line 136
    if-ne v1, v2, :cond_5

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_5
    const/16 v2, 0x61

    .line 140
    .line 141
    if-lt v1, v2, :cond_6

    .line 142
    .line 143
    const/16 v2, 0x7a

    .line 144
    .line 145
    if-le v1, v2, :cond_8

    .line 146
    .line 147
    :cond_6
    const/16 v2, 0x30

    .line 148
    .line 149
    if-lt v1, v2, :cond_7

    .line 150
    .line 151
    const/16 v2, 0x39

    .line 152
    .line 153
    if-le v1, v2, :cond_8

    .line 154
    .line 155
    :cond_7
    const/16 v2, 0x2b

    .line 156
    .line 157
    if-eq v1, v2, :cond_8

    .line 158
    .line 159
    if-ne v1, v4, :cond_d

    .line 160
    .line 161
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 162
    goto :goto_2

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    move-result v1

    .line 167
    .line 168
    if-ge v0, v1, :cond_e

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 172
    move-result v1

    .line 173
    .line 174
    if-ne v1, v2, :cond_d

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    goto :goto_3

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    check-cast v1, Lcom/google/android/gms/internal/atv_ads_framework/zzbx;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzaf;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    const/16 v2, 0x5f

    .line 204
    .line 205
    const/16 v5, 0x2d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    const/4 p1, 0x0

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 229
    move-result v0

    .line 230
    .line 231
    if-ge p1, v0, :cond_e

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 235
    move-result v0

    .line 236
    .line 237
    const/16 v1, 0x23

    .line 238
    .line 239
    if-eq v0, v1, :cond_e

    .line 240
    .line 241
    if-eq v0, v4, :cond_e

    .line 242
    .line 243
    const/16 v1, 0x3a

    .line 244
    .line 245
    if-eq v0, v1, :cond_d

    .line 246
    .line 247
    const/16 v1, 0x3f

    .line 248
    .line 249
    if-eq v0, v1, :cond_e

    .line 250
    .line 251
    add-int/lit8 p1, p1, 0x1

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_d
    :goto_5
    const-string p0, "about:invalid#zTvAdsFrameworkz"

    .line 255
    :cond_e
    :goto_6
    return-object p0
.end method
