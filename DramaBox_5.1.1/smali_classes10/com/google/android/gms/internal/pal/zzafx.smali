.class final Lcom/google/android/gms/internal/pal/zzafx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/pal/zzafu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafs;->zzx()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzafs;->zzy()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/google/android/gms/internal/pal/zzabk;->zza:I

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzafv;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzafv;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/pal/zzafx;->zza:Lcom/google/android/gms/internal/pal/zzafu;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza([BII)I
    .locals 6

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

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
    xor-int/2addr p1, v0

    .line 35
    .line 36
    shl-int/lit8 p0, p0, 0x10

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
    add-int/2addr p3, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p2

    .line 13
    .line 14
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    .line 20
    if-ge v4, v2, :cond_0

    .line 21
    int-to-byte v2, v4

    .line 22
    .line 23
    aput-byte v2, p1, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-ne v1, v0, :cond_1

    .line 29
    add-int/2addr p2, v0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    :cond_1
    add-int/2addr p2, v1

    .line 33
    .line 34
    :goto_1
    if-ge v1, v0, :cond_b

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v3

    .line 39
    .line 40
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    if-ge p2, p3, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, p2, 0x1

    .line 45
    int-to-byte v3, v3

    .line 46
    .line 47
    aput-byte v3, p1, p2

    .line 48
    move p2, v4

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v4, 0x800

    .line 53
    .line 54
    if-ge v3, v4, :cond_3

    .line 55
    .line 56
    add-int/lit8 v4, p3, -0x2

    .line 57
    .line 58
    if-gt p2, v4, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, p2, 0x1

    .line 61
    .line 62
    ushr-int/lit8 v5, v3, 0x6

    .line 63
    .line 64
    or-int/lit16 v5, v5, 0x3c0

    .line 65
    int-to-byte v5, v5

    .line 66
    .line 67
    aput-byte v5, p1, p2

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x3f

    .line 72
    or-int/2addr v3, v2

    .line 73
    int-to-byte v3, v3

    .line 74
    .line 75
    aput-byte v3, p1, v4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    const v4, 0xdfff

    .line 80
    .line 81
    .line 82
    const v5, 0xd800

    .line 83
    .line 84
    if-lt v3, v5, :cond_4

    .line 85
    .line 86
    if-le v3, v4, :cond_5

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v6, p3, -0x3

    .line 89
    .line 90
    if-gt p2, v6, :cond_5

    .line 91
    .line 92
    add-int/lit8 v4, p2, 0x1

    .line 93
    .line 94
    ushr-int/lit8 v5, v3, 0xc

    .line 95
    .line 96
    or-int/lit16 v5, v5, 0x1e0

    .line 97
    int-to-byte v5, v5

    .line 98
    .line 99
    aput-byte v5, p1, p2

    .line 100
    .line 101
    add-int/lit8 v5, p2, 0x2

    .line 102
    .line 103
    ushr-int/lit8 v6, v3, 0x6

    .line 104
    .line 105
    and-int/lit8 v6, v6, 0x3f

    .line 106
    or-int/2addr v6, v2

    .line 107
    int-to-byte v6, v6

    .line 108
    .line 109
    aput-byte v6, p1, v4

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x3

    .line 112
    .line 113
    and-int/lit8 v3, v3, 0x3f

    .line 114
    or-int/2addr v3, v2

    .line 115
    int-to-byte v3, v3

    .line 116
    .line 117
    aput-byte v3, p1, v5

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v6, p3, -0x4

    .line 121
    .line 122
    if-gt p2, v6, :cond_8

    .line 123
    .line 124
    add-int/lit8 v4, v1, 0x1

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eq v4, v5, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 138
    move-result v5

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 144
    move-result v1

    .line 145
    .line 146
    add-int/lit8 v3, p2, 0x1

    .line 147
    .line 148
    ushr-int/lit8 v5, v1, 0x12

    .line 149
    .line 150
    or-int/lit16 v5, v5, 0xf0

    .line 151
    int-to-byte v5, v5

    .line 152
    .line 153
    aput-byte v5, p1, p2

    .line 154
    .line 155
    add-int/lit8 v5, p2, 0x2

    .line 156
    .line 157
    ushr-int/lit8 v6, v1, 0xc

    .line 158
    .line 159
    and-int/lit8 v6, v6, 0x3f

    .line 160
    or-int/2addr v6, v2

    .line 161
    int-to-byte v6, v6

    .line 162
    .line 163
    aput-byte v6, p1, v3

    .line 164
    .line 165
    add-int/lit8 v3, p2, 0x3

    .line 166
    .line 167
    ushr-int/lit8 v6, v1, 0x6

    .line 168
    .line 169
    and-int/lit8 v6, v6, 0x3f

    .line 170
    or-int/2addr v6, v2

    .line 171
    int-to-byte v6, v6

    .line 172
    .line 173
    aput-byte v6, p1, v5

    .line 174
    .line 175
    add-int/lit8 p2, p2, 0x4

    .line 176
    .line 177
    and-int/lit8 v1, v1, 0x3f

    .line 178
    or-int/2addr v1, v2

    .line 179
    int-to-byte v1, v1

    .line 180
    .line 181
    aput-byte v1, p1, v3

    .line 182
    move v1, v4

    .line 183
    .line 184
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    :cond_6
    move v1, v4

    .line 188
    .line 189
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/pal/zzafw;

    .line 190
    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/pal/zzafw;-><init>(II)V

    .line 195
    throw p0

    .line 196
    .line 197
    :cond_8
    if-lt v3, v5, :cond_a

    .line 198
    .line 199
    if-gt v3, v4, :cond_a

    .line 200
    .line 201
    add-int/lit8 p1, v1, 0x1

    .line 202
    .line 203
    .line 204
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 205
    move-result p3

    .line 206
    .line 207
    if-eq p1, p3, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 211
    move-result p0

    .line 212
    .line 213
    .line 214
    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-nez p0, :cond_a

    .line 218
    .line 219
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/pal/zzafw;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/pal/zzafw;-><init>(II)V

    .line 223
    throw p0

    .line 224
    .line 225
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 226
    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string p3, "Failed writing "

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string p3, " at index "

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0

    .line 255
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
    new-instance p0, Lcom/google/android/gms/internal/pal/zzafw;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/pal/zzafw;-><init>(II)V

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
    .line 94
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v1, "UTF-8 length does not fit in int: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    int-to-long v1, v3

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v3, 0x100000000L

    .line 111
    add-long/2addr v1, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method

.method public static zzd([BII)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    array-length v4, p0

    .line 6
    .line 7
    or-int v5, p1, p2

    .line 8
    .line 9
    sub-int v6, v4, p1

    .line 10
    sub-int/2addr v6, p2

    .line 11
    or-int/2addr v5, v6

    .line 12
    .line 13
    if-ltz v5, :cond_b

    .line 14
    .line 15
    add-int v4, p1, p2

    .line 16
    .line 17
    new-array p2, p2, [C

    .line 18
    move v5, v0

    .line 19
    .line 20
    :goto_0
    if-ge p1, v4, :cond_1

    .line 21
    .line 22
    aget-byte v6, p0, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzaft;->zzd(B)Z

    .line 26
    move-result v7

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr p1, v3

    .line 31
    .line 32
    add-int/lit8 v7, v5, 0x1

    .line 33
    int-to-char v6, v6

    .line 34
    .line 35
    aput-char v6, p2, v5

    .line 36
    move v5, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    move v11, v5

    .line 39
    .line 40
    :cond_2
    :goto_2
    if-ge p1, v4, :cond_a

    .line 41
    .line 42
    add-int/lit8 v5, p1, 0x1

    .line 43
    .line 44
    aget-byte v6, p0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzaft;->zzd(B)Z

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    add-int/lit8 p1, v11, 0x1

    .line 53
    int-to-char v6, v6

    .line 54
    .line 55
    aput-char v6, p2, v11

    .line 56
    move v11, p1

    .line 57
    move p1, v5

    .line 58
    .line 59
    :goto_3
    if-ge p1, v4, :cond_2

    .line 60
    .line 61
    aget-byte v5, p0, p1

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzaft;->zzd(B)Z

    .line 65
    move-result v6

    .line 66
    .line 67
    if-nez v6, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    add-int/2addr p1, v3

    .line 70
    .line 71
    add-int/lit8 v6, v11, 0x1

    .line 72
    int-to-char v5, v5

    .line 73
    .line 74
    aput-char v5, p2, v11

    .line 75
    move v11, v6

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    const/16 v7, -0x20

    .line 79
    .line 80
    if-ge v6, v7, :cond_6

    .line 81
    .line 82
    if-ge v5, v4, :cond_5

    .line 83
    add-int/2addr p1, v2

    .line 84
    .line 85
    add-int/lit8 v7, v11, 0x1

    .line 86
    .line 87
    aget-byte v5, p0, v5

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v5, p2, v11}, Lcom/google/android/gms/internal/pal/zzaft;->zzc(BB[CI)V

    .line 91
    move v11, v7

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzd()Lcom/google/android/gms/internal/pal/zzadi;

    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    .line 99
    :cond_6
    const/16 v7, -0x10

    .line 100
    .line 101
    if-ge v6, v7, :cond_8

    .line 102
    .line 103
    add-int/lit8 v7, v4, -0x1

    .line 104
    .line 105
    if-ge v5, v7, :cond_7

    .line 106
    .line 107
    add-int/lit8 v7, p1, 0x2

    .line 108
    add-int/2addr p1, v1

    .line 109
    .line 110
    add-int/lit8 v8, v11, 0x1

    .line 111
    .line 112
    aget-byte v5, p0, v5

    .line 113
    .line 114
    aget-byte v7, p0, v7

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v5, v7, p2, v11}, Lcom/google/android/gms/internal/pal/zzaft;->zzb(BBB[CI)V

    .line 118
    move v11, v8

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzd()Lcom/google/android/gms/internal/pal/zzadi;

    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    .line 126
    :cond_8
    add-int/lit8 v7, v4, -0x2

    .line 127
    .line 128
    if-ge v5, v7, :cond_9

    .line 129
    .line 130
    add-int/lit8 v7, p1, 0x2

    .line 131
    .line 132
    add-int/lit8 v8, p1, 0x3

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x4

    .line 135
    .line 136
    aget-byte v9, p0, v5

    .line 137
    .line 138
    aget-byte v7, p0, v7

    .line 139
    .line 140
    aget-byte v8, p0, v8

    .line 141
    move v5, v6

    .line 142
    move v6, v9

    .line 143
    move-object v9, p2

    .line 144
    move v10, v11

    .line 145
    .line 146
    .line 147
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/pal/zzaft;->zza(BBBB[CI)V

    .line 148
    add-int/2addr v11, v2

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzd()Lcom/google/android/gms/internal/pal/zzadi;

    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    .line 156
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 160
    return-object p0

    .line 161
    .line 162
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v4, v1, v0

    .line 179
    .line 180
    aput-object p1, v1, v3

    .line 181
    .line 182
    aput-object p2, v1, v2

    .line 183
    .line 184
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
.end method

.method public static zze([B)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafx;->zza:Lcom/google/android/gms/internal/pal/zzafu;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/android/gms/internal/pal/zzafu;->zzb([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzf([BII)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzafx;->zza:Lcom/google/android/gms/internal/pal/zzafu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzafu;->zzb([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
