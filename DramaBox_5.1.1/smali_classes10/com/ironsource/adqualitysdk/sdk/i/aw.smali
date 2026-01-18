.class public final Lcom/ironsource/adqualitysdk/sdk/i/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/aw$b;
    }
.end annotation


# static fields
.field private static ﱡ:J = 0x0L

.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ｋ:[C = null

.field private static ﾇ:J = 0x22609a4ff6e8b932L


# instance fields
.field private ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Ljava/lang/String;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:[C

    const-wide v0, -0x4f73747452dbd960L    # -7.888649452229023E-75

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱡ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x599as
        0x7f22s
        0x1184s
        0x3739s
        0x5cc0s
        0x6262s
        -0x74ebs
        0xa87s
        0x2c24s
        0x47c9s
        0x7970s
        -0x6ffds
        0x62s
        0x26c5s
        0x4d2cs
        0x738fs
        -0x6509s
        0x43s
        0x26cfs
        0x4d2es
        0x738es
        -0x651bs
        -0x3ebds
        -0x184cs
        0xe0fs
        0x3572s
        0x5be4s
        -0x7dd7s
        -0x576ds
        -0x301fs
        -0x9bes
        0x1cacs
        0x4305s
        0x6a43s
        -0x6f31s
        -0x48d2s
        -0x227as
        0x4e9s
        0x2b47s
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 7
    move-result v0

    .line 8
    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    add-int/lit16 v0, v0, 0x60bb

    .line 12
    .line 13
    const-string v1, "\ub946\ud9f0\u7834\u9b66"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw$b;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$b;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 35
    move-result v0

    .line 36
    .line 37
    shr-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 49
    move-result v2

    .line 50
    .line 51
    shr-int/lit8 v2, v2, 0x10

    .line 52
    .line 53
    add-int/lit16 v2, v2, 0x59ec

    .line 54
    int-to-char v2, v2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(IIC)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    .line 73
    const/4 v0, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    const v1, 0xada1

    .line 81
    add-int/2addr v0, v1

    .line 82
    .line 83
    const-string v1, "\ub940\u14f6\ue211\ub1a2\u0fd9\udd79"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ:Ljava/lang/String;

    .line 102
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 8
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 10
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾇ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 13
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x8b57

    add-int/2addr v0, v1

    const-string v1, "\ub91e"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    :cond_0
    return-object v0
.end method

.method private static ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/aw$b;
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x585239d

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v1, :cond_4

    const v1, 0x5948c31

    if-eq v0, v1, :cond_2

    const v1, 0x5c74aff

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x11e1

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v0, v0, v3

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    rem-int/2addr p0, v6

    if-eqz p0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v1, v7, v3

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v5

    rsub-int v3, v3, 0xae7

    int-to-char v3, v3

    invoke-static {v0, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 7
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    move v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    if-eq v0, v6, :cond_6

    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/aw$b;

    return-object p0

    .line 8
    :cond_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$b;

    return-object p0

    .line 9
    :cond_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/aw$b;

    return-object p0

    .line 10
    :cond_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/aw$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/aw$b;

    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    return-object p0
.end method

.method private static ﻛ(IIC)Ljava/lang/String;
    .locals 9

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 14
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    if-ge v2, p0, :cond_0

    .line 15
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ｋ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﱡ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 18
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x43

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    const v1, 0xe3c4

    .line 27
    sub-int/2addr v1, v0

    .line 28
    .line 29
    const-string v0, "\ub95c\u5a82\u7ed4\u1211"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p0

    .line 46
    .line 47
    :cond_1
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x35

    .line 50
    .line 51
    rem-int/lit16 v0, p0, 0x80

    .line 52
    .line 53
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    .line 54
    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    throw v0
.end method


# virtual methods
.method public final ｋ()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ:Ljava/lang/String;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x61

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final ﾒ(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/aw$2;->ﾒ:[I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/aw$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v2

    .line 10
    .line 11
    aget v1, v1, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eq v1, v3, :cond_7

    .line 16
    .line 17
    if-eq v1, v2, :cond_6

    .line 18
    const/4 v4, 0x3

    .line 19
    .line 20
    if-eq v1, v4, :cond_0

    .line 21
    const/4 v4, 0x4

    .line 22
    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x7

    .line 51
    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 53
    .line 54
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    .line 55
    return v3

    .line 56
    :cond_1
    return v0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    if-lez v1, :cond_5

    .line 67
    .line 68
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x9

    .line 71
    .line 72
    rem-int/lit16 v1, v1, 0x80

    .line 73
    .line 74
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 75
    .line 76
    :try_start_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 87
    .line 88
    if-ltz p1, :cond_4

    .line 89
    .line 90
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x31

    .line 93
    .line 94
    rem-int/lit16 p1, p1, 0x80

    .line 95
    .line 96
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    .line 97
    .line 98
    add-int/lit8 p1, p1, 0xb

    .line 99
    .line 100
    rem-int/lit16 v0, p1, 0x80

    .line 101
    .line 102
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 103
    rem-int/2addr p1, v2

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    return v3

    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_4
    return v0

    .line 110
    .line 111
    :cond_5
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x41

    .line 114
    .line 115
    rem-int/lit16 p1, p1, 0x80

    .line 116
    .line 117
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    return p1

    .line 126
    .line 127
    :cond_7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﺙ:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x61

    .line 130
    .line 131
    rem-int/lit16 v1, p1, 0x80

    .line 132
    .line 133
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻏ:I

    .line 134
    rem-int/2addr p1, v2

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    const/16 p1, 0x18

    .line 139
    div-int/2addr p1, v0

    .line 140
    :cond_8
    return v3

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 144
    move-result v1

    .line 145
    .line 146
    shr-int/lit8 v1, v1, 0x16

    .line 147
    .line 148
    rsub-int/lit8 v1, v1, 0x16

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 152
    move-result v2

    .line 153
    const/4 v3, 0x0

    .line 154
    .line 155
    cmpl-float v2, v2, v3

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x11

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 161
    move-result v3

    .line 162
    int-to-char v3, v3

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻛ(IIC)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 174
    move-result v2

    .line 175
    .line 176
    shr-int/lit8 v2, v2, 0x10

    .line 177
    .line 178
    rsub-int v2, v2, 0x2921

    .line 179
    .line 180
    const-string v3, "\ub977\u9061\ueb02\uc23e\u1dc4\u74b7\u4f9d\ua6bb\uf01a\ucb68\u2210\u7d36\u54cb\uaff3\u8698\ud199\u2b4b\u0270\u5d01\ub423\u8fca\ue6e2"

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aw;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 192
    :goto_2
    return v0
.end method
