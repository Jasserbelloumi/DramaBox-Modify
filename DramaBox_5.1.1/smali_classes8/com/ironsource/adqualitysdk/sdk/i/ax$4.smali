.class final Lcom/ironsource/adqualitysdk/sdk/i/ax$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﺙ:I

.field private static ﾒ:[C


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

.field private synthetic ﻛ:Ljava/lang/String;

.field final synthetic ｋ:Ljava/lang/String;

.field final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾒ:[C

    const/16 v0, 0x16

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﺙ:I

    return-void

    :array_0
    .array-data 2
        0x6cs
        0xcfs
        0x78s
        0xf3s
        0xfbs
        0xf7s
        0xees
        0xf4s
        0xf5s
        0xf1s
        0x46s
        0x88s
        0x83s
        0x8as
        0x90s
        0x8fs
        0x7es
        0x76s
        0x86s
        0x86s
        0x83s
        0x85s
        0x8as
        0x79s
        0x78s
        0x8ds
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ax;Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻛ:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 12
    return-void
.end method

.method private static ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 6
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 7
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 8
    aget v7, p1, v7

    .line 9
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾒ:[C

    .line 10
    new-array v9, v4, [C

    .line 11
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 12
    new-array v2, v4, [C

    .line 13
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 14
    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    .line 15
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 16
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 17
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 18
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 19
    new-array p2, v4, [C

    .line 20
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 21
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 23
    new-array p0, v4, [C

    .line 24
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 25
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 26
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 27
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 28
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 29
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 30
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 31
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p3

    .line 7
    .line 8
    :cond_0
    check-cast p3, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    new-array v1, p1, [C

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 17
    .line 18
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 19
    .line 20
    if-ge v3, p1, :cond_1

    .line 21
    .line 22
    aget-char v3, p3, v3

    .line 23
    .line 24
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 25
    .line 26
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 27
    .line 28
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 29
    add-int/2addr v4, p2

    .line 30
    int-to-char v4, v4

    .line 31
    .line 32
    aput-char v4, v1, v3

    .line 33
    .line 34
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 35
    .line 36
    aget-char v4, v1, v3

    .line 37
    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﺙ:I

    .line 39
    sub-int/2addr v4, v5

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    aput-char v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-lez p0, :cond_2

    .line 52
    .line 53
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 54
    .line 55
    new-array p0, p1, [C

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 61
    .line 62
    sub-int p3, p1, p2

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 68
    .line 69
    sub-int p3, p1, p2

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    :cond_2
    if-eqz p4, :cond_4

    .line 75
    .line 76
    new-array p0, p1, [C

    .line 77
    .line 78
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 79
    .line 80
    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 81
    .line 82
    if-ge p2, p1, :cond_3

    .line 83
    .line 84
    sub-int p3, p1, p2

    .line 85
    .line 86
    add-int/lit8 p3, p3, -0x1

    .line 87
    .line 88
    aget-char p3, v1, p3

    .line 89
    .line 90
    aput-char p3, p0, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v1, p0

    .line 97
    .line 98
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    return-object p0

    .line 104
    :goto_2
    monitor-exit v0

    .line 105
    throw p0
.end method


# virtual methods
.method public final ﻐ(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 2
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;

    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    const/16 v0, 0x1f

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x10

    .line 3
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001"

    const/4 v3, 0x0

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v5

    rsub-int/lit8 v2, v2, 0x1e

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x79

    const-string v5, "\u0011\u0006\u000b\u0006\uffbd\u000f\u000c\u000f\u000f\uffe2\uffbd\u000f\u000c\u0011\u0000\u0002\u000b\u000b\u000c\u0000\uffbd\u0004\u000b\u0006\u0017\u0006\t\ufffe\u0006"

    const/4 v6, 0x1

    invoke-static {v1, v2, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x1

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱟ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱡ:I

    return-void
.end method

.method public final ﾒ()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱡ:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x2f

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱟ:I

    .line 11
    .line 12
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Lcom/ironsource/adqualitysdk/sdk/i/cn;)Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    const/16 v4, 0x61

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v2}, [I

    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    const-string v7, "\u0001\u0001"

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/Map;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    const/16 v8, 0xad

    .line 64
    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    .line 68
    filled-new-array {v3, v9, v8, v2}, [I

    .line 69
    move-result-object v8

    .line 70
    .line 71
    const-string v10, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    const-string v10, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001"

    .line 86
    .line 87
    const/16 v11, 0x1f

    .line 88
    .line 89
    const/16 v12, 0xa

    .line 90
    .line 91
    const/16 v13, 0xd

    .line 92
    .line 93
    const/16 v14, 0x10

    .line 94
    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    .line 98
    filled-new-array {v12, v14, v11, v13}, [I

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    iget-object v10, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 125
    move-result v10

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x6

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 131
    move-result v11

    .line 132
    shr-int/2addr v11, v14

    .line 133
    .line 134
    rsub-int/lit8 v11, v11, 0x16

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 138
    move-result v12

    .line 139
    .line 140
    shr-int/lit8 v9, v12, 0x8

    .line 141
    .line 142
    rsub-int/lit8 v9, v9, 0x75

    .line 143
    .line 144
    const-string v12, "\u0014\u0002\u0003\r\u0006\u0005\uffc1\u0004\u0010\u000f\u000f\u0006\u0004\u0015\u0010\u0013\uffc1\n\u0014\uffc1\u0005\n"

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v11, v9, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 148
    move-result-object v9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 173
    .line 174
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;

    .line 175
    .line 176
    .line 177
    invoke-direct {v10, v5, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_0
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 185
    .line 186
    iget-object v15, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ax;Ljava/lang/String;)Z

    .line 190
    move-result v8

    .line 191
    .line 192
    const-string v15, ""

    .line 193
    .line 194
    if-eqz v8, :cond_1

    .line 195
    .line 196
    .line 197
    filled-new-array {v12, v14, v11, v13}, [I

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v5, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    iget-object v10, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    .line 217
    move-result-object v10

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 224
    move-result v10

    .line 225
    shr-int/2addr v10, v14

    .line 226
    .line 227
    add-int/lit8 v10, v10, 0xe

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 231
    move-result v11

    .line 232
    .line 233
    shr-int/lit8 v9, v11, 0x8

    .line 234
    .line 235
    rsub-int/lit8 v9, v9, 0x27

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 239
    move-result v11

    .line 240
    .line 241
    rsub-int/lit8 v11, v11, 0x75

    .line 242
    .line 243
    const-string v12, "\u0013\u0010\u000e\uffc1\u0015\t\u0006\uffc1\u0014\u0006\u0013\u0017\u0006\u0013\uffc1\u0004\u0010\u000f\u000f\u0006\u0004\u0015\u0010\u0013\uffc1\u0018\u0002\u0014\uffc1\u0005\n\u0014\u0002\u0003\r\u0006\u0005\uffc1\u0007"

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v9, v11, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 264
    .line 265
    .line 266
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v9, Lcom/ironsource/adqualitysdk/sdk/i/ba$c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ba$c;

    .line 272
    .line 273
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;

    .line 274
    .line 275
    .line 276
    invoke-direct {v10, v5, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/bb$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$c;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 283
    move-result v5

    .line 284
    .line 285
    rsub-int/lit8 v5, v5, 0x3

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 289
    move-result v8

    .line 290
    shr-int/2addr v8, v14

    .line 291
    .line 292
    rsub-int/lit8 v8, v8, 0x3

    .line 293
    .line 294
    .line 295
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 296
    move-result v9

    .line 297
    .line 298
    rsub-int/lit8 v9, v9, 0x7e

    .line 299
    .line 300
    const-string v10, "\u000b\ufffb\ufffc"

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v8, v9, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_1
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/cn;Ljava/lang/String;)Z

    .line 319
    move-result v5

    .line 320
    .line 321
    if-eqz v5, :cond_2

    .line 322
    .line 323
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;

    .line 324
    .line 325
    .line 326
    invoke-direct {v5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ax$4;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 330
    .line 331
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Ljava/util/List;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    .line 345
    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 346
    move-result v5

    .line 347
    int-to-byte v5, v5

    .line 348
    neg-int v5, v5

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 352
    move-result v8

    .line 353
    .line 354
    shr-int/lit8 v8, v8, 0x16

    .line 355
    .line 356
    rsub-int/lit8 v8, v8, 0x3

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 360
    move-result v16

    .line 361
    .line 362
    shr-int/lit8 v3, v16, 0x10

    .line 363
    .line 364
    rsub-int v3, v3, 0x8a

    .line 365
    .line 366
    const-string v4, "\uffff\uffff\u0002"

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v8, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 378
    .line 379
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 380
    .line 381
    .line 382
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)Lcom/ironsource/adqualitysdk/sdk/i/bb;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ｋ:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/ba$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ba$b;

    .line 388
    .line 389
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;

    .line 390
    .line 391
    .line 392
    invoke-direct {v8, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bb$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ba$b;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 396
    .line 397
    .line 398
    filled-new-array {v12, v14, v11, v13}, [I

    .line 399
    move-result-object v3

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v3, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 407
    move-result-object v17

    .line 408
    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻛ:Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 421
    move-result v4

    .line 422
    const/4 v5, 0x0

    .line 423
    .line 424
    cmpl-float v4, v4, v5

    .line 425
    .line 426
    rsub-int/lit8 v4, v4, 0x8

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 430
    move-result v5

    .line 431
    .line 432
    rsub-int/lit8 v5, v5, 0x13

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 436
    move-result v8

    .line 437
    .line 438
    add-int/lit8 v8, v8, 0x75

    .line 439
    .line 440
    const-string v10, "\u0011\u0016\u0014\uffc1\u0015\u0010\u000f\uffc1\u0015\u0006\u001a\uffc1\uffcd\u0005\u0006\u0015\u0013\u0010\u0011"

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v5, v8, v10, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    move-result-object v18

    .line 456
    .line 457
    const/16 v21, 0x1

    .line 458
    .line 459
    const/16 v22, 0x1

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x1

    .line 464
    .line 465
    .line 466
    invoke-static/range {v17 .. v22}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 467
    .line 468
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ax;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ax;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;->AD_NETWORK_VERSION_NOT_SUPPORTED_YET:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;

    .line 475
    .line 476
    new-instance v5, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    .line 485
    move-result-object v8

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-wide/16 v10, 0x0

    .line 491
    .line 492
    .line 493
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 494
    move-result v8

    .line 495
    .line 496
    add-int/lit8 v8, v8, 0x3

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 500
    move-result v10

    .line 501
    .line 502
    shr-int/lit8 v9, v10, 0x8

    .line 503
    add-int/2addr v9, v13

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 507
    move-result v10

    .line 508
    shr-int/2addr v10, v14

    .line 509
    .line 510
    rsub-int/lit8 v10, v10, 0x6a

    .line 511
    .line 512
    const-string v11, "\u001a\uffcc\uffcc\uffff\ufff0\ufff7\uffcc\"\u0011\u001e\u001f\u0015\u001b"

    .line 513
    .line 514
    .line 515
    invoke-static {v8, v9, v10, v11, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 516
    move-result-object v8

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 520
    move-result-object v8

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    iget-object v8, v0, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﮐ()Ljava/lang/String;

    .line 529
    move-result-object v8

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const/16 v8, 0x30

    .line 535
    .line 536
    .line 537
    invoke-static {v15, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 538
    move-result v8

    .line 539
    .line 540
    add-int/lit8 v8, v8, 0x23

    .line 541
    .line 542
    .line 543
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 544
    move-result v9

    .line 545
    shr-int/2addr v9, v14

    .line 546
    .line 547
    add-int/lit8 v9, v9, 0x26

    .line 548
    .line 549
    .line 550
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 551
    move-result v10

    .line 552
    .line 553
    add-int/lit8 v10, v10, 0x75

    .line 554
    .line 555
    const-string v11, "\u0006\u000f\u000f\u0010\u0004\uffc1\u0006\t\u0015\uffc1\u001a\u0003\uffc1\u0005\u0006\u0015\u0013\u0010\u0011\u0011\u0016\u0014\uffc1\u0015\u0006\u001a\uffc1\u0015\u0010\u000f\uffc1\u0014\n\uffc1\u0013\u0010\u0015\u0004"

    .line 556
    .line 557
    .line 558
    invoke-static {v8, v9, v10, v11, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﾇ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 559
    move-result-object v8

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 563
    move-result-object v8

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    .line 573
    invoke-interface {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;->adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 574
    const/4 v3, 0x2

    .line 575
    .line 576
    const/16 v4, 0x61

    .line 577
    .line 578
    .line 579
    :goto_0
    filled-new-array {v2, v3, v4, v2}, [I

    .line 580
    move-result-object v2

    .line 581
    .line 582
    .line 583
    invoke-static {v6, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﻐ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    .line 593
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱡ:I

    .line 594
    .line 595
    add-int/lit8 v1, v1, 0x1d

    .line 596
    .line 597
    rem-int/lit16 v1, v1, 0x80

    .line 598
    .line 599
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ax$4;->ﱟ:I

    .line 600
    return-void
.end method
