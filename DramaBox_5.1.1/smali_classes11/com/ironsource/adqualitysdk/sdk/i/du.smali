.class public final Lcom/ironsource/adqualitysdk/sdk/i/du;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﺙ:I = 0x0

.field private static ﾒ:J = 0x33030bfd6e1a60e9L


# instance fields
.field private ﻐ:Z

.field private ﻛ:Z

.field private ｋ:Z

.field private ﾇ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 12
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 14
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 15
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 17
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    move-result v1

    .line 24
    .line 25
    shr-int/lit8 v1, v1, 0x16

    .line 26
    .line 27
    .line 28
    const v2, 0xd7a1

    .line 29
    add-int/2addr v1, v2

    .line 30
    .line 31
    const-string v2, "\u60cb"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 51
    move-result v1

    .line 52
    int-to-byte v1, v1

    .line 53
    .line 54
    .line 55
    const v3, 0xd7a0

    .line 56
    sub-int/2addr v3, v1

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x6d

    .line 76
    .line 77
    rem-int/lit16 v2, v1, 0x80

    .line 78
    .line 79
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 80
    .line 81
    rem-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final ﮐ()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ:Z

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x4f

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 11
    return v1
.end method

.method public final ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1d

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Z

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x55

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ｋ:Z

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x6f

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final ﻐ()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x59

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v1, 0x3d

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Ljava/lang/Object;

    .line 22
    :goto_0
    return-object v0
.end method

.method public final ﻛ()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻛ:Z

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x9

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 17
    return v1
.end method

.method public final ｋ(Z)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ:Z

    add-int/lit8 v0, v0, 0x77

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    return-object p0
.end method

.method public final ｋ()Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ:Z

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    return v1
.end method

.method public final ﾇ()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x33

    .line 10
    .line 11
    rem-int/lit16 v2, v0, 0x80

    .line 12
    .line 13
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    .line 22
    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    .line 33
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x4f

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 53
    return v3

    .line 54
    :cond_3
    return v1

    .line 55
    .line 56
    :cond_4
    instance-of v2, v0, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v0, v4, v6

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x6f

    .line 75
    .line 76
    rem-int/lit16 v2, v0, 0x80

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    .line 79
    .line 80
    rem-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v1, v3

    .line 85
    :cond_6
    :goto_0
    return v1

    .line 86
    .line 87
    :cond_7
    instance-of v2, v0, Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x6f

    .line 94
    .line 95
    rem-int/lit16 v4, v2, 0x80

    .line 96
    .line 97
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    .line 98
    .line 99
    rem-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 107
    move-result-wide v4

    .line 108
    .line 109
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    cmpl-double v0, v4, v6

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_8
    check-cast v0, Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 120
    move-result-wide v4

    .line 121
    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    cmpl-double v0, v4, v6

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    :goto_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0xd

    .line 131
    .line 132
    rem-int/lit16 v0, v0, 0x80

    .line 133
    .line 134
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    .line 135
    return v3

    .line 136
    :cond_9
    return v1

    .line 137
    .line 138
    :cond_a
    instance-of v2, v0, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0xb

    .line 145
    .line 146
    rem-int/lit16 v2, v2, 0x80

    .line 147
    .line 148
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    return v3

    .line 158
    :cond_b
    return v1

    .line 159
    :cond_c
    return v3
.end method

.method public final ﾒ()Ljava/lang/Number;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    .line 2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﾇ:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Ljava/lang/Integer;

    return-object v2

    .line 4
    :cond_0
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x61

    .line 5
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﺙ:I

    .line 6
    check-cast v2, Ljava/lang/Long;

    return-object v2

    .line 7
    :cond_1
    instance-of v1, v2, Ljava/lang/Double;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x43

    .line 8
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 9
    check-cast v2, Ljava/lang/Double;

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    return-object v2

    :cond_3
    check-cast v2, Ljava/lang/Double;

    return-object v2
.end method
