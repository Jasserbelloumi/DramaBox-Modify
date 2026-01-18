.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$9;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻛ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/gi;Lcom/ironsource/adqualitysdk/sdk/i/cn;ZLcom/ironsource/adqualitysdk/sdk/i/bg;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﭖ:C = '\u0000'

.field private static ﭴ:I = -0x30b160aa

.field private static ﭸ:I = 0x1

.field private static ﮉ:I

.field private static ﱡ:J


# instance fields
.field private synthetic ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/bg;

.field private synthetic ﱟ:Ljava/lang/String;

.field private synthetic ﺙ:Landroid/content/Context;

.field private synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/it;

.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ﻛ:Z

.field final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gi;

.field final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;Lcom/ironsource/adqualitysdk/sdk/i/cn;Lcom/ironsource/adqualitysdk/sdk/i/gi;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/i/it;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/bg;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻐ:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻛ:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﱟ:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/bg;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﺙ:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 22
    return-void
.end method

.method private static ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﱡ:J

    .line 107
    xor-long/2addr v3, v5

    .line 108
    .line 109
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﭴ:I

    .line 110
    int-to-long v5, v1

    .line 111
    xor-long/2addr v3, v5

    .line 112
    .line 113
    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﭖ:C

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
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻐ:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻛ:Z

    .line 31
    .line 32
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/cn;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮉ()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cn;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 65
    move-result v0

    .line 66
    .line 67
    shr-int/lit8 v0, v0, 0x18

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    move-result v1

    .line 72
    .line 73
    shr-int/lit8 v1, v1, 0x16

    .line 74
    .line 75
    .line 76
    const v2, 0xce3c

    .line 77
    sub-int/2addr v2, v1

    .line 78
    int-to-char v1, v2

    .line 79
    .line 80
    const-string v2, "\u1a85\u2e64\u3cb4\u0fce"

    .line 81
    .line 82
    const-string v3, "\uc104\u90bd\u3261\uf9f5\u8176\ub52a\u3825\u6314\u116f\udc3a\u4d15\ud0ff\u9dcf\u3a7f\uab4a\u4ad7"

    .line 83
    .line 84
    const-string v4, "\u0000\u0000\u0000\u0000"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    cmp-long v2, v2, v5

    .line 106
    .line 107
    .line 108
    const v3, 0x16d53383

    .line 109
    sub-int/2addr v3, v2

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 113
    move-result v2

    .line 114
    .line 115
    shr-int/lit8 v2, v2, 0x10

    .line 116
    .line 117
    add-int/lit16 v2, v2, 0x5601

    .line 118
    int-to-char v2, v2

    .line 119
    .line 120
    const-string v7, "\u82af\ud533\u0116\ud256"

    .line 121
    .line 122
    const-string v8, "\u8cab\u3044\uab52\u043c\u8ed0\uf98f\uc60b\ubd4d\uefe5\ud6d6\u150e\u42a2\ud9e0"

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v2, v7, v8, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﱟ:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, ""

    .line 141
    .line 142
    const/16 v3, 0x30

    .line 143
    const/4 v7, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 147
    move-result v2

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 153
    move-result-wide v8

    .line 154
    .line 155
    cmp-long v3, v8, v5

    .line 156
    .line 157
    .line 158
    const v8, 0x8588

    .line 159
    add-int/2addr v3, v8

    .line 160
    int-to-char v3, v3

    .line 161
    .line 162
    const-string v8, "\u9cae\ucbc3\u8809\uf985"

    .line 163
    .line 164
    const-string v9, "\ubc54\u0912\ua185\u059b\ua765\u6e6e\ufbc3\ua60c\u3be4\u089e\uc46d\u4ce2\ud6f9\ub672\ucbc4\u77c2\u71a5\u253b"

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v8, v9, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻛ:Z

    .line 178
    .line 179
    if-eqz v2, :cond_1

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 183
    move-result v2

    .line 184
    .line 185
    shr-int/lit8 v2, v2, 0x10

    .line 186
    .line 187
    .line 188
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 189
    move-result v3

    .line 190
    int-to-char v3, v3

    .line 191
    .line 192
    const-string v5, "\u64b2\ue663\u45ba\u063b"

    .line 193
    .line 194
    const-string v6, "\u18ff\u69ff\u29f7\u204c\uf5ae\u7251\u6a18\u5f2f"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    goto :goto_0

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 207
    move-result v2

    .line 208
    .line 209
    shr-int/lit8 v2, v2, 0x10

    .line 210
    .line 211
    .line 212
    const v3, -0x339dc141    # -5.9308796E7f

    .line 213
    add-int/2addr v2, v3

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 217
    move-result-wide v8

    .line 218
    .line 219
    cmp-long v3, v8, v5

    .line 220
    .line 221
    rsub-int/lit8 v3, v3, 0x1

    .line 222
    int-to-char v3, v3

    .line 223
    .line 224
    const-string v5, "\ubf80\u623e\u64cc\uf140"

    .line 225
    .line 226
    const-string v6, "\ua824\ue651\u7d26\ue238\ua6cc\u7b58\u94c9\u241c\u8bef"

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3, v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﭸ:I

    .line 237
    .line 238
    add-int/lit8 v3, v3, 0x63

    .line 239
    .line 240
    rem-int/lit16 v3, v3, 0x80

    .line 241
    .line 242
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﮉ:I

    .line 243
    .line 244
    .line 245
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/bg;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ｋ()V

    .line 258
    .line 259
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮉ()Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﮉ:I

    .line 268
    .line 269
    add-int/lit8 v0, v0, 0x67

    .line 270
    .line 271
    rem-int/lit16 v0, v0, 0x80

    .line 272
    .line 273
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﭸ:I

    .line 274
    .line 275
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 276
    .line 277
    if-eqz v0, :cond_2

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/r;->ｋ()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﭸ:I

    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x3b

    .line 295
    .line 296
    rem-int/lit16 v0, v0, 0x80

    .line 297
    .line 298
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﮉ:I

    .line 299
    .line 300
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 303
    .line 304
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﱟ:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;)V

    .line 308
    .line 309
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/lang/String;)Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﮉ:I

    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x6f

    .line 326
    .line 327
    rem-int/lit16 v1, v0, 0x80

    .line 328
    .line 329
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﭸ:I

    .line 330
    .line 331
    rem-int/lit8 v0, v0, 0x2

    .line 332
    .line 333
    if-nez v0, :cond_3

    .line 334
    .line 335
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/List;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    const/16 v0, 0x5d

    .line 347
    div-int/2addr v0, v7

    .line 348
    return-void

    .line 349
    .line 350
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/List;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    return-void

    .line 361
    .line 362
    :cond_4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$9$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$9;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 369
    :cond_5
    return-void
.end method
