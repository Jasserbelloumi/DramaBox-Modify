.class final Lcom/ironsource/adqualitysdk/sdk/i/ae$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ae$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﭖ:[S = null

.field private static ﭸ:I = 0x1

.field private static ﮉ:I = 0x0

.field private static ﮐ:I = 0x77

.field private static ﱟ:I = 0x585502a8

.field private static ﱡ:I = -0x1042894f

.field private static ﺙ:[B


# instance fields
.field private synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;

.field private synthetic ﻛ:Lorg/json/JSONObject;

.field private synthetic ｋ:Lorg/json/JSONObject;

.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﺙ:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x51t
        -0x53t
        0x41t
        0x54t
        -0x54t
        0x40t
        0x4et
        -0x4et
        0x54t
        -0x51t
        -0x44t
        0x6ft
        -0x65t
        0x64t
        -0x71t
        0x68t
        0x62t
        -0x61t
        -0x63t
        0x62t
        0x62t
        -0x71t
        -0x62t
        -0x72t
        -0x7at
        0x78t
        -0x76t
        0x7at
        -0x7ct
        -0x75t
        0x6et
        0x7dt
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ae;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/ironsource/adqualitysdk/sdk/i/ae$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻛ:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾇ:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ae$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 16
    return-void
.end method

.method private static ｋ(BSIII)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﮐ:I

    .line 11
    add-int/2addr p2, v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-ne p2, v3, :cond_0

    .line 17
    move v4, v5

    .line 18
    .line 19
    :cond_0
    if-eqz v4, :cond_2

    .line 20
    .line 21
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﺙ:[B

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﱡ:I

    .line 26
    add-int/2addr v3, p3

    .line 27
    .line 28
    aget-byte p2, p2, v3

    .line 29
    add-int/2addr p2, v2

    .line 30
    int-to-byte p2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﭖ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﱡ:I

    .line 38
    add-int/2addr v3, p3

    .line 39
    .line 40
    aget-short p2, p2, v3

    .line 41
    add-int/2addr p2, v2

    .line 42
    int-to-short p2, p2

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-lez p2, :cond_4

    .line 45
    add-int/2addr p3, p2

    .line 46
    .line 47
    add-int/lit8 p3, p3, -0x2

    .line 48
    .line 49
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﱡ:I

    .line 50
    add-int/2addr p3, v2

    .line 51
    add-int/2addr p3, v4

    .line 52
    .line 53
    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 54
    .line 55
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 56
    .line 57
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﱟ:I

    .line 58
    add-int/2addr p4, p0

    .line 59
    int-to-char p0, p4

    .line 60
    .line 61
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 67
    .line 68
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 69
    .line 70
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 71
    .line 72
    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 73
    .line 74
    if-ge p0, p2, :cond_4

    .line 75
    .line 76
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﺙ:[B

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 81
    .line 82
    add-int/lit8 p4, p3, -0x1

    .line 83
    .line 84
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 85
    .line 86
    aget-byte p0, p0, p3

    .line 87
    .line 88
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 89
    add-int/2addr p0, p1

    .line 90
    int-to-byte p0, p0

    .line 91
    .line 92
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 93
    xor-int/2addr p0, p4

    .line 94
    add-int/2addr p3, p0

    .line 95
    int-to-char p0, p3

    .line 96
    .line 97
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﭖ:[S

    .line 101
    .line 102
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 103
    .line 104
    add-int/lit8 p4, p3, -0x1

    .line 105
    .line 106
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 107
    .line 108
    aget-short p0, p0, p3

    .line 109
    .line 110
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 111
    add-int/2addr p0, p1

    .line 112
    int-to-short p0, p0

    .line 113
    .line 114
    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 115
    xor-int/2addr p0, p4

    .line 116
    add-int/2addr p3, p0

    .line 117
    int-to-char p0, p3

    .line 118
    .line 119
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 120
    .line 121
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 127
    .line 128
    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 129
    .line 130
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 131
    add-int/2addr p0, v5

    .line 132
    .line 133
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    return-object p0

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﭸ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﮉ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 15
    move-result v2

    .line 16
    .line 17
    cmpl-float v2, v2, v1

    .line 18
    .line 19
    rsub-int/lit8 v2, v2, 0x40

    .line 20
    int-to-byte v2, v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v3, v3, v5

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    int-to-short v3, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 36
    move-result v7

    .line 37
    .line 38
    add-int/lit8 v7, v7, -0x6a

    .line 39
    .line 40
    .line 41
    const v8, 0x10428950

    .line 42
    .line 43
    const-string v9, ""

    .line 44
    .line 45
    const/16 v10, 0x30

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 49
    move-result v11

    .line 50
    add-int/2addr v11, v8

    .line 51
    .line 52
    .line 53
    const v8, -0x58550235

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 57
    move-result v12

    .line 58
    sub-int/2addr v8, v12

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v7, v11, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ae;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ae;)I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ:Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 98
    move-result v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x68

    .line 101
    int-to-byte v3, v3

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 105
    move-result v7

    .line 106
    int-to-short v7, v7

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 110
    move-result v8

    .line 111
    .line 112
    cmpl-float v8, v8, v1

    .line 113
    .line 114
    rsub-int/lit8 v8, v8, -0x73

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 118
    move-result v11

    .line 119
    .line 120
    cmpl-float v11, v11, v1

    .line 121
    .line 122
    .line 123
    const v12, 0x1042895b

    .line 124
    sub-int/2addr v12, v11

    .line 125
    .line 126
    .line 127
    const v11, -0x5855023a

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 131
    move-result v13

    .line 132
    add-int/2addr v13, v11

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v7, v8, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 149
    move-result v3

    .line 150
    .line 151
    shr-int/lit8 v3, v3, 0x10

    .line 152
    .line 153
    add-int/lit8 v3, v3, -0x7a

    .line 154
    int-to-byte v3, v3

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 158
    move-result v7

    .line 159
    .line 160
    rsub-int/lit8 v7, v7, -0x1

    .line 161
    int-to-short v7, v7

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 165
    move-result v8

    .line 166
    .line 167
    add-int/lit8 v8, v8, -0x75

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 171
    move-result v11

    .line 172
    .line 173
    .line 174
    const v12, 0x1042895e

    .line 175
    .line 176
    sub-int v11, v12, v11

    .line 177
    .line 178
    .line 179
    const v13, -0x58550243

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 183
    move-result v14

    .line 184
    add-int/2addr v14, v13

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v7, v8, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 199
    move-result v0

    .line 200
    .line 201
    cmpl-float v0, v0, v1

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x60

    .line 204
    int-to-byte v0, v0

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 208
    move-result v3

    .line 209
    .line 210
    shr-int/lit8 v3, v3, 0x10

    .line 211
    int-to-short v3, v3

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 215
    move-result-wide v7

    .line 216
    .line 217
    cmp-long v7, v7, v5

    .line 218
    .line 219
    add-int/lit8 v7, v7, -0x6f

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 223
    move-result v8

    .line 224
    sub-int/2addr v12, v8

    .line 225
    .line 226
    .line 227
    const v8, -0x59550234

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 231
    move-result v11

    .line 232
    sub-int/2addr v8, v11

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3, v7, v12, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻛ:Lorg/json/JSONObject;

    .line 243
    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﮉ:I

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x59

    .line 249
    .line 250
    rem-int/lit16 v0, v0, 0x80

    .line 251
    .line 252
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﭸ:I

    .line 253
    .line 254
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ᖭ:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻛ:Lorg/json/JSONObject;

    .line 263
    const/4 v8, 0x0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    move-result v3

    .line 275
    .line 276
    if-eqz v3, :cond_2

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 280
    move-result v0

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x79

    .line 283
    int-to-byte v0, v0

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 287
    move-result v3

    .line 288
    .line 289
    shr-int/lit8 v3, v3, 0x8

    .line 290
    int-to-short v3, v3

    .line 291
    .line 292
    .line 293
    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 294
    move-result v7

    .line 295
    .line 296
    add-int/lit8 v7, v7, -0x73

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 300
    move-result v8

    .line 301
    .line 302
    cmpl-float v1, v8, v1

    .line 303
    .line 304
    .line 305
    const v8, 0x10428967

    .line 306
    sub-int/2addr v8, v1

    .line 307
    .line 308
    .line 309
    const v1, -0x58550239

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 313
    move-result v10

    .line 314
    add-int/2addr v10, v1

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v3, v7, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    .line 324
    :cond_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾇ:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-nez v1, :cond_3

    .line 336
    .line 337
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ﾒ:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﮉ:I

    .line 343
    .line 344
    add-int/lit8 v0, v0, 0x5d

    .line 345
    .line 346
    rem-int/lit16 v0, v0, 0x80

    .line 347
    .line 348
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﭸ:I

    .line 349
    .line 350
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ae;

    .line 351
    .line 352
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾇ:Z

    .line 353
    .line 354
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ﾒ:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 358
    move-result v7

    .line 359
    .line 360
    shr-int/lit8 v7, v7, 0x18

    .line 361
    .line 362
    rsub-int/lit8 v7, v7, -0x7f

    .line 363
    int-to-byte v7, v7

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 367
    move-result v8

    .line 368
    .line 369
    add-int/lit8 v8, v8, 0x14

    .line 370
    .line 371
    shr-int/lit8 v8, v8, 0x6

    .line 372
    int-to-short v8, v8

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 376
    move-result v9

    .line 377
    .line 378
    rsub-int/lit8 v9, v9, -0x70

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 382
    move-result-wide v10

    .line 383
    .line 384
    cmp-long v5, v10, v5

    .line 385
    .line 386
    .line 387
    const v6, 0x10428969

    .line 388
    add-int/2addr v5, v6

    .line 389
    .line 390
    .line 391
    const v6, -0x58550234

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 395
    move-result v4

    .line 396
    sub-int/2addr v6, v4

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v8, v9, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2;->ｋ(BSIII)Ljava/lang/String;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v3

    .line 409
    const/4 v4, 0x1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ae$2$2;

    .line 416
    .line 417
    .line 418
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ae$2$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ae$2;Lorg/json/JSONObject;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 422
    return-void
.end method
