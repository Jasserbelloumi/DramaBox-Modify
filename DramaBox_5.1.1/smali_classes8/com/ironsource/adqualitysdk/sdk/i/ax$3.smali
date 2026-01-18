.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮌ:I = 0x1

.field private static ﱟ:I = 0x0

.field private static ﱡ:J = -0x570b7fbc4cc8565fL

.field private static ﺙ:C

.field private static ﻏ:I


# instance fields
.field private synthetic ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Ljava/util/List;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

.field private synthetic ﾒ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻛ:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﾒ:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻐ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ｋ:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 16
    return-void
.end method

.method private static ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p4

    .line 7
    .line 8
    :cond_0
    check-cast p4, [C

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p3

    .line 15
    .line 16
    :cond_1
    check-cast p3, [C

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 22
    move-result-object p2

    .line 23
    .line 24
    :cond_2
    check-cast p2, [C

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, [C

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    check-cast p4, [C

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aget-char v2, p2, v1

    .line 43
    xor-int/2addr p1, v2

    .line 44
    int-to-char p1, p1

    .line 45
    .line 46
    aput-char p1, p2, v1

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    aget-char v2, p4, p1

    .line 50
    int-to-char p0, p0

    .line 51
    add-int/2addr v2, p0

    .line 52
    int-to-char p0, v2

    .line 53
    .line 54
    aput-char p0, p4, p1

    .line 55
    array-length p0, p3

    .line 56
    .line 57
    new-array p1, p0, [C

    .line 58
    .line 59
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 60
    .line 61
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 62
    .line 63
    if-ge v1, p0, :cond_3

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x2

    .line 66
    .line 67
    rem-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x3

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x4

    .line 72
    .line 73
    rem-int/lit8 v1, v1, 0x4

    .line 74
    .line 75
    aget-char v1, p2, v1

    .line 76
    .line 77
    mul-int/lit16 v1, v1, 0x7fce

    .line 78
    .line 79
    aget-char v2, p4, v2

    .line 80
    add-int/2addr v1, v2

    .line 81
    .line 82
    .line 83
    const v4, 0xffff

    .line 84
    rem-int/2addr v1, v4

    .line 85
    int-to-char v1, v1

    .line 86
    .line 87
    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 88
    .line 89
    aget-char v5, p2, v3

    .line 90
    .line 91
    mul-int/lit16 v5, v5, 0x7fce

    .line 92
    add-int/2addr v5, v2

    .line 93
    div-int/2addr v5, v4

    .line 94
    int-to-char v2, v5

    .line 95
    .line 96
    aput-char v2, p4, v3

    .line 97
    .line 98
    aput-char v1, p2, v3

    .line 99
    .line 100
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 101
    .line 102
    aget-char v3, p3, v2

    .line 103
    xor-int/2addr v1, v3

    .line 104
    int-to-long v3, v1

    .line 105
    .line 106
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﱡ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﱟ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﺙ:C

    .line 114
    int-to-long v5, v1

    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v1, v3

    .line 117
    int-to-char v1, v1

    .line 118
    .line 119
    aput-char v1, p1, v2

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 132
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    return-object p0

    .line 134
    :goto_1
    monitor-exit v0

    .line 135
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    const v3, 0xbfc1

    .line 16
    add-int/2addr v2, v3

    .line 17
    int-to-char v2, v2

    .line 18
    .line 19
    const-string v4, "\u10b7\ud638\uc13b\u8abf"

    .line 20
    .line 21
    const-string v5, "\u3b32\u7089\ud344\uae51\u74d7\ube91\u5abf\u5418\ua8ef\uf4dc\u5f52\u95a4\ud020\ufaf5\u560c\u43e2"

    .line 22
    .line 23
    const-string v6, "\ua9a1\ub337\u8043\ua8f4"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    move-result-wide v7

    .line 41
    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    cmp-long v7, v7, v9

    .line 45
    .line 46
    .line 47
    const v8, 0x48197362

    .line 48
    add-int/2addr v7, v8

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 52
    move-result v8

    .line 53
    .line 54
    rsub-int/lit8 v8, v8, -0x1

    .line 55
    int-to-char v8, v8

    .line 56
    .line 57
    const-string v9, "\u6360\u1973\ua048\u431d"

    .line 58
    .line 59
    const-string v10, "\u156b\u1c0f\u9a59\ub0ee\u828a\u4c49\u5002\u15ba\u83b5\uee29\uaba6\ue1ac\u5184\ub423\u8a9b\u25c3\u74d0\u8f18\u53bf\u662c\u6b96\ud6da\uf519"

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8, v9, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻛ:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    :try_start_0
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﾒ:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻐ:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻛ:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v11, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ｋ:Ljava/util/List;

    .line 93
    .line 94
    iget-object v12, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 95
    .line 96
    .line 97
    invoke-static/range {v7 .. v12}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v9, v0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻛ:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 119
    .line 120
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;

    .line 121
    .line 122
    .line 123
    invoke-direct {v8, v0, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 127
    .line 128
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻐ:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-string v0, ""

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 151
    move-result v0

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 155
    move-result v2

    .line 156
    .line 157
    shr-int/lit8 v2, v2, 0x16

    .line 158
    add-int/2addr v2, v3

    .line 159
    int-to-char v2, v2

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const v2, 0x15a1c5ac

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 179
    move-result v3

    .line 180
    add-int/2addr v3, v2

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 184
    move-result v1

    .line 185
    int-to-char v1, v1

    .line 186
    .line 187
    const-string v2, "\uac42\ua1c5\ueb15\u7bbf"

    .line 188
    .line 189
    const-string v4, "\u5eee\udfc3\uc891\u25ea\u08fd\u057e\u8822\uafd9\ufb43\u6a61\u82bb\u3276\u06f4\u6aa3\uedce\u1a61\uac5d\u0be8\u8ca9\u27e8\ud6c6\u6e52\u7a98\u2a9e\u9bb8"

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v1, v2, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ｋ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻛ:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    const/4 v11, 0x1

    .line 211
    const/4 v12, 0x1

    .line 212
    const/4 v10, 0x1

    .line 213
    .line 214
    .line 215
    invoke-static/range {v7 .. v12}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 216
    .line 217
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﻏ:I

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x73

    .line 220
    .line 221
    rem-int/lit16 v1, v0, 0x80

    .line 222
    .line 223
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$3;->ﮌ:I

    .line 224
    .line 225
    rem-int/lit8 v0, v0, 0x2

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    .line 230
    throw v0
.end method
