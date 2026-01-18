.class public Lcom/appsflyer/internal/AFi1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventType:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:J

.field private static afErrorLogForExcManagerOnly:I

.field private static afInfoLog:I

.field private static afVerboseLog:I

.field private static afWarnLog:[B

.field private static d:Ljava/lang/Object;

.field private static e:[B

.field private static force:J

.field private static i:[B

.field public static final unregisterClient:Ljava/util/Map;

.field private static v:I

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(BSI)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$12:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$13:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    add-int/lit8 p1, p1, 0x22

    rsub-int/lit8 p2, p2, 0x1f

    add-int/lit8 v3, p0, 0x5a

    new-array v3, v3, [B

    add-int/lit8 p0, p0, 0x67

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 v3, p0, 0x1

    new-array v3, v3, [B

    if-nez v0, :cond_0

    :goto_0
    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$12:I

    move p2, p1

    move-object v1, v0

    move-object v4, v3

    move p1, p0

    move v0, p2

    move v3, v2

    goto :goto_2

    :goto_1
    int-to-byte v4, p2

    aput-byte v4, v3, v1

    if-ne v1, p0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    aget-byte v4, v0, p1

    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$12:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$13:I

    move v6, p1

    move p1, p0

    move p0, v4

    move-object v4, v3

    move v3, v1

    move-object v1, v0

    move v0, v6

    :goto_2
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 p2, p2, -0x3

    move-object v0, v1

    move v1, v3

    move-object v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 61

    const/4 v3, 0x7

    const/16 v8, 0x145

    const-class v10, Ljava/lang/Class;

    const/4 v14, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v18, [B

    invoke-static {}, Lcom/appsflyer/internal/AFi1hSDK;->init$0()V

    const/16 v19, 0x1a

    .line 1
    :try_start_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v19, v5, v9

    sget-object v19, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v12, v19, v8

    int-to-byte v12, v12

    aget-byte v6, v19, v3

    int-to-short v6, v6

    const/16 v21, 0x3bd

    aget-byte v7, v19, v21

    int-to-byte v7, v7

    invoke-static {v12, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x8

    aget-byte v12, v19, v7

    int-to-byte v12, v12

    aget-byte v7, v19, v8

    int-to-short v7, v7

    int-to-byte v11, v7

    invoke-static {v12, v7, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_82

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v6, v11

    const v11, 0x28ebc135

    xor-int v12, v11, v6

    and-int/2addr v11, v6

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x17040640

    xor-int v24, v12, v11

    and-int/2addr v11, v12

    or-int v11, v24, v11

    const v12, -0x3fc6c762

    xor-int v24, v12, v6

    and-int v25, v12, v6

    or-int v13, v24, v25

    not-int v13, v13

    xor-int v24, v11, v13

    and-int/2addr v11, v13

    or-int v11, v24, v11

    mul-int/lit16 v11, v11, -0x2f2

    const v13, -0x179a5b00

    add-int/2addr v13, v11

    const v11, -0x17040641

    xor-int v24, v11, v6

    and-int/2addr v11, v6

    or-int v11, v24, v11

    not-int v11, v11

    not-int v6, v6

    const v24, -0x28ebc136

    xor-int v25, v6, v24

    and-int v24, v6, v24

    or-int v24, v25, v24

    xor-int v25, v24, v12

    and-int v12, v24, v12

    or-int v12, v25, v12

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x2f2

    add-int/2addr v13, v11

    const v11, 0x28ebc135

    xor-int v12, v11, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x2f2

    or-int v11, v13, v6

    shl-int/2addr v11, v4

    xor-int/2addr v6, v13

    sub-int/2addr v11, v6

    not-int v6, v5

    const v12, -0x6963b83c

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, -0x40a98d77

    xor-int v24, v13, v12

    and-int/2addr v12, v13

    or-int v12, v24, v12

    mul-int/lit16 v3, v12, 0x207

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3eb89    # 3.6E-40f

    mul-int/2addr v12, v2

    mul-int/lit16 v2, v11, -0x1ed

    neg-int v2, v2

    neg-int v2, v2

    or-int v27, v12, v2

    shl-int/lit8 v27, v27, 0x1

    xor-int/2addr v2, v12

    sub-int v27, v27, v2

    not-int v2, v11

    or-int v12, v3, v2

    mul-int/lit16 v12, v12, -0x3dc

    neg-int v12, v12

    neg-int v12, v12

    or-int v28, v27, v12

    shl-int/lit8 v28, v28, 0x1

    xor-int v12, v27, v12

    sub-int v28, v28, v12

    not-int v12, v3

    or-int v27, v11, v12

    not-int v1, v1

    xor-int v29, v27, v1

    and-int v27, v27, v1

    or-int v15, v29, v27

    mul-int/lit16 v15, v15, 0x1ee

    or-int v27, v28, v15

    shl-int/lit8 v27, v27, 0x1

    xor-int v15, v28, v15

    sub-int v27, v27, v15

    xor-int v15, v12, v2

    and-int/2addr v2, v12

    or-int/2addr v2, v15

    not-int v2, v2

    xor-int v12, v1, v11

    and-int/2addr v1, v11

    or-int/2addr v1, v12

    not-int v1, v1

    xor-int v12, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v12

    or-int v2, v3, v11

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ee

    and-int v2, v27, v1

    or-int v1, v27, v1

    add-int/2addr v2, v1

    const v1, -0x40218833

    or-int/2addr v1, v6

    not-int v1, v1

    const v3, -0x880545

    or-int/2addr v3, v5

    not-int v3, v3

    xor-int v6, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x207

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    or-int v1, v13, v5

    not-int v1, v1

    const v2, 0x6963b83b

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v2, v1, 0x207

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x42246

    mul-int/2addr v1, v6

    mul-int/lit16 v6, v3, -0x208

    and-int v11, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v11, v1

    not-int v1, v5

    xor-int v6, v1, v3

    and-int v12, v1, v3

    or-int/2addr v6, v12

    not-int v6, v6

    xor-int v12, v2, v6

    and-int/2addr v6, v2

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x412

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v4

    xor-int v6, v3, v5

    and-int v12, v3, v5

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v11, v6

    not-int v6, v2

    not-int v12, v3

    xor-int v13, v6, v12

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v5, v12

    xor-int v6, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    xor-int v2, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x209

    xor-int v2, v11, v1

    and-int/2addr v1, v11

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide v1, -0x1a2db5c47cac7b16L    # -3.03578070973379E182

    sput-wide v1, Lcom/appsflyer/internal/AFi1hSDK;->afDebugLog:J

    const v1, -0x7cac7b16

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->afVerboseLog:I

    sput v14, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLogForExcManagerOnly:I

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->afWarnLog:[B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    const/16 v1, 0x375

    :try_start_1
    aget-byte v1, v19, v1

    int-to-byte v1, v1

    const/16 v2, 0x1c4

    aget-byte v2, v19, v2

    int-to-short v2, v2

    const/16 v3, 0x120

    aget-byte v5, v19, v3

    int-to-byte v5, v5

    invoke-static {v1, v2, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/16 v2, 0x2c

    aget-byte v2, v19, v2

    int-to-byte v2, v2

    const/16 v5, 0xbd

    aget-byte v5, v19, v5

    neg-int v5, v5

    int-to-short v5, v5

    aget-byte v6, v19, v3

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_83

    :cond_1
    move-object v2, v7

    :goto_0
    const/16 v5, 0x3b4

    const/16 v6, 0xc0

    .line 2
    :try_start_2
    aget-byte v5, v19, v5

    int-to-byte v5, v5

    const/16 v11, 0x108

    aget-byte v11, v19, v11

    neg-int v11, v11

    int-to-short v11, v11

    aget-byte v12, v19, v21

    int-to-byte v12, v12

    invoke-static {v5, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x26

    aget-byte v11, v19, v11

    int-to-byte v11, v11

    xor-int/lit8 v12, v11, 0x4c

    and-int/lit8 v13, v11, 0x4c

    or-int/2addr v12, v13

    int-to-short v12, v12

    aget-byte v13, v19, v3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_2

    goto :goto_1

    :catch_1
    move-object v5, v7

    :cond_2
    :try_start_3
    sget-object v11, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v12, v11, v8

    int-to-byte v12, v12

    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v14, v14

    mul-int/lit16 v15, v13, 0x1a5

    neg-int v15, v15

    neg-int v15, v15

    const/16 v27, 0x4e9

    or-int v28, v27, v15

    shl-int/lit8 v28, v28, 0x1

    xor-int v15, v27, v15

    sub-int v28, v28, v15

    xor-int v15, v13, v14

    and-int v27, v13, v14

    or-int v15, v15, v27

    not-int v15, v15

    mul-int/lit16 v15, v15, 0x1a4

    neg-int v15, v15

    neg-int v15, v15

    and-int v27, v28, v15

    or-int v15, v28, v15

    add-int v27, v27, v15

    const/4 v15, 0x2

    or-int/lit8 v8, v13, 0x2

    mul-int/lit16 v8, v8, -0x1a4

    add-int v27, v27, v8

    not-int v8, v13

    or-int/2addr v8, v15

    not-int v8, v8

    not-int v14, v14

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x1a4

    neg-int v8, v8

    neg-int v8, v8

    or-int v13, v27, v8

    shl-int/2addr v13, v4

    xor-int v8, v27, v8

    sub-int/2addr v13, v8

    int-to-short v8, v13

    aget-byte v13, v11, v21

    int-to-byte v13, v13

    invoke-static {v12, v8, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v11, v3

    int-to-byte v12, v12

    const/16 v13, 0x83

    int-to-short v13, v13

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_1
    const/16 v8, 0x23

    if-eqz v5, :cond_3

    .line 3
    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    or-int/lit8 v12, v11, 0x35

    shl-int/2addr v12, v4

    xor-int/lit8 v11, v11, 0x35

    sub-int/2addr v12, v11

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v13, v12, v8

    int-to-byte v13, v13

    const/16 v14, 0x97

    int-to-short v14, v14

    aget-byte v12, v12, v6

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    :cond_3
    move-object v11, v7

    :goto_2
    if-eqz v5, :cond_4

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v14, 0xd

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0xa1

    int-to-short v15, v15

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    :cond_4
    move-object v12, v7

    :goto_3
    if-eqz v5, :cond_5

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v15, v14, v8

    int-to-byte v15, v15

    xor-int/lit16 v3, v15, 0xa5

    and-int/lit16 v9, v15, 0xa5

    or-int/2addr v3, v9

    int-to-short v3, v3

    aget-byte v9, v14, v6

    int-to-byte v9, v9

    invoke-static {v15, v3, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    :cond_5
    move-object v3, v7

    :goto_4
    const-class v5, Ljava/lang/String;

    const/16 v9, 0x165

    const/16 v13, 0x1b

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    if-nez v2, :cond_7

    move-object v11, v7

    goto :goto_5

    :cond_7
    :try_start_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v15, v14, v8

    int-to-byte v15, v15

    const/16 v7, 0xb9

    int-to-short v7, v7

    const/16 v30, 0x467

    aget-byte v6, v14, v30

    int-to-byte v6, v6

    invoke-static {v15, v7, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aget-byte v2, v14, v9

    int-to-byte v2, v2

    const/16 v7, 0xc3

    int-to-short v11, v7

    aget-byte v7, v14, v13

    int-to-byte v7, v7

    invoke-static {v2, v11, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v5, v7, v11

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_81

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    :try_start_9
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v3, v2, v13

    int-to-byte v6, v3

    const/16 v7, 0xce

    int-to-short v7, v7

    int-to-byte v3, v3

    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/16 v3, 0x1c

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v7, 0xdb

    int-to-short v7, v7

    aget-byte v14, v2, v13

    int-to-byte v14, v14

    invoke-static {v3, v7, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v2, v8

    int-to-byte v7, v7

    xor-int/lit16 v14, v7, 0xe0

    and-int/lit16 v15, v7, 0xe0

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0xc0

    aget-byte v8, v2, v15

    int-to-byte v8, v8

    invoke-static {v7, v14, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v5, v8, v14

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_80

    :try_start_b
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v14

    aget-byte v3, v2, v9

    int-to-byte v3, v3

    const/16 v7, 0xc3

    int-to-short v8, v7

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v3, v8, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7f

    :goto_6
    if-nez v12, :cond_a

    if-eqz v11, :cond_a

    :try_start_c
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v6, 0xdc

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0xf4

    int-to-short v7, v7

    const/16 v8, 0x120

    aget-byte v12, v2, v8

    int-to-byte v8, v12

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const/4 v7, 0x2

    :try_start_d
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v6, v8, v4

    const/4 v6, 0x0

    aput-object v11, v8, v6

    aget-byte v6, v2, v9

    int-to-byte v6, v6

    const/16 v7, 0xc3

    int-to-short v12, v7

    aget-byte v7, v2, v13

    int-to-byte v7, v7

    invoke-static {v6, v12, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v2, v9

    int-to-byte v7, v7

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v7, v12, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v12, v7

    aput-object v5, v12, v4

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :cond_a
    :goto_7
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v6, v2, v9

    int-to-byte v6, v6

    const/16 v7, 0xc3

    int-to-short v7, v7

    aget-byte v8, v2, v13

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v14, 0x0

    aput-object v8, v6, v14

    aput-object v12, v6, v4

    const/4 v8, 0x2

    aput-object v11, v6, v8

    const/4 v8, 0x3

    aput-object v3, v6, v8

    const/4 v8, 0x4

    aput-object v12, v6, v8

    const/4 v8, 0x5

    aput-object v11, v6, v8

    const/4 v11, 0x6

    aput-object v3, v6, v11

    const/4 v3, 0x7

    new-array v11, v3, [Z

    fill-array-data v11, :array_1

    new-array v12, v3, [Z

    fill-array-data v12, :array_2

    new-array v14, v3, [Z

    const/4 v3, 0x0

    aput-boolean v3, v14, v3

    aput-boolean v3, v14, v4

    const/4 v15, 0x2

    aput-boolean v4, v14, v15

    const/4 v15, 0x3

    aput-boolean v4, v14, v15

    const/4 v15, 0x4

    aput-boolean v3, v14, v15

    aput-boolean v4, v14, v8

    const/4 v3, 0x6

    aput-boolean v4, v14, v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/16 v3, 0x5c

    :try_start_f
    aget-byte v15, v2, v3

    neg-int v3, v15

    int-to-byte v3, v3

    sget v15, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v8, v15, 0x8c

    and-int/lit16 v15, v15, 0x8c

    or-int/2addr v8, v15

    int-to-short v8, v8

    aget-byte v15, v2, v21

    int-to-byte v15, v15

    invoke-static {v3, v8, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v8, 0xc7

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v15, 0x114

    int-to-short v15, v15

    const/16 v31, 0x2c9

    aget-byte v2, v2, v31

    int-to-byte v2, v2

    invoke-static {v8, v15, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/16 v3, 0x22

    if-lt v2, v3, :cond_b

    move v3, v4

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    const/16 v8, 0x1d

    if-ne v2, v8, :cond_c

    goto :goto_9

    :cond_c
    const/16 v8, 0x1a

    if-lt v2, v8, :cond_d

    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v8, v15

    if-eqz v8, :cond_e

    :cond_d
    :goto_9
    const/4 v8, 0x0

    const/16 v29, 0x0

    goto :goto_a

    :cond_e
    move/from16 v29, v4

    const/4 v8, 0x0

    :goto_a
    :try_start_10
    aput-boolean v29, v14, v8

    const/16 v8, 0x15

    if-lt v2, v8, :cond_f

    move v8, v4

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    aput-boolean v8, v14, v4

    const/16 v8, 0x15

    if-lt v2, v8, :cond_10

    move v2, v4

    :goto_c
    const/4 v8, 0x4

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    :goto_d
    aput-boolean v2, v14, v8
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_e

    :catch_6
    const/4 v3, 0x0

    :catch_7
    :goto_e
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_f
    xor-int/lit8 v15, v2, 0x1

    if-eq v15, v4, :cond_11

    goto/16 :goto_82

    :cond_11
    const/16 v15, 0x9

    if-ge v8, v15, :cond_5f

    :try_start_11
    aget-boolean v15, v14, v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v15, :cond_5e

    :try_start_12
    aget-boolean v31, v11, v8

    aget-object v15, v6, v8

    aget-boolean v4, v12, v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7d

    const/16 v33, 0xa0

    if-eqz v31, :cond_17

    if-eqz v15, :cond_14

    sget v34, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v13, v34, 0x7d

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v13, v9

    if-eqz v13, :cond_13

    .line 4
    :try_start_13
    sget-object v9, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-object/from16 v35, v1

    const/16 v13, 0x165

    :try_start_14
    aget-byte v1, v9, v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    int-to-byte v1, v1

    move/from16 v36, v2

    const/16 v13, 0x1b

    :try_start_15
    aget-byte v2, v9, v13

    int-to-byte v2, v2

    invoke-static {v1, v7, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    aget-byte v13, v9, v2

    int-to-byte v2, v13

    const/16 v13, 0x11a

    int-to-short v13, v13

    const/16 v27, 0x120

    aget-byte v9, v9, v27

    int-to-byte v9, v9

    invoke-static {v2, v13, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v1, :cond_15

    :goto_10
    move-object/from16 v37, v6

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    :goto_11
    move-object v1, v0

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_12
    move/from16 v36, v2

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v35, v1

    goto :goto_12

    :goto_13
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :catchall_4
    move-exception v0

    move-object v1, v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move-object/from16 v37, v6

    :goto_14
    move/from16 v26, v7

    move/from16 v47, v8

    move-object v15, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v46, v14

    :goto_15
    const/4 v2, 0x1

    const/16 v9, 0x120

    const/16 v12, 0xc0

    const/16 v13, 0xdc

    goto/16 :goto_7d

    :cond_12
    throw v1

    :cond_13
    move-object/from16 v35, v1

    move/from16 v36, v2

    const/4 v1, 0x0

    .line 5
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :cond_14
    move-object/from16 v35, v1

    move/from16 v36, v2

    .line 6
    :cond_15
    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v4, v2, v33
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    int-to-byte v4, v4

    const/16 v9, 0x121

    int-to-short v9, v9

    move-object/from16 v37, v6

    const/16 v13, 0x35b

    :try_start_18
    aget-byte v6, v2, v13

    int-to-byte v6, v6

    invoke-static {v4, v9, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x125

    xor-int/lit16 v9, v4, 0x125

    and-int/lit16 v13, v4, 0x125

    or-int v6, v9, v13

    int-to-short v6, v6

    const/16 v9, 0x4e

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 7
    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v6, v4, 0x6f

    and-int/lit8 v4, v4, 0x6f

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 8
    :try_start_19
    new-array v4, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/16 v1, 0xc9

    aget-byte v6, v2, v1

    int-to-byte v1, v6

    const/16 v6, 0x125

    int-to-short v9, v6

    const/16 v6, 0x1b

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v1, v9, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v5, v6, v2

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :catchall_6
    move-exception v0

    :goto_16
    move-object v1, v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    goto/16 :goto_14

    :cond_16
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_7
    move-exception v0

    move-object/from16 v37, v6

    goto :goto_16

    :cond_17
    move-object/from16 v35, v1

    move/from16 v36, v2

    goto/16 :goto_10

    :goto_17
    if-eqz v31, :cond_2a

    :try_start_1b
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    :try_start_1c
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v6, 0x1c

    aget-byte v6, v2, v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0xdb

    int-to-short v9, v9

    move-object/from16 v38, v11

    const/16 v13, 0x1b

    :try_start_1d
    aget-byte v11, v2, v13

    int-to-byte v11, v11

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0xc0

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    xor-int/lit16 v11, v9, 0x127

    and-int/lit16 v13, v9, 0x127

    or-int/2addr v11, v13

    int-to-short v11, v11

    const/16 v13, 0x120

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v9, v11, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v39
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    const-wide/32 v41, -0x52c31f1e

    move-object v2, v12

    xor-long v11, v39, v41

    :try_start_1e
    invoke-virtual {v1, v11, v12}, Ljava/util/Random;->setSeed(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_18
    if-nez v6, :cond_28

    .line 9
    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    move-object/from16 v39, v2

    add-int/lit8 v2, v13, 0xd

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    if-nez v9, :cond_18

    const/4 v2, 0x6

    goto :goto_19

    :cond_18
    if-nez v11, :cond_19

    add-int/lit8 v13, v13, 0xd

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v2, 0x5

    goto :goto_19

    :cond_19
    if-nez v12, :cond_1a

    const/4 v2, 0x4

    goto :goto_19

    :cond_1a
    const/4 v2, 0x3

    .line 10
    :goto_19
    :try_start_1f
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    :try_start_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    long-to-int v10, v10

    mul-int/lit16 v11, v2, -0x177

    not-int v11, v11

    rsub-int v11, v11, -0x178

    move-object/from16 v42, v6

    not-int v6, v2

    const/16 v43, -0x2

    or-int v6, v43, v6

    not-int v6, v6

    or-int/2addr v6, v10

    const/16 v32, 0x1

    xor-int/lit8 v44, v2, 0x1

    and-int/lit8 v45, v2, 0x1

    move-object/from16 v46, v14

    or-int v14, v44, v45

    not-int v14, v14

    xor-int v44, v6, v14

    and-int/2addr v6, v14

    or-int v6, v44, v6

    mul-int/lit16 v6, v6, 0x178

    neg-int v6, v6

    neg-int v6, v6

    or-int v44, v11, v6

    shl-int/lit8 v44, v44, 0x1

    xor-int/2addr v6, v11

    sub-int v44, v44, v6

    not-int v6, v10

    xor-int/lit8 v11, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v6, v14

    mul-int/lit16 v6, v6, -0x178

    add-int v44, v44, v6

    xor-int v6, v43, v10

    and-int v10, v43, v10

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x178

    neg-int v6, v6

    neg-int v6, v6

    xor-int v10, v44, v6

    and-int v6, v44, v6

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v10, v6

    :try_start_21
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x2e

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v2, :cond_1d

    .line 11
    sget v10, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v10, 0x1

    if-eq v4, v10, :cond_1b

    const/16 v11, 0xc

    .line 12
    :try_start_22
    invoke-virtual {v1, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    move v14, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit8 v11, v14, 0x33

    const v43, -0x62000

    or-int v44, v11, v43

    const/16 v32, 0x1

    shl-int/lit8 v44, v44, 0x1

    xor-int v11, v11, v43

    sub-int v44, v44, v11

    xor-int v11, v14, v10

    and-int v43, v14, v10

    or-int v11, v11, v43

    mul-int/lit8 v11, v11, -0x32

    or-int v43, v44, v11

    shl-int/lit8 v43, v43, 0x1

    xor-int v11, v44, v11

    sub-int v43, v43, v11

    not-int v11, v14

    move/from16 v44, v2

    xor-int/lit16 v2, v11, -0x2001

    move/from16 v45, v4

    const/16 v4, -0x2001

    and-int/2addr v11, v4

    or-int/2addr v2, v11

    or-int/2addr v2, v10

    not-int v2, v2

    not-int v11, v10

    xor-int v47, v4, v11

    and-int/2addr v4, v11

    or-int v4, v47, v4

    xor-int v47, v4, v14

    and-int/2addr v4, v14

    or-int v4, v47, v4

    not-int v4, v4

    xor-int v47, v2, v4

    and-int/2addr v2, v4

    or-int v2, v47, v2

    mul-int/lit8 v2, v2, 0x32

    add-int v43, v43, v2

    const/16 v2, -0x2001

    xor-int v4, v2, v11

    and-int/2addr v2, v11

    or-int/2addr v2, v4

    not-int v2, v2

    const/16 v4, -0x2001

    xor-int v11, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v11

    not-int v4, v10

    xor-int v10, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v10, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x32

    or-int v4, v43, v2

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    xor-int v2, v43, v2

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    move-object/from16 v43, v1

    move/from16 v47, v8

    const/4 v4, 0x1

    const/16 v8, -0x42

    goto/16 :goto_1d

    :catchall_8
    move-exception v0

    move-object v1, v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move/from16 v47, v8

    :goto_1b
    move-object/from16 v15, v40

    goto/16 :goto_15

    :cond_1b
    move/from16 v44, v2

    move/from16 v45, v4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v2, 0x1a

    .line 14
    :try_start_23
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    const/4 v10, 0x1

    if-eq v4, v10, :cond_1c

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x60

    and-int/lit8 v2, v2, 0x60

    shl-int/2addr v2, v10

    add-int/2addr v4, v2

    move-object/from16 v43, v1

    move v1, v4

    move/from16 v47, v8

    const/4 v4, 0x1

    const/16 v8, -0x42

    goto :goto_1c

    .line 15
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    :try_start_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    long-to-int v4, v10

    mul-int/lit16 v10, v2, -0xa7

    and-int/lit16 v11, v10, -0x2a67

    or-int/lit16 v10, v10, -0x2a67

    add-int/2addr v11, v10

    not-int v10, v2

    const/16 v14, -0x42

    xor-int/lit8 v20, v10, -0x42

    and-int/lit8 v43, v10, -0x42

    or-int v14, v20, v43

    not-int v14, v14

    move-object/from16 v43, v1

    not-int v1, v4

    move/from16 v47, v8

    const/16 v20, -0x42

    or-int v8, v20, v1

    not-int v8, v8

    xor-int v48, v14, v8

    and-int/2addr v8, v14

    or-int v8, v48, v8

    mul-int/lit16 v8, v8, 0xa8

    or-int v14, v11, v8

    const/16 v32, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v8, v11

    sub-int/2addr v14, v8

    not-int v8, v2

    const/16 v11, -0x42

    xor-int/lit8 v48, v8, -0x42

    and-int/2addr v8, v11

    or-int v8, v48, v8

    xor-int v11, v8, v4

    and-int/2addr v8, v4

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v14, v8

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    or-int/2addr v1, v10

    not-int v1, v1

    xor-int/lit8 v8, v10, 0x41

    and-int/lit8 v10, v10, 0x41

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v1, v8

    const/16 v8, -0x42

    xor-int v10, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v10

    xor-int v10, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xa8

    xor-int v2, v14, v1

    and-int/2addr v1, v14

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v1, v2

    :goto_1c
    int-to-char v1, v1

    :try_start_25
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 17
    sget v1, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v2, 0x7

    or-int/lit8 v10, v1, 0x7

    shl-int/2addr v10, v4

    xor-int/2addr v1, v2

    sub-int/2addr v10, v1

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    :goto_1d
    add-int/2addr v6, v4

    move-object/from16 v1, v43

    move/from16 v2, v44

    move/from16 v4, v45

    move/from16 v8, v47

    goto/16 :goto_1a

    :catchall_9
    move-exception v0

    :goto_1e
    move-object v1, v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    goto/16 :goto_1b

    :catchall_a
    move-exception v0

    move/from16 v47, v8

    :goto_1f
    const/16 v8, -0x42

    goto :goto_1e

    :cond_1d
    move-object/from16 v43, v1

    move/from16 v45, v4

    move/from16 v47, v8

    const/16 v8, -0x42

    .line 18
    :try_start_26
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    if-nez v9, :cond_1f

    .line 19
    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    or-int/lit8 v4, v2, 0x35

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v2, v2, 0x35

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v2, 0x2

    .line 20
    :try_start_27
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x0

    aput-object v15, v4, v1

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v2, 0x165

    aget-byte v6, v1, v2

    int-to-byte v6, v6

    const/16 v9, 0x1b

    aget-byte v10, v1, v9

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v1, v2

    int-to-byte v2, v10

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    invoke-static {v2, v7, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const/4 v1, 0x1

    aput-object v5, v9, v1

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    move-object v9, v1

    :goto_20
    move-object/from16 v11, v41

    :goto_21
    move-object/from16 v6, v42

    goto/16 :goto_22

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :cond_1f
    if-nez v41, :cond_21

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x2

    .line 22
    :try_start_29
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aput-object v15, v4, v1

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v2, 0x165

    aget-byte v6, v1, v2

    int-to-byte v6, v6

    const/16 v10, 0x1b

    aget-byte v11, v1, v10

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v1, v2

    int-to-byte v2, v11

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    invoke-static {v2, v7, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v10, v2

    const/4 v1, 0x1

    aput-object v5, v10, v1

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    move-object v11, v1

    goto :goto_21

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :cond_21
    if-nez v12, :cond_23

    const/4 v2, 0x2

    :try_start_2b
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aput-object v15, v4, v1

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v2, 0x165

    aget-byte v6, v1, v2

    int-to-byte v6, v6

    const/16 v10, 0x1b

    aget-byte v11, v1, v10

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v1, v2

    int-to-byte v2, v11

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    invoke-static {v2, v7, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v10, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v10, v2

    const/4 v1, 0x1

    aput-object v5, v10, v1

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    move-object v12, v1

    goto/16 :goto_20

    :catchall_d
    move-exception v0

    move-object v1, v0

    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    :cond_23
    const/4 v2, 0x2

    :try_start_2d
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aput-object v15, v4, v1

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v2, 0x165

    aget-byte v6, v1, v2

    int-to-byte v6, v6

    const/16 v10, 0x1b

    aget-byte v11, v1, v10

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v11, v1, v2

    int-to-byte v2, v11

    aget-byte v11, v1, v10

    int-to-byte v10, v11

    invoke-static {v2, v7, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v2, v11, v10

    const/4 v2, 0x1

    aput-object v5, v11, v2

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :try_start_2e
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v10

    const/16 v2, 0x5c

    aget-byte v10, v1, v2

    neg-int v2, v10

    int-to-byte v2, v2

    const/16 v10, 0x147

    int-to-short v10, v10

    const/16 v11, 0x1b

    aget-byte v13, v1, v11

    int-to-byte v13, v13

    invoke-static {v2, v10, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v13, 0x165

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    aget-byte v14, v1, v11

    int-to-byte v11, v14

    invoke-static {v13, v7, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v11, v14, v20

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 23
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    or-int/lit8 v11, v6, 0x2f

    shl-int/2addr v11, v13

    xor-int/lit8 v6, v6, 0x2f

    sub-int/2addr v11, v6

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/16 v6, 0x5c

    .line 24
    :try_start_2f
    aget-byte v11, v1, v6

    neg-int v6, v11

    int-to-byte v6, v6

    const/16 v11, 0x1b

    aget-byte v13, v1, v11

    int-to-byte v11, v13

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v10, v1, v33

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x15a

    int-to-short v11, v11

    const/16 v13, 0x120

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    invoke-static {v10, v11, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v6, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    move-object v6, v4

    move-object/from16 v11, v41

    :goto_22
    move-object/from16 v2, v39

    move-object/from16 v10, v40

    move-object/from16 v1, v43

    move/from16 v4, v45

    move-object/from16 v14, v46

    move/from16 v8, v47

    goto/16 :goto_18

    :catchall_e
    move-exception v0

    move-object v1, v0

    :try_start_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :catch_8
    move-exception v0

    move-object v1, v0

    goto :goto_23

    :cond_24
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_8
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    :goto_23
    :try_start_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v9, v6, v33

    int-to-byte v9, v9

    const/16 v10, 0x162

    int-to-short v10, v10

    const/16 v11, 0x35b

    aget-byte v12, v6, v11

    int-to-byte v11, v12

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    aget-byte v9, v6, v4

    int-to-byte v4, v9

    const/16 v9, 0x125

    or-int/lit16 v10, v4, 0x125

    int-to-short v9, v10

    const/16 v10, 0x4e

    int-to-byte v10, v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    const/4 v4, 0x2

    :try_start_32
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v9, v4

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const/16 v1, 0xc9

    aget-byte v2, v6, v1

    int-to-byte v1, v2

    const/16 v2, 0x125

    int-to-short v4, v2

    const/16 v2, 0x1b

    aget-byte v6, v6, v2

    int-to-byte v2, v6

    invoke-static {v1, v4, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v5, v4, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :catchall_10
    move-exception v0

    move-object v1, v0

    :try_start_33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    :catchall_12
    move-exception v0

    move/from16 v47, v8

    :goto_24
    move-object/from16 v46, v14

    goto/16 :goto_1f

    :catchall_13
    move-exception v0

    :goto_25
    move/from16 v47, v8

    move-object/from16 v40, v10

    goto :goto_24

    :cond_28
    move-object/from16 v39, v2

    move-object/from16 v42, v6

    move/from16 v47, v8

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move-object/from16 v46, v14

    const/16 v8, -0x42

    goto :goto_28

    :catchall_14
    move-exception v0

    move-object/from16 v39, v2

    goto :goto_25

    :catchall_15
    move-exception v0

    move/from16 v47, v8

    move-object/from16 v40, v10

    :goto_26
    move-object/from16 v39, v12

    move-object/from16 v46, v14

    const/16 v8, -0x42

    move-object v1, v0

    goto :goto_27

    :catchall_16
    move-exception v0

    move/from16 v47, v8

    move-object/from16 v40, v10

    move-object/from16 v38, v11

    goto :goto_26

    :goto_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :catchall_17
    move-exception v0

    move/from16 v47, v8

    move-object/from16 v40, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    goto :goto_24

    :cond_2a
    move/from16 v47, v8

    move-object/from16 v40, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v46, v14

    const/16 v8, -0x42

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_28
    :try_start_34
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v2, 0x67

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x166

    int-to-short v4, v4

    const/16 v6, 0x467

    aget-byte v6, v1, v6

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_7c

    .line 25
    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    xor-int/lit8 v10, v6, 0x55

    and-int/lit8 v6, v6, 0x55

    const/4 v11, 0x1

    shl-int/2addr v6, v11

    add-int/2addr v10, v6

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 26
    :try_start_35
    new-array v6, v11, [Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_7a

    const/4 v10, 0x0

    :try_start_36
    aput-object v2, v6, v10
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_79

    const/16 v10, 0x23

    :try_start_37
    aget-byte v11, v1, v10
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_7a

    int-to-byte v10, v11

    const/16 v11, 0x196

    int-to-short v11, v11

    const/16 v13, 0xc0

    :try_start_38
    aget-byte v14, v1, v13
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_7b

    int-to-byte v13, v14

    :try_start_39
    invoke-static {v10, v11, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_7a

    const/4 v11, 0x0

    :try_start_3a
    aput-object v5, v13, v11
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_79

    move-object/from16 v11, v40

    :try_start_3b
    invoke-virtual {v11, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_78

    const/16 v6, 0x165

    :try_start_3c
    aget-byte v10, v1, v6

    int-to-byte v6, v10

    const/16 v10, 0x1a0

    int-to-short v10, v10

    const/16 v13, 0x1b

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v6, v10, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0xc7

    aget-byte v10, v1, v10
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_76

    int-to-byte v10, v10

    const/16 v13, 0x1ab

    int-to-short v13, v13

    const/16 v14, 0xc0

    :try_start_3d
    aget-byte v15, v1, v14
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_77

    int-to-byte v14, v15

    :try_start_3e
    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_76

    :try_start_3f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    aget-byte v13, v1, v10

    int-to-byte v10, v13

    or-int/lit16 v13, v10, 0x1b1

    int-to-short v13, v13

    const/16 v14, 0x56

    int-to-byte v15, v14

    invoke-static {v10, v13, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x5

    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_75

    const/16 v4, 0x1a4e

    :try_start_40
    new-array v4, v4, [B

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_6e

    :try_start_41
    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v13, v10

    const/16 v2, 0x235

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v10, 0x1b1

    int-to-short v10, v10

    const/16 v14, 0x1b

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    invoke-static {v2, v10, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v10, 0xc9

    aget-byte v14, v1, v10

    int-to-byte v10, v14

    const/16 v14, 0x1cb

    int-to-short v14, v14

    const/16 v15, 0x1b

    aget-byte v8, v1, v15

    int-to-byte v8, v8

    invoke-static {v10, v14, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Class;

    const/16 v29, 0x0

    aput-object v8, v15, v29

    invoke-virtual {v2, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_73

    :try_start_42
    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v29

    aget-byte v2, v1, v21

    int-to-byte v2, v2

    const/16 v10, 0x1dd

    int-to-short v10, v10

    const/16 v13, 0x1b

    aget-byte v15, v1, v13

    int-to-byte v15, v15

    invoke-static {v2, v10, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v15, 0xc9

    aget-byte v13, v1, v15

    int-to-byte v13, v13

    move-object/from16 v40, v9

    const/16 v15, 0x1b

    aget-byte v9, v1, v15

    int-to-byte v9, v9

    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_72

    :try_start_43
    new-array v8, v13, [Ljava/lang/Object;

    aput-object v4, v8, v15

    aget-byte v9, v1, v21

    int-to-byte v9, v9

    const/16 v13, 0x1b

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0x56

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    sget v14, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    or-int/lit16 v14, v14, 0x182

    int-to-short v14, v14

    const/16 v15, 0xf

    move-object/from16 v43, v4

    aget-byte v4, v1, v15

    int-to-byte v4, v4

    invoke-static {v13, v14, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v18, v14, v13

    invoke-virtual {v9, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_71

    :try_start_44
    aget-byte v4, v1, v21

    int-to-byte v4, v4

    const/16 v8, 0x1b

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    invoke-static {v4, v10, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v8, v1, v33
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_6f

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x15a

    int-to-short v9, v9

    const/16 v10, 0x120

    :try_start_45
    aget-byte v1, v1, v10
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_70

    int-to-byte v1, v1

    :try_start_46
    invoke-static {v8, v9, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v4, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_6f

    const/16 v1, 0x16

    const/16 v2, 0x1a23

    move-object/from16 v9, v35

    move-object/from16 v4, v43

    const/4 v8, 0x0

    :goto_29
    const/4 v10, 0x1

    int-to-long v13, v10

    .line 27
    :try_start_47
    array-length v10, v4
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_6e

    const/4 v15, 0x0

    :goto_2a
    if-ge v15, v10, :cond_2b

    move/from16 v44, v2

    :try_start_48
    aget-byte v2, v4, v15
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    move-object/from16 v45, v8

    move-object/from16 v48, v9

    int-to-long v8, v2

    const/4 v2, 0x6

    shl-long v49, v13, v2

    add-long v8, v8, v49

    const/16 v2, 0x10

    shl-long v49, v13, v2

    add-long v8, v8, v49

    sub-long v13, v8, v13

    xor-int/lit8 v2, v15, 0x24

    and-int/lit8 v8, v15, 0x24

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int/2addr v2, v8

    xor-int/lit8 v8, v2, -0x23

    and-int/lit8 v2, v2, -0x23

    shl-int/2addr v2, v9

    add-int v15, v8, v2

    move/from16 v2, v44

    move-object/from16 v8, v45

    move-object/from16 v9, v48

    goto :goto_2a

    :catchall_18
    move-exception v0

    move-object v1, v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    const/16 v9, 0x120

    const/16 v12, 0xc0

    const/16 v13, 0xdc

    move-object v11, v6

    goto/16 :goto_75

    :cond_2b
    move/from16 v44, v2

    move-object/from16 v45, v8

    move-object/from16 v48, v9

    and-int/lit16 v2, v1, 0xa3

    or-int/lit16 v8, v1, 0xa3

    add-int/2addr v2, v8

    add-int/lit16 v8, v1, 0xc23

    .line 28
    :try_start_49
    aget-byte v8, v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v10, v8, 0x20a

    neg-int v10, v10

    neg-int v10, v10

    const/16 v15, 0x4920

    or-int v49, v15, v10

    const/16 v32, 0x1

    shl-int/lit8 v49, v49, 0x1

    xor-int/2addr v10, v15

    sub-int v49, v49, v10

    const/16 v10, 0x23

    xor-int v15, v10, v8

    and-int v50, v10, v8

    or-int v10, v15, v50

    xor-int v15, v10, v9

    and-int/2addr v10, v9

    or-int/2addr v10, v15

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x209

    add-int v49, v49, v10

    not-int v10, v8

    xor-int/lit8 v15, v10, -0x24

    and-int/lit8 v10, v10, -0x24

    or-int/2addr v10, v15

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x412

    and-int v15, v49, v10

    or-int v10, v49, v10

    add-int/2addr v15, v10

    not-int v10, v8

    or-int/lit8 v10, v10, -0x24

    not-int v10, v10

    not-int v9, v9

    const/16 v30, 0x23

    xor-int v49, v30, v9

    and-int v9, v30, v9

    or-int v9, v49, v9

    xor-int v49, v9, v8

    and-int/2addr v8, v9

    or-int v8, v49, v8

    not-int v8, v8

    xor-int v9, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x209

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v15, v8

    and-int/2addr v8, v15

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    int-to-byte v8, v9

    aput-byte v8, v4, v2

    array-length v2, v4

    neg-int v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_6e

    long-to-int v9, v9

    mul-int/lit16 v10, v8, -0x7b7

    mul-int/lit16 v15, v2, 0x3dd

    and-int v49, v10, v15

    or-int/2addr v10, v15

    add-int v49, v49, v10

    not-int v10, v8

    or-int/2addr v10, v2

    not-int v10, v10

    xor-int v15, v9, v10

    and-int/2addr v10, v9

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, 0x3dc

    neg-int v10, v10

    neg-int v10, v10

    and-int v15, v49, v10

    or-int v10, v49, v10

    add-int/2addr v15, v10

    not-int v10, v2

    xor-int v49, v10, v8

    and-int/2addr v10, v8

    or-int v10, v49, v10

    not-int v10, v10

    move-object/from16 v49, v12

    not-int v12, v9

    xor-int v50, v12, v8

    and-int v51, v12, v8

    move-object/from16 v52, v6

    or-int v6, v50, v51

    not-int v6, v6

    xor-int v50, v10, v6

    and-int/2addr v6, v10

    or-int v6, v50, v6

    mul-int/lit16 v6, v6, -0x7b8

    add-int/2addr v15, v6

    not-int v6, v8

    xor-int v8, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    not-int v6, v6

    not-int v8, v2

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v6, v8

    xor-int v8, v12, v2

    and-int/2addr v2, v12

    or-int/2addr v2, v8

    not-int v2, v2

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v15, v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x3

    .line 30
    :try_start_4a
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v2, 0x0

    aput-object v4, v6, v2

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0x1fa

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    or-int/lit16 v8, v4, 0x1e0

    int-to-short v8, v8

    const/16 v9, 0x1b

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v18, v10, v9

    const/4 v9, 0x1

    aput-object v8, v10, v9

    const/4 v9, 0x2

    aput-object v8, v10, v9

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_6d

    :try_start_4b
    sget-object v6, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_67

    if-nez v6, :cond_2d

    :try_start_4c
    sput-wide v13, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    const-string v6, ""

    const/4 v9, 0x0

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v6, v6

    const v9, -0x67d2c4d8

    and-int v10, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    sget-wide v12, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const/16 v6, 0x20

    shr-long/2addr v14, v6

    const-wide v50, -0x8e73758317c9a41L    # -4.994640946226606E265

    sub-long v50, v50, v14

    xor-long v12, v12, v50

    long-to-int v9, v12

    sget-wide v12, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    shr-long/2addr v14, v6

    const-wide v50, -0x8e73758317c9a48L    # -4.994640946226601E265

    add-long v14, v14, v50

    xor-long/2addr v12, v14

    long-to-int v12, v12

    new-array v12, v12, [I

    sget-wide v13, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    shr-long/2addr v15, v6

    const-wide v50, -0x8e73758317c9a46L    # -4.994640946226603E265

    add-long v15, v15, v50

    xor-long/2addr v13, v15

    long-to-int v13, v13

    sget-wide v14, Lcom/appsflyer/internal/AFi1hSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    xor-int/lit8 v50, v16, 0x20

    and-int/lit8 v51, v16, 0x20

    const/4 v6, 0x1

    shl-int/lit8 v51, v51, 0x1

    add-int v6, v50, v51

    int-to-byte v6, v6

    ushr-long/2addr v14, v6

    long-to-int v6, v14

    and-int v14, v6, v10

    not-int v14, v14

    or-int/2addr v6, v10

    and-int/2addr v6, v14

    aput v6, v12, v13

    sget-wide v13, Lcom/appsflyer/internal/AFi1hSDK;->force:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v50

    const/16 v6, 0x30

    shr-long v50, v50, v6

    const-wide v53, -0x8e73758317c9a45L

    add-long v50, v50, v53

    xor-long v13, v13, v50

    long-to-int v6, v13

    sget-wide v13, Lcom/appsflyer/internal/AFi1hSDK;->afDebugLog:J

    long-to-int v13, v13

    not-int v14, v10

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    aput v10, v12, v6

    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->afVerboseLog:I

    sget-object v10, Lcom/appsflyer/internal/AFi1hSDK;->afWarnLog:[B

    sget v13, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLogForExcManagerOnly:I
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1d

    .line 31
    sget v14, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v15, v14, 0x19

    and-int/lit8 v14, v14, 0x19

    const/16 v32, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int/2addr v15, v14

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v14, 0x6

    .line 32
    :try_start_4d
    new-array v15, v14, [Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1b

    :try_start_4e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v15, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x4

    aput-object v9, v15, v13

    const/4 v9, 0x3

    aput-object v10, v15, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v15, v9

    const/4 v6, 0x1

    aput-object v12, v15, v6

    const/4 v6, 0x0

    aput-object v4, v15, v6

    const/16 v4, 0xb0

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0x216

    int-to-short v6, v6

    const/16 v9, 0x120

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xc9

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x1cb

    int-to-short v9, v9

    const/16 v10, 0x1b

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1a

    const/4 v9, 0x6

    :try_start_4f
    new-array v10, v9, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v10, v12

    const-class v6, [I

    const/4 v12, 0x1

    aput-object v6, v10, v12

    const/4 v6, 0x2

    aput-object v8, v10, v6

    const-class v6, [B

    const/4 v12, 0x3

    aput-object v6, v10, v12

    const/4 v6, 0x4

    aput-object v8, v10, v6

    const/4 v6, 0x5

    aput-object v8, v10, v6

    invoke-virtual {v4, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_19

    :goto_2b
    const/16 v6, 0xc9

    goto/16 :goto_31

    :catchall_19
    move-exception v0

    :goto_2c
    move-object v1, v0

    goto :goto_2d

    :catchall_1a
    move-exception v0

    const/4 v9, 0x6

    goto :goto_2c

    :catchall_1b
    move-exception v0

    move v9, v14

    goto :goto_2c

    :goto_2d
    :try_start_50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :catchall_1c
    move-exception v0

    :goto_2e
    move-object v1, v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    :goto_2f
    move-object/from16 v11, v52

    :goto_30
    const/16 v9, 0x120

    const/16 v12, 0xc0

    const/16 v13, 0xdc

    goto/16 :goto_75

    :cond_2c
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1c

    :catchall_1d
    move-exception v0

    const/4 v9, 0x6

    goto :goto_2e

    :cond_2d
    const/4 v9, 0x6

    :try_start_51
    sput-wide v13, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v50

    const/16 v10, 0x20

    shr-long v15, v50, v10

    const-wide v50, -0x4e391ee2deee76a4L    # -6.63001784658703E-69

    add-long v15, v15, v50

    xor-long v12, v13, v15

    long-to-int v12, v12

    sget-wide v13, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLog:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/16 v23, 0x30

    shr-long v15, v15, v23

    const-wide v50, 0x4e391ee29bac8a16L    # 6.772512565947556E68

    add-long v15, v15, v50

    xor-long/2addr v13, v15

    long-to-int v13, v13

    sget-wide v14, Lcom/appsflyer/internal/AFi1hSDK;->afErrorLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v50
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_67

    const/16 v16, 0x30

    shr-long v50, v50, v16

    const-wide v53, -0x4e391ee2ed0df4d7L    # -6.630017602649478E-69

    sub-long v53, v53, v50

    xor-long v14, v14, v53

    long-to-int v14, v14

    .line 33
    sget v15, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    and-int/lit8 v16, v15, 0x79

    or-int/lit8 v15, v15, 0x79

    add-int v15, v16, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v15, 0x4

    .line 34
    :try_start_52
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v9, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v9, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v9, v13

    const/4 v12, 0x0

    aput-object v4, v9, v12

    const/16 v4, 0x375

    aget-byte v4, v2, v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_69

    int-to-byte v4, v4

    xor-int/lit16 v12, v4, 0x214

    and-int/lit16 v13, v4, 0x214

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x120

    :try_start_53
    aget-byte v14, v2, v13
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_6c

    int-to-byte v13, v14

    :try_start_54
    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    sget-object v12, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;

    check-cast v12, Ljava/lang/ClassLoader;

    const/4 v13, 0x1

    invoke-static {v4, v13, v12}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_69

    const/16 v12, 0xdc

    :try_start_55
    aget-byte v13, v2, v12
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_6b

    int-to-byte v12, v13

    const/16 v13, 0x254

    int-to-short v13, v13

    const/16 v14, 0xc0

    :try_start_56
    aget-byte v15, v2, v14
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_6a

    int-to-byte v14, v15

    :try_start_57
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xc9

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    const/16 v14, 0x1cb

    int-to-short v14, v14

    const/16 v15, 0x1b

    aget-byte v10, v2, v15

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v14, v13

    const/4 v10, 0x1

    aput-object v8, v14, v10

    const/4 v10, 0x2

    aput-object v8, v14, v10

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v10, v14, v13

    invoke-virtual {v4, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_69

    goto/16 :goto_2b

    :goto_31
    :try_start_58
    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x1cb

    int-to-short v9, v9

    const/16 v10, 0x1b

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x8

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0x25d

    int-to-short v12, v12

    aget-byte v13, v2, v33

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v10, 0x14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v13, v12, [Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_67

    :try_start_59
    aput-object v10, v13, v15
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_68

    :try_start_5a
    invoke-virtual {v6, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_67

    if-eqz v31, :cond_3f

    :try_start_5b
    sget-object v10, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    if-nez v10, :cond_2e

    move-object/from16 v12, v40

    goto :goto_32

    :cond_2e
    move-object/from16 v12, v41

    :goto_32
    if-nez v10, :cond_2f

    move-object/from16 v13, v49

    :goto_33
    const/16 v10, 0xc9

    goto :goto_34

    :cond_2f
    move-object/from16 v13, v42

    goto :goto_33

    .line 35
    :goto_34
    aget-byte v14, v2, v10

    int-to-byte v10, v14

    const/16 v14, 0x1b

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v10, v9, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v14, 0x8

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x260

    int-to-short v15, v15

    const/16 v43, 0xf

    aget-byte v6, v2, v43

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_36

    const/4 v14, 0x3

    :try_start_5c
    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v18, v15, v14

    const/4 v14, 0x1

    aput-object v8, v15, v14

    const/4 v14, 0x2

    aput-object v8, v15, v14
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_37

    :try_start_5d
    invoke-virtual {v10, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v10, 0x5c

    aget-byte v14, v2, v10

    neg-int v10, v14

    int-to-byte v10, v10

    const/16 v14, 0x147

    int-to-short v14, v14

    move/from16 v51, v1

    const/16 v15, 0x1b

    aget-byte v1, v2, v15

    int-to-byte v1, v1

    invoke-static {v10, v14, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_36

    const/16 v10, 0x165

    :try_start_5e
    aget-byte v14, v2, v10

    int-to-byte v10, v14

    aget-byte v14, v2, v15

    int-to-byte v14, v14

    invoke-static {v10, v7, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_a
    .catchall {:try_start_5e .. :try_end_5e} :catchall_31

    const/16 v29, 0x0

    :try_start_5f
    aput-object v10, v15, v29
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_a
    .catchall {:try_start_5f .. :try_end_5f} :catchall_32

    :try_start_60
    invoke-virtual {v1, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v15, v14, [Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_a
    .catchall {:try_start_60 .. :try_end_60} :catchall_31

    :try_start_61
    aput-object v12, v15, v29
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_a
    .catchall {:try_start_61 .. :try_end_61} :catchall_32

    :try_start_62
    invoke-virtual {v10, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_a
    .catchall {:try_start_62 .. :try_end_62} :catchall_31

    if-eqz v3, :cond_31

    const/16 v14, 0x165

    :try_start_63
    aget-byte v15, v2, v14
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_1f

    int-to-byte v14, v15

    move/from16 v53, v3

    const/16 v15, 0x1b

    :try_start_64
    aget-byte v3, v2, v15

    int-to-byte v3, v3

    invoke-static {v14, v7, v3}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v14, 0x23

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    const/16 v15, 0x263

    int-to-short v15, v15

    move/from16 v54, v9

    aget-byte v9, v2, v33

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v3, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1e

    goto :goto_37

    :catchall_1e
    move-exception v0

    :goto_35
    move-object v1, v0

    goto :goto_36

    :catchall_1f
    move-exception v0

    move/from16 v53, v3

    goto :goto_35

    :goto_36
    :try_start_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :catchall_20
    move-exception v0

    move-object v1, v0

    move-object v6, v11

    goto/16 :goto_44

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object v6, v11

    goto/16 :goto_43

    :cond_30
    throw v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_9
    .catchall {:try_start_65 .. :try_end_65} :catchall_20

    :cond_31
    move/from16 v53, v3

    move/from16 v54, v9

    :goto_37
    const/16 v3, 0x400

    :try_start_66
    new-array v9, v3, [B

    aget-byte v14, v2, v33

    int-to-byte v14, v14

    sget v15, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v3, v15, 0x200

    and-int/lit16 v15, v15, 0x200

    or-int/2addr v3, v15

    int-to-short v3, v3

    const/4 v15, 0x7

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    invoke-static {v14, v3, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v14, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v18, v14, v3

    const/4 v3, 0x1

    aput-object v8, v14, v3
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_2f

    const/4 v3, 0x2

    :try_start_67
    aput-object v8, v14, v3
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_30

    :try_start_68
    invoke-virtual {v1, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_2f

    move/from16 v8, v44

    :goto_38
    if-lez v8, :cond_32

    .line 36
    sget v14, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/2addr v14, v3

    if-eqz v14, :cond_33

    const/4 v3, 0x5

    :try_start_69
    new-array v14, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v14, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    const/16 v3, 0x400

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v15, 0x2

    aput-object v3, v14, v15

    invoke-virtual {v6, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_20

    const/4 v14, -0x1

    if-eq v3, v14, :cond_32

    move-object/from16 v56, v11

    goto :goto_39

    :cond_32
    move-object/from16 v56, v11

    goto/16 :goto_3c

    :cond_33
    const/4 v3, 0x0

    .line 37
    :try_start_6a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x400

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v29

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_24

    move-object/from16 v56, v11

    const/4 v15, 0x3

    :try_start_6b
    new-array v11, v15, [Ljava/lang/Object;

    aput-object v9, v11, v3

    const/4 v3, 0x1

    aput-object v14, v11, v3

    const/4 v3, 0x2

    aput-object v44, v11, v3
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_23

    :try_start_6c
    invoke-virtual {v6, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_21

    const/4 v11, -0x1

    if-eq v3, v11, :cond_35

    .line 38
    :goto_39
    sget v11, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v14, v11, 0x41

    and-int/lit8 v11, v11, 0x41

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    add-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v14, v11

    if-eqz v14, :cond_34

    const/4 v11, 0x4

    :try_start_6d
    new-array v14, v11, [Ljava/lang/Object;

    aput-object v9, v14, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v14, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x3

    aput-object v15, v14, v19

    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/2addr v8, v3

    move-object/from16 v11, v56

    :goto_3a
    const/4 v3, 0x2

    goto/16 :goto_38

    :catchall_21
    move-exception v0

    :goto_3b
    move-object v1, v0

    move-object/from16 v6, v56

    goto/16 :goto_44

    :cond_34
    const/4 v11, 0x4

    const/4 v14, 0x0

    .line 39
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_21

    move-object/from16 v57, v6

    const/4 v11, 0x3

    :try_start_6e
    new-array v6, v11, [Ljava/lang/Object;

    aput-object v9, v6, v14

    const/4 v11, 0x1

    aput-object v15, v6, v11

    const/4 v14, 0x2

    aput-object v26, v6, v14
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_22

    :try_start_6f
    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_21

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v11

    move-object/from16 v11, v56

    move-object/from16 v6, v57

    goto :goto_3a

    :catchall_22
    move-exception v0

    goto :goto_3b

    :catchall_23
    move-exception v0

    goto :goto_3b

    :catchall_24
    move-exception v0

    move-object/from16 v56, v11

    goto :goto_3b

    :cond_35
    :goto_3c
    :try_start_70
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v3, v2, v33

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x271

    and-int/lit16 v6, v3, 0x271

    or-int/2addr v4, v6

    int-to-short v4, v4

    const/16 v6, 0xc0

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x145

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    sget v6, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v8, v6, 0x208

    and-int/lit16 v6, v6, 0x208

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/16 v8, 0x1b

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x8

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x28e

    int-to-short v8, v8

    aget-byte v9, v2, v33

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v3, v2, v33

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x15a

    and-int/lit16 v6, v3, 0x15a

    or-int/2addr v4, v6

    int-to-short v4, v4

    const/16 v6, 0x120

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x120

    aget-byte v3, v2, v1

    int-to-byte v1, v3

    const/16 v3, 0x291

    int-to-short v3, v3

    const/16 v4, 0x11b

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xc7

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x2a5

    int-to-short v4, v4

    const/16 v6, 0x165

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v5, v6, v4

    const/4 v4, 0x1

    aput-object v5, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v6, v8

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_2b

    const/16 v3, 0x165

    :try_start_71
    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x1b

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    invoke-static {v3, v7, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xd

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0x2ab

    int-to-short v6, v6

    const/16 v8, 0xc0

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_2e

    const/16 v4, 0x165

    :try_start_72
    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0x1b

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0xd

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0xc0

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v8, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_2c

    const/4 v6, 0x0

    :try_start_73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v6

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v3, 0x2

    aput-object v8, v10, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_2b

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v3, 0x165

    .line 41
    :try_start_74
    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x1b

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    invoke-static {v3, v7, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x2b9

    int-to-short v6, v6

    const/16 v8, 0x11b

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_2a

    const/16 v3, 0x165

    :try_start_75
    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x1b

    aget-byte v8, v2, v4

    int-to-byte v4, v8

    invoke-static {v3, v7, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0x11b

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_29

    :try_start_76
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;

    if-nez v3, :cond_37

    const-class v3, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_28

    const/16 v4, 0x1b

    :try_start_77
    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x2be

    int-to-short v6, v6

    const/16 v8, 0xc0

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v4, v6, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_27

    move-object/from16 v6, v56

    const/4 v4, 0x0

    :try_start_78
    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_26

    :try_start_79
    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;

    goto :goto_40

    :catchall_25
    move-exception v0

    :goto_3d
    move-object v1, v0

    move-object/from16 v55, v5

    move-object v15, v6

    move/from16 v26, v7

    goto/16 :goto_2f

    :catchall_26
    move-exception v0

    :goto_3e
    move-object v1, v0

    goto :goto_3f

    :catchall_27
    move-exception v0

    move-object/from16 v6, v56

    goto :goto_3e

    :goto_3f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1

    :catchall_28
    move-exception v0

    move-object/from16 v6, v56

    goto :goto_3d

    :cond_37
    move-object/from16 v6, v56

    :goto_40
    move-object/from16 v55, v5

    move-object v15, v6

    move/from16 v26, v7

    const/4 v5, 0x5

    const/16 v9, 0x5c

    const/16 v13, 0xdc

    goto/16 :goto_4a

    :catchall_29
    move-exception v0

    move-object/from16 v6, v56

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_2a
    move-exception v0

    move-object/from16 v6, v56

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_25

    :catchall_2b
    move-exception v0

    move-object/from16 v6, v56

    :goto_41
    move-object v1, v0

    goto/16 :goto_44

    :catchall_2c
    move-exception v0

    move-object/from16 v6, v56

    move-object v1, v0

    :try_start_7a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :catchall_2d
    move-exception v0

    goto :goto_41

    :cond_3a
    throw v1

    :catchall_2e
    move-exception v0

    move-object/from16 v6, v56

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_2f
    move-exception v0

    :goto_42
    move-object v6, v11

    goto :goto_41

    :catchall_30
    move-exception v0

    goto :goto_42

    :catchall_31
    move-exception v0

    move/from16 v53, v3

    goto :goto_42

    :catch_a
    move-exception v0

    move/from16 v53, v3

    move-object v6, v11

    move-object v1, v0

    goto :goto_43

    :catchall_32
    move-exception v0

    move/from16 v53, v3

    goto :goto_42

    :goto_43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v4, v3, v33

    int-to-byte v4, v4

    xor-int/lit16 v8, v4, 0x269

    and-int/lit16 v9, v4, 0x269

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x35b

    aget-byte v10, v3, v9

    int-to-byte v9, v10

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    aget-byte v8, v3, v4

    int-to-byte v4, v8

    const/16 v8, 0x125

    xor-int/lit16 v9, v4, 0x125

    and-int/lit16 v10, v4, 0x125

    or-int v8, v9, v10

    int-to-short v8, v8

    const/16 v9, 0x4e

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2d

    const/4 v4, 0x2

    :try_start_7b
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v8, v4

    const/4 v1, 0x0

    aput-object v2, v8, v1

    const/16 v1, 0xc9

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    const/16 v2, 0x125

    int-to-short v4, v2

    const/16 v2, 0x1b

    aget-byte v3, v3, v2

    int-to-byte v2, v3

    invoke-static {v1, v4, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_33

    :catchall_33
    move-exception v0

    move-object v1, v0

    :try_start_7c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2d

    :goto_44
    :try_start_7d
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v3, 0x165

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x1b

    aget-byte v8, v2, v4

    int-to-byte v4, v8

    invoke-static {v3, v7, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    aget-byte v8, v2, v4

    int-to-byte v4, v8

    const/16 v8, 0x2b9

    int-to-short v8, v8

    const/16 v9, 0x11b

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_35

    const/16 v3, 0x165

    :try_start_7e
    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x1b

    aget-byte v9, v2, v4

    int-to-byte v4, v9

    invoke-static {v3, v7, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xf

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v9, 0x11b

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v4, v8, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_34

    :try_start_7f
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    throw v2

    :cond_3e
    throw v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_25

    :catchall_36
    move-exception v0

    move/from16 v53, v3

    move-object v6, v11

    goto/16 :goto_3d

    :catchall_37
    move-exception v0

    move/from16 v53, v3

    move-object v6, v11

    goto/16 :goto_3d

    :cond_3f
    move/from16 v51, v1

    move/from16 v53, v3

    move/from16 v54, v9

    move-object v6, v11

    const/16 v1, 0x1fa

    .line 42
    :try_start_80
    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v3, 0x2cb

    int-to-short v3, v3

    const/16 v9, 0x1b

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    invoke-static {v1, v3, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0xc9

    aget-byte v10, v2, v3

    int-to-byte v3, v10

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    move/from16 v10, v54

    invoke-static {v3, v10, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_62

    const/4 v12, 0x0

    :try_start_81
    aput-object v3, v11, v12
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_64

    :try_start_82
    invoke-virtual {v1, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    new-array v13, v9, [Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_62

    :try_start_83
    aput-object v4, v13, v12
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_64

    :try_start_84
    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x165

    aget-byte v11, v2, v9
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_62

    int-to-byte v9, v11

    const/16 v11, 0x2e6

    int-to-short v11, v11

    const/16 v12, 0xc0

    :try_start_85
    aget-byte v13, v2, v12
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_66

    int-to-byte v12, v13

    :try_start_86
    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v9, 0x145

    aget-byte v11, v2, v9

    int-to-byte v11, v11

    sget v12, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    xor-int/lit16 v13, v12, 0x280

    and-int/lit16 v14, v12, 0x280

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x1b

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0xc7

    aget-byte v13, v2, v13
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_62

    int-to-byte v13, v13

    xor-int/lit16 v14, v13, 0x300

    and-int/lit16 v15, v13, 0x300

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0xc0

    :try_start_87
    aget-byte v9, v2, v15
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_65

    int-to-byte v9, v9

    :try_start_88
    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/16 v11, 0x8

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x260

    int-to-short v13, v13

    const/16 v14, 0xf

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_62

    const/4 v15, 0x0

    :try_start_89
    aput-object v18, v14, v15
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_64

    :try_start_8a
    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_62

    :try_start_8b
    new-array v11, v13, [Ljava/lang/Object;

    aput-object v4, v11, v15

    const/16 v4, 0x235

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v13, 0x1b1

    int-to-short v13, v13

    const/16 v14, 0x1b

    aget-byte v15, v2, v14

    int-to-byte v15, v15

    invoke-static {v4, v13, v15}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v13, 0xc9

    aget-byte v15, v2, v13

    int-to-byte v13, v15

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v13, v10, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v15, v14

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_63

    :try_start_8c
    const-class v11, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_62

    const/16 v13, 0x1b

    :try_start_8d
    aget-byte v14, v2, v13
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_61

    int-to-byte v13, v14

    const/16 v14, 0x2be

    int-to-short v14, v14

    move/from16 v26, v7

    const/16 v15, 0xc0

    :try_start_8e
    aget-byte v7, v2, v15
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_60

    int-to-byte v7, v7

    :try_start_8f
    invoke-static {v13, v14, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_5f

    const/4 v11, 0x2

    ushr-int/lit8 v13, v12, 0x2

    int-to-byte v11, v13

    const/16 v13, 0x30c

    int-to-short v13, v13

    const/16 v14, 0x1b

    :try_start_90
    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v11, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    aget-byte v14, v2, v33

    int-to-byte v14, v14

    xor-int/lit16 v15, v12, 0x200

    and-int/lit16 v12, v12, 0x200

    or-int/2addr v12, v15

    int-to-short v12, v12

    move/from16 v54, v10

    const/4 v15, 0x7

    aget-byte v10, v2, v15

    int-to-byte v10, v10

    invoke-static {v14, v12, v10}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v18, v14, v12

    const/4 v12, 0x1

    aput-object v8, v14, v12
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_5b

    const/4 v12, 0x2

    :try_start_91
    aput-object v8, v14, v12
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_5e

    :try_start_92
    invoke-virtual {v11, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v10, 0x23

    aget-byte v12, v2, v10

    int-to-byte v10, v12

    const/16 v12, 0x328

    int-to-short v12, v12

    const/16 v14, 0x8

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_5b

    const/16 v11, 0xc0

    :try_start_93
    aget-byte v12, v2, v11
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_5d

    int-to-byte v11, v12

    or-int/lit16 v12, v11, 0x322

    int-to-short v12, v12

    const/16 v14, 0x1b

    :try_start_94
    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v12, v2, v33
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_5b

    int-to-byte v12, v12

    xor-int/lit16 v14, v12, 0x15a

    and-int/lit16 v15, v12, 0x15a

    or-int/2addr v14, v15

    int-to-short v14, v14

    const/16 v15, 0x120

    :try_start_95
    aget-byte v2, v2, v15
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_5c

    int-to-byte v2, v2

    :try_start_96
    invoke-static {v12, v14, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Class;

    invoke-virtual {v11, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v11, 0x400

    new-array v11, v11, [B
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_5b

    move-object/from16 v55, v5

    move v14, v12

    :goto_45
    const/4 v15, 0x1

    :try_start_97
    new-array v5, v15, [Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_59

    :try_start_98
    aput-object v11, v5, v12
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_5a

    :try_start_99
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_59

    if-lez v15, :cond_41

    move-object/from16 v56, v6

    move-object/from16 v57, v7

    int-to-long v6, v14

    move-object/from16 v58, v3

    :try_start_9a
    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v59

    cmp-long v3, v6, v59

    if-gez v3, :cond_40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_38

    const/4 v6, 0x3

    :try_start_9b
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v11, v7, v12

    const/4 v6, 0x1

    aput-object v3, v7, v6

    const/4 v3, 0x2

    aput-object v5, v7, v3
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_39

    :try_start_9c
    invoke-virtual {v8, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_38

    add-int/2addr v14, v15

    move-object/from16 v6, v56

    move-object/from16 v7, v57

    move-object/from16 v3, v58

    const/4 v12, 0x0

    goto :goto_45

    :catchall_38
    move-exception v0

    :goto_46
    move-object v1, v0

    move-object/from16 v11, v52

    move-object/from16 v15, v56

    goto/16 :goto_30

    :catchall_39
    move-exception v0

    goto :goto_46

    :cond_40
    :goto_47
    move v1, v12

    goto :goto_48

    :cond_41
    move-object/from16 v56, v6

    move-object/from16 v57, v7

    goto :goto_47

    :goto_48
    :try_start_9d
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v10, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_53

    :try_start_9e
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_b
    .catchall {:try_start_9e .. :try_end_9e} :catchall_38

    :catch_b
    :try_start_9f
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v2, 0x2ec

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v4, 0x342

    int-to-short v4, v4

    const/16 v5, 0x11b

    aget-byte v6, v1, v5

    int-to-byte v5, v6

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xc9

    aget-byte v5, v1, v4

    int-to-byte v4, v5

    const/16 v5, 0x365

    int-to-short v5, v5

    const/16 v6, 0x1b

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_53

    const/16 v6, 0x120

    :try_start_a0
    aget-byte v7, v1, v6
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_58

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x363

    and-int/lit16 v8, v6, 0x363

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x1b

    :try_start_a1
    aget-byte v9, v1, v8

    int-to-byte v8, v9

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v4, v8, v7
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_53

    const/4 v4, 0x1

    :try_start_a2
    aput-object v6, v8, v4
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_56

    :try_start_a3
    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_53

    :try_start_a4
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v7

    const/16 v3, 0xc9

    aget-byte v4, v1, v3

    int-to-byte v3, v4

    const/16 v4, 0x1b

    aget-byte v7, v1, v4

    int-to-byte v4, v7

    invoke-static {v3, v5, v4}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x8

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x388

    and-int/lit16 v8, v5, 0x388

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/4 v8, 0x7

    aget-byte v9, v1, v8

    int-to-byte v8, v9

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v18, v8, v7

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_57

    const/4 v5, 0x2

    :try_start_a5
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v7
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_53

    const/4 v3, 0x1

    :try_start_a6
    aput-object v57, v6, v3
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_56

    :try_start_a7
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_53

    :try_start_a8
    aget-byte v3, v1, v5

    int-to-byte v3, v3

    const/16 v5, 0x38e

    int-to-short v5, v5

    const/16 v6, 0x11b

    aget-byte v7, v1, v6

    int-to-byte v6, v7

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x5

    aget-byte v6, v1, v5

    int-to-byte v7, v6

    const/16 v8, 0x3ad

    int-to-short v8, v8

    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_a8} :catch_14
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_53

    move-object/from16 v6, v57

    :try_start_a9
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x5c

    aget-byte v10, v1, v9
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_a9} :catch_12
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_53

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x3b4

    int-to-short v11, v11

    const/16 v12, 0xdc

    :try_start_aa
    aget-byte v13, v1, v12
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_aa} :catch_13
    .catchall {:try_start_aa .. :try_end_aa} :catchall_54

    int-to-byte v12, v13

    :try_start_ab
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v11, 0x1c4

    aget-byte v11, v1, v11
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ab} :catch_12
    .catchall {:try_start_ab .. :try_end_ab} :catchall_53

    int-to-byte v11, v11

    const/16 v12, 0x3cb

    int-to-short v12, v12

    const/16 v13, 0xdc

    :try_start_ac
    aget-byte v14, v1, v13

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    check-cast v11, Ljava/util/List;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ac} :catch_11
    .catchall {:try_start_ac .. :try_end_ac} :catchall_52

    const/16 v14, 0x1c

    :try_start_ad
    aget-byte v14, v1, v14
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_50

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x3e3

    int-to-short v15, v15

    const/16 v22, 0xc0

    :try_start_ae
    aget-byte v1, v1, v22
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_51

    int-to-byte v1, v1

    :try_start_af
    invoke-static {v14, v15, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_50

    move-object/from16 v15, v56

    const/4 v14, 0x0

    :try_start_b0
    invoke-virtual {v15, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_4f

    :try_start_b1
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v1, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b1} :catch_f
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_4e

    const/4 v14, 0x0

    :goto_49
    if-ge v14, v11, :cond_42

    :try_start_b2
    invoke-static {v7, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v14, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b2} :catch_c
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_3a

    const/4 v4, 0x1

    or-int/lit8 v22, v14, 0x1

    shl-int/lit8 v22, v22, 0x1

    xor-int/2addr v14, v4

    sub-int v14, v22, v14

    .line 43
    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/16 v4, 0x8

    goto :goto_49

    :catchall_3a
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v52

    const/16 v9, 0x120

    const/16 v12, 0xc0

    goto/16 :goto_75

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v52

    const/16 v9, 0x120

    const/16 v12, 0xc0

    goto/16 :goto_64

    .line 44
    :cond_42
    :try_start_b3
    invoke-virtual {v10, v3, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b3} :catch_f
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_4e

    :try_start_b4
    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_4e

    if-nez v1, :cond_43

    :try_start_b5
    sput-object v2, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_3a

    :cond_43
    move-object v1, v2

    :goto_4a
    if-eqz v31, :cond_47

    .line 45
    :try_start_b6
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v3, 0x120

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0x291

    int-to-short v4, v4

    const/16 v6, 0x11b

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x56

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x3f6

    int-to-short v6, v6

    const/16 v7, 0x165

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x120

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    xor-int/lit16 v7, v6, 0x363

    and-int/lit16 v8, v6, 0x363

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x1b

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_3f

    const/4 v7, 0x2

    :try_start_b7
    new-array v8, v7, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v55, v8, v10

    const/4 v11, 0x1

    aput-object v6, v8, v11
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_40

    :try_start_b8
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v48, v6, v10

    const-class v7, Lcom/appsflyer/internal/AFi1hSDK;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_3f

    .line 46
    sget v8, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v10, 0x3

    or-int/lit8 v12, v8, 0x3

    shl-int/2addr v12, v11

    xor-int/2addr v8, v10

    sub-int/2addr v12, v8

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v12, v8

    if-nez v12, :cond_44

    const/16 v8, 0x23

    :try_start_b9
    aget-byte v11, v2, v8

    int-to-byte v8, v11

    const/16 v11, 0x4886

    int-to-short v11, v11

    const/16 v12, 0x3783

    aget-byte v12, v2, v12

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v15, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_3b

    const/4 v8, 0x1

    :try_start_ba
    aput-object v7, v6, v8

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_3a

    const/16 v12, 0xc0

    if-eqz v4, :cond_45

    goto :goto_4b

    :catchall_3b
    move-exception v0

    move-object v1, v0

    const/16 v12, 0xc0

    goto :goto_4f

    :cond_44
    const/16 v8, 0x1b

    .line 47
    :try_start_bb
    aget-byte v11, v2, v8
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_3e

    int-to-byte v8, v11

    const/16 v11, 0x2be

    int-to-short v11, v11

    const/16 v12, 0xc0

    :try_start_bc
    aget-byte v14, v2, v12

    int-to-byte v14, v14

    invoke-static {v8, v11, v14}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v15, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_3d

    const/4 v8, 0x1

    :try_start_bd
    aput-object v7, v6, v8

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_45

    :goto_4b
    aget-byte v6, v2, v33

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x15a

    and-int/lit16 v8, v6, 0x15a

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x120

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    :catchall_3c
    move-exception v0

    :goto_4c
    move-object v1, v0

    move-object/from16 v11, v52

    const/16 v9, 0x120

    goto/16 :goto_75

    :cond_45
    :goto_4d
    move-object v2, v4

    const/16 v7, 0x165

    goto/16 :goto_51

    :catchall_3d
    move-exception v0

    :goto_4e
    move-object v1, v0

    goto :goto_4f

    :catchall_3e
    move-exception v0

    const/16 v12, 0xc0

    goto :goto_4e

    :goto_4f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_3c

    :catchall_3f
    move-exception v0

    const/4 v10, 0x3

    const/16 v12, 0xc0

    goto :goto_4c

    :catchall_40
    move-exception v0

    const/4 v10, 0x3

    const/16 v12, 0xc0

    goto :goto_4c

    :cond_47
    const/4 v10, 0x3

    const/16 v12, 0xc0

    :try_start_be
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_49

    const/16 v3, 0x120

    :try_start_bf
    aget-byte v4, v2, v3
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_4d

    int-to-byte v3, v4

    xor-int/lit16 v4, v3, 0x363

    and-int/lit16 v6, v3, 0x363

    or-int/2addr v4, v6

    int-to-short v4, v4

    const/16 v6, 0x1b

    :try_start_c0
    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x56

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x3f6

    int-to-short v6, v6

    const/16 v7, 0x165

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    invoke-static {v4, v6, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Class;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_49

    const/4 v8, 0x0

    :try_start_c1
    aput-object v55, v6, v8
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_4a

    :try_start_c2
    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_49

    :try_start_c3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c3 .. :try_end_c3} :catch_d
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_3c

    :try_start_c4
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v48, v3, v8
    :try_end_c4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c4 .. :try_end_c4} :catch_d
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_41

    :try_start_c5
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c5 .. :try_end_c5} :catch_d
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_3c

    goto :goto_51

    :catch_d
    move-exception v0

    move-object v2, v0

    goto :goto_50

    :catchall_41
    move-exception v0

    goto :goto_4c

    :goto_50
    :try_start_c6
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_c6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c6 .. :try_end_c6} :catch_e
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_3c

    :catch_e
    const/4 v2, 0x0

    :goto_51
    if-eqz v2, :cond_4c

    :try_start_c7
    move-object v8, v2

    check-cast v8, Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v3, 0x375

    aget-byte v3, v2, v3
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_49

    int-to-byte v3, v3

    or-int/lit16 v4, v3, 0x3de

    int-to-short v4, v4

    const/16 v6, 0x120

    :try_start_c8
    aget-byte v11, v2, v6
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_4b

    int-to-byte v6, v11

    :try_start_c9
    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v6, v11

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v6, v11

    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v6, v31, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v14, 0x2

    new-array v5, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v5, v14
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_49

    :try_start_ca
    aput-object v6, v5, v11
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_4a

    :try_start_cb
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    const/16 v1, 0xc3a

    new-array v4, v1, [B

    const/16 v1, 0x67

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v5, 0x41e

    int-to-short v5, v5

    const/16 v6, 0x467

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_49

    move-object/from16 v11, v52

    :try_start_cc
    invoke-virtual {v11, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_48

    :try_start_cd
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    const/16 v1, 0x235

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v5, 0x1b1

    int-to-short v5, v5

    const/16 v14, 0x1b

    aget-byte v7, v2, v14

    int-to-byte v7, v7

    invoke-static {v1, v5, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xc9

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    aget-byte v7, v2, v14

    int-to-byte v7, v7

    move/from16 v14, v54

    invoke-static {v5, v14, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const/16 v19, 0x0

    aput-object v5, v9, v19

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_47

    :try_start_ce
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v19

    aget-byte v1, v2, v21

    int-to-byte v1, v1

    const/16 v6, 0x1dd

    int-to-short v6, v6

    const/16 v7, 0x1b

    aget-byte v9, v2, v7

    int-to-byte v9, v9

    invoke-static {v1, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v9, 0xc9

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    aget-byte v10, v2, v7

    int-to-byte v7, v10

    invoke-static {v9, v14, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v10, v9

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_46

    .line 48
    sget v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    const/4 v5, 0x1

    .line 49
    :try_start_cf
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    aget-byte v5, v2, v21

    int-to-byte v5, v5

    const/16 v9, 0x1b

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v9, 0x56

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    sget v14, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    or-int/lit16 v14, v14, 0x182

    int-to-short v14, v14

    const/16 v17, 0xf

    aget-byte v9, v2, v17

    int-to-byte v9, v9

    invoke-static {v10, v14, v9}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v18, v14, v10

    invoke-virtual {v5, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_45

    :try_start_d0
    aget-byte v5, v2, v21

    int-to-byte v5, v5

    const/16 v7, 0x1b

    aget-byte v9, v2, v7

    int-to-byte v7, v9

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v2, v33
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_44

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x15a

    and-int/lit16 v9, v6, 0x15a

    or-int/2addr v7, v9

    int-to-short v7, v7

    const/16 v9, 0x120

    :try_start_d1
    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_43

    :try_start_d2
    invoke-static/range {v51 .. v51}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xc0c

    move-object v9, v3

    move-object v6, v11

    move-object v11, v15

    move/from16 v15, v17

    move/from16 v7, v26

    move-object/from16 v12, v49

    move/from16 v3, v53

    move-object/from16 v5, v55

    goto/16 :goto_29

    :catchall_42
    move-exception v0

    :goto_52
    move-object v1, v0

    goto/16 :goto_75

    :catchall_43
    move-exception v0

    :goto_53
    move-object v1, v0

    goto :goto_54

    :catchall_44
    move-exception v0

    const/16 v9, 0x120

    goto :goto_53

    :goto_54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_45
    move-exception v0

    const/16 v9, 0x120

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    :catchall_46
    move-exception v0

    const/16 v9, 0x120

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1

    :catchall_47
    move-exception v0

    const/16 v9, 0x120

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_48
    move-exception v0

    :goto_55
    const/16 v9, 0x120

    goto :goto_52

    :catchall_49
    move-exception v0

    move-object/from16 v11, v52

    goto :goto_55

    :catchall_4a
    move-exception v0

    move-object/from16 v11, v52

    goto :goto_55

    :catchall_4b
    move-exception v0

    move v9, v6

    :goto_56
    move-object/from16 v11, v52

    goto :goto_52

    :cond_4c
    move-object/from16 v11, v52

    const/4 v2, 0x2

    const/16 v9, 0x120

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    move-object/from16 v8, v45

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v3, v31, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v6, v5

    aput-object v3, v6, v4

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_42

    :try_start_d3
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_4c

    const/4 v2, 0x7

    const/16 v3, 0x125

    const/4 v4, 0x0

    const/16 v5, 0x35b

    const/16 v6, 0x23

    const/16 v7, 0x1b

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/16 v36, 0x1

    goto/16 :goto_81

    :catchall_4c
    move-exception v0

    :goto_57
    move-object v1, v0

    const/4 v2, 0x1

    goto/16 :goto_7d

    :catchall_4d
    move-exception v0

    move v9, v3

    goto :goto_56

    :catchall_4e
    move-exception v0

    move-object/from16 v11, v52

    :goto_58
    const/16 v9, 0x120

    const/16 v12, 0xc0

    goto/16 :goto_52

    :catch_f
    move-exception v0

    move-object/from16 v11, v52

    :goto_59
    const/16 v9, 0x120

    const/16 v12, 0xc0

    :goto_5a
    move-object v1, v0

    goto/16 :goto_64

    :catchall_4f
    move-exception v0

    move-object/from16 v11, v52

    :goto_5b
    const/16 v9, 0x120

    const/16 v12, 0xc0

    :goto_5c
    move-object v1, v0

    goto :goto_5d

    :catchall_50
    move-exception v0

    move-object/from16 v11, v52

    move-object/from16 v15, v56

    goto :goto_5b

    :catchall_51
    move-exception v0

    move/from16 v12, v22

    move-object/from16 v11, v52

    move-object/from16 v15, v56

    const/16 v9, 0x120

    goto :goto_5c

    .line 50
    :goto_5d
    :try_start_d4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :catch_10
    move-exception v0

    goto :goto_5a

    :cond_4d
    throw v1
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_d4} :catch_10
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_42

    :catchall_52
    move-exception v0

    :goto_5e
    move-object/from16 v11, v52

    move-object/from16 v15, v56

    goto :goto_58

    :catch_11
    move-exception v0

    :goto_5f
    move-object/from16 v11, v52

    move-object/from16 v15, v56

    goto :goto_59

    :catchall_53
    move-exception v0

    move-object/from16 v11, v52

    move-object/from16 v15, v56

    :goto_60
    const/16 v9, 0x120

    :goto_61
    const/16 v12, 0xc0

    :goto_62
    const/16 v13, 0xdc

    goto/16 :goto_52

    :catch_12
    move-exception v0

    move-object/from16 v11, v52

    move-object/from16 v15, v56

    :goto_63
    const/16 v9, 0x120

    const/16 v12, 0xc0

    const/16 v13, 0xdc

    goto :goto_5a

    :catchall_54
    move-exception v0

    move v13, v12

    goto :goto_5e

    :catch_13
    move-exception v0

    move v13, v12

    goto :goto_5f

    :catch_14
    move-exception v0

    move-object/from16 v11, v52

    move-object/from16 v15, v56

    move-object/from16 v6, v57

    goto :goto_63

    :goto_64
    :try_start_d5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v4, v3, v33

    int-to-byte v4, v4

    const/16 v5, 0x3f2

    int-to-short v5, v5

    const/16 v7, 0x35b

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x125

    xor-int/lit16 v6, v4, 0x125

    and-int/lit16 v7, v4, 0x125

    or-int v5, v6, v7

    int-to-short v5, v5

    const/16 v6, 0x4e

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_42

    const/4 v4, 0x2

    :try_start_d6
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0xc9

    aget-byte v2, v3, v1

    int-to-byte v1, v2

    const/16 v2, 0x125

    int-to-short v4, v2

    const/16 v2, 0x1b

    aget-byte v3, v3, v2

    int-to-byte v2, v3

    invoke-static {v1, v4, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v55, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_55

    :catchall_55
    move-exception v0

    move-object v1, v0

    :try_start_d7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v1

    :catchall_56
    move-exception v0

    move-object/from16 v11, v52

    move-object/from16 v15, v56

    :goto_65
    const/16 v9, 0x120

    const/16 v12, 0xc0

    goto/16 :goto_62

    :catchall_57
    move-exception v0

    move-object/from16 v11, v52

    move-object/from16 v15, v56

    const/16 v9, 0x120

    const/16 v12, 0xc0

    const/16 v13, 0xdc

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_58
    move-exception v0

    move v9, v6

    move-object/from16 v11, v52

    move-object/from16 v15, v56

    goto/16 :goto_61

    :catchall_59
    move-exception v0

    :goto_66
    move-object v15, v6

    :goto_67
    move-object/from16 v11, v52

    goto/16 :goto_60

    :catchall_5a
    move-exception v0

    :goto_68
    move-object v15, v6

    :goto_69
    move-object/from16 v11, v52

    goto :goto_65

    :catchall_5b
    move-exception v0

    move-object/from16 v55, v5

    goto :goto_66

    :catchall_5c
    move-exception v0

    move-object/from16 v55, v5

    move v9, v15

    move-object/from16 v11, v52

    const/16 v12, 0xc0

    :goto_6a
    const/16 v13, 0xdc

    move-object v15, v6

    goto/16 :goto_52

    :catchall_5d
    move-exception v0

    move-object/from16 v55, v5

    move-object v15, v6

    move v12, v11

    :goto_6b
    move-object/from16 v11, v52

    const/16 v9, 0x120

    goto/16 :goto_62

    :catchall_5e
    move-exception v0

    move-object/from16 v55, v5

    goto :goto_68

    :catchall_5f
    move-exception v0

    move-object/from16 v55, v5

    move-object v15, v6

    :goto_6c
    move-object/from16 v11, v52

    const/16 v9, 0x120

    const/16 v12, 0xc0

    const/16 v13, 0xdc

    :goto_6d
    move-object v1, v0

    goto :goto_6e

    :catchall_60
    move-exception v0

    move-object/from16 v55, v5

    move v12, v15

    move-object/from16 v11, v52

    const/16 v9, 0x120

    const/16 v13, 0xdc

    move-object v15, v6

    goto :goto_6d

    :catchall_61
    move-exception v0

    move-object/from16 v55, v5

    move-object v15, v6

    move/from16 v26, v7

    goto :goto_6c

    :goto_6e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_62
    move-exception v0

    move-object/from16 v55, v5

    move-object v15, v6

    move/from16 v26, v7

    goto :goto_67

    :catchall_63
    move-exception v0

    move-object/from16 v55, v5

    move-object v15, v6

    move/from16 v26, v7

    move-object/from16 v11, v52

    const/16 v9, 0x120

    const/16 v12, 0xc0

    const/16 v13, 0xdc

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_64
    move-exception v0

    move-object/from16 v55, v5

    move-object v15, v6

    move/from16 v26, v7

    goto :goto_69

    :catchall_65
    move-exception v0

    move-object/from16 v55, v5

    move/from16 v26, v7

    move v12, v15

    move-object/from16 v11, v52

    const/16 v9, 0x120

    goto :goto_6a

    :catchall_66
    move-exception v0

    move-object/from16 v55, v5

    move-object v15, v6

    move/from16 v26, v7

    goto :goto_6b

    :catchall_67
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    goto/16 :goto_67

    :catchall_68
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    goto/16 :goto_69

    :catchall_69
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    move-object/from16 v11, v52

    const/16 v9, 0x120

    :goto_6f
    const/16 v12, 0xc0

    :goto_70
    const/16 v13, 0xdc

    :goto_71
    move-object v1, v0

    goto :goto_72

    :catchall_6a
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    move v12, v14

    move-object/from16 v11, v52

    const/16 v9, 0x120

    goto :goto_70

    :catchall_6b
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    move v13, v12

    move-object/from16 v11, v52

    const/16 v9, 0x120

    const/16 v12, 0xc0

    goto :goto_71

    :catchall_6c
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    move v9, v13

    move-object/from16 v11, v52

    goto :goto_6f

    .line 51
    :goto_72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_6d
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    move-object/from16 v11, v52

    const/16 v9, 0x120

    const/16 v12, 0xc0

    const/16 v13, 0xdc

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_6e
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    const/16 v9, 0x120

    const/16 v12, 0xc0

    const/16 v13, 0xdc

    move-object v11, v6

    goto/16 :goto_52

    :catchall_6f
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    const/16 v9, 0x120

    :goto_73
    const/16 v12, 0xc0

    const/16 v13, 0xdc

    move-object v11, v6

    move-object v1, v0

    goto :goto_74

    :catchall_70
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move v9, v10

    move-object v15, v11

    goto :goto_73

    :goto_74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_71
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    const/16 v9, 0x120

    const/16 v12, 0xc0

    const/16 v13, 0xdc

    move-object v11, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_72
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    const/16 v9, 0x120

    const/16 v12, 0xc0

    const/16 v13, 0xdc

    move-object v11, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_73
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    const/16 v9, 0x120

    const/16 v12, 0xc0

    const/16 v13, 0xdc

    move-object v11, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_42

    :goto_75
    :try_start_d8
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_74

    goto :goto_76

    :catchall_74
    move-exception v0

    move-object v2, v0

    :try_start_d9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_76
    throw v1

    :catchall_75
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    :goto_77
    const/16 v9, 0x120

    const/16 v12, 0xc0

    const/16 v13, 0xdc

    goto/16 :goto_57

    :catchall_76
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    const/16 v9, 0x120

    const/16 v12, 0xc0

    :goto_78
    const/16 v13, 0xdc

    move-object v1, v0

    goto :goto_79

    :catchall_77
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    move v12, v14

    const/16 v9, 0x120

    goto :goto_78

    :goto_79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_78
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object v15, v11

    :goto_7a
    const/16 v9, 0x120

    const/16 v12, 0xc0

    :goto_7b
    const/16 v13, 0xdc

    move-object v1, v0

    goto :goto_7c

    :catchall_79
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object/from16 v15, v40

    const/16 v9, 0x120

    const/16 v12, 0xc0

    goto :goto_7b

    :catchall_7a
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object/from16 v15, v40

    goto :goto_7a

    :catchall_7b
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move v12, v13

    move-object/from16 v15, v40

    const/16 v9, 0x120

    goto :goto_7b

    :goto_7c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_4c

    :catchall_7c
    move-exception v0

    move/from16 v53, v3

    move-object/from16 v55, v5

    move/from16 v26, v7

    move-object/from16 v15, v40

    goto :goto_77

    :catchall_7d
    move-exception v0

    move-object/from16 v35, v1

    move/from16 v36, v2

    move/from16 v53, v3

    move-object/from16 v55, v5

    move-object/from16 v37, v6

    move/from16 v26, v7

    move/from16 v47, v8

    move-object v15, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v46, v14

    goto/16 :goto_77

    :goto_7d
    xor-int/lit8 v3, v47, 0x1

    and-int/lit8 v4, v47, 0x1

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    const/4 v2, 0x7

    :goto_7e
    if-ge v3, v2, :cond_5b

    .line 52
    :try_start_da
    aget-boolean v4, v46, v3

    if-eqz v4, :cond_5a

    const/4 v4, 0x0

    sput-object v4, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    sput-object v4, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_da} :catch_0

    const/16 v3, 0x125

    const/16 v5, 0x35b

    const/16 v6, 0x23

    const/16 v7, 0x1b

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto/16 :goto_81

    :cond_5a
    const/4 v4, 0x0

    const/4 v5, 0x1

    add-int/2addr v3, v5

    goto :goto_7e

    :cond_5b
    const/4 v5, 0x1

    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    xor-int/lit8 v3, v2, 0x23

    const/16 v6, 0x23

    and-int/2addr v2, v6

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_5c

    :try_start_db
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v3, 0xae0

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x5119

    int-to-short v4, v4

    const/16 v5, 0x68fd

    aget-byte v2, v2, v5

    :goto_7f
    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    goto :goto_80

    :cond_5c
    sget-object v2, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    aget-byte v3, v2, v21

    int-to-byte v3, v3

    const/16 v4, 0x44e

    int-to-short v4, v4

    const/16 v5, 0x35b

    aget-byte v2, v2, v5
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_db} :catch_0

    goto :goto_7f

    :goto_80
    :try_start_dc
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v2, v4, v1

    sget-object v1, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v2, 0xc9

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0x125

    int-to-short v3, v3

    const/16 v7, 0x1b

    aget-byte v1, v1, v7

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x2

    new-array v2, v8, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v55, v2, v10

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_7e

    :catchall_7e
    move-exception v0

    move-object v1, v0

    :try_start_dd
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :cond_5e
    move-object/from16 v35, v1

    move/from16 v36, v2

    move/from16 v53, v3

    move-object/from16 v55, v5

    move-object/from16 v37, v6

    move/from16 v26, v7

    move/from16 v47, v8

    move-object v15, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move v7, v13

    move-object/from16 v46, v14

    const/4 v2, 0x7

    const/16 v3, 0x125

    const/4 v4, 0x0

    const/16 v5, 0x35b

    const/16 v6, 0x23

    const/4 v8, 0x2

    const/16 v9, 0x120

    const/4 v10, 0x0

    const/16 v12, 0xc0

    const/16 v13, 0xdc

    :goto_81
    xor-int/lit8 v1, v47, 0x1d

    and-int/lit8 v11, v47, 0x1d

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v1, v11

    or-int/lit8 v11, v1, -0x1c

    shl-int/2addr v11, v14

    xor-int/lit8 v1, v1, -0x1c

    sub-int v1, v11, v1

    move v8, v1

    move v13, v7

    move v4, v14

    move-object v10, v15

    move/from16 v7, v26

    move-object/from16 v1, v35

    move/from16 v2, v36

    move-object/from16 v6, v37

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-object/from16 v14, v46

    move/from16 v3, v53

    move-object/from16 v5, v55

    const/16 v9, 0x165

    goto/16 :goto_f

    :cond_5f
    :goto_82
    return-void

    :catchall_7f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_80
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :catchall_81
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_dd} :catch_0

    :goto_83
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_82
    move-exception v0

    move-object v1, v0

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :array_0
    .array-data 1
        0x26t
        0x60t
        0x6at
        -0x76t
        0x54t
        -0x58t
        -0x1at
        -0x77t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFAdRevenueData(II)V
    .locals 0

    .line 1
    .line 2
    sget p0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 3
    .line 4
    and-int/lit8 p1, p0, 0x1b

    .line 5
    .line 6
    or-int/lit8 p0, p0, 0x1b

    .line 7
    add-int/2addr p1, p0

    .line 8
    .line 9
    rem-int/lit16 p0, p1, 0x80

    .line 10
    .line 11
    sput p0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 12
    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    or-int/lit8 v3, v2, 0x1f

    shl-int/2addr v3, v1

    xor-int/lit8 v4, v2, 0x1f

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    const/16 v4, 0x46

    div-int/2addr v4, v0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    :goto_0
    xor-int/lit8 v4, v2, 0x5b

    and-int/lit8 v2, v2, 0x5b

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    or-int/lit8 v2, v4, 0x51

    shl-int/2addr v2, v1

    xor-int/lit8 v4, v4, 0x51

    sub-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    sget-object p0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v4, 0x375

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x214

    and-int/lit16 v6, v4, 0x214

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x120

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xc9

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x464

    int-to-short v6, v6

    const/16 v7, 0xc0

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static getCurrencyIso4217Code(ICI)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    sget v4, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    const/16 v6, 0x53

    div-int/2addr v6, v2

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    :goto_0
    or-int/lit8 v6, v5, 0x17

    shl-int/2addr v6, v1

    xor-int/lit8 v5, v5, 0x17

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    or-int/lit8 v5, v6, 0x3d

    shl-int/2addr v5, v1

    xor-int/lit8 v6, v6, 0x3d

    sub-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    sget-object p0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 p1, 0x375

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    xor-int/lit16 p2, p1, 0x214

    and-int/lit16 v6, p1, 0x214

    or-int/2addr p2, v6

    int-to-short p2, p2

    const/16 v6, 0x120

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {p1, p2, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xdc

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v6, 0x254

    int-to-short v6, v6

    const/16 v7, 0xc0

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {p2, v6, p0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v2

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, p2, v1

    aput-object v0, p2, v3

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public static getMediationNetwork(I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 5
    .line 6
    or-int/lit8 v3, v2, 0x21

    .line 7
    shl-int/2addr v3, v1

    .line 8
    .line 9
    xor-int/lit8 v2, v2, 0x21

    .line 10
    sub-int/2addr v3, v2

    .line 11
    .line 12
    rem-int/lit16 v2, v3, 0x80

    .line 13
    .line 14
    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    .line 15
    .line 16
    rem-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/appsflyer/internal/AFi1hSDK;->d:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x6b

    .line 23
    .line 24
    rem-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    sput v2, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v2, v0

    .line 35
    .line 36
    sget-object p0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    .line 37
    .line 38
    const/16 v4, 0x375

    .line 39
    .line 40
    aget-byte v4, p0, v4

    .line 41
    int-to-byte v4, v4

    .line 42
    .line 43
    or-int/lit16 v5, v4, 0x214

    .line 44
    int-to-short v5, v5

    .line 45
    .line 46
    const/16 v6, 0x120

    .line 47
    .line 48
    aget-byte v6, p0, v6

    .line 49
    int-to-byte v6, v6

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    sget-object v5, Lcom/appsflyer/internal/AFi1hSDK;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const/16 v5, 0x145

    .line 64
    .line 65
    aget-byte v5, p0, v5

    .line 66
    int-to-byte v5, v5

    .line 67
    .line 68
    const/16 v6, 0x476

    .line 69
    int-to-short v6, v6

    .line 70
    .line 71
    const/16 v7, 0xc0

    .line 72
    .line 73
    aget-byte p0, p0, v7

    .line 74
    int-to-byte p0, p0

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFi1hSDK;->$$c(BSI)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v5, v1, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    return p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    throw v0

    .line 108
    :cond_0
    throw p0

    .line 109
    :cond_1
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ISO-8859-1"

    const-string v2, ">\u00d5\u001f\u00bb\u00f0\u0007\u00ef\u0000\u0003\u00023\u00c4\u00f2\u000e\u00ee\u0005\u00fc\u0003\u00edB\u00e8\u00d1\u0000\u00fa\u00fa\u00f3\u00f4\r\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c7\u0011\u000c\u00f6\u00f5\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u000c\u00f6\u00e9\u0013\u00f8\u00f7\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0012\u00f7\u0013\u00f5\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f4\u00fa\u00f9\u000b\u0012\u00fa\u0010\u00f5\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00fb\u00f8\u0001\u00c9\u00fd\u00fe*\u00ff\u00ce0\u00c9*\u00d30\u00fc\u00c9\u00ff3\u00ff\u00ee\u001f\u00ea\u00ef\u0001\u00f7\u0000\u000c\u00fb\u0006\u00e8\u00120\u00bd\u0006\u00eeC\u00d6\u0000\u0003\u00ff\u00ee!\u00ec\u00ea\t\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00d87\u00be\u001a\u000c\u00f6\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00ea\u00f8\u00da5\u00c7\u0011\u000c\u00f6\u00f5\u00fd\u00ff\u00ee\u001f\u00ea\u00ec\u000e\u00f4\u00f6\r\u0005\u00ff\u00f6\n\u0001\u00fa\u000b\u00ee\u001f\u00ea\u0001\u00fa\u0012\u00de\u00ff\u00f0\u0012\u00f9\u0011\u00f5\u0002\u0006\u00f2\u000c\u00ff\u00ee+\u00ff\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u00f7\u0008\u0008\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00fc\u00f6\u0004\u00ee\u000c\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6$\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00ee#\u00e6\u00ea\u0001,\u00d4\u00f7\u00ff\u00f6\u0006\u00e8\u00120\u00b6\u00fe\u0008\u00fa;\u00b1\u000e\u00f6?\u00d1\u00ee\u00f6(\u00d4\u00f7\u00ff\u00f6\u00ff\u00ee\u001e\u00e7\u00ec\u0012\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u0006\u00e8\u00120\u00c2\u00f7>\u00e8\u00d4\u00fa\u00f9\u000b\u0001\u00fc\u00f3\u0004\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u0002\u000e\u00ee\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00ff\u00ee.\u00d1\u00ff\u00fa\u00fe\u00fe\u0006\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f5\u0015\u00f5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00eb\u00f8\u00da5\u00c6\u0012\u000c\u00f6$\u00b8\u00cb\u00eb\u00fd\u000b\u00ee\u00feA\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00f5\u0001\u00ca*\u0001\u00cd1\u00f8\u0000\u00f8\u00cf\u0002\u00f9\u00ff\u00fd\'\u00d24\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u00ff\u00ee$\u00e5\u00fe\u00f8\u0005\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004\u00ff\u00ee$\u00db\u00fe\u0006\u00ee\u0008\u00ec\u0016\u00ea\u0008\u00f7\u00fe\u001d\u00e6\u00ee\u00fa\u0005\u00fa\u0004"

    const/4 v3, 0x0

    const/16 v4, 0x48f

    if-nez v0, :cond_0

    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v0, 0x1e

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$$b:I

    goto :goto_1

    :cond_0
    new-array v0, v4, [B

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFi1hSDK;->$$a:[B

    const/16 v0, 0x71

    goto :goto_0

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFi1hSDK;->$10:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1hSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
