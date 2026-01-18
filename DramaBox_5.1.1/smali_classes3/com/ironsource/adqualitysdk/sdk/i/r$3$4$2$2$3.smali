.class final Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﻐ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:J = -0x6cb0337c50c5d43aL

.field private static ﻛ:I = 0x1

.field private static ｋ:I


# instance fields
.field private synthetic ﾇ:Z

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾇ:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 8
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﻐ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    const v2, 0xd3fc

    .line 24
    sub-int/2addr v2, v1

    .line 25
    .line 26
    const-string v1, "\u2bb2\uf84b\u8c63\u5058\u645c\u085e\udc5c"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ｋ:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ｋ:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x51

    .line 51
    .line 52
    rem-int/lit16 v4, v3, 0x80

    .line 53
    .line 54
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﻛ:I

    .line 55
    .line 56
    rem-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﾇ:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v4, 0x3f

    .line 63
    .line 64
    div-int/lit8 v4, v4, 0x0

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﾇ:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    :goto_0
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﾇ:Ljava/lang/String;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 78
    move-result v2

    .line 79
    .line 80
    shr-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    .line 83
    const v3, 0xe3fb

    .line 84
    add-int/2addr v2, v3

    .line 85
    .line 86
    const-string v3, "\u2ba8\uc848\uec5c\u805b"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﻛ:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x6b

    .line 100
    .line 101
    rem-int/lit16 v2, v2, 0x80

    .line 102
    .line 103
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ｋ:I

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    :goto_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/gp;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    .line 125
    .line 126
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 127
    .line 128
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 129
    .line 130
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Landroid/content/Context;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gp;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Landroid/content/Context;

    .line 151
    .line 152
    iget-boolean v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾇ:Z

    .line 153
    .line 154
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 155
    .line 156
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 159
    .line 160
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 161
    .line 162
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ｋ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ax;ZLcom/ironsource/adqualitysdk/sdk/i/ao;)Lorg/json/JSONObject;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/r$3;

    .line 182
    .line 183
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻛ:Z

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/r;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ()V

    .line 195
    .line 196
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ｋ:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x77

    .line 199
    .line 200
    rem-int/lit16 v0, v0, 0x80

    .line 201
    .line 202
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﻛ:I

    .line 203
    .line 204
    :cond_3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ﻛ:I

    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1d

    .line 207
    .line 208
    rem-int/lit16 v0, v0, 0x80

    .line 209
    .line 210
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/r$3$4$2$2$3;->ｋ:I

    .line 211
    return-void
.end method
