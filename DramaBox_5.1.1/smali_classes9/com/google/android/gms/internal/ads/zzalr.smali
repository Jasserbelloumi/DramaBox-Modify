.class public final Lcom/google/android/gms/internal/ads/zzalr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakr;


# static fields
.field static final zza:Ljava/util/regex/Pattern;

.field static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;

.field private static final zzd:Ljava/util/regex/Pattern;

.field private static final zze:Ljava/util/regex/Pattern;

.field private static final zzf:Ljava/util/regex/Pattern;

.field private static final zzg:Ljava/util/regex/Pattern;

.field private static final zzh:Lcom/google/android/gms/internal/ads/zzalp;


# instance fields
.field private final zzi:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalp;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(FII)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzalp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method private static zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakn;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzc:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x5

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v8

    .line 34
    .line 35
    const-wide/16 v10, 0xe10

    .line 36
    mul-long/2addr v8, v10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    long-to-double v7, v8

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v9

    .line 49
    .line 50
    const-wide/16 v11, 0x3c

    .line 51
    mul-long/2addr v9, v11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    long-to-double v9, v9

    .line 60
    add-double/2addr v7, v9

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v9

    .line 65
    long-to-double v9, v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v11

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v11, v5

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v9

    .line 91
    long-to-float p0, v9

    .line 92
    .line 93
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v9, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v9, v5

    .line 98
    :goto_1
    add-double/2addr v7, v11

    .line 99
    const/4 p0, 0x6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    .line 112
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    .line 113
    int-to-double v4, p0

    .line 114
    .line 115
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v4

    .line 118
    .line 119
    div-double v5, v0, p0

    .line 120
    :cond_2
    add-double/2addr v7, v9

    .line 121
    add-double/2addr v7, v5

    .line 122
    mul-double/2addr v7, v2

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zzd:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_10

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    .line 160
    const/16 v1, 0x66

    .line 161
    .line 162
    if-eq v0, v1, :cond_9

    .line 163
    .line 164
    const/16 v1, 0x68

    .line 165
    .line 166
    if-eq v0, v1, :cond_8

    .line 167
    .line 168
    const/16 v1, 0x6d

    .line 169
    .line 170
    if-eq v0, v1, :cond_7

    .line 171
    .line 172
    const/16 v1, 0xda6

    .line 173
    .line 174
    if-eq v0, v1, :cond_6

    .line 175
    .line 176
    const/16 v1, 0x73

    .line 177
    .line 178
    if-eq v0, v1, :cond_5

    .line 179
    .line 180
    const/16 v1, 0x74

    .line 181
    .line 182
    if-eq v0, v1, :cond_4

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_4
    const-string v0, "t"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-eqz p0, :cond_a

    .line 192
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_5
    const-string v0, "s"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_a

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_6
    const-string v0, "ms"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-eqz p0, :cond_a

    .line 211
    move v7, v6

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_7
    const-string v0, "m"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-eqz p0, :cond_a

    .line 221
    move v7, v8

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_8
    const-string v0, "h"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p0

    .line 229
    .line 230
    if-eqz p0, :cond_a

    .line 231
    const/4 v7, 0x0

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_9
    const-string v0, "f"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-eqz p0, :cond_a

    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_a
    :goto_2
    const/4 v7, -0x1

    .line 244
    .line 245
    :goto_3
    if-eqz v7, :cond_f

    .line 246
    .line 247
    if-eq v7, v8, :cond_e

    .line 248
    .line 249
    if-eq v7, v6, :cond_d

    .line 250
    .line 251
    if-eq v7, v5, :cond_c

    .line 252
    .line 253
    if-eq v7, v4, :cond_b

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_b
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    .line 257
    int-to-double p0, p0

    .line 258
    :goto_4
    div-double/2addr v9, p0

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_c
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:F

    .line 262
    float-to-double p0, p0

    .line 263
    goto :goto_4

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :cond_d
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :cond_e
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 272
    :goto_5
    mul-double/2addr v9, p0

    .line 273
    goto :goto_6

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    :cond_f
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 279
    goto :goto_5

    .line 280
    :goto_6
    mul-double/2addr v9, v2

    .line 281
    double-to-long p0, v9

    .line 282
    return-wide p0

    .line 283
    .line 284
    .line 285
    :cond_10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakn;

    .line 289
    .line 290
    const-string v0, "Malformed time expression: "

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 298
    throw p1
.end method

