.class public final Le5/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:D

.field public static final dramaboxapp:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Le5/dramaboxapp;->dramabox:D

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    sput-object v0, Le5/dramaboxapp;->dramaboxapp:[D

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x42b3077775800000L    # 2.0922789888E13
        0x474956ad0aae33a4L    # 2.631308369336935E35
        0x4c9ee69a78d72cb6L    # 1.2413915592536073E61
        0x526fe478ee34844aL    # 1.2688693218588417E89
        0x589c619094edabffL    # 7.156945704626381E118
        0x5f13638dd7bd6347L    # 9.916779348709496E149
        0x65c7cac197cfe503L    # 1.974506857221074E182
        0x6cb1e5dfc140e1e5L    # 3.856204823625804E215
        0x73c8ce85fadb707eL    # 5.5502938327393044E249
        0x7b095d5f3d928edeL    # 4.7147236359920616E284
    .end array-data
.end method

.method public static I(DLjava/math/RoundingMode;)D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Le5/O;->O(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    sget-object v0, Le5/dramaboxapp$dramabox;->dramabox:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p2

    .line 13
    .line 14
    aget p2, v0, p2

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    sub-double v2, p0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    cmpl-double p2, v2, v4

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    return-wide p0

    .line 45
    :cond_0
    return-wide v0

    .line 46
    .line 47
    .line 48
    :pswitch_1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    sub-double v2, p0, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 55
    move-result-wide v2

    .line 56
    .line 57
    cmpl-double p2, v2, v4

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 63
    move-result-wide v0

    .line 64
    add-double/2addr p0, v0

    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v0

    .line 67
    .line 68
    .line 69
    :pswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    .line 73
    .line 74
    :pswitch_3
    invoke-static {p0, p1}, Le5/dramaboxapp;->dramaboxapp(D)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    return-wide p0

    .line 79
    :cond_2
    double-to-long v0, p0

    .line 80
    .line 81
    cmpl-double p0, p0, v2

    .line 82
    .line 83
    if-lez p0, :cond_3

    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p0, -0x1

    .line 87
    :goto_0
    int-to-long p0, p0

    .line 88
    add-long/2addr v0, p0

    .line 89
    long-to-double p0, v0

    .line 90
    :pswitch_4
    return-wide p0

    .line 91
    .line 92
    :pswitch_5
    cmpg-double p2, p0, v2

    .line 93
    .line 94
    if-lez p2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Le5/dramaboxapp;->dramaboxapp(D)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    double-to-long p0, p0

    .line 103
    add-long/2addr p0, v0

    .line 104
    long-to-double p0, p0

    .line 105
    :cond_5
    :goto_1
    return-wide p0

    .line 106
    .line 107
    :pswitch_6
    cmpl-double p2, p0, v2

    .line 108
    .line 109
    if-gez p2, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Le5/dramaboxapp;->dramaboxapp(D)Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    double-to-long p0, p0

    .line 118
    sub-long/2addr p0, v0

    .line 119
    long-to-double p0, p0

    .line 120
    :cond_7
    :goto_2
    return-wide p0

    .line 121
    .line 122
    .line 123
    :pswitch_7
    invoke-static {p0, p1}, Le5/dramaboxapp;->dramaboxapp(D)Z

    .line 124
    move-result p2

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Le5/I;->l1(Z)V

    .line 128
    return-wide p0

    .line 129
    .line 130
    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 131
    .line 132
    const-string p1, "input is infinite or NaN"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static O(D)Z
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Le5/O;->O(D)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Le5/O;->dramaboxapp(D)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    sub-long v2, p0, v2

    .line 22
    and-long/2addr p0, v2

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p0, p0, v2

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    return v1
.end method

.method public static dramabox(DDD)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "tolerance"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p4, p5}, Le5/I;->l(Ljava/lang/String;D)D

    .line 6
    .line 7
    sub-double v0, p0, p2

    .line 8
    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    cmpg-double p4, v0, p4

    .line 16
    .line 17
    if-lez p4, :cond_1

    .line 18
    .line 19
    cmpl-double p4, p0, p2

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    :goto_1
    return p0
.end method

.method public static dramaboxapp(D)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Le5/O;->O(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmpl-double v0, p0, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Le5/O;->dramaboxapp(D)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    move-result v0

    .line 21
    .line 22
    rsub-int/lit8 v0, v0, 0x34

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    move-result p0

    .line 27
    .line 28
    if-gt v0, p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static io(DLjava/math/RoundingMode;)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Le5/dramaboxapp;->I(DLjava/math/RoundingMode;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 7
    sub-double/2addr v2, v0

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpg-double v2, v2, v4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    .line 20
    :goto_0
    const-wide/high16 v5, 0x43e0000000000000L    # 9.223372036854776E18

    .line 21
    .line 22
    cmpg-double v5, v0, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    move v3, v4

    .line 26
    :cond_1
    and-int/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, p1, p2}, Le5/I;->dramabox(ZDLjava/math/RoundingMode;)V

    .line 30
    double-to-long p0, v0

    .line 31
    return-wide p0
.end method

.method public static l(DLjava/math/RoundingMode;)I
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Le5/O;->O(D)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    :goto_0
    const-string v3, "x must be positive and finite"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LY4/RT;->I(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Le5/O;->l(D)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 35
    mul-double/2addr p0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Le5/dramaboxapp;->l(DLjava/math/RoundingMode;)I

    .line 39
    move-result p0

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x34

    .line 42
    return p0

    .line 43
    .line 44
    :cond_1
    sget-object v3, Le5/dramaboxapp$dramabox;->dramabox:[I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result p2

    .line 49
    .line 50
    aget p2, v3, p2

    .line 51
    .line 52
    .line 53
    packed-switch p2, :pswitch_data_0

    .line 54
    .line 55
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :pswitch_0
    invoke-static {p0, p1}, Le5/O;->I(D)D

    .line 63
    move-result-wide p0

    .line 64
    mul-double/2addr p0, p0

    .line 65
    .line 66
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    cmpl-double p0, p0, v3

    .line 69
    .line 70
    if-lez p0, :cond_4

    .line 71
    move v1, v2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :pswitch_1
    if-ltz v0, :cond_2

    .line 75
    move v1, v2

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {p0, p1}, Le5/dramaboxapp;->O(D)Z

    .line 79
    move-result p0

    .line 80
    :goto_1
    xor-int/2addr p0, v2

    .line 81
    and-int/2addr v1, p0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :pswitch_2
    if-gez v0, :cond_3

    .line 85
    move v1, v2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {p0, p1}, Le5/dramaboxapp;->O(D)Z

    .line 89
    move-result p0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :pswitch_3
    invoke-static {p0, p1}, Le5/dramaboxapp;->O(D)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    xor-int/lit8 v1, p0, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :pswitch_4
    invoke-static {p0, p1}, Le5/dramaboxapp;->O(D)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Le5/I;->l1(Z)V

    .line 105
    .line 106
    :cond_4
    :goto_2
    :pswitch_5
    if-eqz v1, :cond_5

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    :cond_5
    return v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
