.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ej;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x1

.field private static ﻐ:I

.field private static ﻛ:[C

.field private static ｋ:J


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:[C

    const-wide v0, 0x1e9c22189d89e2e9L    # 3.126664500117127E-161

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:J

    return-void

    :array_0
    .array-data 2
        -0x53ees
        -0x7376s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 8
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ:[C

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
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ｋ:J

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
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x37

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x35

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x7

    .line 48
    .line 49
    rem-int/lit16 v5, v4, 0x80

    .line 50
    .line 51
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 52
    .line 53
    rem-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    throw v2

    .line 71
    .line 72
    :cond_3
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    :goto_0
    return v3

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0xf

    .line 84
    .line 85
    rem-int/lit16 v3, v0, 0x80

    .line 86
    .line 87
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 88
    .line 89
    rem-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    throw v2

    .line 103
    .line 104
    :cond_6
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    return v0

    .line 108
    .line 109
    :cond_7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x63

    .line 112
    .line 113
    rem-int/lit16 v0, p1, 0x80

    .line 114
    .line 115
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 116
    .line 117
    rem-int/lit8 p1, p1, 0x2

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    return v3

    .line 121
    :cond_8
    throw v2

    .line 122
    :cond_9
    :goto_1
    return v3

    .line 123
    :cond_a
    throw v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x35

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    .line 21
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x43

    .line 35
    .line 36
    rem-int/lit16 v2, v2, 0x80

    .line 37
    .line 38
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    rsub-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 37
    move-result v4

    .line 38
    .line 39
    shr-int/lit8 v4, v4, 0x10

    .line 40
    .line 41
    .line 42
    const v5, 0xac49

    .line 43
    sub-int/2addr v5, v4

    .line 44
    int-to-char v4, v5

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ(IIC)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 72
    move-result v3

    .line 73
    .line 74
    rsub-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 78
    move-result v2

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    .line 83
    const v4, 0x8cd7

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 87
    move-result v5

    .line 88
    add-int/2addr v5, v4

    .line 89
    int-to-char v4, v5

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻛ(IIC)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x3

    .line 109
    .line 110
    rem-int/lit16 v3, v2, 0x80

    .line 111
    .line 112
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 113
    .line 114
    rem-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    const/16 v2, 0x2d

    .line 119
    div-int/2addr v2, v1

    .line 120
    :cond_0
    return-object v0
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3f

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ee;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﱟ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ej;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
