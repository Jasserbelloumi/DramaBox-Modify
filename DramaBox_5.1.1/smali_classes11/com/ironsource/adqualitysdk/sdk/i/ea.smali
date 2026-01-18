.class public final Lcom/ironsource/adqualitysdk/sdk/i/ea;
.super Lcom/ironsource/adqualitysdk/sdk/i/ee;
.source "SourceFile"


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻛ:J

.field private static ｋ:[C

.field private static ﾇ:I


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2e

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:[C

    const-wide v0, -0x39ac0412df9dc3a3L    # -6.333209974333147E30

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:J

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ee;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dm;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static ﻐ(IIC)Ljava/lang/String;
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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ:[C

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
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻛ:J

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1b

    .line 9
    .line 10
    rem-int/lit16 v2, p1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 13
    .line 14
    rem-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    return v0

    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_8

    .line 21
    .line 22
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x5

    .line 25
    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 27
    .line 28
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    .line 39
    .line 40
    if-eq v3, v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x23

    .line 52
    .line 53
    rem-int/lit16 v3, v3, 0x80

    .line 54
    .line 55
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 56
    .line 57
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    iget-object v2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    :goto_0
    return v1

    .line 70
    .line 71
    :cond_4
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    .line 82
    :cond_5
    if-nez p1, :cond_6

    .line 83
    .line 84
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x13

    .line 87
    .line 88
    rem-int/lit16 p1, p1, 0x80

    .line 89
    .line 90
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 91
    return v0

    .line 92
    :cond_6
    return v1

    .line 93
    :cond_7
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_8
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x33

    .line 10
    .line 11
    rem-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

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
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x77

    .line 30
    .line 31
    rem-int/lit16 v3, v1, 0x80

    .line 32
    .line 33
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x7d

    .line 52
    .line 53
    rem-int/lit16 v2, v2, 0x80

    .line 54
    .line 55
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 56
    :goto_1
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 18
    move-result v1

    .line 19
    .line 20
    shr-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 31
    move-result v2

    .line 32
    int-to-char v2, v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ(IIC)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x69

    .line 57
    .line 58
    rem-int/lit16 v2, v1, 0x80

    .line 59
    .line 60
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    .line 61
    .line 62
    rem-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    return-object v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    instance-of p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 30
    .line 31
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cp;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/dt;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 41
    return-object p2

    .line 42
    .line 43
    :cond_0
    :try_start_0
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾒ:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻏ:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x43

    .line 65
    .line 66
    rem-int/lit16 v0, p1, 0x80

    .line 67
    .line 68
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﾇ:I

    .line 69
    .line 70
    rem-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    return-object p2

    .line 74
    :cond_1
    throw v1

    .line 75
    .line 76
    :catch_0
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/du;-><init>(Ljava/lang/Object;)V

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ee;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dr;Lcom/ironsource/adqualitysdk/sdk/i/cp;)Lcom/ironsource/adqualitysdk/sdk/i/du;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/du;->ﻐ()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    instance-of p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/cp;

    .line 93
    throw v1
.end method
