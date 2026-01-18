.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾒ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻐ:C = '\u667f'

.field private static ﻛ:C = '\ud444'

.field private static ﾇ:C = '\u9649'

.field private static ﾒ:C = '\ua307'


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 6
    return-void
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    .line 14
    new-array v1, v1, [C

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 23
    array-length v5, p0

    .line 24
    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    aget-char v5, p0, v4

    .line 28
    .line 29
    aput-char v5, v3, v2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aget-char v4, p0, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    aput-char v4, v3, v5

    .line 37
    .line 38
    .line 39
    const v4, 0xe370

    .line 40
    move v6, v2

    .line 41
    .line 42
    :goto_1
    const/16 v7, 0x10

    .line 43
    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    aget-char v7, v3, v5

    .line 47
    .line 48
    aget-char v8, v3, v2

    .line 49
    .line 50
    add-int v9, v8, v4

    .line 51
    .line 52
    shl-int/lit8 v10, v8, 0x4

    .line 53
    .line 54
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾒ:C

    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    .line 58
    ushr-int/lit8 v10, v8, 0x5

    .line 59
    .line 60
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﻛ:C

    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    .line 66
    aput-char v7, v3, v5

    .line 67
    .line 68
    add-int v9, v7, v4

    .line 69
    .line 70
    shl-int/lit8 v10, v7, 0x4

    .line 71
    .line 72
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ:C

    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    .line 76
    ushr-int/lit8 v7, v7, 0x5

    .line 77
    .line 78
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﻐ:C

    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    .line 84
    aput-char v7, v3, v2

    .line 85
    .line 86
    .line 87
    const v7, 0x9e37

    .line 88
    sub-int/2addr v4, v7

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 96
    .line 97
    aget-char v6, v3, v2

    .line 98
    .line 99
    aput-char v6, v1, v4

    .line 100
    .line 101
    add-int/lit8 v6, v4, 0x1

    .line 102
    .line 103
    aget-char v5, v3, v5

    .line 104
    .line 105
    aput-char v5, v1, v6

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "\u7c04\ud58d\u4eef\u1555\u8f38\uf194\u0885\u9152\ud778\u258c\u376c\uce46\u85b8\uc872\u2c15\u721c"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    const-string v3, "\ue0fb\u2160\u22a1\ua1c3"

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 31
    move-result v4

    .line 32
    .line 33
    shr-int/lit8 v4, v4, 0x10

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱡ:I

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x7

    .line 51
    .line 52
    rem-int/lit16 v2, v2, 0x80

    .line 53
    .line 54
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱟ:I

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 60
    move-result-wide v3

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v3, v3, v5

    .line 65
    .line 66
    rsub-int/lit8 v3, v3, 0xf

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const/16 v4, 0x30

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 80
    move-result v4

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x5c

    .line 83
    .line 84
    const-string v5, "\u84db\uacca\u9eb9\ub183\ua5b4\uad42\uac8a\uc504\uce8a\u6d74\ue0fb\u2160\uea5b\uea75\ue0fb\u2160\u22a1\ua1c3\u89cd\u7873\u1667\ue55e\u5913\uc148\u4eef\u1555\u8f38\uf194\u0885\u9152\ua5b4\uad42\u4db8\u16fc\ufea9\ub2d8\uee71\udc52\ub7e9\ub96e\u07be\u10a0\u4c86\u1846"

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    :goto_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 110
    .line 111
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x0

    .line 123
    .line 124
    cmpl-float v2, v2, v3

    .line 125
    .line 126
    rsub-int/lit8 v2, v2, 0x10

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v8, ""

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 145
    move-result v3

    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x13

    .line 148
    .line 149
    const-string v4, "\u84db\uacca\u9eb9\ub183\ua5b4\uad42\ue0fb\u2160\u22a1\ua1c3\u23c4\u923a\u0ac7\u658b\u22e1\u4196\u27e7\u7d82\uf2ee\u82c6"

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 163
    .line 164
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 175
    move-result v3

    .line 176
    .line 177
    rsub-int/lit8 v3, v3, 0xa

    .line 178
    .line 179
    const-string v4, "\ue6be\u3503\u4c86\u1846\u8cda\ud29b\uc680\u05fc\u6f0d\u1b14"

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    const/4 v6, 0x1

    .line 196
    const/4 v7, 0x1

    .line 197
    const/4 v5, 0x1

    .line 198
    move-object v4, p1

    .line 199
    .line 200
    .line 201
    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 205
    move-result p1

    .line 206
    .line 207
    rsub-int/lit8 p1, p1, 0xc

    .line 208
    .line 209
    const-string v0, "\u6d0b\ue506\u65c1\u405a\u09a2\uf9ef\u22a1\ua1c3\u76fa\u262f\u8337\ue98d"

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 226
    move-result v1

    .line 227
    .line 228
    rsub-int/lit8 v1, v1, 0x35

    .line 229
    .line 230
    const-string v2, "\u89a9\u0fc7\ufa9c\u8bff\ue6c6\uf37f\u6f0d\u1b14\uf5d6\uaeda\udd47\u3b9c\uc834\ubfe3\u13bc\ua3af\uc3e4\u3684\u2d09\u277f\u47b1\u1822\ub3ad\ue9d9\ue0fb\u2160\u22a1\ua1c3\u23c4\u923a\u0ac7\u658b\u22e1\u4196\u27e7\u7d82\uab6d\u1831\u9bfd\u2024\u94b3\u19cb\u3bee\u8066\u0ac7\u658b\u34ab\u8625\u152a\ub902\u8337\ue98d\uf2ee\u82c6"

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 244
    .line 245
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 256
    move-result v1

    .line 257
    .line 258
    shr-int/lit8 v1, v1, 0x8

    .line 259
    .line 260
    rsub-int/lit8 v1, v1, 0xb

    .line 261
    .line 262
    const-string v2, "\ue6be\u3503\u4c86\u1846\u8cda\ud29b\uc680\u05fc\u6f0d\u1b14\u31f3\udad1"

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱟ:I

    .line 283
    .line 284
    add-int/lit8 p1, p1, 0x7d

    .line 285
    .line 286
    rem-int/lit16 v0, p1, 0x80

    .line 287
    .line 288
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱡ:I

    .line 289
    .line 290
    rem-int/lit8 p1, p1, 0x2

    .line 291
    .line 292
    if-eqz p1, :cond_0

    .line 293
    return-void

    .line 294
    :cond_0
    const/4 p1, 0x0

    .line 295
    throw p1
.end method

.method public final ﾒ()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾇ()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 22
    .line 23
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 34
    move-result v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x10

    .line 37
    .line 38
    const-string v2, "\u7c04\ud58d\u4eef\u1555\u8f38\uf194\u0885\u9152\ud778\u258c\u376c\uce46\u85b8\uc872\u2c15\u721c"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax$4;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 67
    move-result v4

    .line 68
    .line 69
    cmpl-float v3, v4, v3

    .line 70
    .line 71
    rsub-int/lit8 v3, v3, 0x23

    .line 72
    .line 73
    const-string v4, "\ue6be\u3503\u4c86\u1846\u8cda\ud29b\uc680\u05fc\u6f0d\u1b14\u60ff\u4734\ucca8\u8ac5\u956b\ubdc8\ud8ab\uc278\uf7b1\u2217\ua5bd\u350d\uf4f2\ua58a\ue0fb\u2160\u22a1\ua1c3\u23c4\u923a\u0ac7\u658b\u9646\u41d0\u596b\ub643"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱟ:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x79

    .line 96
    .line 97
    rem-int/lit16 v2, v1, 0x80

    .line 98
    .line 99
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;->ﱡ:I

    .line 100
    .line 101
    rem-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    const/16 v1, 0x24

    .line 106
    div-int/2addr v1, v0

    .line 107
    :cond_0
    return-void
.end method
