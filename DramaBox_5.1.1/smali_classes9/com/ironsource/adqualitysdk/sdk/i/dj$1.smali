.class final Lcom/ironsource/adqualitysdk/sdk/i/dj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/kc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/dr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/kc$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾇ:I = 0x7d


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ｋ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p3

    .line 7
    .line 8
    :cond_0
    check-cast p3, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    new-array v1, p1, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 17
    .line 18
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 19
    .line 20
    if-ge v3, p1, :cond_1

    .line 21
    .line 22
    aget-char v3, p3, v3

    .line 23
    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 25
    .line 26
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 27
    .line 28
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 29
    add-int/2addr v4, p2

    .line 30
    int-to-char v4, v4

    .line 31
    .line 32
    aput-char v4, v1, v3

    .line 33
    .line 34
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 35
    .line 36
    aget-char v4, v1, v3

    .line 37
    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﾇ:I

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    aput-char v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-lez p0, :cond_2

    .line 52
    .line 53
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 54
    .line 55
    new-array p0, p1, [C

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 61
    .line 62
    sub-int p3, p1, p2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 68
    .line 69
    sub-int p3, p1, p2

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :cond_2
    if-eqz p4, :cond_4

    .line 75
    .line 76
    new-array p0, p1, [C

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 79
    .line 80
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 81
    .line 82
    if-ge p2, p1, :cond_3

    .line 83
    .line 84
    sub-int p3, p1, p2

    .line 85
    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    aget-char p3, v1, p3

    .line 89
    .line 90
    aput-char p3, p0, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method


# virtual methods
.method public final ﻛ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    const-string v0, "\u0000"

    .line 4
    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﻐ:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x27

    .line 8
    .line 9
    rem-int/lit16 v2, v2, 0x80

    .line 10
    .line 11
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ:I

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    instance-of v6, v6, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 40
    move-result v8

    .line 41
    .line 42
    cmpl-float v8, v8, v2

    .line 43
    .line 44
    rsub-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 48
    move-result v9

    .line 49
    .line 50
    rsub-int v9, v9, 0x9f

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8, v9, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 68
    move-result v5

    .line 69
    .line 70
    shr-int/lit8 v5, v5, 0x16

    .line 71
    add-int/2addr v5, v3

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 75
    move-result v7

    .line 76
    .line 77
    shr-int/lit8 v7, v7, 0x10

    .line 78
    .line 79
    rsub-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 83
    move-result v8

    .line 84
    .line 85
    shr-int/lit8 v8, v8, 0x8

    .line 86
    .line 87
    add-int/lit16 v8, v8, 0x9f

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v7, v8, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﻐ:I

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x3b

    .line 107
    .line 108
    rem-int/lit16 v0, v0, 0x80

    .line 109
    .line 110
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ:I

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dj;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dq;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ds;->ﻐ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 132
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    return-object v0

    .line 134
    .line 135
    :goto_1
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/dj;

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dj;)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 148
    move-result v7

    .line 149
    .line 150
    shr-int/lit8 v7, v7, 0x10

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x3

    .line 153
    .line 154
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 158
    move-result v10

    .line 159
    .line 160
    rsub-int/lit8 v10, v10, 0xd

    .line 161
    .line 162
    const-string v11, ""

    .line 163
    .line 164
    const/16 v12, 0x30

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 168
    move-result v13

    .line 169
    .line 170
    rsub-int v13, v13, 0xdb

    .line 171
    .line 172
    const-string v14, "\u0013\u0013\uffe6\uffc1\u0008\u000f\n\u0014\u0013\u0002\u0011\uffc1\u0013\u0010"

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v10, v13, v14, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    move-object/from16 v7, p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 192
    move-result-wide v13

    .line 193
    .line 194
    cmp-long v8, v13, v8

    .line 195
    .line 196
    rsub-int/lit8 v8, v8, 0x7

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 200
    move-result v9

    .line 201
    .line 202
    cmpl-float v2, v9, v2

    .line 203
    .line 204
    rsub-int/lit8 v2, v2, 0x9

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 208
    move-result v4

    .line 209
    .line 210
    rsub-int v4, v4, 0xd0

    .line 211
    .line 212
    const-string v9, " \u001f\u001a\u001b\u000f\uffcc\uffcc\uffe6"

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v2, v4, v9, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;->ｋ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    const/4 v0, 0x0

    .line 239
    return-object v0
.end method
