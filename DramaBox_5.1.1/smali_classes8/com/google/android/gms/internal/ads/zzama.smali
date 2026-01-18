.class final Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzama;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzen;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzama;->zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return-object p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    .line 28
    move-result p0

    .line 29
    int-to-char p0, p0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzen;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-lez v2, :cond_4

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 18
    move-result-object v2

    .line 19
    .line 20
    aget-byte v1, v2, v1

    .line 21
    int-to-char v1, v1

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 53
    move-result-object v3

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x2

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    if-gt v4, v2, :cond_2

    .line 59
    .line 60
    add-int/lit8 v4, v1, 0x1

    .line 61
    .line 62
    aget-byte v6, v3, v1

    .line 63
    .line 64
    const/16 v7, 0x2f

    .line 65
    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    aget-byte v4, v3, v4

    .line 71
    .line 72
    const/16 v6, 0x2a

    .line 73
    .line 74
    if-ne v4, v6, :cond_2

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    if-ge v4, v2, :cond_1

    .line 79
    .line 80
    aget-byte v5, v3, v1

    .line 81
    int-to-char v5, v5

    .line 82
    .line 83
    if-ne v5, v6, :cond_0

    .line 84
    .line 85
    aget-byte v5, v3, v4

    .line 86
    int-to-char v5, v5

    .line 87
    .line 88
    if-ne v5, v7, :cond_0

    .line 89
    .line 90
    add-int/lit8 v2, v1, 0x2

    .line 91
    move v1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    move v1, v4

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr v2, v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v1, v5

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 12
    move-result v2

    .line 13
    :goto_0
    move v3, v0

    .line 14
    .line 15
    :goto_1
    if-ge v1, v2, :cond_5

    .line 16
    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 21
    move-result-object v3

    .line 22
    .line 23
    aget-byte v3, v3, v1

    .line 24
    int-to-char v3, v3

    .line 25
    .line 26
    const/16 v4, 0x41

    .line 27
    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    const/16 v4, 0x5a

    .line 31
    .line 32
    if-le v3, v4, :cond_4

    .line 33
    .line 34
    :cond_0
    const/16 v4, 0x61

    .line 35
    .line 36
    if-lt v3, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x7a

    .line 39
    .line 40
    if-le v3, v4, :cond_4

    .line 41
    .line 42
    :cond_1
    const/16 v4, 0x30

    .line 43
    .line 44
    if-lt v3, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x39

    .line 47
    .line 48
    if-le v3, v4, :cond_4

    .line 49
    .line 50
    :cond_2
    const/16 v4, 0x23

    .line 51
    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x2d

    .line 55
    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x2e

    .line 59
    .line 60
    if-eq v3, v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x5f

    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzen;)Ljava/util/List;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Ljava/lang/StringBuilder;

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 14
    move-result v5

    .line 15
    .line 16
    :cond_0
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzz(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    .line 56
    move-result v7

    .line 57
    .line 58
    const-string v8, "{"

    .line 59
    const/4 v9, 0x5

    .line 60
    .line 61
    const-string v10, ""

    .line 62
    .line 63
    if-ge v7, v9, :cond_1

    .line 64
    :goto_1
    const/4 v7, 0x0

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    const-string v9, "::cue"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 85
    move-result v7

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    if-nez v9, :cond_3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v12

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 102
    move-object v7, v10

    .line 103
    goto :goto_5

    .line 104
    .line 105
    :cond_4
    const-string v7, "("

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 115
    move-result v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    .line 119
    move-result v9

    .line 120
    move v12, v4

    .line 121
    .line 122
    :goto_2
    if-ge v7, v9, :cond_6

    .line 123
    .line 124
    if-nez v12, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    .line 128
    move-result-object v12

    .line 129
    .line 130
    add-int/lit8 v13, v7, 0x1

    .line 131
    .line 132
    aget-byte v7, v12, v7

    .line 133
    int-to-char v7, v7

    .line 134
    .line 135
    const/16 v12, 0x29

    .line 136
    .line 137
    if-ne v7, v12, :cond_5

    .line 138
    move v12, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v12, v4

    .line 141
    :goto_3
    move v7, v13

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    add-int/2addr v7, v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 147
    move-result v9

    .line 148
    sub-int/2addr v7, v9

    .line 149
    .line 150
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzen;->zzB(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v7, 0x0

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    const-string v12, ")"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v9

    .line 171
    .line 172
    if-nez v9, :cond_8

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_8
    :goto_5
    if-eqz v7, :cond_2f

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v8

    .line 184
    .line 185
    if-nez v8, :cond_9

    .line 186
    .line 187
    goto/16 :goto_14

    .line 188
    .line 189
    :cond_9
    new-instance v8, Lcom/google/android/gms/internal/ads/zzamb;

    .line 190
    .line 191
    .line 192
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzamb;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v9

    .line 197
    .line 198
    if-eqz v9, :cond_b

    .line 199
    :cond_a
    :goto_6
    move v7, v4

    .line 200
    const/4 v9, 0x0

    .line 201
    goto :goto_8

    .line 202
    .line 203
    :cond_b
    const/16 v9, 0x5b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(I)I

    .line 207
    move-result v9

    .line 208
    .line 209
    if-eq v9, v1, :cond_d

    .line 210
    .line 211
    sget-object v12, Lcom/google/android/gms/internal/ads/zzama;->zza:Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 223
    move-result v13

    .line 224
    .line 225
    if-eqz v13, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzamb;->zzv(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    :cond_d
    sget-object v9, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    .line 242
    .line 243
    const-string v9, "\\."

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    aget-object v9, v7, v4

    .line 250
    .line 251
    const/16 v12, 0x23

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(I)I

    .line 255
    move-result v12

    .line 256
    .line 257
    if-eq v12, v1, :cond_e

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzamb;->zzu(Ljava/lang/String;)V

    .line 265
    add-int/2addr v12, v2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    move-result-object v9

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzamb;->zzt(Ljava/lang/String;)V

    .line 273
    goto :goto_7

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzamb;->zzu(Ljava/lang/String;)V

    .line 277
    :goto_7
    array-length v9, v7

    .line 278
    .line 279
    if-le v9, v2, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v2, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    check-cast v7, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzamb;->zzs([Ljava/lang/String;)V

    .line 289
    goto :goto_6

    .line 290
    .line 291
    :goto_8
    const-string v12, "}"

    .line 292
    .line 293
    if-nez v7, :cond_2d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 297
    move-result v7

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    if-eqz v9, :cond_f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v13

    .line 308
    .line 309
    if-eqz v13, :cond_10

    .line 310
    :cond_f
    move v13, v2

    .line 311
    goto :goto_9

    .line 312
    :cond_10
    move v13, v4

    .line 313
    .line 314
    :goto_9
    if-nez v13, :cond_2c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzama;->zzd(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    move-result-object v7

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v14

    .line 329
    .line 330
    if-eqz v14, :cond_11

    .line 331
    .line 332
    goto/16 :goto_13

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    move-result-object v14

    .line 337
    .line 338
    const-string v15, ":"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v14

    .line 343
    .line 344
    if-nez v14, :cond_12

    .line 345
    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    .line 349
    :cond_12
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzama;->zzc(Lcom/google/android/gms/internal/ads/zzen;)V

    .line 350
    .line 351
    new-instance v14, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    move v15, v4

    .line 356
    .line 357
    :goto_a
    const-string v1, ";"

    .line 358
    .line 359
    if-nez v15, :cond_16

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 363
    move-result v4

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 367
    move-result-object v11

    .line 368
    .line 369
    if-nez v11, :cond_13

    .line 370
    const/4 v4, 0x0

    .line 371
    goto :goto_d

    .line 372
    .line 373
    .line 374
    :cond_13
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v16

    .line 376
    .line 377
    if-nez v16, :cond_15

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    if-eqz v1, :cond_14

    .line 384
    goto :goto_c

    .line 385
    .line 386
    .line 387
    :cond_14
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :goto_b
    const/4 v4, 0x0

    .line 389
    goto :goto_a

    .line 390
    .line 391
    .line 392
    :cond_15
    :goto_c
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 393
    move v15, v2

    .line 394
    goto :goto_b

    .line 395
    .line 396
    .line 397
    :cond_16
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    :goto_d
    if-eqz v4, :cond_2c

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v11

    .line 405
    .line 406
    if-eqz v11, :cond_17

    .line 407
    .line 408
    goto/16 :goto_13

    .line 409
    .line 410
    .line 411
    :cond_17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    .line 412
    move-result v11

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/zzama;->zza(Lcom/google/android/gms/internal/ads/zzen;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    move-result-object v14

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v1

    .line 421
    .line 422
    if-eqz v1, :cond_18

    .line 423
    goto :goto_e

    .line 424
    .line 425
    .line 426
    :cond_18
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v1

    .line 428
    .line 429
    if-eqz v1, :cond_2c

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    .line 433
    .line 434
    :goto_e
    const-string v1, "color"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v1

    .line 439
    .line 440
    if-eqz v1, :cond_19

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/lang/String;)I

    .line 444
    move-result v1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzk(I)Lcom/google/android/gms/internal/ads/zzamb;

    .line 448
    .line 449
    goto/16 :goto_13

    .line 450
    .line 451
    :cond_19
    const-string v1, "background-color"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v1

    .line 456
    .line 457
    if-eqz v1, :cond_1a

    .line 458
    .line 459
    .line 460
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdl;->zza(Ljava/lang/String;)I

    .line 461
    move-result v1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzh(I)Lcom/google/android/gms/internal/ads/zzamb;

    .line 465
    .line 466
    goto/16 :goto_13

    .line 467
    .line 468
    :cond_1a
    const-string v1, "ruby-position"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v1

    .line 473
    const/4 v11, 0x2

    .line 474
    .line 475
    if-eqz v1, :cond_1c

    .line 476
    .line 477
    const-string v1, "over"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v1

    .line 482
    .line 483
    if-eqz v1, :cond_1b

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzp(I)Lcom/google/android/gms/internal/ads/zzamb;

    .line 487
    .line 488
    goto/16 :goto_13

    .line 489
    .line 490
    :cond_1b
    const-string v1, "under"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v1

    .line 495
    .line 496
    if-eqz v1, :cond_2c

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzamb;->zzp(I)Lcom/google/android/gms/internal/ads/zzamb;

    .line 500
    .line 501
    goto/16 :goto_13

    .line 502
    .line 503
    :cond_1c
    const-string v1, "text-combine-upright"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v1

    .line 508
    .line 509
    if-eqz v1, :cond_1f

    .line 510
    .line 511
    const-string v1, "all"

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v1

    .line 516
    .line 517
    if-nez v1, :cond_1d

    .line 518
    .line 519
    const-string v1, "digits"

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 523
    move-result v1

    .line 524
    .line 525
    if-eqz v1, :cond_1e

    .line 526
    :cond_1d
    move v1, v2

    .line 527
    goto :goto_f

    .line 528
    :cond_1e
    const/4 v1, 0x0

    .line 529
    .line 530
    .line 531
    :goto_f
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzj(Z)Lcom/google/android/gms/internal/ads/zzamb;

    .line 532
    .line 533
    goto/16 :goto_13

    .line 534
    .line 535
    :cond_1f
    const-string v1, "text-decoration"

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v1

    .line 540
    .line 541
    if-eqz v1, :cond_20

    .line 542
    .line 543
    const-string v1, "underline"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v1

    .line 548
    .line 549
    if-eqz v1, :cond_2c

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzq(Z)Lcom/google/android/gms/internal/ads/zzamb;

    .line 553
    .line 554
    goto/16 :goto_13

    .line 555
    .line 556
    :cond_20
    const-string v1, "font-family"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v1

    .line 561
    .line 562
    if-eqz v1, :cond_21

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzamb;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamb;

    .line 566
    .line 567
    goto/16 :goto_13

    .line 568
    .line 569
    :cond_21
    const-string v1, "font-weight"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v1

    .line 574
    .line 575
    if-eqz v1, :cond_22

    .line 576
    .line 577
    const-string v1, "bold"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v1

    .line 582
    .line 583
    if-eqz v1, :cond_2c

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzi(Z)Lcom/google/android/gms/internal/ads/zzamb;

    .line 587
    .line 588
    goto/16 :goto_13

    .line 589
    .line 590
    :cond_22
    const-string v1, "font-style"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v1

    .line 595
    .line 596
    if-eqz v1, :cond_23

    .line 597
    .line 598
    const-string v1, "italic"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v1

    .line 603
    .line 604
    if-eqz v1, :cond_2c

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzo(Z)Lcom/google/android/gms/internal/ads/zzamb;

    .line 608
    .line 609
    goto/16 :goto_13

    .line 610
    .line 611
    :cond_23
    const-string v1, "font-size"

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v1

    .line 616
    .line 617
    if-eqz v1, :cond_2c

    .line 618
    .line 619
    sget-object v1, Lcom/google/android/gms/internal/ads/zzama;->zzb:Ljava/util/regex/Pattern;

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfuk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object v7

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 631
    move-result v7

    .line 632
    .line 633
    if-nez v7, :cond_24

    .line 634
    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    const-string v7, "Invalid font-size: \'"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v4, "\'."

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    const-string v4, "WebvttCssParser"

    .line 658
    .line 659
    .line 660
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    goto :goto_13

    .line 662
    .line 663
    .line 664
    :cond_24
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 665
    move-result-object v4

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 672
    move-result v7

    .line 673
    .line 674
    const/16 v12, 0x25

    .line 675
    .line 676
    if-eq v7, v12, :cond_27

    .line 677
    .line 678
    const/16 v12, 0xca8

    .line 679
    .line 680
    if-eq v7, v12, :cond_26

    .line 681
    .line 682
    const/16 v12, 0xe08

    .line 683
    .line 684
    if-eq v7, v12, :cond_25

    .line 685
    goto :goto_10

    .line 686
    .line 687
    :cond_25
    const-string v7, "px"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    move-result v4

    .line 692
    .line 693
    if-eqz v4, :cond_28

    .line 694
    const/4 v4, 0x0

    .line 695
    goto :goto_11

    .line 696
    .line 697
    :cond_26
    const-string v7, "em"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v4

    .line 702
    .line 703
    if-eqz v4, :cond_28

    .line 704
    move v4, v2

    .line 705
    goto :goto_11

    .line 706
    .line 707
    :cond_27
    const-string v7, "%"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    move-result v4

    .line 712
    .line 713
    if-eqz v4, :cond_28

    .line 714
    move v4, v11

    .line 715
    goto :goto_11

    .line 716
    :cond_28
    :goto_10
    const/4 v4, -0x1

    .line 717
    .line 718
    :goto_11
    if-eqz v4, :cond_2b

    .line 719
    .line 720
    if-eq v4, v2, :cond_2a

    .line 721
    .line 722
    if-ne v4, v11, :cond_29

    .line 723
    const/4 v4, 0x3

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzamb;->zzn(I)Lcom/google/android/gms/internal/ads/zzamb;

    .line 727
    goto :goto_12

    .line 728
    .line 729
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 730
    .line 731
    .line 732
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 733
    throw v1

    .line 734
    .line 735
    .line 736
    :cond_2a
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzamb;->zzn(I)Lcom/google/android/gms/internal/ads/zzamb;

    .line 737
    goto :goto_12

    .line 738
    .line 739
    .line 740
    :cond_2b
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzamb;->zzn(I)Lcom/google/android/gms/internal/ads/zzamb;

    .line 741
    .line 742
    .line 743
    :goto_12
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 751
    move-result v1

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzamb;->zzm(F)Lcom/google/android/gms/internal/ads/zzamb;

    .line 755
    :cond_2c
    :goto_13
    move v7, v13

    .line 756
    const/4 v1, -0x1

    .line 757
    const/4 v4, 0x0

    .line 758
    .line 759
    goto/16 :goto_8

    .line 760
    .line 761
    .line 762
    :cond_2d
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    move-result v1

    .line 764
    .line 765
    if-eqz v1, :cond_2e

    .line 766
    .line 767
    .line 768
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    :cond_2e
    const/4 v1, -0x1

    .line 770
    const/4 v4, 0x0

    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    :cond_2f
    :goto_14
    return-object v5
.end method
