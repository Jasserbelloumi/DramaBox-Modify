.class final Lcom/google/android/gms/internal/atv_ads_framework/zzgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/atv_ads_framework/zzga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzfz;->zzx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/zzfz;->zzy()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/internal/atv_ads_framework/zzcc;->zza:I

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzgb;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzgb;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzgd;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzga;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza([BII)I
    .locals 6

    .line 1
    sub-int/2addr p2, p1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    aget-byte v0, p0, v0

    .line 6
    .line 7
    const/16 v1, -0xc

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    const/16 v4, -0x41

    .line 14
    .line 15
    if-eq p2, v3, :cond_3

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    if-ne p2, v5, :cond_2

    .line 19
    .line 20
    aget-byte p2, p0, p1

    .line 21
    add-int/2addr p1, v3

    .line 22
    .line 23
    aget-byte p0, p0, p1

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    if-gt p2, v4, :cond_0

    .line 28
    .line 29
    if-le p0, v4, :cond_1

    .line 30
    :cond_0
    :goto_0
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 p1, p2, 0x8

    .line 34
    .line 35
    shl-int/lit8 p0, p0, 0x10

    .line 36
    xor-int/2addr p1, v0

    .line 37
    .line 38
    xor-int v0, p1, p0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 45
    throw p0

    .line 46
    .line 47
    :cond_3
    aget-byte p0, p0, p1

    .line 48
    .line 49
    if-gt v0, v1, :cond_0

    .line 50
    .line 51
    if-le p0, v4, :cond_4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 55
    xor-int/2addr v0, p0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_5
    if-le v0, v1, :cond_6

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    :goto_1
    return v0
.end method

.method public static zzb(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    add-int v2, p2, p3

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    add-int v4, v1, p2

    .line 14
    .line 15
    if-ge v4, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    .line 21
    if-ge v5, v3, :cond_0

    .line 22
    int-to-byte v2, v5

    .line 23
    .line 24
    aput-byte v2, p1, v4

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-ne v1, v0, :cond_1

    .line 30
    add-int/2addr p2, v0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    :cond_1
    add-int/2addr p2, v1

    .line 34
    .line 35
    :goto_1
    if-ge v1, v0, :cond_b

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result p3

    .line 40
    .line 41
    if-ge p3, v3, :cond_2

    .line 42
    .line 43
    if-ge p2, v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, p2, 0x1

    .line 46
    int-to-byte p3, p3

    .line 47
    .line 48
    aput-byte p3, p1, p2

    .line 49
    move p2, v4

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    const/16 v4, 0x800

    .line 54
    .line 55
    if-ge p3, v4, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v2, -0x2

    .line 58
    .line 59
    if-gt p2, v4, :cond_3

    .line 60
    .line 61
    add-int/lit8 v4, p2, 0x1

    .line 62
    .line 63
    ushr-int/lit8 v5, p3, 0x6

    .line 64
    .line 65
    or-int/lit16 v5, v5, 0x3c0

    .line 66
    int-to-byte v5, v5

    .line 67
    .line 68
    aput-byte v5, p1, p2

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x2

    .line 71
    .line 72
    and-int/lit8 p3, p3, 0x3f

    .line 73
    or-int/2addr p3, v3

    .line 74
    int-to-byte p3, p3

    .line 75
    .line 76
    aput-byte p3, p1, v4

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    const v4, 0xdfff

    .line 81
    .line 82
    .line 83
    const v5, 0xd800

    .line 84
    .line 85
    if-lt p3, v5, :cond_4

    .line 86
    .line 87
    if-le p3, v4, :cond_5

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v6, v2, -0x3

    .line 90
    .line 91
    if-gt p2, v6, :cond_5

    .line 92
    .line 93
    add-int/lit8 v4, p2, 0x1

    .line 94
    .line 95
    ushr-int/lit8 v5, p3, 0xc

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0x1e0

    .line 98
    int-to-byte v5, v5

    .line 99
    .line 100
    aput-byte v5, p1, p2

    .line 101
    .line 102
    add-int/lit8 v5, p2, 0x2

    .line 103
    .line 104
    ushr-int/lit8 v6, p3, 0x6

    .line 105
    .line 106
    and-int/lit8 v6, v6, 0x3f

    .line 107
    or-int/2addr v6, v3

    .line 108
    int-to-byte v6, v6

    .line 109
    .line 110
    aput-byte v6, p1, v4

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x3

    .line 113
    .line 114
    and-int/lit8 p3, p3, 0x3f

    .line 115
    or-int/2addr p3, v3

    .line 116
    int-to-byte p3, p3

    .line 117
    .line 118
    aput-byte p3, p1, v5

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_5
    add-int/lit8 v6, v2, -0x4

    .line 122
    .line 123
    if-gt p2, v6, :cond_8

    .line 124
    .line 125
    add-int/lit8 v4, v1, 0x1

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v5

    .line 130
    .line 131
    if-eq v4, v5, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 139
    move-result v5

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 145
    move-result p3

    .line 146
    .line 147
    add-int/lit8 v1, p2, 0x1

    .line 148
    .line 149
    ushr-int/lit8 v5, p3, 0x12

    .line 150
    .line 151
    or-int/lit16 v5, v5, 0xf0

    .line 152
    int-to-byte v5, v5

    .line 153
    .line 154
    aput-byte v5, p1, p2

    .line 155
    .line 156
    add-int/lit8 v5, p2, 0x2

    .line 157
    .line 158
    ushr-int/lit8 v6, p3, 0xc

    .line 159
    .line 160
    and-int/lit8 v6, v6, 0x3f

    .line 161
    or-int/2addr v6, v3

    .line 162
    int-to-byte v6, v6

    .line 163
    .line 164
    aput-byte v6, p1, v1

    .line 165
    .line 166
    add-int/lit8 v1, p2, 0x3

    .line 167
    .line 168
    ushr-int/lit8 v6, p3, 0x6

    .line 169
    .line 170
    and-int/lit8 v6, v6, 0x3f

    .line 171
    or-int/2addr v6, v3

    .line 172
    int-to-byte v6, v6

    .line 173
    .line 174
    aput-byte v6, p1, v5

    .line 175
    .line 176
    add-int/lit8 p2, p2, 0x4

    .line 177
    .line 178
    and-int/lit8 p3, p3, 0x3f

    .line 179
    or-int/2addr p3, v3

    .line 180
    int-to-byte p3, p3

    .line 181
    .line 182
    aput-byte p3, p1, v1

    .line 183
    move v1, v4

    .line 184
    .line 185
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    :cond_6
    move v1, v4

    .line 189
    .line 190
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/zzgc;

    .line 191
    .line 192
    add-int/lit8 v1, v1, -0x1

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzgc;-><init>(II)V

    .line 196
    throw p0

    .line 197
    .line 198
    :cond_8
    if-lt p3, v5, :cond_a

    .line 199
    .line 200
    if-gt p3, v4, :cond_a

    .line 201
    .line 202
    add-int/lit8 p1, v1, 0x1

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 206
    move-result v2

    .line 207
    .line 208
    if-eq p1, v2, :cond_9

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 212
    move-result p0

    .line 213
    .line 214
    .line 215
    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 216
    move-result p0

    .line 217
    .line 218
    if-nez p0, :cond_a

    .line 219
    .line 220
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/zzgc;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzgc;-><init>(II)V

    .line 224
    throw p0

    .line 225
    .line 226
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    const-string v0, "Failed writing "

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string p3, " at index "

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0

    .line 256
    :cond_b
    :goto_3
    return p2
.end method

.method public static zzc(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    .line 22
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x800

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    .line 34
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ge v6, v5, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    .line 61
    const v7, 0xd800

    .line 62
    .line 63
    if-lt v6, v7, :cond_4

    .line 64
    .line 65
    .line 66
    const v7, 0xdfff

    .line 67
    .line 68
    if-gt v6, v7, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    .line 74
    const/high16 v7, 0x10000

    .line 75
    .line 76
    if-lt v6, v7, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/zzgc;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/atv_ads_framework/zzgc;-><init>(II)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    .line 91
    :cond_6
    if-lt v3, v0, :cond_7

    .line 92
    return v3

    .line 93
    :cond_7
    int-to-long v0, v3

    .line 94
    .line 95
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string v3, "UTF-8 length does not fit in int: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v3, 0x100000000L

    .line 111
    add-long/2addr v0, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method public static zzd([B)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/atv_ads_framework/zzgd;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzga;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/atv_ads_framework/zzga;->zzb([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zze([BII)Z
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/google/android/gms/internal/atv_ads_framework/zzgd;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzga;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/zzga;->zzb([BII)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
