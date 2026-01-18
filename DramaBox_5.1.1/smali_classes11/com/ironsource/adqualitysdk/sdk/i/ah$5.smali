.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:J = 0x0L

.field private static ﾇ:[C = null

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x36

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾇ:[C

    const-wide v0, 0x235290870bf25133L    # 1.558930230358322E-138

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ:J

    return-void

    nop

    :array_0
    .array-data 2
        0xc64s
        0x5d6as
        -0x51c5s
        -0x34s
        0x488fs
        -0x6645s
        -0x149ds
        0x3438s
        -0x7a28s
        -0x2958s
        0x27b7s
        0x716fs
        -0x3dc9s
        0x13cfs
        0x7c88s
        -0x325es
        0x1f6es
        0x683as
        -0x4624s
        0xa9cs
        0x5bbes
        0x45s
        0x5141s
        -0x5decs
        -0xc0as
        0x44bes
        -0x6a21s
        -0x18a5s
        0x380bs
        -0x7648s
        -0x2554s
        0x2b9bs
        0x7d45s
        -0x31f0s
        0x1ffes
        0x70a4s
        -0x3e66s
        0x1310s
        0x6410s
        -0x4a0ds
        0x6bbs
        0x578as
        -0x56b6s
        -0x5f0s
        0x4bb5s
        -0x6344s
        -0x126es
        0x3f43s
        -0x6ffcs
        -0x1e19s
        0x32b3s
        -0x7c65s
        -0x2ac0s
        0x2610s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static ﻛ(IIC)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p0, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 11
    .line 12
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾇ:[C

    .line 15
    .line 16
    add-int v4, p1, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p2

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 8

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ()J

    .line 24
    move-result-wide v1

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﮉ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱟ()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v3, v1, v3

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻐ:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x7

    .line 54
    .line 55
    rem-int/lit16 v1, v1, 0x80

    .line 56
    .line 57
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾒ:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()J

    .line 68
    move-result-wide v1

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 74
    move-result v5

    .line 75
    .line 76
    cmpl-float v5, v5, v4

    .line 77
    .line 78
    rsub-int/lit8 v5, v5, 0x15

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result v6

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 86
    move-result v7

    .line 87
    .line 88
    add-int/lit16 v7, v7, 0xc30

    .line 89
    int-to-char v7, v7

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ(IIC)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 101
    move-result v6

    .line 102
    .line 103
    shr-int/lit8 v6, v6, 0x10

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x21

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    .line 109
    move-result v7

    .line 110
    .line 111
    cmpl-float v4, v7, v4

    .line 112
    .line 113
    rsub-int/lit8 v4, v4, 0x15

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 117
    move-result v7

    .line 118
    .line 119
    shr-int/lit8 v7, v7, 0x10

    .line 120
    int-to-char v7, v7

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﻛ(IIC)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    const/4 v6, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v4, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 136
    .line 137
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 141
    .line 142
    :goto_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﮐ()J

    .line 146
    move-result-wide v4

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    .line 150
    .line 151
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()J

    .line 155
    move-result-wide v4

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    .line 159
    .line 160
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)J

    .line 164
    move-result-wide v3

    .line 165
    .line 166
    sub-long v3, v1, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    .line 170
    .line 171
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ah;)J

    .line 175
    move-result-wide v3

    .line 176
    sub-long/2addr v1, v3

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ah;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ah;J)J

    .line 180
    return-void
.end method
