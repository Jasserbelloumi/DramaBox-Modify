.class public final Lcom/ironsource/adqualitysdk/sdk/i/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x9a

.field private static ﱡ:I = 0x1

.field private static ﺙ:I


# instance fields
.field private ﻏ:Ljava/lang/String;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field private ｋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:Lorg/json/JSONObject;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 16
    move-result v3

    .line 17
    neg-int v3, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result v4

    .line 22
    .line 23
    rsub-int/lit8 v4, v4, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    cmpl-float v5, v5, v6

    .line 31
    .line 32
    add-int/lit16 v5, v5, 0x10a

    .line 33
    .line 34
    const-string v7, "\ufff5\u0004\t\u0000"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v5, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻐ:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 58
    move-result v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 64
    move-result v7

    .line 65
    .line 66
    shr-int/lit8 v7, v7, 0x16

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x6

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 72
    move-result v1

    .line 73
    .line 74
    rsub-int v1, v1, 0xff

    .line 75
    .line 76
    const-string v8, "\ufffe\ufffb\uffff\n\u0013\uffee"

    .line 77
    const/4 v9, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v7, v1, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-nez v5, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 113
    move-result v1

    .line 114
    .line 115
    rsub-int/lit8 v1, v1, 0x6

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 119
    move-result v5

    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x6

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 125
    move-result v7

    .line 126
    .line 127
    add-int/lit16 v7, v7, 0x105

    .line 128
    .line 129
    const-string v8, "\u0008\u0002\ufff6\u0007\ufff6\u0005"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v5, v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ:Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 147
    move-result v1

    .line 148
    .line 149
    rsub-int/lit8 v1, v1, 0x3

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 153
    move-result v5

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0xa

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 159
    move-result v0

    .line 160
    .line 161
    add-int/lit16 v0, v0, 0x105

    .line 162
    .line 163
    const-string v7, "\t\ufff8\ufff6\u0008\ufffa\ufffe\t\ufffe\u000b\ufffe"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v5, v0, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﻛ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ｋ:Ljava/util/List;

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 186
    move-result v0

    .line 187
    add-int/2addr v0, v9

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 191
    move-result-wide v7

    .line 192
    .line 193
    cmp-long v1, v7, v3

    .line 194
    .line 195
    rsub-int/lit8 v1, v1, 0xb

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 199
    move-result v3

    .line 200
    .line 201
    add-int/lit16 v3, v3, 0x103

    .line 202
    .line 203
    const-string v4, "\t\r\u0000\ufffc\u000e\uffdd\u0000\u0003\u000b\ufffc"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾒ:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 225
    move-result v0

    .line 226
    .line 227
    cmpl-float v0, v0, v6

    .line 228
    sub-int/2addr v9, v0

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 232
    move-result v0

    .line 233
    .line 234
    rsub-int/lit8 v0, v0, 0xe

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    .line 238
    move-result v1

    .line 239
    .line 240
    rsub-int v1, v1, 0x102

    .line 241
    .line 242
    const-string v3, "\n\u000f\ufffd\ufffa\uffee\u0001\ufffd\u000f\u000b\uffdf\ufffd\u000c\u000c\ufffd"

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dw;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻏ:Ljava/lang/String;

    .line 261
    return-void
.end method

.method private static ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 5
    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱟ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p0, :cond_2

    .line 9
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 10
    new-array p0, p1, [C

    .line 11
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 14
    new-array p0, p1, [C

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 16
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 17
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﺙ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻏ:Ljava/lang/String;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x37

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﺙ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x61

    .line 7
    .line 8
    rem-int/lit16 v2, v0, 0x80

    .line 9
    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1b

    .line 17
    .line 18
    div-int/lit8 v0, v0, 0x0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﺙ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻐ:Ljava/lang/String;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0xf

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    .line 11
    return-object v1
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾒ:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﾇ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ｋ:Ljava/util/List;

    const/16 v2, 0x27

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ｋ:Ljava/util/List;

    :goto_0
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﺙ:I

    return-object v1
.end method

.method public final ﾒ()Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﾇ:Lorg/json/JSONObject;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
