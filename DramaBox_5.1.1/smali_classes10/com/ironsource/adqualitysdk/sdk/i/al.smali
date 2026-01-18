.class public final Lcom/ironsource/adqualitysdk/sdk/i/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﻐ:[C = null

.field private static ﻛ:C = '\u0004'

.field private static ｋ:I = 0x1

.field private static ﾒ:I


# instance fields
.field private final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x73s
        0x65s
        0x74s
        0x5fs
        0x67s
        0x6ds
        0x6es
        0x61s
        0x6cs
        0x76s
        0x70s
        0x79s
        0x69s
        0x75s
        0x63s
        0x64s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 6
    return-void
.end method

.method private static ﾇ(BLjava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻐ:[C

    .line 4
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﻛ:C

    .line 5
    new-array v3, p2, [C

    .line 6
    rem-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 7
    aget-char v4, p1, p2

    sub-int/2addr v4, p0

    int-to-char v4, v4

    aput-char v4, v3, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p2, v4, :cond_5

    const/4 v5, 0x0

    .line 8
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    if-ge v5, p2, :cond_5

    .line 9
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    .line 11
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    if-ne v5, v6, :cond_2

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    sub-int/2addr v6, p0

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 22
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 23
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 24
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 25
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v5, v6

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v6, v7

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 31
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 32
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﮐ:I

    add-int/2addr v5, v6

    .line 33
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﱟ:I

    add-int/2addr v6, v7

    .line 34
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 35
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 36
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    goto/16 :goto_1

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getCustomData()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/16 v4, 0x30

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2f

    .line 29
    .line 30
    rem-int/lit16 v6, v1, 0x80

    .line 31
    .line 32
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    const-string v6, "\u0004\u0008\u0007\u0006"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 42
    move-result v1

    .line 43
    .line 44
    const/16 v7, 0x74

    .line 45
    .line 46
    shr-int v1, v7, v1

    .line 47
    int-to-byte v1, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 51
    move-result v7

    .line 52
    .line 53
    mul-int/lit8 v7, v7, 0x3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v4

    .line 75
    int-to-byte v1, v1

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 79
    move-result v7

    .line 80
    .line 81
    rsub-int/lit8 v7, v7, 0x4

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 94
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const/4 v6, -0x1

    .line 96
    .line 97
    const-string v7, ""

    .line 98
    .line 99
    if-eq v1, v6, :cond_2

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-static {v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 103
    move-result v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x32

    .line 106
    int-to-byte v1, v1

    .line 107
    .line 108
    const-string v8, "\u0003\u0004\u0005\u0000"

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 112
    move-result v9

    .line 113
    .line 114
    add-int/lit8 v9, v9, -0x2c

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 126
    move-result v8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 143
    move-result v1

    .line 144
    .line 145
    rsub-int/lit8 v1, v1, 0x3f

    .line 146
    int-to-byte v1, v1

    .line 147
    .line 148
    const-string v8, "\u0004\u0008\u0002\u0005"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 152
    move-result v9

    .line 153
    .line 154
    rsub-int/lit8 v9, v9, 0x4

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 173
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    if-eq v1, v6, :cond_4

    .line 176
    .line 177
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ:I

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x15

    .line 180
    .line 181
    rem-int/lit16 v1, v1, 0x80

    .line 182
    .line 183
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    .line 184
    .line 185
    .line 186
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 187
    move-result v1

    .line 188
    .line 189
    shr-int/lit8 v1, v1, 0x10

    .line 190
    .line 191
    rsub-int/lit8 v1, v1, 0x77

    .line 192
    int-to-byte v1, v1

    .line 193
    .line 194
    const-string v6, "\u0004\u000c\n\t"

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 198
    move-result v8

    .line 199
    .line 200
    add-int/lit8 v8, v8, 0x14

    .line 201
    .line 202
    shr-int/lit8 v8, v8, 0x6

    .line 203
    .line 204
    rsub-int/lit8 v8, v8, 0x4

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 216
    move-result v6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 229
    move-result v1

    .line 230
    .line 231
    rsub-int/lit8 v1, v1, 0x71

    .line 232
    int-to-byte v1, v1

    .line 233
    .line 234
    const-string v4, "\u0002\u0008\u000b\u000f"

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 238
    move-result v6

    .line 239
    .line 240
    shr-int/lit8 v6, v6, 0x8

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x4

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 258
    move-result v4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 265
    move-result-wide v8

    .line 266
    .line 267
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 268
    .line 269
    cmpl-double v1, v8, v10

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    .line 274
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 275
    move-result v1

    .line 276
    int-to-byte v1, v1

    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x22

    .line 279
    int-to-byte v1, v1

    .line 280
    .line 281
    const-string v4, "\u0004\u0000\u0006\u000b\u0095"

    .line 282
    .line 283
    .line 284
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 285
    move-result v5

    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x5

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 299
    move-result-wide v4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    :cond_6
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 306
    move-result-wide v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 307
    .line 308
    cmp-long v1, v4, v2

    .line 309
    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    .line 313
    .line 314
    add-int/lit8 v1, v1, 0x13

    .line 315
    .line 316
    rem-int/lit16 v1, v1, 0x80

    .line 317
    .line 318
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ:I

    .line 319
    .line 320
    .line 321
    :try_start_4
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 322
    move-result v1

    .line 323
    const/4 v2, 0x0

    .line 324
    .line 325
    cmpl-float v1, v1, v2

    .line 326
    .line 327
    rsub-int/lit8 v1, v1, 0x7b

    .line 328
    int-to-byte v1, v1

    .line 329
    .line 330
    const-string v2, "\u0001\u000c\u000f\u000c"

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 334
    move-result v3

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x4

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 348
    move-result-wide v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 352
    :catch_0
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ｋ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0001\u0002\u0003\u0000\u0001\u0002\u0005\u0006\u0002\u0005\u0096"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    const/16 v3, 0x64

    ushr-int v2, v3, v2

    int-to-byte v2, v2

    const/16 v3, 0x53

    const/4 v4, 0x1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    ushr-int/2addr v3, v4

    :goto_0
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ(BLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/al;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x22

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    goto :goto_0

    :goto_1
    return-void
.end method
