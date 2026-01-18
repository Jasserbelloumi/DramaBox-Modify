.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x0

.field private static ﻐ:I = 0x2ff87a78

.field private static ﻛ:I = 0x5d

.field private static ｋ:I = 0x52eb0d8e

.field private static ﾇ:[B

.field private static ﾒ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:[B

    return-void

    :array_0
    .array-data 1
        -0x52t
        0x21t
        -0x32t
        -0x34t
        0x64t
        -0x42t
        0x5ft
        0x58t
        -0x33t
        0x60t
        -0x2ft
        -0x5at
        0x18t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(BSIII)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 4
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:[B

    if-eqz p2, :cond_1

    .line 5
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 6
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾒ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ:I

    add-int/2addr v3, p3

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    .line 8
    sput-byte p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    .line 9
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ:I

    add-int/2addr p4, p0

    int-to-char p0, p4

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 12
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    if-ge p0, p2, :cond_4

    .line 13
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾇ:[B

    if-eqz p0, :cond_3

    .line 14
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-byte p0, p0, p3

    .line 15
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    goto :goto_2

    .line 16
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﾒ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ｋ:I

    aget-short p0, p0, p3

    .line 17
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻐ:B

    xor-int/2addr p0, p4

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    .line 18
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾇ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﻛ:C

    .line 20
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/k;->ﾒ:I

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 22
    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract ﻐ()Ljava/lang/String;
.end method

.method public abstract ﻛ()Ljava/lang/String;
.end method

.method public abstract ｋ()Ljava/lang/Class;
.end method

.method public abstract ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/bg;
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jb$e;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jb$e;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 11
    move-result v2

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x10

    .line 14
    .line 15
    rsub-int/lit8 v2, v2, -0x4a

    .line 16
    int-to-byte v2, v2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 20
    move-result v3

    .line 21
    .line 22
    shr-int/lit8 v3, v3, 0x10

    .line 23
    .line 24
    rsub-int/lit8 v3, v3, -0x17

    .line 25
    int-to-short v3, v3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 29
    move-result v4

    .line 30
    .line 31
    shr-int/lit8 v4, v4, 0x10

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x5e

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 37
    move-result v5

    .line 38
    .line 39
    shr-int/lit8 v5, v5, 0x10

    .line 40
    .line 41
    .line 42
    const v6, -0x52eb0d8e

    .line 43
    sub-int/2addr v6, v5

    .line 44
    .line 45
    .line 46
    const v5, -0x2ff87a15

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 51
    move-result v8

    .line 52
    sub-int/2addr v5, v8

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ(BSIII)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    const/16 v3, 0x30

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 82
    move-result v4

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0xd

    .line 85
    int-to-byte v4, v4

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    move-result-wide v5

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    cmp-long v5, v5, v8

    .line 94
    .line 95
    add-int/lit8 v5, v5, -0xb

    .line 96
    int-to-short v5, v5

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 100
    move-result-wide v10

    .line 101
    .line 102
    cmp-long v6, v10, v8

    .line 103
    .line 104
    add-int/lit8 v6, v6, -0x5d

    .line 105
    .line 106
    .line 107
    const v8, -0x52eb0d83

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 111
    move-result v7

    .line 112
    add-int/2addr v7, v8

    .line 113
    .line 114
    .line 115
    const v8, -0x2ff87a42

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 119
    move-result v2

    .line 120
    sub-int/2addr v8, v2

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻛ(BSIII)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jb$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻏ:I

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x3b

    .line 136
    .line 137
    rem-int/lit16 v2, v1, 0x80

    .line 138
    .line 139
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﺙ:I

    .line 140
    .line 141
    rem-int/lit8 v1, v1, 0x2

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    return-object v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    throw v0
.end method
