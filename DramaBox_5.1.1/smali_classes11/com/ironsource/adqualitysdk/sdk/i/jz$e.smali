.class final Lcom/ironsource/adqualitysdk/sdk/i/jz$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ｋ:[C

.field private static ﾇ:J


# instance fields
.field private ﻐ:Ljava/lang/Class;

.field private ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ｋ:[C

    const-wide v0, -0x33eb96744e83deaL    # -8.61991853192431E292

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﾇ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x61f1s
        -0x5c31s
        -0x1a1cs
        0x2796s
        0x698bs
        -0x544as
        -0x1284s
        0x2f43s
        0x716as
        -0x4ceds
        -0xaf2s
        0x3727s
        0x78c0s
        -0x4535s
        -0x319s
        0x3e98s
        0x40a7s
        0x6ds
        -0x3da7s
        -0x7bb2s
        0x4628s
        0x83ds
        -0x35f3s
        -0x7310s
        0x4ed9s
        0x10dcs
        -0x2d59s
        -0x6b51s
        0x5681s
        0x1935s
        0x2cs
        -0x3dcas
        -0x7bbfs
        0x460fs
        0x83ds
        -0x35e6s
        -0x7314s
        0x4ef5s
        0x10d4s
        -0x2d78s
        -0x6b43s
        0x569fs
        0x196ds
        -0x24dds
        -0x62eds
        0x4ba1s
        -0x7645s
        -0x3034s
        0xd8es
        0x43a7s
        -0x7e7cs
        -0x38b6s
        0x57bs
        0x5b5cs
        -0x66c8s
        -0x20des
        0x1d1as
        0x52f6s
        -0x6f52s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻐ:Ljava/lang/Class;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻐ:Ljava/lang/Class;

    .line 19
    .line 20
    :goto_0
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﾒ:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ:Ljava/util/List;

    .line 23
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ｋ:[C

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
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﾇ:J

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p0, p1, :cond_1

    .line 4
    .line 5
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﱟ:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x3d

    .line 8
    .line 9
    rem-int/lit16 v1, p1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﮐ:I

    .line 12
    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_7

    .line 21
    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﮐ:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x67

    .line 25
    .line 26
    rem-int/lit16 v2, v1, 0x80

    .line 27
    .line 28
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﱟ:I

    .line 29
    .line 30
    rem-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;

    .line 39
    .line 40
    if-eq v2, v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻐ:Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻐ:Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    return v0

    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﾒ:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﾒ:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﮐ:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x71

    .line 69
    .line 70
    rem-int/lit16 p1, p1, 0x80

    .line 71
    .line 72
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﱟ:I

    .line 73
    return v0

    .line 74
    .line 75
    :cond_4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ:Ljava/util/List;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﱟ:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x47

    .line 86
    .line 87
    rem-int/lit16 v2, v1, 0x80

    .line 88
    .line 89
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﮐ:I

    .line 90
    .line 91
    rem-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const/16 v1, 0x35

    .line 96
    div-int/2addr v1, v0

    .line 97
    :cond_5
    return p1

    .line 98
    :cond_6
    const/4 p1, 0x0

    .line 99
    throw p1

    .line 100
    :cond_7
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﮐ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻐ:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﾒ:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    .line 34
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﱟ:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x29

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﮐ:I

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x30

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 8
    move-result v2

    .line 9
    .line 10
    rsub-int/lit8 v2, v2, 0x41

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 17
    move-result v5

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 21
    move-result v6

    .line 22
    .line 23
    rsub-int v6, v6, 0x61bc

    .line 24
    int-to-char v6, v6

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ(IIC)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    const-wide/16 v7, -0x1

    .line 42
    .line 43
    cmp-long v2, v5, v7

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0xc

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 49
    move-result v5

    .line 50
    .line 51
    rsub-int/lit8 v5, v5, 0x11

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 55
    move-result v6

    .line 56
    .line 57
    shr-int/lit8 v6, v6, 0x8

    .line 58
    int-to-char v6, v6

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ(IIC)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻐ:Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 78
    move-result v2

    .line 79
    .line 80
    shr-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    rsub-int/lit8 v2, v2, 0xf

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 86
    move-result v5

    .line 87
    .line 88
    rsub-int/lit8 v5, v5, 0x1e

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 92
    move-result v6

    .line 93
    .line 94
    shr-int/lit8 v6, v6, 0x10

    .line 95
    int-to-char v6, v6

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ(IIC)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﾒ:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const/16 v2, 0x27

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 120
    move-result v2

    .line 121
    .line 122
    rsub-int/lit8 v2, v2, 0xe

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 126
    move-result v1

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x2e

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 132
    move-result v3

    .line 133
    .line 134
    add-int/lit16 v3, v3, 0x4b8d

    .line 135
    int-to-char v3, v3

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ(IIC)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﻛ:Ljava/util/List;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const/16 v1, 0x7d

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﱟ:I

    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x13

    .line 165
    .line 166
    rem-int/lit16 v2, v1, 0x80

    .line 167
    .line 168
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jz$e;->ﮐ:I

    .line 169
    .line 170
    rem-int/lit8 v1, v1, 0x2

    .line 171
    .line 172
    if-nez v1, :cond_0

    .line 173
    return-object v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 175
    throw v0
.end method
