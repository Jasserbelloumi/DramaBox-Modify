.class final Lcom/ironsource/adqualitysdk/sdk/i/ka$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I

.field private static ﾇ:[C


# instance fields
.field private ﻛ:Ljava/lang/Object;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ka$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x119s
        0x116s
        0x121s
        0x102s
        0x126s
        0x125s
        0x11cs
        0x11fs
        0xfds
        0x120s
        0x3ds
        0x9ds
        0xc4s
        0xc6s
        0xc9s
        0xc7s
        0xc4s
        0xa1s
        0xa7s
        0xd1s
        0xc9s
        0xc5s
        0xc1s
        0xc6s
        0xbes
        0xb5s
        0xbds
        0x9bs
        0x9ds
        0xc3s
        0xc8s
        0xcds
        0xcds
        0xc6s
        0x9fs
        0xa4s
        0xcbs
        0xcbs
        0xcds
        0xb6s
        0x80s
        0x117s
        0x12es
        0x12cs
        0x12cs
        0x105s
        0x100s
        0x127s
        0x12es
        0x12es
        0x129s
        0x124s
        0xfes
        0x102s
        0x126s
        0x12as
        0x12fs
        0x128s
        0x125s
        0x125s
        0x127s
        0x112s
        0xe9s
        0x87s
        0x10fs
        0x113s
        0x112s
        0x1ds
        0x4fs
        0x69s
        0x6bs
        0x6es
        0x6cs
        0x69s
        0x46s
        0x77s
        0x104s
        0x11bs
        0x119s
        0x119s
        0xf2s
        0xecs
        0x10fs
        0x115s
        0x11ds
        0x117s
        0x114s
        0x113s
        0xecs
        0xeds
        0x114s
        0x11bs
        0x11bs
        0x112s
        0x10bs
        0x113s
        0x117s
        0x115s
        0x117s
        0xf0s
        0xe9s
        0x112s
        0x115s
        0x116s
        0x35s
        0x67s
        0x62s
        0x61s
        0x67s
        0x6cs
        0x66s
        0x52s
        0x53s
        0x64s
        0x6cs
        0x6as
        0x69s
        0x70s
        0x69s
        0x64s
        0x54s
        0x5cs
        0x6cs
        0x66s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ka$e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻛ:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ka$e;

    .line 8
    return-void
.end method

.method private ﻛ(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x49

    .line 14
    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    const v2, 0x60b55ba6

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v0, 0x68

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    filled-new-array {v0, v2, v3, v3}, [I

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v2, "\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x43

    .line 66
    .line 67
    rem-int/lit16 p1, p1, 0x80

    .line 68
    .line 69
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 82
    throw v1

    .line 83
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static ﾇ(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 11
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x60b55ba6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x68

    const/16 v1, 0x14

    filled-new-array {v0, v1, v2, v2}, [I

    move-result-object v0

    const-string v1, "\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    const/4 v3, 0x1

    invoke-static {v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 13
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    return v3
.end method

.method private static ﾇ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v2, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    .line 4
    :try_start_1
    aget-object v4, p0, v3

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    .line 6
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    .line 7
    :try_start_2
    invoke-static {v4}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_2
    const/16 v2, 0xad

    const/16 v3, 0x9

    const/16 v4, 0xa

    .line 10
    filled-new-array {v0, v4, v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    const/16 v5, 0xa9

    const/16 v6, 0x4b

    filled-new-array {v6, v3, v5, v0}, [I

    move-result-object v3

    const-string v5, "\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v0, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    return-object p0
.end method

.method private ﾒ()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻛ:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    return-object v1
.end method

.method private static ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 4
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 5
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 6
    aget v7, p1, v7

    .line 7
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ:[C

    .line 8
    new-array v9, v4, [C

    .line 9
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 10
    new-array v2, v4, [C

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 12
    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    .line 13
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

    .line 14
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 15
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 16
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 17
    new-array p2, v4, [C

    .line 18
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 19
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 21
    new-array p0, v4, [C

    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 23
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 24
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 26
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 27
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ(Ljava/lang/reflect/Method;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    const/16 v3, 0xad

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻛ(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    .line 36
    filled-new-array {v6, v4, v3, v2}, [I

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-static {v5, p3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const/16 v2, 0x1e

    .line 53
    .line 54
    const/16 v3, 0x5b

    .line 55
    .line 56
    .line 57
    filled-new-array {v4, v2, v3, v6}, [I

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, "\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p2, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 86
    return-object v1

    .line 87
    .line 88
    :cond_0
    const/16 v0, 0x43

    .line 89
    .line 90
    :try_start_1
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ka$e;

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$e;->ﻐ(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    .line 97
    .line 98
    filled-new-array {v6, v4, v3, v2}, [I

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const/16 v4, 0x17

    .line 115
    .line 116
    const/16 v7, 0xbc

    .line 117
    .line 118
    const/16 v8, 0x28

    .line 119
    .line 120
    .line 121
    filled-new-array {v8, v4, v7, v6}, [I

    .line 122
    move-result-object v4

    .line 123
    .line 124
    const-string v7, "\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000"

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻛ:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/4 v4, 0x4

    .line 146
    .line 147
    const/16 v7, 0xa2

    .line 148
    .line 149
    const/16 v8, 0x3f

    .line 150
    .line 151
    .line 152
    filled-new-array {v8, v4, v7, v5}, [I

    .line 153
    move-result-object v4

    .line 154
    .line 155
    const-string v7, "\u0000\u0000\u0001\u0001"

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    .line 171
    filled-new-array {v0, v4, v6, v6}, [I

    .line 172
    move-result-object v4

    .line 173
    .line 174
    const-string v6, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001"

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾒ(Z[ILjava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v3, p1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 200
    .line 201
    :goto_1
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻛ:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    .line 206
    add-int/2addr v1, v0

    .line 207
    .line 208
    rem-int/lit16 v1, v1, 0x80

    .line 209
    .line 210
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    .line 217
    .line 218
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    const-class v0, Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-eqz p1, :cond_3

    .line 228
    .line 229
    .line 230
    invoke-static {p3}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    .line 238
    .line 239
    add-int/lit8 p2, p2, 0x7d

    .line 240
    .line 241
    rem-int/lit16 p2, p2, 0x80

    .line 242
    .line 243
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    .line 244
    return-object p1

    .line 245
    .line 246
    :cond_3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ｋ:I

    .line 247
    .line 248
    add-int/lit8 p1, p1, 0x3

    .line 249
    .line 250
    rem-int/lit16 p2, p1, 0x80

    .line 251
    .line 252
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﻐ:I

    .line 253
    .line 254
    rem-int/lit8 p1, p1, 0x2

    .line 255
    .line 256
    if-eqz p1, :cond_4

    .line 257
    return-object v1

    .line 258
    :cond_4
    throw v1

    .line 259
    .line 260
    .line 261
    :cond_5
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ka$d;->ﾇ(Ljava/lang/reflect/Method;)Z

    .line 262
    throw v1
.end method