.method private static zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "start"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    move p0, v4

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "right"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    move p0, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "left"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_3
    const-string v0, "end"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    move p0, v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_4
    const-string v0, "center"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    move p0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 68
    .line 69
    :goto_1
    if-eqz p0, :cond_3

    .line 70
    .line 71
    if-eq p0, v4, :cond_3

    .line 72
    .line 73
    if-eq p0, v3, :cond_2

    .line 74
    .line 75
    if-eq p0, v2, :cond_2

    .line 76
    .line 77
    if-eq p0, v1, :cond_1

    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 88
    return-object p0

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    move v5, v4

    .line 12
    .line 13
    :goto_0
    if-ge v5, v3, :cond_24

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x5

    .line 27
    const/4 v10, 0x4

    .line 28
    const/4 v11, -0x1

    .line 29
    const/4 v12, 0x3

    .line 30
    const/4 v13, 0x2

    .line 31
    .line 32
    .line 33
    sparse-switch v8, :sswitch_data_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v8, "multiRowAlign"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_1
    const-string v8, "backgroundColor"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    move v7, v2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v8, "rubyPosition"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    const/16 v7, 0xb

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_3
    const-string v8, "textEmphasis"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    const/16 v7, 0xd

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_4
    const-string v8, "fontSize"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    move v7, v10

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_5
    const-string v8, "textCombine"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    const/16 v7, 0x9

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_6
    const-string v8, "shear"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_0

    .line 114
    .line 115
    const/16 v7, 0xe

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :sswitch_7
    const-string v8, "color"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-eqz v7, :cond_0

    .line 126
    move v7, v13

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_8
    const-string v8, "ruby"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-eqz v7, :cond_0

    .line 137
    .line 138
    const/16 v7, 0xa

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :sswitch_9
    const-string v8, "id"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-eqz v7, :cond_0

    .line 148
    move v7, v4

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :sswitch_a
    const-string v8, "fontWeight"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    .line 157
    if-eqz v7, :cond_0

    .line 158
    move v7, v9

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :sswitch_b
    const-string v8, "textDecoration"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v7

    .line 166
    .line 167
    if-eqz v7, :cond_0

    .line 168
    .line 169
    const/16 v7, 0xc

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :sswitch_c
    const-string v8, "origin"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v7

    .line 177
    .line 178
    if-eqz v7, :cond_0

    .line 179
    .line 180
    const/16 v7, 0xf

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :sswitch_d
    const-string v8, "textAlign"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    .line 189
    if-eqz v7, :cond_0

    .line 190
    const/4 v7, 0x7

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :sswitch_e
    const-string v8, "fontFamily"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    .line 199
    if-eqz v7, :cond_0

    .line 200
    move v7, v12

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :sswitch_f
    const-string v8, "extent"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v7

    .line 208
    .line 209
    if-eqz v7, :cond_0

    .line 210
    .line 211
    const/16 v7, 0x10

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :sswitch_10
    const-string v8, "fontStyle"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v7

    .line 219
    .line 220
    if-eqz v7, :cond_0

    .line 221
    const/4 v7, 0x6

    .line 222
    goto :goto_2

    .line 223
    :cond_0
    :goto_1
    move v7, v11

    .line 224
    :goto_2
    const/4 v8, 0x0

    .line 225
    .line 226
    const-string v14, "TtmlParser"

    .line 227
    .line 228
    .line 229
    packed-switch v7, :pswitch_data_0

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    .line 234
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalu;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    .line 243
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalu;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    .line 252
    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    sget-object v0, Lcom/google/android/gms/internal/ads/zzalr;->zza:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 263
    move-result v9

    .line 264
    .line 265
    .line 266
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 267
    .line 268
    if-nez v9, :cond_1

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    const-string v6, "Invalid value for shear: "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    goto :goto_4

    .line 283
    .line 284
    .line 285
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 292
    move-result v0

    .line 293
    .line 294
    const/high16 v8, -0x3d380000    # -100.0f

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    .line 298
    move-result v0

    .line 299
    .line 300
    const/high16 v8, 0x42c80000    # 100.0f

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 304
    move-result v10

    .line 305
    goto :goto_4

    .line 306
    :catch_0
    move-exception v0

    .line 307
    goto :goto_3

    .line 308
    :cond_2
    throw v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v6

    .line 313
    .line 314
    const-string v8, "Failed to parse shear: "

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v6, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzA(F)Lcom/google/android/gms/internal/ads/zzalu;

    .line 325
    move-object v0, v7

    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    .line 330
    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaln;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaln;

    .line 335
    move-result-object v6

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalu;->zzD(Lcom/google/android/gms/internal/ads/zzaln;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 339
    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    .line 343
    :pswitch_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 348
    move-result v7

    .line 349
    .line 350
    .line 351
    sparse-switch v7, :sswitch_data_1

    .line 352
    goto :goto_5

    .line 353
    .line 354
    :sswitch_11
    const-string v7, "linethrough"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v6

    .line 359
    .line 360
    if-eqz v6, :cond_3

    .line 361
    move v11, v4

    .line 362
    goto :goto_5

    .line 363
    .line 364
    :sswitch_12
    const-string v7, "nolinethrough"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v6

    .line 369
    .line 370
    if-eqz v6, :cond_3

    .line 371
    move v11, v2

    .line 372
    goto :goto_5

    .line 373
    .line 374
    :sswitch_13
    const-string v7, "underline"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v6

    .line 379
    .line 380
    if-eqz v6, :cond_3

    .line 381
    move v11, v13

    .line 382
    goto :goto_5

    .line 383
    .line 384
    :sswitch_14
    const-string v7, "nounderline"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v6

    .line 389
    .line 390
    if-eqz v6, :cond_3

    .line 391
    move v11, v12

    .line 392
    .line 393
    :cond_3
    :goto_5
    if-eqz v11, :cond_7

    .line 394
    .line 395
    if-eq v11, v2, :cond_6

    .line 396
    .line 397
    if-eq v11, v13, :cond_5

    .line 398
    .line 399
    if-eq v11, v12, :cond_4

    .line 400
    .line 401
    goto/16 :goto_c

    .line 402
    .line 403
    .line 404
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzE(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 409
    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    .line 413
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalu;->zzE(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    .line 422
    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzv(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 427
    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    .line 431
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalu;->zzv(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    .line 440
    :pswitch_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v6

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 445
    move-result v7

    .line 446
    .line 447
    .line 448
    const v8, -0x5305c081

    .line 449
    .line 450
    if-eq v7, v8, :cond_9

    .line 451
    .line 452
    .line 453
    const v8, 0x58705dc

    .line 454
    .line 455
    if-eq v7, v8, :cond_8

    .line 456
    goto :goto_6

    .line 457
    .line 458
    :cond_8
    const-string v7, "after"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result v6

    .line 463
    .line 464
    if-eqz v6, :cond_a

    .line 465
    move v11, v2

    .line 466
    goto :goto_6

    .line 467
    .line 468
    :cond_9
    const-string v7, "before"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v6

    .line 473
    .line 474
    if-eqz v6, :cond_a

    .line 475
    move v11, v4

    .line 476
    .line 477
    :cond_a
    :goto_6
    if-eqz v11, :cond_c

    .line 478
    .line 479
    if-eq v11, v2, :cond_b

    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    .line 484
    :cond_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzy(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 489
    .line 490
    goto/16 :goto_c

    .line 491
    .line 492
    .line 493
    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalu;->zzy(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    .line 502
    :pswitch_6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v6

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 507
    move-result v7

    .line 508
    .line 509
    .line 510
    sparse-switch v7, :sswitch_data_2

    .line 511
    goto :goto_7

    .line 512
    .line 513
    :sswitch_15
    const-string v7, "text"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v6

    .line 518
    .line 519
    if-eqz v6, :cond_d

    .line 520
    move v11, v12

    .line 521
    goto :goto_7

    .line 522
    .line 523
    :sswitch_16
    const-string v7, "base"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v6

    .line 528
    .line 529
    if-eqz v6, :cond_d

    .line 530
    move v11, v2

    .line 531
    goto :goto_7

    .line 532
    .line 533
    :sswitch_17
    const-string v7, "textContainer"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v6

    .line 538
    .line 539
    if-eqz v6, :cond_d

    .line 540
    move v11, v10

    .line 541
    goto :goto_7

    .line 542
    .line 543
    :sswitch_18
    const-string v7, "delimiter"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v6

    .line 548
    .line 549
    if-eqz v6, :cond_d

    .line 550
    move v11, v9

    .line 551
    goto :goto_7

    .line 552
    .line 553
    :sswitch_19
    const-string v7, "container"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v6

    .line 558
    .line 559
    if-eqz v6, :cond_d

    .line 560
    move v11, v4

    .line 561
    goto :goto_7

    .line 562
    .line 563
    :sswitch_1a
    const-string v7, "baseContainer"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    move-result v6

    .line 568
    .line 569
    if-eqz v6, :cond_d

    .line 570
    move v11, v13

    .line 571
    .line 572
    :cond_d
    :goto_7
    if-eqz v11, :cond_11

    .line 573
    .line 574
    if-eq v11, v2, :cond_10

    .line 575
    .line 576
    if-eq v11, v13, :cond_10

    .line 577
    .line 578
    if-eq v11, v12, :cond_f

    .line 579
    .line 580
    if-eq v11, v10, :cond_f

    .line 581
    .line 582
    if-eq v11, v9, :cond_e

    .line 583
    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    .line 587
    :cond_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 588
    move-result-object v0

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzalu;->zzz(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 592
    .line 593
    goto/16 :goto_c

    .line 594
    .line 595
    .line 596
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzz(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    .line 605
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzz(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 610
    .line 611
    goto/16 :goto_c

    .line 612
    .line 613
    .line 614
    :cond_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalu;->zzz(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 619
    .line 620
    goto/16 :goto_c

    .line 621
    .line 622
    .line 623
    :pswitch_7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object v6

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 628
    move-result v7

    .line 629
    .line 630
    .line 631
    const v8, 0x179a1

    .line 632
    .line 633
    if-eq v7, v8, :cond_13

    .line 634
    .line 635
    .line 636
    const v8, 0x33af38

    .line 637
    .line 638
    if-eq v7, v8, :cond_12

    .line 639
    goto :goto_8

    .line 640
    .line 641
    :cond_12
    const-string v7, "none"

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v6

    .line 646
    .line 647
    if-eqz v6, :cond_14

    .line 648
    move v11, v4

    .line 649
    goto :goto_8

    .line 650
    .line 651
    :cond_13
    const-string v7, "all"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v6

    .line 656
    .line 657
    if-eqz v6, :cond_14

    .line 658
    move v11, v2

    .line 659
    .line 660
    :cond_14
    :goto_8
    if-eqz v11, :cond_16

    .line 661
    .line 662
    if-eq v11, v2, :cond_15

    .line 663
    .line 664
    goto/16 :goto_c

    .line 665
    .line 666
    .line 667
    :cond_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalu;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 672
    .line 673
    goto/16 :goto_c

    .line 674
    .line 675
    .line 676
    :cond_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzC(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 681
    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    .line 685
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 690
    move-result-object v6

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalu;->zzw(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 694
    .line 695
    goto/16 :goto_c

    .line 696
    .line 697
    .line 698
    :pswitch_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    .line 702
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalr;->zzd(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 703
    move-result-object v6

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalu;->zzB(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    .line 711
    :pswitch_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    const-string v7, "italic"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    move-result v6

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalu;->zzu(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 722
    .line 723
    goto/16 :goto_c

    .line 724
    .line 725
    .line 726
    :pswitch_b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    const-string v7, "bold"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 733
    move-result v6

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalu;->zzn(Z)Lcom/google/android/gms/internal/ads/zzalu;

    .line 737
    .line 738
    goto/16 :goto_c

    .line 739
    .line 740
    .line 741
    :pswitch_c
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    const-string v7, "\\s+"

    .line 745
    .line 746
    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 750
    move-result-object v7

    .line 751
    array-length v9, v7

    .line 752
    .line 753
    if-ne v9, v2, :cond_17

    .line 754
    .line 755
    sget-object v7, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 759
    move-result-object v7

    .line 760
    goto :goto_9

    .line 761
    .line 762
    :cond_17
    if-ne v9, v13, :cond_22

    .line 763
    .line 764
    sget-object v9, Lcom/google/android/gms/internal/ads/zzalr;->zze:Ljava/util/regex/Pattern;

    .line 765
    .line 766
    aget-object v7, v7, v2

    .line 767
    .line 768
    .line 769
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 770
    move-result-object v7

    .line 771
    .line 772
    const-string v9, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 773
    .line 774
    .line 775
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    :goto_9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 779
    move-result v9
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1 .. :try_end_1} :catch_1

    .line 780
    .line 781
    const-string v10, "\'."

    .line 782
    .line 783
    if-eqz v9, :cond_21

    .line 784
    .line 785
    .line 786
    :try_start_2
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 787
    move-result-object v9

    .line 788
    .line 789
    if-eqz v9, :cond_20

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 793
    move-result v15
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_2 .. :try_end_2} :catch_1

    .line 794
    .line 795
    const/16 v4, 0x25

    .line 796
    .line 797
    if-eq v15, v4, :cond_1a

    .line 798
    .line 799
    const/16 v4, 0xca8

    .line 800
    .line 801
    if-eq v15, v4, :cond_19

    .line 802
    .line 803
    const/16 v4, 0xe08

    .line 804
    .line 805
    if-eq v15, v4, :cond_18

    .line 806
    goto :goto_a

    .line 807
    .line 808
    :cond_18
    const-string v4, "px"

    .line 809
    .line 810
    .line 811
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    move-result v4

    .line 813
    .line 814
    if-eqz v4, :cond_1b

    .line 815
    const/4 v11, 0x0

    .line 816
    goto :goto_a

    .line 817
    .line 818
    :cond_19
    const-string v4, "em"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v4

    .line 823
    .line 824
    if-eqz v4, :cond_1b

    .line 825
    move v11, v2

    .line 826
    goto :goto_a

    .line 827
    .line 828
    :cond_1a
    const-string v4, "%"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v4

    .line 833
    .line 834
    if-eqz v4, :cond_1b

    .line 835
    move v11, v13

    .line 836
    .line 837
    :cond_1b
    :goto_a
    if-eqz v11, :cond_1e

    .line 838
    .line 839
    if-eq v11, v2, :cond_1d

    .line 840
    .line 841
    if-ne v11, v13, :cond_1c

    .line 842
    .line 843
    .line 844
    :try_start_3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzs(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 845
    goto :goto_b

    .line 846
    .line 847
    :cond_1c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    .line 848
    .line 849
    new-instance v7, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    .line 854
    const-string v8, "Invalid unit for fontSize: \'"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    move-result-object v7

    .line 868
    .line 869
    .line 870
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 871
    throw v4

    .line 872
    .line 873
    .line 874
    :cond_1d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzs(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 875
    goto :goto_b

    .line 876
    .line 877
    .line 878
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalu;->zzs(I)Lcom/google/android/gms/internal/ads/zzalu;

    .line 879
    .line 880
    .line 881
    :goto_b
    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 882
    move-result-object v4

    .line 883
    .line 884
    if-eqz v4, :cond_1f

    .line 885
    .line 886
    .line 887
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 888
    move-result v4

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzr(F)Lcom/google/android/gms/internal/ads/zzalu;

    .line 892
    .line 893
    goto/16 :goto_c

    .line 894
    :cond_1f
    throw v8

    .line 895
    :cond_20
    throw v8

    .line 896
    .line 897
    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    .line 898
    .line 899
    new-instance v7, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    const-string v8, "Invalid expression for fontSize: \'"

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    move-result-object v7

    .line 918
    .line 919
    .line 920
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 921
    throw v4

    .line 922
    .line 923
    :cond_22
    new-instance v4, Lcom/google/android/gms/internal/ads/zzakn;

    .line 924
    .line 925
    new-instance v7, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 929
    .line 930
    const-string v8, "Invalid number of entries for fontSize: "

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v8, "."

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    move-result-object v7

    .line 946
    .line 947
    .line 948
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Ljava/lang/String;)V

    .line 949
    throw v4
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_3 .. :try_end_3} :catch_1

    .line 950
    .line 951
    .line 952
    :catch_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 953
    move-result-object v4

    .line 954
    .line 955
    const-string v6, "Failed parsing fontSize value: "

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    move-result-object v4

    .line 960
    .line 961
    .line 962
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    goto :goto_c

    .line 964
    .line 965
    .line 966
    :pswitch_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalu;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 971
    goto :goto_c

    .line 972
    .line 973
    .line 974
    :pswitch_e
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 975
    move-result-object v0

    .line 976
    .line 977
    .line 978
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/String;)I

    .line 979
    move-result v4

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzp(I)Lcom/google/android/gms/internal/ads/zzalu;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 983
    goto :goto_c

    .line 984
    .line 985
    .line 986
    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    move-result-object v4

    .line 988
    .line 989
    const-string v6, "Failed parsing color value: "

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    move-result-object v4

    .line 994
    .line 995
    .line 996
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    goto :goto_c

    .line 998
    .line 999
    .line 1000
    :pswitch_f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 1001
    move-result-object v0

    .line 1002
    .line 1003
    .line 1004
    :try_start_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdl;->zzb(Ljava/lang/String;)I

    .line 1005
    move-result v4

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzalu;->zzm(I)Lcom/google/android/gms/internal/ads/zzalu;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1009
    goto :goto_c

    .line 1010
    .line 1011
    .line 1012
    :catch_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    move-result-object v4

    .line 1014
    .line 1015
    const-string v6, "Failed parsing background value: "

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    move-result-object v4

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    goto :goto_c

    .line 1024
    .line 1025
    .line 1026
    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1027
    move-result-object v4

    .line 1028
    .line 1029
    const-string v7, "style"

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v4

    .line 1034
    .line 1035
    if-eqz v4, :cond_23

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalr;->zze(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 1039
    move-result-object v0

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalu;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalu;

    .line 1043
    :cond_23
    :goto_c
    add-int/2addr v5, v2

    .line 1044
    const/4 v4, 0x0

    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    :cond_24
    return-object v0

    .line 1048
    nop

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_14
        -0x3d363934 -> :sswitch_13
        0x36723ff0 -> :sswitch_12
        0x641ec051 -> :sswitch_11
    .end sparse-switch

    .line 1175
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_1a
        -0x187eb37f -> :sswitch_19
        -0xeee99f9 -> :sswitch_18
        -0x81c562c -> :sswitch_17
        0x2e06d1 -> :sswitch_16
        0x36452d -> :sswitch_15
    .end sparse-switch
.end method

.method private static zzg(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    new-array p0, p0, [Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "\\s+"

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza([BIILcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzalr;->zzb([BII)Lcom/google/android/gms/internal/ads/zzakm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzakl;->zza(Lcom/google/android/gms/internal/ads/zzakm;Lcom/google/android/gms/internal/ads/zzakq;Lcom/google/android/gms/internal/ads/zzdn;)V

    .line 8
    return-void
.end method

.method public final zzb([BII)Lcom/google/android/gms/internal/ads/zzakm;
    .locals 49

    .line 1
    const-string v3, "Ignoring region with malformed extent: "

    const-string v5, "Ignoring region with missing tts:extent: "

    const-string v6, "Ignoring region with malformed origin: "

    const-string v7, "id"

    const-string v8, "image"

    const-string v11, ""

    const-string v12, "http://www.w3.org/ns/ttml#parameter"

    move-object/from16 v13, p0

    :try_start_0
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzalr;->zzi:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v14}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v14

    new-instance v15, Ljava/util/HashMap;

    .line 2
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzals;

    const-string v17, ""

    const v25, -0x800001

    const/high16 v26, -0x80000000

    move-object/from16 v16, v1

    move/from16 v18, v25

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v21, v26

    move/from16 v22, v25

    move/from16 v23, v25

    move/from16 v24, v26

    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 5
    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v18, v11

    move/from16 v11, p3

    .line 6
    invoke-direct {v1, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v9, 0x0

    .line 7
    invoke-interface {v14, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    sget-object v11, Lcom/google/android/gms/internal/ads/zzalr;->zzh:Lcom/google/android/gms/internal/ads/zzalp;

    const/16 v19, 0xf

    const/16 v20, 0x0

    move-object/from16 v21, v9

    move-object/from16 v25, v21

    move-object/from16 v23, v11

    move/from16 v24, v19

    move/from16 v22, v20

    const/4 v9, 0x1

    :goto_0
    if-eq v10, v9, :cond_58

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzalo;

    if-nez v22, :cond_56

    .line 11
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v26, v1

    const-string v1, "tt"

    move-object/from16 v28, v9

    const/4 v9, 0x2

    if-ne v10, v9, :cond_51

    .line 12
    :try_start_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "extent"

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v30, v2

    const-string v2, "TtmlParser"

    if-eqz v9, :cond_f

    :try_start_2
    const-string v9, "frameRate"

    .line 13
    invoke-interface {v14, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_1
    move-object/from16 v31, v3

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3e

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3f

    :cond_0
    const/16 v9, 0x1e

    goto :goto_1

    :goto_2
    const-string v3, "frameRateMultiplier"

    .line 15
    invoke-interface {v14, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v32, v5

    const-string v5, " "

    if-eqz v3, :cond_2

    .line 16
    :try_start_3
    sget-object v23, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    move-object/from16 v33, v6

    const/4 v6, -0x1

    .line 17
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 18
    array-length v6, v3

    move-object/from16 v34, v4

    const/4 v4, 0x2

    if-ne v6, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    move/from16 v4, v20

    :goto_3
    const-string v6, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    .line 19
    aget-object v4, v3, v20

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x1

    .line 20
    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_4

    :cond_2
    move-object/from16 v34, v4

    move-object/from16 v33, v6

    move/from16 v4, v29

    .line 21
    :goto_4
    iget v3, v11, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    const-string v6, "subFrameRate"

    .line 22
    invoke-interface {v14, v12, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 24
    :cond_3
    iget v6, v11, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    move/from16 v23, v6

    const-string v6, "tickRate"

    .line 25
    invoke-interface {v14, v12, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v35, v11

    goto :goto_5

    :cond_4
    move-object/from16 v35, v11

    move/from16 v6, v23

    :goto_5
    new-instance v11, Lcom/google/android/gms/internal/ads/zzalp;

    int-to-float v9, v9

    mul-float/2addr v9, v4

    invoke-direct {v11, v9, v3, v6}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(FII)V

    const-string v3, "cellResolution"

    .line 27
    invoke-interface {v14, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_6
    move-object/from16 v37, v7

    move-object/from16 v23, v11

    move-object/from16 v36, v12

    :goto_7
    move/from16 v24, v19

    goto/16 :goto_b

    .line 28
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzalr;->zzg:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v9, "Ignoring malformed cell resolution: "

    if-nez v6, :cond_6

    :try_start_4
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :cond_6
    const/4 v6, 0x1

    .line 32
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_a

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v23, v11

    const/4 v11, 0x2

    .line 33
    :try_start_6
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v6, :cond_8

    if-eqz v4, :cond_7

    move-object/from16 v36, v12

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v36, v12

    move/from16 v4, v20

    move v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v36, v12

    move/from16 v11, v20

    :goto_8
    :try_start_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v37, v7

    :try_start_8
    const-string v7, "Invalid cell resolution "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzdd;->zze(ZLjava/lang/Object;)V

    move/from16 v24, v4

    goto :goto_b

    :catch_2
    move-object/from16 v37, v7

    goto :goto_a

    :catch_3
    move-object/from16 v37, v7

    :goto_9
    move-object/from16 v36, v12

    goto :goto_a

    :cond_9
    move-object/from16 v37, v7

    move-object/from16 v36, v12

    const/4 v4, 0x0

    .line 35
    throw v4

    :catch_4
    move-object/from16 v37, v7

    move-object/from16 v23, v11

    goto :goto_9

    :cond_a
    move-object/from16 v37, v7

    move-object/from16 v23, v11

    move-object/from16 v36, v12

    const/4 v4, 0x0

    .line 36
    throw v4
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 37
    :catch_5
    :goto_a
    :try_start_9
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 39
    :goto_b
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :goto_c
    const/16 v25, 0x0

    goto :goto_d

    .line 40
    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_c

    const-string v4, "Ignoring non-pixel tts extent: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_c

    :cond_c
    const/4 v5, 0x1

    .line 44
    :try_start_a
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    .line 45
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(II)V

    move-object/from16 v25, v6

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    .line 46
    throw v4

    :cond_e
    const/4 v4, 0x0

    .line 47
    throw v4
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 48
    :catch_6
    :try_start_b
    const-string v4, "Ignoring malformed tts extent: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    move-object/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v5, v25

    goto :goto_e

    :cond_f
    move-object/from16 v31, v3

    move-object/from16 v34, v4

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v37, v7

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    goto :goto_d

    .line 50
    :goto_e
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    const-string v6, "metadata"

    const-string v7, "region"

    const-string v9, "head"

    const-string v11, "style"

    if-nez v1, :cond_11

    .line 51
    :try_start_c
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "body"

    .line 52
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "div"

    .line 53
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "p"

    .line 54
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "span"

    .line 55
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "br"

    .line 56
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 57
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "styling"

    .line 58
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "layout"

    .line 59
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 60
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 61
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 62
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "data"

    .line 63
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "information"

    .line 64
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_f

    .line 65
    :cond_10
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring unsupported tag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zze(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object v3, v14

    move-object/from16 v4, v26

    move-object/from16 v6, v30

    move-object/from16 v12, v32

    move-object/from16 v48, v33

    move-object/from16 v5, v34

    move-object/from16 v34, v37

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v22, 0x1

    move-object/from16 v32, v8

    move-object/from16 v8, v31

    goto/16 :goto_3d

    .line 66
    :cond_11
    :goto_f
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 67
    :goto_10
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 69
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzalu;-><init>()V

    .line 70
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v12

    if-eqz v1, :cond_12

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v13, v1

    move-object/from16 v23, v3

    move/from16 v3, v20

    :goto_11
    if-ge v3, v13, :cond_13

    move/from16 v24, v13

    aget-object v13, v1, v3

    .line 72
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalu;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzl(Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    const/4 v13, 0x1

    add-int/2addr v3, v13

    move/from16 v13, v24

    goto :goto_11

    :cond_12
    move-object/from16 v23, v3

    .line 73
    :cond_13
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 74
    invoke-interface {v15, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 v24, v6

    move-object/from16 v6, v30

    move-object/from16 v12, v32

    move-object/from16 v48, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    move-object/from16 v32, v8

    :goto_12
    move-object/from16 v8, v31

    move-object/from16 v31, v10

    goto/16 :goto_27

    :cond_15
    move-object/from16 v23, v3

    .line 75
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 76
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 77
    :goto_13
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/zzey;->zzc(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v3, v37

    .line 79
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 80
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v34

    .line 81
    invoke-interface {v13, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_16
    move-object/from16 v13, v34

    goto :goto_14

    :cond_17
    move-object/from16 v13, v34

    move-object/from16 v3, v37

    .line 82
    :goto_14
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v34, v3

    move-object/from16 v24, v6

    move-object/from16 v6, v30

    move-object/from16 v12, v32

    move-object/from16 v48, v33

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    goto :goto_12

    :cond_18
    move-object/from16 v37, v3

    move-object/from16 v34, v13

    goto :goto_13

    :cond_19
    move-object/from16 v13, v34

    move-object/from16 v3, v37

    .line 83
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_1a

    move-object/from16 v34, v3

    move-object/from16 v24, v6

    move-object/from16 v12, v32

    move-object/from16 v48, v33

    const/4 v1, 0x0

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    :goto_15
    move-object/from16 v8, v31

    :goto_16
    move-object/from16 v31, v10

    goto/16 :goto_26

    .line 84
    :cond_1a
    const-string v1, "origin"

    .line 85
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 86
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    .line 87
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzalu;

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzalu;->zzI()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    if-eqz v1, :cond_23

    sget-object v12, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    .line 88
    invoke-virtual {v12, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    move-object/from16 v34, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    .line 89
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 90
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v24
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v24, :cond_1e

    move-object/from16 v24, v6

    const/4 v6, 0x1

    .line 91
    :try_start_d
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    const/4 v6, 0x2

    .line 92
    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1c

    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v6, v12

    move/from16 v39, v3

    move v3, v6

    move-object/from16 v12, v32

    move-object/from16 v6, v33

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    goto/16 :goto_1b

    :catch_7
    move-object/from16 v6, v33

    goto :goto_17

    :cond_1c
    const/4 v3, 0x0

    .line 93
    throw v3

    :cond_1d
    const/4 v3, 0x0

    .line 94
    throw v3
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 95
    :goto_17
    :try_start_e
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v48, v6

    move-object/from16 v33, v13

    move-object/from16 v12, v32

    const/4 v1, 0x0

    move-object/from16 v32, v8

    goto :goto_15

    :cond_1e
    move-object/from16 v24, v6

    move-object/from16 v6, v33

    .line 97
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_22

    if-nez v5, :cond_1f

    move-object/from16 v12, v32

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v48, v6

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    :goto_18
    move-object/from16 v8, v31

    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_1f
    move-object/from16 v12, v32

    move-object/from16 v32, v8

    const/4 v8, 0x1

    .line 99
    :try_start_f
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_21

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    move-object/from16 v33, v13

    const/4 v13, 0x2

    .line 100
    :try_start_10
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v8, v8

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzalq;->zza:I

    int-to-float v13, v13

    div-float/2addr v8, v13

    int-to-float v3, v3

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzalq;->zzb:I

    int-to-float v13, v13

    div-float/2addr v3, v13

    move/from16 v39, v8

    goto :goto_1b

    :cond_20
    const/4 v3, 0x0

    .line 101
    throw v3

    :catch_8
    move-object/from16 v33, v13

    goto :goto_19

    :cond_21
    move-object/from16 v33, v13

    const/4 v3, 0x0

    .line 102
    throw v3
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    .line 103
    :catch_9
    :goto_19
    :try_start_11
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    move-object/from16 v48, v6

    goto :goto_18

    :cond_22
    move-object/from16 v33, v13

    move-object/from16 v12, v32

    move-object/from16 v32, v8

    .line 105
    const-string v3, "Ignoring region with unsupported origin: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_23
    move-object/from16 v34, v3

    move-object/from16 v24, v6

    move-object/from16 v12, v32

    move-object/from16 v6, v33

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    const/4 v3, 0x0

    const/16 v39, 0x0

    .line 107
    :goto_1b
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_24

    .line 108
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_24

    .line 109
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalu;

    if-eqz v13, :cond_24

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalu;->zzF()Ljava/lang/String;

    move-result-object v8

    :cond_24
    if-eqz v8, :cond_2c

    sget-object v13, Lcom/google/android/gms/internal/ads/zzalr;->zzb:Ljava/util/regex/Pattern;

    .line 110
    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    move-object/from16 v48, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzalr;->zzf:Ljava/util/regex/Pattern;

    .line 111
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 112
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v8, :cond_27

    const/4 v8, 0x1

    .line 113
    :try_start_12
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v6, v8

    const/4 v8, 0x2

    .line 114
    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_25

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v1, v8

    move/from16 v44, v1

    move/from16 v43, v6

    move-object/from16 v8, v31

    move-object/from16 v31, v10

    goto/16 :goto_1f

    :cond_25
    const/4 v3, 0x0

    .line 115
    throw v3

    :cond_26
    const/4 v3, 0x0

    .line 116
    throw v3
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 117
    :catch_a
    :try_start_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v31

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move-object/from16 v31, v10

    :goto_1d
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_27
    move-object/from16 v8, v31

    .line 119
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_2b

    if-nez v5, :cond_28

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    goto :goto_1c

    :cond_28
    const/4 v13, 0x1

    .line 121
    :try_start_14
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_2a

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    move-object/from16 v31, v10

    const/4 v10, 0x2

    .line 122
    :try_start_15
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v10, v13

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzalq;->zza:I

    int-to-float v13, v13

    div-float/2addr v10, v13

    int-to-float v6, v6

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzalq;->zzb:I

    int-to-float v1, v1

    div-float/2addr v6, v1

    move/from16 v44, v6

    move/from16 v43, v10

    goto :goto_1f

    :cond_29
    const/4 v3, 0x0

    .line 123
    throw v3

    :catch_b
    move-object/from16 v31, v10

    goto :goto_1e

    :cond_2a
    move-object/from16 v31, v10

    const/4 v3, 0x0

    .line 124
    throw v3
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0

    .line 125
    :catch_c
    :goto_1e
    :try_start_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v31, v10

    .line 127
    const-string v3, "Ignoring region with unsupported extent: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v48, v6

    move-object/from16 v8, v31

    move-object/from16 v31, v10

    move/from16 v43, v29

    move/from16 v44, v43

    .line 129
    :goto_1f
    const-string v1, "displayAlign"

    .line 130
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 131
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_16
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_0

    const v10, -0x514d33ab

    if-eq v6, v10, :cond_2e

    const v10, 0x58705dc

    if-eq v6, v10, :cond_2d

    goto :goto_20

    .line 132
    :cond_2d
    const-string v6, "after"

    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_21

    :cond_2e
    const/4 v6, 0x0

    sget-object v6, LC1/SVOQ/riziOuHyrfu;->OqDA:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    move/from16 v1, v20

    goto :goto_21

    :cond_2f
    :goto_20
    const/4 v1, -0x1

    :goto_21
    if-eqz v1, :cond_32

    const/4 v6, 0x1

    if-eq v1, v6, :cond_31

    :cond_30
    move/from16 v40, v3

    move/from16 v42, v20

    goto :goto_22

    :cond_31
    add-float v3, v3, v44

    move/from16 v40, v3

    const/16 v42, 0x2

    goto :goto_22

    :cond_32
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v44, v1

    add-float/2addr v3, v1

    move/from16 v40, v3

    const/16 v42, 0x1

    :goto_22
    int-to-float v1, v4

    div-float v46, v29, v1

    :try_start_17
    const-string v1, "writingMode"

    .line 134
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzey;->zza(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 135
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    const/16 v6, 0xe6e

    if-eq v3, v6, :cond_35

    const v6, 0x363874

    if-eq v3, v6, :cond_34

    const v6, 0x363928

    if-eq v3, v6, :cond_33

    goto :goto_23

    :cond_33
    const-string v3, "tbrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x2

    goto :goto_24

    :cond_34
    const-string v3, "tblr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_24

    :cond_35
    const-string v3, "tb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    move/from16 v1, v20

    goto :goto_24

    :cond_36
    :goto_23
    const/4 v1, -0x1

    :goto_24
    if-eqz v1, :cond_39

    const/4 v3, 0x1

    if-eq v1, v3, :cond_39

    const/4 v3, 0x2

    if-eq v1, v3, :cond_38

    :cond_37
    const/high16 v47, -0x80000000

    goto :goto_25

    :cond_38
    const/16 v47, 0x1

    goto :goto_25

    :cond_39
    const/16 v47, 0x2

    :goto_25
    :try_start_18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzals;

    const/16 v41, 0x0

    const/16 v45, 0x1

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v47}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Ljava/lang/String;FFIIFFIFI)V

    :goto_26
    if-eqz v1, :cond_3a

    .line 136
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzals;->zza:Ljava/lang/String;

    move-object/from16 v6, v30

    .line 137
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_3a
    move-object/from16 v6, v30

    .line 138
    :goto_27
    invoke-static {v14, v9}, Lcom/google/android/gms/internal/ads/zzey;->zzb(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    if-eqz v1, :cond_3b

    move v7, v4

    move-object/from16 p3, v5

    move-object v3, v14

    move-object/from16 v10, v23

    move-object/from16 v4, v26

    goto/16 :goto_36

    :cond_3b
    move-object/from16 v30, v6

    move-object/from16 v3, v23

    move-object/from16 v6, v24

    move-object/from16 v10, v31

    move-object/from16 v37, v34

    move-object/from16 v31, v8

    move-object/from16 v8, v32

    move-object/from16 v34, v33

    move-object/from16 v33, v48

    move-object/from16 v32, v12

    goto/16 :goto_10

    :cond_3c
    move-object/from16 v23, v3

    move-object/from16 v6, v30

    move-object/from16 v12, v32

    move-object/from16 v48, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v37

    move-object/from16 v32, v8

    move-object/from16 v8, v31

    .line 139
    :try_start_19
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v3, 0x0

    .line 140
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzalr;->zzf(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/gms/internal/ads/zzalu;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v42
    :try_end_19
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_19 .. :try_end_19} :catch_14
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_0

    move-object/from16 v44, v18

    move/from16 v3, v20

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v43, 0x0

    const/16 v45, 0x0

    :goto_28
    if-ge v3, v1, :cond_45

    .line 141
    :try_start_1a
    invoke-interface {v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    .line 142
    invoke-interface {v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_0

    sparse-switch v10, :sswitch_data_0

    goto :goto_29

    .line 144
    :sswitch_0
    const-string v10, "backgroundImage"

    .line 145
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    const/4 v10, 0x5

    goto :goto_2a

    :sswitch_1
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    const/4 v10, 0x3

    goto :goto_2a

    :sswitch_2
    const-string v10, "begin"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    move/from16 v10, v20

    goto :goto_2a

    :sswitch_3
    const-string v10, "end"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    const/4 v10, 0x1

    goto :goto_2a

    :sswitch_4
    const-string v10, "dur"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    const/4 v10, 0x2

    goto :goto_2a

    :sswitch_5
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    const/4 v10, 0x4

    goto :goto_2a

    :cond_3d
    :goto_29
    const/4 v10, -0x1

    :goto_2a
    if-eqz v10, :cond_44

    const/4 v13, 0x1

    if-eq v10, v13, :cond_43

    const/4 v13, 0x2

    if-eq v10, v13, :cond_42

    const/4 v13, 0x3

    if-eq v10, v13, :cond_41

    const/4 v13, 0x4

    if-eq v10, v13, :cond_40

    const/4 v13, 0x5

    if-eq v10, v13, :cond_3e

    goto :goto_2b

    :cond_3e
    :try_start_1b
    const-string v10, "#"

    .line 146
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3f

    const/4 v10, 0x1

    .line 147
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v45, v9

    :cond_3f
    :goto_2b
    move-object/from16 v10, v23

    :goto_2c
    const/4 v9, 0x1

    goto :goto_2f

    :catch_d
    move-exception v0

    move-object v1, v0

    move v7, v4

    move-object/from16 p3, v5

    move-object v3, v14

    move-object/from16 v10, v23

    :goto_2d
    move-object/from16 v4, v26

    goto/16 :goto_3b

    :cond_40
    const/4 v13, 0x5

    .line 148
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    move-object/from16 v44, v9

    goto :goto_2b

    :cond_41
    const/4 v13, 0x5

    .line 149
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzalr;->zzg(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 150
    array-length v10, v9
    :try_end_1b
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_0

    if-lez v10, :cond_3f

    move-object/from16 v43, v9

    goto :goto_2b

    :cond_42
    move-object/from16 v10, v23

    const/4 v13, 0x5

    .line 151
    :try_start_1c
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    move-result-wide v37

    goto :goto_2c

    :catch_e
    move-exception v0

    :goto_2e
    move-object v1, v0

    move v7, v4

    move-object/from16 p3, v5

    move-object v3, v14

    goto :goto_2d

    :cond_43
    move-object/from16 v10, v23

    const/4 v13, 0x5

    .line 152
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    move-result-wide v24

    goto :goto_2c

    :cond_44
    move-object/from16 v10, v23

    const/4 v13, 0x5

    .line 153
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzalr;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)J

    move-result-wide v29
    :try_end_1c
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    goto :goto_2c

    :goto_2f
    add-int/2addr v3, v9

    move-object/from16 v23, v10

    goto/16 :goto_28

    :catch_f
    move-exception v0

    move-object/from16 v10, v23

    const/4 v13, 0x5

    goto :goto_2e

    :cond_45
    move-object/from16 v10, v23

    const/4 v13, 0x5

    if-eqz v28, :cond_49

    move-object v3, v14

    move-object/from16 v9, v28

    .line 154
    :try_start_1d
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/zzalo;->zzd:J
    :try_end_1d
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_0

    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v13, v39

    if-eqz v1, :cond_48

    cmp-long v1, v29, v39

    if-eqz v1, :cond_46

    add-long v27, v29, v13

    goto :goto_30

    :cond_46
    move-wide/from16 v27, v39

    :goto_30
    cmp-long v1, v24, v39

    if-eqz v1, :cond_47

    add-long v24, v24, v13

    move-object v1, v9

    :goto_31
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_32

    :cond_47
    move-object v1, v9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_32

    :cond_48
    move-object v1, v9

    move-wide/from16 v27, v29

    goto :goto_31

    :catch_10
    move-exception v0

    move-object v1, v0

    move v7, v4

    move-object/from16 p3, v5

    goto/16 :goto_2d

    :cond_49
    move-object v3, v14

    move-object/from16 v9, v28

    move-wide/from16 v27, v29

    const/4 v1, 0x0

    goto :goto_31

    :goto_32
    cmp-long v7, v24, v13

    if-nez v7, :cond_4d

    cmp-long v7, v37, v13

    if-eqz v7, :cond_4a

    add-long v37, v27, v37

    move v7, v4

    move-object/from16 p3, v5

    move-wide/from16 v40, v37

    goto :goto_34

    :cond_4a
    if-eqz v1, :cond_4c

    move v7, v4

    move-object/from16 p3, v5

    .line 155
    :try_start_1e
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalo;->zze:J
    :try_end_1e
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_0

    cmp-long v11, v4, v13

    if-eqz v11, :cond_4b

    move-wide/from16 v40, v4

    goto :goto_34

    :cond_4b
    :goto_33
    move-wide/from16 v40, v13

    goto :goto_34

    :catch_11
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2d

    :cond_4c
    move v7, v4

    move-object/from16 p3, v5

    goto :goto_33

    :cond_4d
    move v7, v4

    move-object/from16 p3, v5

    move-wide/from16 v40, v24

    .line 156
    :goto_34
    :try_start_1f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v37

    move-wide/from16 v38, v27

    move-object/from16 v46, v1

    .line 157
    invoke-static/range {v37 .. v46}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzalu;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalo;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1
    :try_end_1f
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_0

    move-object/from16 v4, v26

    .line 158
    :try_start_20
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v9, :cond_4e

    .line 159
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzalo;)V
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzakn; {:try_start_20 .. :try_end_20} :catch_12
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0

    goto :goto_36

    :catch_12
    move-exception v0

    :goto_35
    move-object v1, v0

    goto :goto_3b

    :cond_4e
    :goto_36
    move-object/from16 v25, p3

    move/from16 v24, v7

    move-object/from16 v23, v10

    :cond_4f
    :goto_37
    move-object/from16 v5, v33

    :goto_38
    const/4 v1, 0x1

    :cond_50
    :goto_39
    const/4 v2, -0x1

    goto/16 :goto_3d

    :catch_13
    move-exception v0

    :goto_3a
    move-object/from16 v4, v26

    goto :goto_35

    :catch_14
    move-exception v0

    move v7, v4

    move-object/from16 p3, v5

    move-object v3, v14

    move-object/from16 v10, v23

    goto :goto_3a

    .line 160
    :goto_3b
    :try_start_21
    const-string v5, "Suppressing parser error"

    .line 161
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v25, p3

    move/from16 v24, v7

    move-object/from16 v23, v10

    move-object/from16 v5, v33

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/16 v22, 0x1

    goto/16 :goto_3d

    :cond_51
    move-object/from16 v33, v4

    move-object/from16 v48, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v4, v26

    move-object/from16 v9, v28

    move-object v6, v2

    move-object v8, v3

    move-object v12, v5

    move-object v3, v14

    const/4 v2, 0x4

    if-ne v10, v2, :cond_53

    if-eqz v9, :cond_52

    .line 162
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzalo;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzalo;)V

    goto :goto_37

    :cond_52
    const/4 v1, 0x0

    .line 163
    throw v1

    :cond_53
    const/4 v2, 0x3

    if-ne v10, v2, :cond_4f

    .line 164
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalv;

    .line 165
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalo;

    if-eqz v2, :cond_54

    move-object/from16 v5, v33

    invoke-direct {v1, v2, v15, v6, v5}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzalo;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v21, v1

    goto :goto_3c

    :cond_54
    const/4 v1, 0x0

    .line 166
    throw v1

    :cond_55
    move-object/from16 v5, v33

    .line 167
    :goto_3c
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_38

    :cond_56
    move-object/from16 v48, v6

    move-object/from16 v34, v7

    move-object/from16 v32, v8

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object v6, v2

    move-object v8, v3

    move-object v12, v5

    move-object v3, v14

    move-object v5, v4

    move-object v4, v1

    const/4 v1, 0x2

    if-ne v10, v1, :cond_57

    const/4 v1, 0x1

    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_39

    :cond_57
    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v10, v2, :cond_50

    const/4 v2, -0x1

    add-int/lit8 v22, v22, -0x1

    .line 168
    :goto_3d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 169
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    move-object/from16 v13, p0

    move v9, v1

    move-object v14, v3

    move-object v1, v4

    move-object v4, v5

    move-object v2, v6

    move-object v3, v8

    move-object v5, v12

    move-object/from16 v8, v32

    move-object/from16 v7, v34

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    move-object/from16 v6, v48

    goto/16 :goto_0

    :cond_58
    if-eqz v21, :cond_59

    return-object v21

    :cond_59
    const/4 v1, 0x0

    .line 170
    throw v1
    :try_end_21
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0

    .line 171
    :goto_3e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    .line 172
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 173
    :goto_3f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to decode source"

    .line 174
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method
