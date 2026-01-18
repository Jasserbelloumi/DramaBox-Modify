.class public final Lcom/ironsource/adqualitysdk/sdk/i/fp;
.super Lcom/ironsource/adqualitysdk/sdk/i/fq;
.source "SourceFile"


# static fields
.field private static ﮐ:I = -0x968e050

.field private static ﱟ:[B = null

.field private static ﱡ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﻏ:[S = null

.field private static ﻐ:I = -0x1f2f1758

.field private static ﾒ:I = 0x23


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱟ:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x66t
        0x4ct
        -0x71t
        -0x22t
        -0x22t
        -0x22t
        -0x1ft
        -0x45t
        -0x30t
        -0x30t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/fq;Lcom/ironsource/adqualitysdk/sdk/i/fq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/fq;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 10
    return-void
.end method

.method private static ﾇ(BSIII)Ljava/lang/String;
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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾒ:I

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱟ:[B

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

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
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻏ:[S

    .line 36
    .line 37
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

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
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻐ:I

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
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﮐ:I

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱟ:[B

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
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻏ:[S

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x21

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x25

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    .line 34
    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    :goto_0
    return v2

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    :goto_1
    return v2

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x37

    .line 83
    .line 84
    rem-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 87
    .line 88
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    .line 95
    :cond_6
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x27

    .line 102
    .line 103
    rem-int/lit16 v0, p1, 0x80

    .line 104
    .line 105
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 106
    .line 107
    rem-int/lit8 p1, p1, 0x2

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    return v2

    .line 111
    :cond_7
    return v1

    .line 112
    :cond_8
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x5

    .line 10
    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    .line 19
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x33

    .line 22
    .line 23
    rem-int/lit16 v2, v2, 0x80

    .line 24
    .line 25
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    .line 29
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x55

    .line 51
    .line 52
    rem-int/lit16 v1, v1, 0x80

    .line 53
    .line 54
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v1

    .line 59
    .line 60
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x35

    .line 63
    .line 64
    :goto_2
    rem-int/lit16 v2, v2, 0x80

    .line 65
    .line 66
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x59

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 11
    move-result v2

    .line 12
    .line 13
    shr-int/lit8 v2, v2, 0x10

    .line 14
    int-to-byte v2, v2

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    cmpl-float v3, v3, v4

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x6d

    .line 24
    int-to-short v3, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 29
    move-result v6

    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x14

    .line 32
    .line 33
    shr-int/lit8 v6, v6, 0x6

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x24

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 39
    move-result v7

    .line 40
    .line 41
    shr-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    .line 44
    const v8, 0x1f2f1758    # 3.7077E-20f

    .line 45
    sub-int/2addr v8, v7

    .line 46
    .line 47
    .line 48
    const v7, 0x968e0b9

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 52
    move-result v9

    .line 53
    sub-int/2addr v7, v9

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 73
    move-result v2

    .line 74
    int-to-byte v2, v2

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 78
    move-result v3

    .line 79
    .line 80
    shr-int/lit8 v3, v3, 0x10

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x10

    .line 83
    int-to-short v3, v3

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 87
    move-result v6

    .line 88
    .line 89
    shr-int/lit8 v6, v6, 0x10

    .line 90
    .line 91
    rsub-int/lit8 v6, v6, -0x24

    .line 92
    .line 93
    const-string v7, ""

    .line 94
    .line 95
    const/16 v8, 0x30

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 99
    move-result v9

    .line 100
    .line 101
    .line 102
    const v10, 0x1f2f175d

    .line 103
    add-int/2addr v9, v10

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 107
    move-result v11

    .line 108
    .line 109
    cmpl-float v11, v11, v4

    .line 110
    .line 111
    .line 112
    const v12, 0x968e078

    .line 113
    add-int/2addr v11, v12

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v6, v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 127
    .line 128
    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 129
    .line 130
    .line 131
    const v3, 0x968e05a

    .line 132
    .line 133
    .line 134
    const v6, 0x1f2f175e

    .line 135
    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 142
    move-result v2

    .line 143
    .line 144
    shr-int/lit8 v2, v2, 0x8

    .line 145
    int-to-byte v2, v2

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 149
    move-result v9

    .line 150
    .line 151
    shr-int/lit8 v9, v9, 0x16

    .line 152
    .line 153
    add-int/lit8 v9, v9, -0x39

    .line 154
    int-to-short v9, v9

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 158
    move-result-wide v13

    .line 159
    .line 160
    cmp-long v13, v13, v11

    .line 161
    .line 162
    rsub-int/lit8 v13, v13, -0x23

    .line 163
    .line 164
    .line 165
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 166
    move-result v14

    .line 167
    add-int/2addr v14, v6

    .line 168
    .line 169
    .line 170
    const v15, 0x968e06f

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 174
    move-result v16

    .line 175
    .line 176
    sub-int v15, v15, v16

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v9, v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x7d

    .line 192
    .line 193
    rem-int/lit16 v2, v2, 0x80

    .line 194
    .line 195
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 196
    goto :goto_0

    .line 197
    .line 198
    .line 199
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 200
    move-result v2

    .line 201
    .line 202
    shr-int/lit8 v2, v2, 0x8

    .line 203
    int-to-byte v2, v2

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 207
    move-result v9

    .line 208
    .line 209
    shr-int/lit8 v9, v9, 0x8

    .line 210
    .line 211
    add-int/lit8 v9, v9, -0x1d

    .line 212
    int-to-short v9, v9

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 216
    move-result v13

    .line 217
    .line 218
    add-int/lit8 v13, v13, -0x24

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 222
    move-result v14

    .line 223
    add-int/2addr v14, v6

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 227
    move-result v15

    .line 228
    .line 229
    sub-int v15, v3, v15

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v9, v13, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    :goto_0
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 252
    .line 253
    add-int/lit8 v13, v9, 0x75

    .line 254
    .line 255
    rem-int/lit16 v14, v13, 0x80

    .line 256
    .line 257
    sput v14, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 258
    .line 259
    rem-int/lit8 v13, v13, 0x2

    .line 260
    .line 261
    if-eqz v13, :cond_3

    .line 262
    .line 263
    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 264
    .line 265
    .line 266
    const v13, 0x968e070

    .line 267
    .line 268
    if-eqz v2, :cond_1

    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x5d

    .line 271
    .line 272
    rem-int/lit16 v9, v9, 0x80

    .line 273
    .line 274
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 278
    move-result v2

    .line 279
    int-to-byte v2, v2

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 283
    move-result v6

    .line 284
    .line 285
    add-int/lit8 v6, v6, -0x38

    .line 286
    int-to-short v6, v6

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 290
    move-result v9

    .line 291
    .line 292
    shr-int/lit8 v9, v9, 0x10

    .line 293
    .line 294
    rsub-int/lit8 v9, v9, -0x24

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 298
    move-result v14

    .line 299
    .line 300
    shr-int/lit8 v14, v14, 0x10

    .line 301
    .line 302
    sub-int v14, v10, v14

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 306
    move-result v15

    .line 307
    .line 308
    sub-int v15, v13, v15

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v6, v9, v14, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    goto :goto_1

    .line 321
    .line 322
    .line 323
    :cond_1
    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 324
    move-result v2

    .line 325
    int-to-byte v2, v2

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 329
    move-result-wide v14

    .line 330
    .line 331
    cmp-long v9, v14, v11

    .line 332
    .line 333
    add-int/lit8 v9, v9, -0x1e

    .line 334
    int-to-short v9, v9

    .line 335
    .line 336
    .line 337
    const v14, -0x1000024

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 341
    move-result v15

    .line 342
    sub-int/2addr v14, v15

    .line 343
    .line 344
    .line 345
    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 346
    move-result v15

    .line 347
    sub-int/2addr v6, v15

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 351
    move-result v15

    .line 352
    .line 353
    shr-int/lit8 v15, v15, 0x10

    .line 354
    .line 355
    sub-int v15, v3, v15

    .line 356
    .line 357
    .line 358
    invoke-static {v2, v9, v14, v6, v15}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :goto_1
    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 370
    move-result v2

    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 373
    int-to-byte v2, v2

    .line 374
    .line 375
    .line 376
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 377
    move-result v6

    .line 378
    .line 379
    shr-int/lit8 v6, v6, 0x10

    .line 380
    .line 381
    add-int/lit8 v6, v6, 0x37

    .line 382
    int-to-short v6, v6

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 386
    move-result-wide v14

    .line 387
    .line 388
    cmp-long v9, v14, v11

    .line 389
    .line 390
    rsub-int/lit8 v9, v9, -0x23

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 394
    move-result v11

    .line 395
    .line 396
    .line 397
    const v12, 0x1f2f175f

    .line 398
    .line 399
    sub-int v11, v12, v11

    .line 400
    .line 401
    .line 402
    const v14, 0x968e0b4

    .line 403
    .line 404
    .line 405
    invoke-static {v7, v8, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 406
    move-result v8

    .line 407
    sub-int/2addr v14, v8

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v6, v9, v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 421
    .line 422
    instance-of v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 423
    .line 424
    if-eqz v2, :cond_2

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 428
    move-result v2

    .line 429
    .line 430
    cmpl-float v2, v2, v4

    .line 431
    int-to-byte v2, v2

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 435
    move-result v3

    .line 436
    .line 437
    shr-int/lit8 v3, v3, 0x10

    .line 438
    .line 439
    add-int/lit8 v3, v3, -0x39

    .line 440
    int-to-short v3, v3

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 444
    move-result v4

    .line 445
    .line 446
    shr-int/lit8 v4, v4, 0x10

    .line 447
    .line 448
    add-int/lit8 v4, v4, -0x24

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    .line 452
    move-result v6

    .line 453
    sub-int/2addr v10, v6

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 457
    move-result v5

    .line 458
    sub-int/2addr v13, v5

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v3, v4, v10, v13}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    goto :goto_2

    .line 471
    .line 472
    .line 473
    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 474
    move-result v2

    .line 475
    .line 476
    cmpl-float v2, v2, v4

    .line 477
    .line 478
    rsub-int/lit8 v2, v2, 0x1

    .line 479
    int-to-byte v2, v2

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 483
    move-result v4

    .line 484
    .line 485
    shr-int/lit8 v4, v4, 0x8

    .line 486
    .line 487
    rsub-int/lit8 v4, v4, -0x1d

    .line 488
    int-to-short v4, v4

    .line 489
    .line 490
    .line 491
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 492
    move-result v6

    .line 493
    .line 494
    add-int/lit8 v6, v6, -0x24

    .line 495
    .line 496
    .line 497
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 498
    move-result-wide v8

    .line 499
    .line 500
    const-wide/16 v10, -0x1

    .line 501
    .line 502
    cmp-long v8, v8, v10

    .line 503
    sub-int/2addr v12, v8

    .line 504
    .line 505
    .line 506
    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 507
    move-result v5

    .line 508
    add-int/2addr v5, v3

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v4, v6, v12, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ(BSIII)Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    :goto_2
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    goto :goto_3

    .line 526
    .line 527
    :cond_3
    instance-of v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/fk;

    .line 528
    const/4 v1, 0x0

    .line 529
    throw v1

    .line 530
    .line 531
    .line 532
    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    return-object v1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x13

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/fq;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/fq;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 60
    .line 61
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﺙ:I

    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x59

    .line 69
    .line 70
    rem-int/lit16 p2, p2, 0x80

    .line 71
    .line 72
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/fp;->ﱡ:I

    .line 73
    return-object p1
.end method
