.class public Lcom/appsflyer/internal/AFa1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:I

.field private static afInfoLog:J

.field private static afLogForce:I

.field private static afRDLog:[B

.field private static afVerboseLog:I

.field public static final d:Ljava/util/Map;

.field private static e:Ljava/lang/Object;

.field private static force:I

.field private static i:[B

.field private static unregisterClient:Ljava/lang/Object;

.field private static v:J

.field private static w:[B


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$12:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$13:I

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x77

    add-int/lit8 v1, p1, 0x1

    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    new-array v1, v1, [B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$12:I

    move v0, p1

    move-object v4, v2

    move v2, v3

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v0

    if-ne v0, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v2, p0

    add-int/lit8 v0, v0, 0x1

    move v5, v0

    move v0, p2

    move p2, v4

    move-object v4, v2

    move v2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, -0x1

    add-int/lit8 p0, p0, 0x1

    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$13:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$12:I

    move v0, v2

    move-object v2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 65

    const-class v5, Ljava/lang/Class;

    const/16 v8, 0x10

    const/16 v9, 0x47a

    const/4 v14, 0x7

    const/4 v15, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    const-class v17, [B

    invoke-static {}, Lcom/appsflyer/internal/AFa1jSDK;->init$0()V

    .line 1
    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v11, v1

    sget-object v19, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v20, 0x87

    aget-byte v2, v19, v20

    int-to-short v2, v2

    const/16 v21, 0xc1

    aget-byte v7, v19, v21

    int-to-byte v7, v7

    const/16 v21, 0x136

    aget-byte v12, v19, v21

    int-to-byte v12, v12

    invoke-static {v2, v7, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0xc1

    aget-byte v7, v19, v7

    int-to-short v7, v7

    const/16 v12, 0x17b

    aget-byte v13, v19, v12

    int-to-byte v13, v13

    const/16 v25, 0x8

    aget-byte v14, v19, v25

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    aput-object v14, v13, v6

    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_70

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v11, v13

    const v13, 0x53bfe70d

    xor-int v14, v13, v11

    and-int v26, v13, v11

    or-int v14, v14, v26

    mul-int/lit8 v14, v14, -0x32

    neg-int v14, v14

    neg-int v14, v14

    const v26, -0x5248214

    and-int v27, v26, v14

    or-int v14, v26, v14

    add-int v27, v27, v14

    const v14, -0x307240a

    or-int/2addr v14, v11

    not-int v14, v14

    not-int v12, v11

    const v28, -0x23072c9c

    xor-int v29, v28, v12

    and-int v12, v28, v12

    or-int v12, v29, v12

    xor-int v28, v12, v13

    and-int/2addr v12, v13

    or-int v12, v28, v12

    not-int v12, v12

    xor-int v28, v14, v12

    and-int/2addr v12, v14

    or-int v12, v28, v12

    mul-int/lit8 v12, v12, 0x32

    add-int v27, v27, v12

    not-int v11, v11

    const v12, -0x23072c9c

    or-int/2addr v12, v11

    not-int v12, v12

    const v14, 0x20000892

    xor-int v28, v12, v14

    and-int/2addr v12, v14

    or-int v12, v28, v12

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v11, v12

    mul-int/lit8 v11, v11, 0x32

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v27, v11

    and-int v11, v27, v11

    shl-int/2addr v11, v6

    add-int/2addr v12, v11

    not-int v11, v2

    const v13, 0x10dedcae

    xor-int v14, v13, v11

    and-int/2addr v13, v11

    or-int/2addr v13, v14

    not-int v13, v13

    const v14, 0x9200351

    xor-int v27, v14, v13

    and-int/2addr v13, v14

    or-int v13, v27, v13

    const v14, -0x10c01c89

    or-int v3, v14, v2

    not-int v3, v3

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, -0xfc

    neg-int v3, v3

    neg-int v3, v3

    or-int v13, v12, v3

    shl-int/2addr v13, v6

    xor-int/2addr v3, v12

    sub-int/2addr v13, v3

    move-object v12, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v13, -0x1db

    neg-int v5, v5

    neg-int v5, v5

    const v28, 0x1d5697ec

    or-int v29, v28, v5

    shl-int/lit8 v29, v29, 0x1

    xor-int v5, v28, v5

    sub-int v29, v29, v5

    const v5, -0x7d1c16dd

    or-int/2addr v5, v13

    not-int v5, v5

    not-int v3, v13

    const v30, 0x7d1c16dc

    xor-int v31, v3, v30

    and-int v3, v3, v30

    or-int v3, v31, v3

    xor-int v31, v3, v4

    and-int/2addr v3, v4

    or-int v3, v31, v3

    not-int v3, v3

    xor-int v31, v5, v3

    and-int/2addr v3, v5

    or-int v3, v31, v3

    mul-int/lit16 v3, v3, -0x1dc

    neg-int v3, v3

    neg-int v3, v3

    xor-int v5, v29, v3

    and-int v3, v29, v3

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    not-int v3, v13

    xor-int v13, v3, v30

    and-int v29, v3, v30

    or-int v13, v13, v29

    xor-int v29, v13, v4

    and-int/2addr v13, v4

    or-int v13, v29, v13

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x3b8

    add-int/2addr v5, v13

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v3, v3, v30

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v5, v3

    const v3, 0x10dedcae

    or-int/2addr v3, v11

    const v4, 0x93ec377

    xor-int v11, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v4, v14, v2

    and-int/2addr v2, v14

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v3, v2, 0xfc

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v4, v13

    const v11, 0x188c4

    mul-int/2addr v2, v11

    mul-int/lit16 v11, v5, 0x18f

    add-int/2addr v2, v11

    not-int v11, v3

    xor-int v13, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v13, v5

    or-int v14, v13, v3

    not-int v14, v14

    xor-int v29, v11, v14

    and-int/2addr v11, v14

    or-int v11, v29, v11

    or-int v14, v13, v4

    not-int v14, v14

    xor-int v29, v11, v14

    and-int/2addr v11, v14

    or-int v11, v29, v11

    mul-int/lit16 v11, v11, 0x18e

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v2, v11

    shl-int/2addr v14, v6

    xor-int/2addr v2, v11

    sub-int/2addr v14, v2

    or-int v2, v3, v5

    mul-int/lit16 v2, v2, -0x4aa

    add-int/2addr v14, v2

    not-int v2, v4

    xor-int v4, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v4, v3

    xor-int v11, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    xor-int v4, v13, v3

    and-int/2addr v3, v13

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x18e

    add-int/2addr v14, v2

    if-nez v14, :cond_0

    return-void

    :cond_0
    const-wide v2, -0x35639f66afc09726L    # -2.654305789685746E51

    sput-wide v2, Lcom/appsflyer/internal/AFa1jSDK;->afInfoLog:J

    const v2, 0x227a1884

    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->afVerboseLog:I

    sput v15, Lcom/appsflyer/internal/AFa1jSDK;->afLogForce:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lcom/appsflyer/internal/AFa1jSDK;->afRDLog:[B

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFa1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    const/16 v2, 0xb8

    :try_start_1
    aget-byte v2, v19, v2

    int-to-short v2, v2

    const/16 v3, 0xc6

    aget-byte v3, v19, v3

    int-to-byte v3, v3

    const/16 v4, 0xdf

    aget-byte v5, v19, v4

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_2

    .line 2
    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    rem-int/2addr v3, v10

    if-nez v3, :cond_1

    const/16 v3, 0x7cf6

    :try_start_2
    aget-byte v3, v19, v3

    int-to-short v3, v3

    const/16 v5, 0x46

    aget-byte v5, v19, v5

    int-to-byte v5, v5

    const/16 v11, 0x3cd3

    aget-byte v11, v19, v11

    int-to-byte v11, v11

    invoke-static {v3, v5, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_65

    .line 3
    :cond_1
    aget-byte v3, v19, v9

    int-to-short v3, v3

    const/16 v5, 0x25

    aget-byte v5, v19, v5

    int-to-byte v5, v5

    aget-byte v11, v19, v4

    int-to-byte v11, v11

    invoke-static {v3, v5, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_1
    const/16 v11, 0xd

    .line 4
    :try_start_3
    aget-byte v3, v19, v1

    sub-int/2addr v3, v6

    int-to-short v3, v3

    const/16 v13, 0xe4

    aget-byte v13, v19, v13

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v19, v21

    int-to-byte v14, v14

    invoke-static {v3, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v13, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    xor-int/lit8 v14, v13, 0x10

    and-int/2addr v13, v8

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x12

    aget-byte v14, v19, v14

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v8, v19, v4

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v8, v3

    goto :goto_2

    :catch_1
    move-object v8, v7

    :goto_2
    const/16 v3, 0x84

    int-to-short v13, v3

    :try_start_4
    sget-object v14, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v3, 0x18

    aget-byte v9, v14, v3

    int-to-byte v9, v9

    aget-byte v3, v14, v21

    int-to-byte v3, v3

    invoke-static {v13, v9, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v9, 0x99

    int-to-short v9, v9

    aget-byte v13, v14, v4

    int-to-byte v13, v13

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    new-array v13, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-object v3, v8

    :goto_3
    const/16 v8, 0x6c

    if-eqz v3, :cond_4

    .line 5
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0xad

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v4, v14, v8

    int-to-byte v4, v4

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    invoke-static {v13, v4, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    :cond_4
    move-object v4, v7

    :goto_4
    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const/16 v13, 0xb7

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v31, 0x2d

    aget-byte v15, v14, v31

    int-to-byte v15, v15

    aget-byte v14, v14, v11

    int-to-byte v14, v14

    invoke-static {v13, v15, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    :cond_5
    move-object v9, v7

    :goto_5
    if-eqz v3, :cond_6

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0xc5

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v10, v15, v8

    int-to-byte v10, v10

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    :cond_6
    move-object v3, v7

    :goto_6
    const-class v10, Ljava/lang/String;

    const/16 v13, 0xf2

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    if-nez v5, :cond_8

    move-object v4, v7

    goto :goto_7

    :cond_8
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v14, 0xcf

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v7, v15, v8

    int-to-byte v7, v7

    const/16 v32, 0x2f5

    aget-byte v11, v15, v32

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v14, v7, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const/16 v4, 0xd9

    int-to-short v7, v4

    aget-byte v4, v15, v13

    int-to-byte v4, v4

    const/16 v11, 0x17b

    aget-byte v14, v15, v11

    int-to-byte v11, v14

    invoke-static {v7, v4, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v10, v7, v1

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6f

    :goto_7
    if-eqz v3, :cond_9

    sget v5, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_a

    const/4 v5, 0x3

    :try_start_a
    div-int/lit8 v15, v5, 0x0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_9
    const/16 v3, 0xe4

    int-to-short v3, v3

    :try_start_b
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v7, 0x17b

    aget-byte v11, v5, v7

    int-to-byte v7, v11

    int-to-byte v11, v7

    invoke-static {v3, v7, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const/16 v3, 0xf1

    int-to-short v3, v3

    const/16 v11, 0x4d

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v14, 0x17b

    aget-byte v15, v5, v14

    int-to-byte v14, v15

    invoke-static {v3, v11, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x100

    int-to-short v11, v11

    aget-byte v14, v5, v8

    int-to-byte v14, v14

    const/16 v15, 0xd

    aget-byte v8, v5, v15

    int-to-byte v8, v8

    invoke-static {v11, v14, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v10, v11, v1

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6e

    :try_start_d
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v1

    const/16 v3, 0xd9

    int-to-short v8, v3

    aget-byte v3, v5, v13

    int-to-byte v3, v3

    const/16 v11, 0x17b

    aget-byte v5, v5, v11

    int-to-byte v5, v5

    invoke-static {v8, v3, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v10, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6d

    :cond_a
    :goto_8
    const/4 v5, 0x5

    if-nez v9, :cond_b

    sget v7, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    if-eqz v4, :cond_b

    const/16 v7, 0x10a

    int-to-short v7, v7

    :try_start_e
    sget-object v8, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v9, v8, v5

    int-to-byte v9, v9

    const/16 v11, 0xdf

    aget-byte v14, v8, v11

    int-to-byte v11, v14

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v9, 0x2

    :try_start_f
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v7, v11, v6

    aput-object v4, v11, v1

    const/16 v7, 0xd9

    int-to-short v9, v7

    aget-byte v7, v8, v13

    int-to-byte v7, v7

    const/16 v14, 0x17b

    aget-byte v15, v8, v14

    int-to-byte v15, v15

    invoke-static {v9, v7, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v15, v8, v13

    int-to-byte v15, v15

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    invoke-static {v9, v15, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    aput-object v8, v14, v1

    aput-object v10, v14, v6

    invoke-virtual {v7, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_b
    const/16 v7, 0xd9

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :goto_9
    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v11, v8, v13

    int-to-byte v11, v11

    const/16 v14, 0x17b

    aget-byte v15, v8, v14

    int-to-byte v14, v15

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v14, 0x7

    invoke-static {v11, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v14, v11, v1

    aput-object v9, v11, v6

    const/4 v14, 0x2

    aput-object v4, v11, v14

    const/4 v14, 0x3

    aput-object v3, v11, v14

    const/4 v14, 0x4

    aput-object v9, v11, v14

    aput-object v4, v11, v5

    const/4 v4, 0x6

    aput-object v3, v11, v4

    const/4 v3, 0x7

    new-array v4, v3, [Z

    fill-array-data v4, :array_1

    new-array v9, v3, [Z

    fill-array-data v9, :array_2

    new-array v14, v3, [Z

    aput-boolean v1, v14, v1

    aput-boolean v1, v14, v6

    const/4 v3, 0x2

    aput-boolean v6, v14, v3

    const/4 v3, 0x3

    aput-boolean v6, v14, v3

    const/4 v3, 0x4

    aput-boolean v1, v14, v3

    aput-boolean v6, v14, v5

    const/4 v3, 0x6

    aput-boolean v6, v14, v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/16 v3, 0x113

    int-to-short v3, v3

    const/16 v15, 0x15b

    :try_start_11
    aget-byte v5, v8, v15

    int-to-byte v5, v5

    aget-byte v15, v8, v21

    int-to-byte v15, v15

    invoke-static {v3, v5, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x12a

    int-to-short v5, v5

    const/16 v15, 0x1b

    aget-byte v13, v8, v15

    int-to-byte v13, v13

    const/16 v15, 0x71

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v5, v13, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const/16 v5, 0x22

    if-lt v3, v5, :cond_d

    move v5, v6

    goto :goto_a

    :cond_d
    move v5, v1

    :goto_a
    const/16 v8, 0x1d

    if-ne v3, v8, :cond_e

    goto :goto_b

    :cond_e
    const/16 v8, 0x1a

    if-lt v3, v8, :cond_f

    move v8, v6

    goto :goto_c

    :cond_f
    :goto_b
    move v8, v1

    :goto_c
    :try_start_12
    aput-boolean v8, v14, v1

    const/16 v8, 0x15

    if-lt v3, v8, :cond_10

    move v13, v6

    goto :goto_d

    :cond_10
    move v13, v1

    :goto_d
    aput-boolean v13, v14, v6

    if-lt v3, v8, :cond_11

    move v3, v6

    :goto_e
    const/4 v8, 0x4

    goto :goto_f

    :cond_11
    move v3, v1

    goto :goto_e

    :goto_f
    aput-boolean v3, v14, v8
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_10

    :catch_6
    move v5, v1

    :catch_7
    :goto_10
    move v8, v1

    move v13, v8

    :goto_11
    if-nez v8, :cond_5e

    const/16 v15, 0x9

    if-ge v13, v15, :cond_5e

    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    xor-int/lit8 v34, v3, 0x7d

    const/16 v35, 0x7d

    and-int/lit8 v3, v3, 0x7d

    shl-int/2addr v3, v6

    add-int v3, v34, v3

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    :try_start_13
    aget-boolean v3, v14, v13
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v3, :cond_5d

    const/16 v34, 0xd6

    :try_start_14
    aget-boolean v36, v4, v13

    aget-object v3, v11, v13

    aget-boolean v37, v9, v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6b

    if-eqz v36, :cond_16

    if-eqz v3, :cond_13

    .line 6
    :try_start_15
    sget-object v38, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v33, 0xf2

    aget-byte v1, v38, v33

    int-to-byte v1, v1

    const/16 v26, 0x17b

    aget-byte v6, v38, v26

    int-to-byte v6, v6

    invoke-static {v7, v1, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x130

    int-to-short v6, v6

    const/16 v41, 0xf

    aget-byte v15, v38, v41
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    int-to-byte v15, v15

    move-object/from16 v41, v2

    const/16 v30, 0xdf

    :try_start_16
    aget-byte v2, v38, v30

    int-to-byte v2, v2

    invoke-static {v6, v15, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v1, :cond_14

    :goto_12
    move-object/from16 v38, v4

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    :goto_13
    move-object v1, v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object/from16 v41, v2

    goto :goto_13

    :goto_14
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v38, v4

    :goto_15
    move/from16 v51, v5

    move/from16 v18, v7

    move/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v58, v10

    move-object/from16 v44, v11

    move-object v15, v12

    move/from16 v47, v13

    move-object/from16 v45, v14

    :goto_16
    const/16 v6, 0x47a

    const/16 v12, 0xdf

    const/4 v13, 0x5

    goto/16 :goto_62

    :cond_12
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :cond_13
    move-object/from16 v41, v2

    :cond_14
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x137

    int-to-short v2, v2

    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v15, 0x9

    aget-byte v15, v6, v15
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    int-to-byte v15, v15

    move-object/from16 v38, v4

    :try_start_19
    aget-byte v4, v6, v35

    int-to-byte v4, v4

    invoke-static {v2, v15, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x13b

    int-to-short v3, v2

    aget-byte v2, v6, v20

    int-to-byte v2, v2

    const/16 v4, 0x47a

    aget-byte v15, v6, v4

    int-to-byte v4, v15

    invoke-static {v3, v2, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    const/4 v2, 0x1

    :try_start_1a
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    aget-byte v1, v6, v34

    int-to-byte v1, v1

    const/16 v2, 0x17b

    aget-byte v6, v6, v2

    int-to-byte v2, v6

    invoke-static {v3, v1, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v10, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :catchall_6
    move-exception v0

    :goto_17
    move-object v1, v0

    goto/16 :goto_15

    :cond_15
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :catchall_7
    move-exception v0

    move-object/from16 v38, v4

    goto :goto_17

    :cond_16
    move-object/from16 v41, v2

    goto/16 :goto_12

    :goto_18
    if-eqz v36, :cond_2a

    :try_start_1c
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    const/16 v4, 0xf1

    int-to-short v4, v4

    :try_start_1d
    sget-object v6, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v15, 0x4d

    aget-byte v15, v6, v15

    int-to-byte v15, v15

    const/16 v26, 0x17b

    aget-byte v1, v6, v26

    int-to-byte v1, v1

    invoke-static {v4, v15, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    const/16 v4, 0x14d

    int-to-short v4, v4

    move/from16 v42, v8

    const/16 v15, 0xd

    :try_start_1e
    aget-byte v8, v6, v15

    int-to-byte v8, v8

    const/16 v15, 0xdf

    aget-byte v6, v6, v15

    int-to-byte v6, v6

    invoke-static {v4, v8, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v43
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    const-wide/32 v45, -0x6068fb58

    move-object v1, v9

    xor-long v8, v43, v45

    :try_start_1f
    invoke-virtual {v2, v8, v9}, Ljava/util/Random;->setSeed(J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_19
    if-nez v4, :cond_28

    if-nez v6, :cond_17

    .line 7
    sget v15, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    and-int/lit8 v43, v15, 0x13

    or-int/lit8 v15, v15, 0x13

    add-int v15, v43, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    move-object/from16 v43, v1

    const/4 v15, 0x6

    goto :goto_1a

    :cond_17
    move-object/from16 v43, v1

    if-nez v8, :cond_18

    const/4 v15, 0x5

    goto :goto_1a

    :cond_18
    if-nez v9, :cond_19

    const/4 v15, 0x4

    goto :goto_1a

    :cond_19
    const/4 v15, 0x3

    .line 8
    :goto_1a
    :try_start_20
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v40, 0x1

    or-int/lit8 v44, v15, 0x1

    shl-int/lit8 v44, v44, 0x1

    xor-int/lit8 v45, v15, 0x1

    move-object/from16 v46, v4

    sub-int v4, v44, v45

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v15, :cond_1c

    if-eqz v37, :cond_1b

    move-object/from16 v44, v11

    const/16 v11, 0x1a

    :try_start_21
    invoke-virtual {v2, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v45
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    if-eqz v45, :cond_1a

    .line 9
    sget v45, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    or-int/lit8 v47, v45, 0x41

    const/16 v40, 0x1

    shl-int/lit8 v47, v47, 0x1

    xor-int/lit8 v45, v45, 0x41

    move/from16 v48, v15

    sub-int v15, v47, v45

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    add-int/lit8 v11, v11, 0x41

    xor-int/lit8 v45, v15, 0x21

    and-int/lit8 v15, v15, 0x21

    const/16 v40, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v15, v45, v15

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    move/from16 v51, v5

    move-object/from16 v49, v12

    move/from16 v47, v13

    move-object/from16 v45, v14

    goto :goto_1c

    :cond_1a
    move-object/from16 v45, v14

    move/from16 v48, v15

    .line 10
    :try_start_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    long-to-int v14, v14

    mul-int/lit16 v15, v11, 0x20a

    const v47, 0xc300

    sub-int v15, v15, v47

    move/from16 v47, v13

    not-int v13, v14

    xor-int/lit8 v49, v13, 0x60

    and-int/lit8 v50, v13, 0x60

    move/from16 v51, v5

    or-int v5, v49, v50

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x412

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v15, v5

    const/4 v5, 0x1

    sub-int/2addr v15, v5

    xor-int/lit8 v40, v14, 0x60

    and-int/lit8 v49, v14, 0x60

    or-int v5, v40, v49

    move-object/from16 v49, v12

    const/16 v12, 0x209

    mul-int/2addr v5, v12

    xor-int v12, v15, v5

    and-int/2addr v5, v15

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    add-int/2addr v12, v5

    not-int v5, v11

    xor-int/lit8 v15, v5, -0x61

    and-int/lit8 v5, v5, -0x61

    or-int/2addr v5, v15

    not-int v5, v5

    not-int v15, v11

    xor-int v50, v15, v14

    and-int/2addr v14, v15

    or-int v14, v50, v14

    not-int v14, v14

    xor-int v15, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    xor-int v14, v13, v11

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    xor-int/lit8 v13, v11, 0x60

    and-int/lit8 v11, v11, 0x60

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v13

    const/16 v11, 0x209

    mul-int/2addr v5, v11

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v12, v5

    const/4 v5, 0x1

    add-int/lit8 v11, v12, -0x1

    :goto_1c
    int-to-char v5, v11

    :try_start_23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1f

    :catchall_8
    move-exception v0

    :goto_1d
    move-object v1, v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object/from16 v15, v49

    goto/16 :goto_16

    :catchall_9
    move-exception v0

    move/from16 v51, v5

    move-object/from16 v49, v12

    move/from16 v47, v13

    goto :goto_1d

    :catchall_a
    move-exception v0

    move/from16 v51, v5

    :goto_1e
    move-object/from16 v49, v12

    move/from16 v47, v13

    move-object/from16 v45, v14

    goto :goto_1d

    :cond_1b
    move/from16 v51, v5

    move-object/from16 v44, v11

    move-object/from16 v49, v12

    move/from16 v47, v13

    move-object/from16 v45, v14

    move/from16 v48, v15

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    mul-int/lit16 v12, v5, 0xec

    const v13, 0x3ae000

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    add-int/2addr v14, v12

    not-int v12, v5

    not-int v13, v11

    xor-int v15, v12, v13

    and-int/2addr v13, v12

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int/lit16 v15, v13, 0x2000

    and-int/lit16 v13, v13, 0x2000

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0xeb

    add-int/2addr v14, v13

    xor-int v13, v12, v11

    and-int v15, v12, v11

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int/lit16 v15, v13, 0x2000

    and-int/lit16 v13, v13, 0x2000

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x1d6

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v14, v13

    const/4 v13, 0x1

    sub-int/2addr v14, v13

    const/16 v13, -0x2001

    xor-int v15, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v15

    not-int v5, v5

    xor-int/lit16 v13, v12, 0x2000

    and-int/lit16 v12, v12, 0x2000

    or-int/2addr v12, v13

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0xeb

    or-int v11, v14, v5

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v5, v14

    sub-int/2addr v11, v5

    int-to-char v5, v11

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1f
    add-int/lit8 v4, v4, 0x44

    and-int/lit8 v5, v4, -0x43

    or-int/lit8 v4, v4, -0x43

    add-int/2addr v4, v5

    move-object/from16 v11, v44

    move-object/from16 v14, v45

    move/from16 v13, v47

    move/from16 v15, v48

    move-object/from16 v12, v49

    move/from16 v5, v51

    goto/16 :goto_1b

    :cond_1c
    move/from16 v51, v5

    move-object/from16 v44, v11

    move-object/from16 v49, v12

    move/from16 v47, v13

    move-object/from16 v45, v14

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-nez v6, :cond_1f

    .line 11
    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_1e

    .line 12
    :try_start_24
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x0

    aput-object v3, v4, v1

    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v5, 0xf2

    aget-byte v6, v1, v5

    int-to-byte v6, v6

    const/16 v11, 0x17b

    aget-byte v12, v1, v11

    int-to-byte v12, v12

    invoke-static {v7, v6, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v12, v1, v5

    int-to-byte v5, v12

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    invoke-static {v7, v5, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v1, v11, v5

    const/4 v1, 0x1

    aput-object v10, v11, v1

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    move-object v6, v1

    :goto_20
    move-object/from16 v4, v46

    goto/16 :goto_21

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :cond_1e
    const/4 v1, 0x0

    .line 13
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :cond_1f
    if-nez v8, :cond_21

    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    or-int/lit8 v5, v4, 0x51

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v4, v4, 0x51

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v4, 0x2

    .line 14
    :try_start_26
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v8

    const/4 v1, 0x0

    aput-object v3, v5, v1

    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v4, 0xf2

    aget-byte v8, v1, v4

    int-to-byte v8, v8

    const/16 v11, 0x17b

    aget-byte v12, v1, v11

    int-to-byte v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v1, v4

    int-to-byte v4, v12

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    invoke-static {v7, v4, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const/4 v1, 0x1

    aput-object v10, v11, v1

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    move-object v8, v1

    goto :goto_20

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :cond_21
    if-nez v9, :cond_23

    .line 15
    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/4 v4, 0x2

    .line 16
    :try_start_28
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v3, v5, v1

    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v4, 0xf2

    aget-byte v9, v1, v4

    int-to-byte v9, v9

    const/16 v11, 0x17b

    aget-byte v12, v1, v11

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v12, v1, v4

    int-to-byte v4, v12

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    invoke-static {v7, v4, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    new-array v11, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v1, v11, v4

    const/4 v1, 0x1

    aput-object v10, v11, v1

    invoke-virtual {v9, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    move-object v9, v1

    goto/16 :goto_20

    :catchall_d
    move-exception v0

    move-object v1, v0

    :try_start_29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 17
    :cond_23
    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    or-int/lit8 v5, v4, 0x49

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    xor-int/lit8 v4, v4, 0x49

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/4 v4, 0x2

    .line 18
    :try_start_2a
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v11

    const/4 v1, 0x0

    aput-object v3, v5, v1

    sget-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v4, 0xf2

    aget-byte v11, v1, v4

    int-to-byte v11, v11

    const/16 v12, 0x17b

    aget-byte v13, v1, v12

    int-to-byte v13, v13

    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v13, v1, v4

    int-to-byte v4, v13

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    invoke-static {v7, v4, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v4, v13, v12

    const/4 v4, 0x1

    aput-object v10, v13, v4

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :try_start_2b
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v5, v11, v12

    const/16 v4, 0x15d

    int-to-short v4, v4

    const/16 v12, 0x15b

    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/16 v13, 0x17b

    aget-byte v14, v1, v13

    int-to-byte v14, v14

    invoke-static {v4, v12, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v14, 0xf2

    aget-byte v15, v1, v14

    int-to-byte v14, v15

    aget-byte v15, v1, v13

    int-to-byte v13, v15

    invoke-static {v7, v14, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v13, v15, v14

    invoke-virtual {v12, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    const/16 v12, 0x15b

    :try_start_2c
    aget-byte v13, v1, v12

    int-to-byte v12, v13

    const/16 v13, 0x17b

    aget-byte v14, v1, v13

    int-to-byte v13, v14

    invoke-static {v4, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v12, 0x174

    int-to-short v13, v12

    const/16 v12, 0x9

    aget-byte v14, v1, v12

    int-to-byte v12, v14

    const/16 v14, 0xdf

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    invoke-static {v13, v12, v1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v4, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    move-object v4, v5

    :goto_21
    move-object/from16 v1, v43

    move-object/from16 v11, v44

    move-object/from16 v14, v45

    move/from16 v13, v47

    move-object/from16 v12, v49

    move/from16 v5, v51

    goto/16 :goto_19

    :catchall_e
    move-exception v0

    move-object v1, v0

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    throw v2

    :catch_8
    move-exception v0

    move-object v1, v0

    goto :goto_22

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
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :goto_22
    :try_start_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x178

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v6, 0x9

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    aget-byte v8, v4, v35

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x13b

    int-to-short v5, v3

    aget-byte v3, v4, v20

    int-to-byte v3, v3

    const/16 v6, 0x47a

    aget-byte v8, v4, v6

    int-to-byte v6, v8

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    const/4 v3, 0x2

    :try_start_2f
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v6, v3

    const/4 v1, 0x0

    aput-object v2, v6, v1

    aget-byte v1, v4, v34

    int-to-byte v1, v1

    const/16 v2, 0x17b

    aget-byte v3, v4, v2

    int-to-byte v2, v3

    invoke-static {v5, v1, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v10, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    :catchall_10
    move-exception v0

    move-object v1, v0

    :try_start_30
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

    :goto_23
    move/from16 v51, v5

    :goto_24
    move-object/from16 v44, v11

    goto/16 :goto_1e

    :cond_28
    move-object/from16 v43, v1

    move-object/from16 v46, v4

    move/from16 v51, v5

    move-object/from16 v44, v11

    move-object/from16 v49, v12

    move/from16 v47, v13

    move-object/from16 v45, v14

    goto :goto_27

    :catchall_13
    move-exception v0

    move-object/from16 v43, v1

    goto :goto_23

    :catchall_14
    move-exception v0

    move/from16 v51, v5

    :goto_25
    move-object/from16 v43, v9

    move-object/from16 v44, v11

    move-object/from16 v49, v12

    move/from16 v47, v13

    move-object/from16 v45, v14

    move-object v1, v0

    goto :goto_26

    :catchall_15
    move-exception v0

    move/from16 v51, v5

    move/from16 v42, v8

    goto :goto_25

    :goto_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    :catchall_16
    move-exception v0

    move/from16 v51, v5

    move/from16 v42, v8

    move-object/from16 v43, v9

    goto :goto_24

    :cond_2a
    move/from16 v51, v5

    move/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v44, v11

    move-object/from16 v49, v12

    move/from16 v47, v13

    move-object/from16 v45, v14

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v46, 0x0

    :goto_27
    const/16 v1, 0x17c

    int-to-short v1, v1

    :try_start_31
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v3, 0xbd

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x2f5

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/appsflyer/internal/AFa1jSDK;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6a

    .line 19
    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/4 v4, 0x1

    .line 20
    :try_start_32
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_69

    const/4 v4, 0x0

    :try_start_33
    aput-object v1, v5, v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_68

    const/16 v4, 0x1ac

    int-to-short v4, v4

    const/16 v11, 0x6c

    :try_start_34
    aget-byte v12, v2, v11

    int-to-byte v11, v12

    const/16 v12, 0xd

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    invoke-static {v4, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_69

    const/4 v11, 0x0

    :try_start_35
    aput-object v10, v12, v11
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_68

    move-object/from16 v11, v49

    :try_start_36
    invoke-virtual {v11, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_67

    const/16 v4, 0x1b6

    int-to-short v4, v4

    const/16 v5, 0xf2

    :try_start_37
    aget-byte v12, v2, v5

    int-to-byte v5, v12

    const/16 v12, 0x17b

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    invoke-static {v4, v5, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x1c1

    int-to-short v5, v5

    const/16 v12, 0x1b

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    const/16 v13, 0xd

    aget-byte v14, v2, v13

    int-to-byte v13, v14

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_66

    :try_start_38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x1c7

    int-to-short v5, v5

    aget-byte v12, v2, v20

    int-to-byte v12, v12

    xor-int/lit8 v13, v12, 0x56

    and-int/lit8 v14, v12, 0x56

    or-int/2addr v13, v14

    int-to-byte v13, v13

    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_64

    const/4 v12, 0x5

    :try_start_39
    invoke-virtual {v3, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_65

    :try_start_3a
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_64

    const/16 v3, 0x1d60

    :try_start_3b
    new-array v3, v3, [B

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5c

    .line 21
    sget v13, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/16 v14, 0x15

    or-int/lit8 v15, v13, 0x15

    shl-int/2addr v15, v12

    xor-int/2addr v13, v14

    sub-int/2addr v15, v13

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 22
    :try_start_3c
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    const/16 v1, 0x1da

    aget-byte v1, v2, v1

    int-to-byte v1, v1

    const/16 v12, 0x17b

    aget-byte v14, v2, v12

    int-to-byte v12, v14

    invoke-static {v5, v1, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0x1e1

    int-to-short v12, v12

    aget-byte v14, v2, v34

    int-to-byte v14, v14

    move-object/from16 v37, v6

    const/16 v15, 0x17b

    aget-byte v6, v2, v15

    int-to-byte v6, v6

    invoke-static {v12, v14, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v39, 0x0

    aput-object v6, v15, v39

    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_61

    :try_start_3d
    new-array v6, v14, [Ljava/lang/Object;

    aput-object v1, v6, v39

    sget v1, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    xor-int/lit16 v13, v1, 0x190

    and-int/lit16 v14, v1, 0x190

    or-int/2addr v13, v14

    int-to-short v13, v13

    aget-byte v14, v2, v21

    int-to-byte v14, v14

    move-object/from16 v48, v8

    const/16 v15, 0x17b

    aget-byte v8, v2, v15

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v13, v2, v34

    int-to-byte v13, v13

    aget-byte v14, v2, v15

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v12, v14, v13

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_60

    .line 23
    sget v8, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    add-int/lit8 v8, v8, 0x39

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v8, 0x1

    .line 24
    :try_start_3e
    new-array v12, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v12, v8

    xor-int/lit16 v8, v1, 0x190

    and-int/lit16 v13, v1, 0x190

    or-int/2addr v8, v13

    int-to-short v8, v8

    aget-byte v13, v2, v21

    int-to-byte v13, v13

    const/16 v14, 0x17b

    aget-byte v15, v2, v14

    int-to-byte v14, v15

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x209

    int-to-short v14, v13

    const/16 v13, 0xdd

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    aget-byte v15, v2, v25

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v17, v15, v14

    invoke-virtual {v8, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5f

    .line 25
    sget v8, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    and-int/lit8 v12, v8, 0x45

    or-int/lit8 v8, v8, 0x45

    add-int/2addr v12, v8

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    xor-int/lit16 v8, v1, 0x190

    and-int/lit16 v1, v1, 0x190

    or-int/2addr v1, v8

    int-to-short v1, v1

    .line 26
    :try_start_3f
    aget-byte v8, v2, v21

    int-to-byte v8, v8

    const/16 v12, 0x17b

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    invoke-static {v1, v8, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x174

    int-to-short v12, v8

    const/16 v8, 0x9

    aget-byte v13, v2, v8
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5d

    int-to-byte v8, v13

    const/16 v13, 0xdf

    :try_start_40
    aget-byte v2, v2, v13
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5e

    int-to-byte v2, v2

    :try_start_41
    invoke-static {v12, v8, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5d

    const/16 v1, 0x1d3c

    move-object/from16 v8, v41

    const/4 v2, 0x0

    const/16 v6, 0x10

    const/4 v12, 0x1

    :goto_28
    int-to-long v13, v12

    .line 27
    :try_start_42
    array-length v12, v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_5c

    const/4 v15, 0x0

    :goto_29
    if-ge v15, v12, :cond_2b

    move/from16 v49, v1

    :try_start_43
    aget-byte v1, v3, v15
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    move-object/from16 v50, v2

    int-to-long v1, v1

    const/16 v23, 0x6

    shl-long v52, v13, v23

    add-long v1, v1, v52

    const/16 v29, 0x10

    shl-long v52, v13, v29

    add-long v1, v1, v52

    sub-long v13, v1, v13

    xor-int/lit8 v1, v15, -0x32

    and-int/lit8 v2, v15, -0x32

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x33

    or-int/lit8 v1, v1, 0x33

    add-int v15, v2, v1

    move/from16 v1, v49

    move-object/from16 v2, v50

    goto :goto_29

    :catchall_17
    move-exception v0

    move-object v1, v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object v15, v11

    const/16 v6, 0x47a

    const/16 v12, 0xdf

    const/4 v13, 0x5

    move-object v11, v4

    goto/16 :goto_5c

    :cond_2b
    move/from16 v49, v1

    move-object/from16 v50, v2

    and-int/lit8 v1, v6, 0x57

    or-int/lit8 v2, v6, 0x57

    add-int/2addr v1, v2

    xor-int/lit16 v2, v6, 0x1d4f

    and-int/lit16 v12, v6, 0x1d4f

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v2, v12

    .line 28
    :try_start_44
    aget-byte v2, v3, v2

    move-object v15, v8

    move-object v12, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_5c

    long-to-int v8, v8

    mul-int/lit16 v9, v2, -0x4a3

    const/16 v52, 0x3322

    xor-int v53, v52, v9

    and-int v9, v52, v9

    const/16 v40, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int v53, v53, v9

    const/16 v9, -0x17

    xor-int v52, v9, v2

    and-int/2addr v9, v2

    or-int v9, v52, v9

    not-int v9, v9

    move-object/from16 v52, v12

    not-int v12, v8

    xor-int v54, v12, v2

    and-int v55, v12, v2

    move-object/from16 v56, v4

    or-int v4, v54, v55

    not-int v4, v4

    xor-int v54, v9, v4

    and-int/2addr v4, v9

    or-int v4, v54, v4

    mul-int/lit16 v4, v4, -0x4a4

    add-int v53, v53, v4

    const/16 v4, -0x17

    xor-int v9, v4, v2

    and-int/2addr v4, v2

    or-int/2addr v4, v9

    not-int v4, v4

    not-int v2, v2

    xor-int v9, v2, v8

    and-int v54, v2, v8

    or-int v9, v9, v54

    not-int v9, v9

    or-int/2addr v4, v9

    xor-int/lit8 v9, v12, 0x16

    and-int/lit8 v54, v12, 0x16

    or-int v9, v9, v54

    not-int v9, v9

    xor-int v54, v4, v9

    and-int/2addr v4, v9

    or-int v4, v54, v4

    mul-int/lit16 v4, v4, 0x252

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int v53, v53, v4

    const/4 v4, 0x1

    add-int/lit8 v53, v53, -0x1

    not-int v4, v8

    xor-int v8, v2, v4

    and-int/2addr v4, v2

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/lit8 v2, v2, 0x16

    not-int v2, v2

    or-int/2addr v2, v4

    xor-int/lit8 v4, v12, 0x16

    and-int/lit8 v8, v12, 0x16

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x252

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v53, v2

    or-int v2, v53, v2

    add-int/2addr v4, v2

    int-to-byte v2, v4

    :try_start_45
    aput-byte v2, v3, v1

    array-length v1, v3
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5a

    neg-int v2, v6

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    const/4 v1, 0x3

    :try_start_46
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const/16 v1, 0x211

    int-to-short v1, v1

    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v3, 0x3d6

    aget-byte v3, v4, v3

    int-to-byte v3, v3

    const/16 v8, 0x17b

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v1, v3, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    new-array v9, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v17, v9, v3

    const/4 v3, 0x1

    aput-object v8, v9, v3

    const/4 v3, 0x2

    aput-object v8, v9, v3

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_5b

    :try_start_47
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_5a

    const/16 v9, 0x3c

    if-nez v2, :cond_2d

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    :try_start_48
    sput-wide v13, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    neg-int v2, v3

    neg-int v2, v2

    const v3, -0x26022164

    xor-int v12, v2, v3

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v12, v2

    sget-wide v2, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    shr-long/2addr v13, v9

    const-wide v53, -0x4a3d988d3dae221aL    # -9.837963038869606E-50

    sub-long v53, v53, v13

    xor-long v2, v2, v53

    long-to-int v2, v2

    sget-wide v13, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v53

    const/16 v3, 0x30

    shr-long v53, v53, v3

    const-wide v57, -0x4a3d988d3dae221fL    # -9.837963038869597E-50

    add-long v53, v53, v57

    xor-long v13, v13, v53

    long-to-int v3, v13

    new-array v3, v3, [I

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v53

    const-wide/16 v57, 0x0

    cmp-long v14, v53, v57

    sget-wide v53, Lcom/appsflyer/internal/AFa1jSDK;->afInfoLog:J

    const/4 v9, 0x0

    move/from16 v57, v6

    const/4 v6, 0x0

    invoke-static {v13, v9, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1f

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    neg-int v6, v6

    move-object/from16 v58, v10

    :try_start_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v10, v6, 0x362

    xor-int/lit16 v13, v10, -0x6c00

    and-int/lit16 v10, v10, -0x6c00

    const/16 v40, 0x1

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v13, v10

    not-int v10, v6

    move-object/from16 v59, v15

    not-int v15, v9

    xor-int v60, v10, v15

    and-int/2addr v10, v15

    or-int v10, v60, v10

    not-int v10, v10

    const/16 v60, -0x21

    xor-int v61, v60, v10

    and-int v10, v60, v10

    or-int v10, v61, v10

    mul-int/lit16 v10, v10, -0x361

    add-int/2addr v13, v10

    xor-int v10, v6, v9

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x361

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v13, v9

    or-int/2addr v9, v13

    add-int/2addr v10, v9

    or-int v9, v60, v15

    not-int v9, v9

    xor-int v13, v15, v6

    and-int/2addr v6, v15

    or-int/2addr v6, v13

    not-int v6, v6

    xor-int v13, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0x361

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v9, v6

    int-to-byte v6, v9

    ushr-long v9, v53, v6

    long-to-int v6, v9

    and-int v9, v6, v12

    not-int v9, v9

    or-int/2addr v6, v12

    and-int/2addr v6, v9

    aput v6, v3, v14

    sget-wide v9, Lcom/appsflyer/internal/AFa1jSDK;->v:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const/16 v6, 0x3c

    shr-long/2addr v13, v6

    const-wide v53, -0x4a3d988d3dae221eL    # -9.837963038869599E-50

    add-long v13, v13, v53

    xor-long/2addr v9, v13

    long-to-int v6, v9

    sget-wide v9, Lcom/appsflyer/internal/AFa1jSDK;->afInfoLog:J

    long-to-int v9, v9

    xor-int/2addr v9, v12

    aput v9, v3, v6

    sget v6, Lcom/appsflyer/internal/AFa1jSDK;->afVerboseLog:I

    sget-object v9, Lcom/appsflyer/internal/AFa1jSDK;->afRDLog:[B

    sget v10, Lcom/appsflyer/internal/AFa1jSDK;->afLogForce:I
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    const/4 v12, 0x6

    :try_start_4a
    new-array v13, v12, [Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1c

    :try_start_4b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v13, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    const/4 v10, 0x4

    :try_start_4c
    aput-object v2, v13, v10
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    const/4 v2, 0x3

    :try_start_4d
    aput-object v9, v13, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v13, v6

    const/4 v2, 0x1

    aput-object v3, v13, v2

    const/4 v2, 0x0

    aput-object v1, v13, v2

    const/16 v1, 0x22c

    int-to-short v1, v1

    const/16 v2, 0x1ff

    aget-byte v2, v4, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xdf

    aget-byte v6, v4, v3

    int-to-byte v3, v6

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x1e1

    int-to-short v2, v2

    aget-byte v3, v4, v34

    int-to-byte v3, v3

    const/16 v6, 0x17b

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    const/4 v6, 0x6

    :try_start_4e
    new-array v3, v6, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    const-class v2, [I

    const/4 v9, 0x1

    aput-object v2, v3, v9

    const/4 v2, 0x2

    aput-object v8, v3, v2

    const-class v2, [B

    const/4 v9, 0x3

    aput-object v2, v3, v9
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_19

    const/4 v9, 0x4

    :try_start_4f
    aput-object v8, v3, v9

    const/4 v2, 0x5

    aput-object v8, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_18

    goto/16 :goto_30

    :catchall_18
    move-exception v0

    :goto_2a
    move-object v1, v0

    goto :goto_2c

    :catchall_19
    move-exception v0

    goto :goto_2b

    :catchall_1a
    move-exception v0

    const/4 v6, 0x6

    :goto_2b
    const/4 v9, 0x4

    goto :goto_2a

    :catchall_1b
    move-exception v0

    move v9, v10

    const/4 v6, 0x6

    goto :goto_2a

    :catchall_1c
    move-exception v0

    move v6, v12

    goto :goto_2b

    :goto_2c
    :try_start_50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :catchall_1d
    move-exception v0

    :goto_2d
    move-object v1, v0

    move/from16 v18, v7

    move-object v15, v11

    move-object/from16 v11, v56

    :goto_2e
    const/16 v6, 0x47a

    const/16 v12, 0xdf

    const/4 v13, 0x5

    goto/16 :goto_5c

    :cond_2c
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1d

    :catchall_1e
    move-exception v0

    :goto_2f
    const/4 v6, 0x6

    const/4 v9, 0x4

    goto :goto_2d

    :catchall_1f
    move-exception v0

    move-object/from16 v58, v10

    goto :goto_2f

    :cond_2d
    move/from16 v57, v6

    move-object/from16 v58, v10

    move-object/from16 v59, v15

    const/4 v6, 0x6

    const/4 v9, 0x4

    :try_start_51
    sput-wide v13, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    const/16 v3, 0x20

    shr-long v23, v23, v3

    const-wide v53, -0x52ab29e83344d302L    # -2.5571836846703355E-90

    add-long v23, v23, v53

    xor-long v12, v13, v23

    long-to-int v3, v12

    sget-wide v12, Lcom/appsflyer/internal/AFa1jSDK;->afDebugLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_54

    const/16 v10, 0x20

    shr-long/2addr v14, v10

    const-wide v23, 0x52ab29e86b9be336L    # 1.7291699892680354E90

    sub-long v23, v23, v14

    xor-long v12, v12, v23

    long-to-int v10, v12

    const/4 v12, 0x3

    :try_start_52
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v13, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v13, v10

    const/4 v3, 0x0

    aput-object v1, v13, v3

    const/16 v1, 0x24a

    int-to-short v1, v1

    const/16 v3, 0xc6

    aget-byte v3, v4, v3
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_58

    int-to-byte v3, v3

    const/16 v10, 0xdf

    :try_start_53
    aget-byte v12, v4, v10
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_59

    int-to-byte v10, v12

    :try_start_54
    invoke-static {v1, v3, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v10, 0x1

    invoke-static {v1, v10, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v3, 0x26a

    int-to-short v10, v3

    const/16 v3, 0x18

    aget-byte v12, v4, v3

    int-to-byte v12, v12

    const/16 v14, 0xd

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x1e1

    int-to-short v12, v12

    aget-byte v14, v4, v34

    int-to-byte v14, v14

    const/16 v15, 0x17b

    aget-byte v3, v4, v15

    int-to-byte v3, v3

    invoke-static {v12, v14, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v3, v14, v12

    const/4 v3, 0x1

    aput-object v8, v14, v3

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v3, v14, v12

    invoke-virtual {v1, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_58

    :goto_30
    const/16 v2, 0x1e1

    int-to-short v2, v2

    :try_start_55
    aget-byte v3, v4, v34

    int-to-byte v3, v3

    const/16 v10, 0x17b

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    invoke-static {v2, v3, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget v10, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    xor-int/lit16 v12, v10, 0x21c

    and-int/lit16 v10, v10, 0x21c

    or-int/2addr v10, v12

    int-to-short v10, v10

    const/16 v12, 0x27

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    const/16 v13, 0x9

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_54

    :try_start_56
    aput-object v13, v14, v15
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_57

    :try_start_57
    invoke-virtual {v3, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_54

    if-eqz v36, :cond_3c

    :try_start_58
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;

    if-nez v3, :cond_2e

    move-object/from16 v12, v37

    goto :goto_31

    :cond_2e
    move-object/from16 v12, v48

    :goto_31
    if-nez v3, :cond_2f

    move-object/from16 v13, v52

    goto :goto_32

    :cond_2f
    move-object/from16 v13, v46

    .line 31
    :goto_32
    aget-byte v3, v4, v34

    int-to-byte v3, v3

    const/16 v14, 0x17b

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    invoke-static {v2, v3, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v14, 0x282

    int-to-short v14, v14

    const/16 v15, 0x27

    aget-byte v6, v4, v15

    int-to-byte v6, v6

    aget-byte v15, v4, v25

    int-to-byte v15, v15

    invoke-static {v14, v6, v15}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_1d

    const/4 v14, 0x3

    :try_start_59
    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v17, v15, v14

    const/4 v14, 0x1

    aput-object v8, v15, v14

    const/4 v14, 0x2

    aput-object v8, v15, v14
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2a

    :try_start_5a
    invoke-virtual {v3, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/16 v6, 0x15d

    int-to-short v6, v6

    const/16 v14, 0x15b

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    const/16 v15, 0x17b

    aget-byte v9, v4, v15

    int-to-byte v9, v9

    invoke-static {v6, v14, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1d

    const/16 v9, 0xf2

    :try_start_5b
    aget-byte v14, v4, v9

    int-to-byte v9, v14

    aget-byte v14, v4, v15

    int-to-byte v14, v14

    invoke-static {v7, v9, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v29, 0x0

    aput-object v9, v15, v29

    invoke-virtual {v6, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v12, v15, v29

    invoke-virtual {v9, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_9
    .catchall {:try_start_5b .. :try_end_5b} :catchall_21

    if-eqz v51, :cond_31

    const/16 v14, 0xf2

    :try_start_5c
    aget-byte v15, v4, v14

    int-to-byte v14, v15

    const/16 v15, 0x17b

    aget-byte v10, v4, v15

    int-to-byte v10, v10

    invoke-static {v7, v14, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v14, 0x285

    int-to-short v14, v14

    move/from16 v53, v5

    const/16 v15, 0x6c

    aget-byte v5, v4, v15

    int-to-byte v5, v5

    move/from16 v54, v2

    const/16 v15, 0x9

    aget-byte v2, v4, v15

    int-to-byte v2, v2

    invoke-static {v14, v5, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_20

    goto :goto_33

    :catchall_20
    move-exception v0

    move-object v1, v0

    :try_start_5d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :catchall_21
    move-exception v0

    move-object v1, v0

    goto/16 :goto_37

    :catch_9
    move-exception v0

    move-object v1, v0

    goto/16 :goto_36

    :cond_30
    throw v1
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_9
    .catchall {:try_start_5d .. :try_end_5d} :catchall_21

    :cond_31
    move/from16 v54, v2

    move/from16 v53, v5

    :goto_33
    const/16 v2, 0x400

    :try_start_5e
    new-array v5, v2, [B

    const/16 v10, 0x293

    int-to-short v10, v10

    const/16 v14, 0x9

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    aget-byte v4, v4, v20

    int-to-byte v4, v4

    invoke-static {v10, v14, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    new-array v14, v10, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v17, v14, v10

    const/4 v10, 0x1

    aput-object v8, v14, v10

    const/4 v15, 0x2

    aput-object v8, v14, v15

    invoke-virtual {v6, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_21

    move/from16 v8, v49

    :goto_34
    if-lez v8, :cond_32

    .line 32
    sget v14, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/16 v15, 0x15

    or-int/lit8 v18, v14, 0x15

    shl-int/lit8 v18, v18, 0x1

    xor-int/lit8 v10, v14, 0x15

    sub-int v10, v18, v10

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/4 v10, 0x0

    .line 33
    :try_start_5f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v2, 0x3

    new-array v15, v2, [Ljava/lang/Object;

    aput-object v5, v15, v10

    const/4 v2, 0x1

    aput-object v14, v15, v2

    const/4 v2, 0x2

    aput-object v18, v15, v2

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v14, -0x1

    if-eq v10, v14, :cond_32

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v3

    const/4 v14, 0x3

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v5, v3, v14

    const/4 v14, 0x1

    aput-object v15, v3, v14

    const/4 v14, 0x2

    aput-object v2, v3, v14

    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v2, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    long-to-int v3, v14

    mul-int/lit16 v10, v2, 0x3dd

    mul-int/lit16 v14, v8, -0x3db

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v15, v10

    not-int v10, v8

    not-int v14, v3

    xor-int v61, v10, v14

    and-int v62, v10, v14

    or-int v61, v61, v62

    move-object/from16 v62, v4

    or-int v4, v61, v2

    not-int v4, v4

    xor-int v61, v2, v8

    and-int v63, v2, v8

    or-int v61, v61, v63

    xor-int v63, v61, v3

    and-int v61, v61, v3

    move-object/from16 v64, v5

    or-int v5, v63, v61

    not-int v5, v5

    xor-int v61, v4, v5

    and-int/2addr v4, v5

    or-int v4, v61, v4

    mul-int/lit16 v4, v4, 0x3dc

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v5, v4

    xor-int v4, v2, v10

    and-int v15, v2, v10

    or-int/2addr v4, v15

    mul-int/lit16 v4, v4, -0x3dc

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    not-int v4, v2

    xor-int v15, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v15

    not-int v4, v4

    not-int v10, v8

    xor-int v15, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v15

    not-int v3, v3

    xor-int v10, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v10

    or-int/2addr v2, v14

    xor-int v4, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3dc

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v8, v3, v2

    move-object/from16 v3, v18

    move-object/from16 v4, v62

    move-object/from16 v5, v64

    const/16 v2, 0x400

    const/4 v10, 0x1

    goto/16 :goto_34

    :cond_32
    const/16 v1, 0x297

    int-to-short v1, v1

    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v3, 0x9

    aget-byte v4, v2, v3

    int-to-byte v3, v4

    const/16 v4, 0xd

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v3, 0x29b

    int-to-short v4, v3

    const/16 v3, 0x18

    aget-byte v5, v2, v3

    int-to-byte v5, v5

    const/16 v8, 0x17b

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    invoke-static {v4, v5, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2b0

    int-to-short v5, v5

    const/16 v8, 0x27

    aget-byte v10, v2, v8

    int-to-byte v8, v10

    const/16 v10, 0x9

    aget-byte v14, v2, v10

    int-to-byte v10, v14

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x174

    int-to-short v4, v1

    const/16 v1, 0x9

    aget-byte v5, v2, v1

    int-to-byte v1, v5

    const/16 v5, 0xdf

    aget-byte v8, v2, v5

    int-to-byte v5, v8

    invoke-static {v4, v1, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v6, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2b3

    int-to-short v1, v1

    const/16 v4, 0xdf

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x3c

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x2c7

    int-to-short v4, v4

    const/16 v5, 0x1b

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    const/16 v6, 0xf2

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v58, v6, v5

    const/4 v5, 0x1

    aput-object v58, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v6, v8

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_21

    const/16 v4, 0xf2

    :try_start_60
    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x17b

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    invoke-static {v7, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2cd

    int-to-short v5, v5

    const/16 v6, 0x2d

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v8, 0xd

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_26

    .line 34
    sget v6, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/16 v6, 0xf2

    .line 35
    :try_start_61
    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x17b

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v7, v6, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x2d

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0xd

    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_25

    const/4 v6, 0x0

    :try_start_62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v4, v10, v6

    const/4 v4, 0x1

    aput-object v5, v10, v4

    const/4 v4, 0x2

    aput-object v8, v10, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_21

    .line 36
    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/16 v4, 0xf2

    .line 37
    :try_start_63
    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x17b

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    invoke-static {v7, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2db

    int-to-short v5, v5

    aget-byte v6, v2, v25

    int-to-byte v6, v6

    const/16 v8, 0x3c

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_24

    const/16 v4, 0xf2

    :try_start_64
    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x17b

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v2, v25

    int-to-byte v6, v6

    const/16 v8, 0x3c

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_23

    :try_start_65
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    if-nez v4, :cond_34

    const-class v4, Lcom/appsflyer/internal/AFa1jSDK;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1d

    const/16 v5, 0x2e0

    int-to-short v5, v5

    const/16 v6, 0x17b

    :try_start_66
    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0xd

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v11, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_22

    :try_start_67
    sput-object v2, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    goto :goto_35

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :cond_34
    :goto_35
    move/from16 v18, v7

    move-object v15, v11

    const/16 v6, 0x27

    const/16 v10, 0x15b

    const/4 v13, 0x5

    goto/16 :goto_3e

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_35

    throw v2

    :cond_35
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_36

    throw v2

    :cond_36
    throw v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1d

    :catchall_25
    move-exception v0

    move-object v1, v0

    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :goto_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x28f

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v6, 0x9

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    aget-byte v8, v5, v35

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x13b

    int-to-short v6, v4

    aget-byte v4, v5, v20

    int-to-byte v4, v4

    const/16 v8, 0x47a

    aget-byte v9, v5, v8

    int-to-byte v8, v9

    invoke-static {v6, v4, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_21

    const/4 v4, 0x2

    :try_start_69
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v8, v4

    const/4 v1, 0x0

    aput-object v2, v8, v1

    aget-byte v1, v5, v34

    int-to-byte v1, v1

    const/16 v2, 0x17b

    aget-byte v4, v5, v2

    int-to-byte v2, v4

    invoke-static {v6, v1, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v58, v4, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_27

    :catchall_27
    move-exception v0

    move-object v1, v0

    :try_start_6a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_21

    :goto_37
    :try_start_6b
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v4, 0xf2

    aget-byte v5, v2, v4

    int-to-byte v4, v5

    const/16 v5, 0x17b

    aget-byte v6, v2, v5

    int-to-byte v5, v6

    invoke-static {v7, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2db

    int-to-short v5, v5

    aget-byte v6, v2, v25

    int-to-byte v6, v6

    const/16 v8, 0x3c

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_29

    const/16 v4, 0xf2

    :try_start_6c
    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x17b

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v7, v4, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v2, v25

    int-to-byte v6, v6

    const/16 v8, 0x3c

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_28

    :try_start_6d
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1d

    :catchall_2a
    move-exception v0

    goto/16 :goto_2d

    :cond_3c
    move/from16 v54, v2

    move/from16 v53, v5

    const/16 v2, 0x2ed

    int-to-short v2, v2

    const/16 v5, 0x3d6

    .line 38
    :try_start_6e
    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x17b

    aget-byte v9, v4, v6

    int-to-byte v9, v9

    invoke-static {v2, v5, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v4, v34

    int-to-byte v5, v5

    aget-byte v9, v4, v6

    int-to-byte v6, v9

    move/from16 v9, v54

    invoke-static {v9, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_54

    const/4 v12, 0x0

    :try_start_6f
    aput-object v5, v10, v12
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_57

    :try_start_70
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_54

    :try_start_71
    aput-object v1, v13, v12
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_57

    :try_start_72
    invoke-virtual {v10, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x308

    int-to-short v6, v6

    const/16 v10, 0xf2

    aget-byte v12, v4, v10

    int-to-byte v10, v12

    const/16 v12, 0xd

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x313

    int-to-short v6, v6

    const/16 v3, 0x18

    aget-byte v10, v4, v3

    int-to-byte v10, v10

    const/16 v12, 0x17b

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x328

    int-to-short v10, v10

    const/16 v12, 0x1b

    aget-byte v13, v4, v12

    int-to-byte v13, v13

    const/16 v14, 0xd

    aget-byte v15, v4, v14

    int-to-byte v14, v15

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v10, 0x282

    int-to-short v10, v10

    const/16 v13, 0x27

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    aget-byte v14, v4, v25

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_54

    const/4 v15, 0x0

    :try_start_73
    aput-object v17, v14, v15
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_57

    :try_start_74
    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_54

    :try_start_75
    new-array v10, v13, [Ljava/lang/Object;

    aput-object v1, v10, v15

    const/16 v1, 0x1da

    aget-byte v1, v4, v1

    int-to-byte v1, v1

    const/16 v13, 0x17b

    aget-byte v14, v4, v13

    int-to-byte v14, v14

    move/from16 v15, v53

    invoke-static {v15, v1, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v14, v4, v34

    int-to-byte v14, v14

    aget-byte v3, v4, v13

    int-to-byte v3, v3

    invoke-static {v9, v14, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v3, v14, v13

    invoke-virtual {v1, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_56

    :try_start_76
    const-class v3, Lcom/appsflyer/internal/AFa1jSDK;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_54

    const/16 v10, 0x2e0

    int-to-short v10, v10

    const/16 v13, 0x17b

    :try_start_77
    aget-byte v14, v4, v13

    int-to-byte v13, v14

    const/16 v14, 0xd

    aget-byte v12, v4, v14

    int-to-byte v12, v12

    invoke-static {v10, v13, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_55

    const/16 v10, 0x32e

    int-to-short v10, v10

    const/16 v12, 0x24b

    :try_start_78
    aget-byte v12, v4, v12

    int-to-byte v12, v12

    const/16 v13, 0x17b

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_54

    const/16 v13, 0x293

    int-to-short v13, v13

    move/from16 v18, v7

    const/16 v14, 0x9

    :try_start_79
    aget-byte v7, v4, v14

    int-to-byte v7, v7

    aget-byte v14, v4, v20

    int-to-byte v14, v14

    invoke-static {v13, v7, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v17, v14, v13

    const/4 v13, 0x1

    aput-object v8, v14, v13
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_51

    const/4 v13, 0x2

    :try_start_7a
    aput-object v8, v14, v13
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_52

    :try_start_7b
    invoke-virtual {v10, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v8, 0x34a

    int-to-short v8, v8

    const/16 v13, 0x6c

    aget-byte v14, v4, v13

    int-to-byte v14, v14

    const/16 v16, 0x27

    aget-byte v13, v4, v16

    int-to-byte v13, v13

    invoke-static {v8, v14, v13}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v10, 0x354

    int-to-short v10, v10

    const/16 v13, 0xd

    aget-byte v14, v4, v13

    int-to-byte v13, v14

    move/from16 v54, v9

    const/16 v14, 0x17b

    aget-byte v9, v4, v14

    int-to-byte v9, v9

    invoke-static {v10, v13, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x174

    int-to-short v13, v10

    const/16 v10, 0x9

    aget-byte v14, v4, v10
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_51

    int-to-byte v10, v14

    const/16 v14, 0xdf

    :try_start_7c
    aget-byte v4, v4, v14
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_53

    int-to-byte v4, v4

    :try_start_7d
    invoke-static {v13, v10, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v9, 0x400

    new-array v9, v9, [B

    move v13, v10

    move/from16 v53, v15

    :goto_38
    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_51

    :try_start_7e
    aput-object v9, v15, v10
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_52

    :try_start_7f
    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_51

    if-lez v14, :cond_40

    .line 39
    sget v15, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    or-int/lit8 v49, v15, 0x53

    const/16 v40, 0x1

    shl-int/lit8 v49, v49, 0x1

    xor-int/lit8 v15, v15, 0x53

    sub-int v15, v49, v15

    move-object/from16 v49, v5

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v15, v5

    if-nez v15, :cond_3e

    move-object v5, v3

    move-object v15, v4

    int-to-long v3, v13

    move-object/from16 v62, v5

    move-object/from16 v61, v11

    const/4 v11, 0x0

    :try_start_80
    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v63
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_2b

    cmp-long v3, v3, v63

    if-gez v3, :cond_3d

    const/4 v5, 0x0

    goto :goto_3a

    :cond_3d
    const/4 v2, 0x0

    const/4 v4, 0x3

    goto :goto_3b

    :catchall_2b
    move-exception v0

    :goto_39
    move-object v1, v0

    move-object/from16 v11, v56

    move-object/from16 v15, v61

    goto/16 :goto_2e

    :cond_3e
    move-object/from16 v62, v3

    move-object v15, v4

    move-object/from16 v61, v11

    int-to-long v3, v13

    const/4 v5, 0x0

    .line 40
    :try_start_81
    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v63

    cmp-long v3, v3, v63

    if-gez v3, :cond_3f

    :goto_3a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_2d

    const/4 v4, 0x3

    :try_start_82
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v5

    const/4 v5, 0x1

    aput-object v3, v11, v5

    const/4 v3, 0x2

    aput-object v10, v11, v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_2c

    :try_start_83
    invoke-virtual {v7, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2b

    add-int/2addr v13, v14

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v4, v15

    move-object/from16 v5, v49

    move-object/from16 v11, v61

    move-object/from16 v3, v62

    const/4 v10, 0x0

    goto/16 :goto_38

    :catchall_2c
    move-exception v0

    goto :goto_39

    :catchall_2d
    move-exception v0

    const/4 v4, 0x3

    goto :goto_39

    :cond_3f
    const/4 v4, 0x3

    move v2, v5

    goto :goto_3b

    :cond_40
    move-object/from16 v62, v3

    move-object v15, v4

    move-object/from16 v61, v11

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 42
    :goto_3b
    :try_start_84
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v8, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_4d

    :try_start_85
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v15, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_a
    .catchall {:try_start_85 .. :try_end_85} :catchall_2b

    :catch_a
    const/16 v1, 0x364

    int-to-short v1, v1

    :try_start_86
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v5, 0x106

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x3c

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0x387

    int-to-short v5, v5

    aget-byte v6, v2, v34

    int-to-byte v6, v6

    const/16 v7, 0x17b

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_4d

    const/16 v7, 0x399

    int-to-short v7, v7

    const/16 v8, 0xdf

    :try_start_87
    aget-byte v9, v2, v8
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_50

    int-to-byte v8, v9

    const/16 v9, 0x17b

    :try_start_88
    aget-byte v10, v2, v9

    int-to-byte v9, v10

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v9, v8
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_4d

    const/4 v6, 0x1

    :try_start_89
    aput-object v7, v9, v6
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_4e

    :try_start_8a
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_4d

    :try_start_8b
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v8

    aget-byte v3, v2, v34

    int-to-byte v3, v3

    const/16 v6, 0x17b

    aget-byte v8, v2, v6

    int-to-byte v6, v8

    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x3ad

    int-to-short v5, v5

    const/16 v6, 0x27

    aget-byte v8, v2, v6

    int-to-byte v8, v8

    aget-byte v9, v2, v20

    int-to-byte v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v17, v9, v8

    invoke-virtual {v3, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4f

    const/4 v5, 0x2

    :try_start_8c
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v8
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_4d

    const/4 v3, 0x1

    :try_start_8d
    aput-object v62, v7, v3
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_4e

    :try_start_8e
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4d

    const/16 v3, 0x3b0

    int-to-short v3, v3

    const/16 v5, 0x157

    :try_start_8f
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v7, 0x3c

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v3, v5, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x3cf

    int-to-short v5, v5

    const/16 v7, 0xf

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_8f} :catch_13
    .catchall {:try_start_8f .. :try_end_8f} :catchall_48

    move-object/from16 v5, v62

    :try_start_90
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x3d6

    int-to-short v9, v9

    const/16 v10, 0x15b

    aget-byte v11, v2, v10
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_90} :catch_11
    .catchall {:try_start_90 .. :try_end_90} :catchall_48

    int-to-byte v11, v11

    const/4 v12, 0x5

    :try_start_91
    aget-byte v13, v2, v12
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_91} :catch_12
    .catchall {:try_start_91 .. :try_end_91} :catchall_49

    int-to-byte v12, v13

    :try_start_92
    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v11, 0x3ed

    int-to-short v11, v11

    const/16 v12, 0x277

    aget-byte v12, v2, v12
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_92} :catch_11
    .catchall {:try_start_92 .. :try_end_92} :catchall_48

    int-to-byte v12, v12

    const/4 v13, 0x5

    :try_start_93
    aget-byte v14, v2, v13

    int-to-byte v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Ljava/util/ArrayList;

    check-cast v11, Ljava/util/List;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_10
    .catchall {:try_start_93 .. :try_end_93} :catchall_47

    const/16 v14, 0x405

    int-to-short v14, v14

    const/16 v15, 0x4d

    :try_start_94
    aget-byte v15, v2, v15

    int-to-byte v15, v15

    const/16 v16, 0xd

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_46

    move-object/from16 v15, v61

    const/4 v14, 0x0

    :try_start_95
    invoke-virtual {v15, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_45

    :try_start_96
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_e
    .catchall {:try_start_96 .. :try_end_96} :catchall_3c

    const/4 v14, 0x0

    :goto_3c
    if-ge v14, v11, :cond_41

    :try_start_97
    invoke-static {v7, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v14, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_97} :catch_b
    .catchall {:try_start_97 .. :try_end_97} :catchall_2e

    const/4 v4, 0x1

    or-int/lit8 v16, v14, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v14, v4

    sub-int v14, v16, v14

    const/4 v4, 0x3

    goto :goto_3c

    :catchall_2e
    move-exception v0

    :goto_3d
    move-object v1, v0

    move-object/from16 v11, v56

    const/16 v6, 0x47a

    const/16 v12, 0xdf

    goto/16 :goto_5c

    :catch_b
    move-exception v0

    move-object v1, v0

    move-object/from16 v11, v56

    const/16 v12, 0xdf

    goto/16 :goto_50

    :cond_41
    :try_start_98
    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_e
    .catchall {:try_start_98 .. :try_end_98} :catchall_3c

    :try_start_99
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_3c

    if-nez v2, :cond_42

    :try_start_9a
    sput-object v1, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_2e

    :cond_42
    :goto_3e
    if-eqz v36, :cond_45

    const/16 v2, 0x2b3

    int-to-short v2, v2

    .line 43
    :try_start_9b
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v4, 0xdf

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/16 v5, 0x3c

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x418

    int-to-short v4, v4

    const/16 v5, 0xdd

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0xf2

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x399

    int-to-short v5, v5

    const/16 v7, 0xdf

    aget-byte v8, v3, v7

    int-to-byte v7, v8

    const/16 v8, 0x17b

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_32

    const/4 v7, 0x2

    :try_start_9c
    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v58, v8, v7

    const/4 v7, 0x1

    aput-object v5, v8, v7
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_33

    :try_start_9d
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v5, Lcom/appsflyer/internal/AFa1jSDK;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_32

    const/16 v7, 0x2e0

    int-to-short v7, v7

    const/16 v8, 0x17b

    :try_start_9e
    aget-byte v9, v3, v8
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_31

    int-to-byte v8, v9

    const/16 v9, 0xd

    :try_start_9f
    aget-byte v11, v3, v9

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v15, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_30

    const/4 v7, 0x2

    :try_start_a0
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v59, v8, v7

    const/4 v7, 0x1

    aput-object v5, v8, v7
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_2f

    :try_start_a1
    invoke-virtual {v4, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_43

    const/16 v5, 0x174

    int-to-short v7, v5

    const/16 v5, 0x9

    aget-byte v8, v3, v5

    int-to-byte v5, v8

    const/16 v8, 0xdf

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    invoke-static {v7, v5, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    move-object v2, v4

    const/16 v7, 0xf2

    goto :goto_42

    :catchall_2f
    move-exception v0

    goto/16 :goto_3d

    :catchall_30
    move-exception v0

    :goto_3f
    move-object v1, v0

    goto :goto_40

    :catchall_31
    move-exception v0

    const/16 v9, 0xd

    goto :goto_3f

    :goto_40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_2e

    :catchall_32
    move-exception v0

    const/16 v9, 0xd

    goto/16 :goto_3d

    :catchall_33
    move-exception v0

    const/16 v9, 0xd

    goto/16 :goto_3d

    :cond_45
    const/16 v9, 0xd

    const/16 v2, 0x399

    int-to-short v2, v2

    :try_start_a2
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_3c

    const/16 v4, 0xdf

    :try_start_a3
    aget-byte v5, v3, v4
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_44

    int-to-byte v4, v5

    const/16 v5, 0x17b

    :try_start_a4
    aget-byte v7, v3, v5

    int-to-byte v5, v7

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0x418

    int-to-short v4, v4

    const/16 v5, 0xdd

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0xf2

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_3c

    const/4 v4, 0x1

    :try_start_a5
    new-array v5, v4, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v58, v5, v8
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_43

    :try_start_a6
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_3c

    :try_start_a7
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_a7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a7 .. :try_end_a7} :catch_c
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_2e

    :try_start_a8
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v59, v3, v8
    :try_end_a8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a8 .. :try_end_a8} :catch_c
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_34

    :try_start_a9
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a9 .. :try_end_a9} :catch_c
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_2e

    goto :goto_42

    :catch_c
    move-exception v0

    move-object v2, v0

    goto :goto_41

    :catchall_34
    move-exception v0

    goto/16 :goto_3d

    :goto_41
    :try_start_aa
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_aa
    .catch Ljava/lang/ClassNotFoundException; {:try_start_aa .. :try_end_aa} :catch_d
    .catchall {:try_start_aa .. :try_end_aa} :catchall_2e

    :catch_d
    const/4 v2, 0x0

    :goto_42
    if-eqz v2, :cond_4a

    :try_start_ab
    check-cast v2, Ljava/lang/Class;

    const/16 v3, 0x420

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v5, 0xc6

    aget-byte v5, v4, v5
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_3c

    int-to-byte v5, v5

    const/16 v8, 0xdf

    :try_start_ac
    aget-byte v11, v4, v8
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_3f

    int-to-byte v8, v11

    :try_start_ad
    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_3c

    const/4 v3, 0x2

    :try_start_ae
    new-array v5, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v5, v11

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v3, v5, v11
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_3e

    :try_start_af
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v5, v36, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_3c

    const/4 v12, 0x2

    :try_start_b0
    new-array v14, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    aput-object v5, v14, v11
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_3d

    :try_start_b1
    invoke-virtual {v3, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;

    const/16 v1, 0x31a8

    new-array v3, v1, [B

    const/16 v1, 0x440

    int-to-short v1, v1

    const/16 v5, 0xbd

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v11, 0x2f5

    aget-byte v11, v4, v11

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v1, v5, v11}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_3c

    move-object/from16 v11, v56

    :try_start_b2
    invoke-virtual {v11, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_3b

    :try_start_b3
    new-array v12, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v12, v5

    const/16 v1, 0x1da

    aget-byte v1, v4, v1

    int-to-byte v1, v1

    const/16 v5, 0x17b

    aget-byte v14, v4, v5

    int-to-byte v14, v14

    move/from16 v6, v53

    invoke-static {v6, v1, v14}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v14, v4, v34

    int-to-byte v14, v14

    aget-byte v7, v4, v5

    int-to-byte v5, v7

    move/from16 v7, v54

    invoke-static {v7, v14, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v5, v9, v22

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_3a

    :try_start_b4
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v1, v5, v22

    sget v1, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    xor-int/lit16 v9, v1, 0x190

    and-int/lit16 v12, v1, 0x190

    or-int/2addr v9, v12

    int-to-short v9, v9

    aget-byte v12, v4, v21

    int-to-byte v12, v12

    const/16 v14, 0x17b

    aget-byte v10, v4, v14

    int-to-byte v10, v10

    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v4, v34

    int-to-byte v10, v10

    aget-byte v12, v4, v14

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v12, v14

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_39

    :try_start_b5
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v3, v7, v14

    xor-int/lit16 v9, v1, 0x190

    and-int/lit16 v10, v1, 0x190

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v4, v21

    int-to-byte v10, v10

    const/16 v12, 0x17b

    aget-byte v14, v4, v12

    int-to-byte v12, v14

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x209

    int-to-short v12, v10

    const/16 v14, 0xdd

    aget-byte v14, v4, v14

    int-to-byte v14, v14

    aget-byte v10, v4, v25

    int-to-byte v10, v10

    invoke-static {v12, v14, v10}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v17, v14, v12

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_38

    xor-int/lit16 v7, v1, 0x190

    and-int/lit16 v1, v1, 0x190

    or-int/2addr v1, v7

    int-to-short v1, v1

    :try_start_b6
    aget-byte v7, v4, v21

    int-to-byte v7, v7

    const/16 v9, 0x17b

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    invoke-static {v1, v7, v9}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x174

    int-to-short v9, v7

    const/16 v10, 0x9

    aget-byte v12, v4, v10
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_37

    int-to-byte v10, v12

    const/16 v12, 0xdf

    :try_start_b7
    aget-byte v4, v4, v12

    int-to-byte v4, v4

    invoke-static {v9, v10, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_36

    :try_start_b8
    invoke-static/range {v57 .. v57}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v4, 0x3180

    move v5, v6

    move/from16 v7, v18

    move-object/from16 v9, v52

    move-object/from16 v10, v58

    const/4 v12, 0x1

    move v6, v1

    move v1, v4

    move-object v4, v11

    move-object v11, v15

    goto/16 :goto_28

    :catchall_35
    move-exception v0

    :goto_43
    move-object v1, v0

    const/16 v6, 0x47a

    goto/16 :goto_5c

    :catchall_36
    move-exception v0

    :goto_44
    move-object v1, v0

    goto :goto_45

    :catchall_37
    move-exception v0

    const/16 v12, 0xdf

    goto :goto_44

    :goto_45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1

    :catchall_38
    move-exception v0

    const/16 v12, 0xdf

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_39
    move-exception v0

    const/16 v12, 0xdf

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_3a
    move-exception v0

    const/16 v12, 0xdf

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_35

    :catchall_3b
    move-exception v0

    :goto_46
    const/16 v12, 0xdf

    goto :goto_43

    :catchall_3c
    move-exception v0

    move-object/from16 v11, v56

    goto :goto_46

    :catchall_3d
    move-exception v0

    move-object/from16 v11, v56

    const/16 v12, 0xdf

    goto :goto_43

    :catchall_3e
    move-exception v0

    move-object/from16 v11, v56

    const/16 v12, 0xdf

    goto :goto_43

    :catchall_3f
    move-exception v0

    move v12, v8

    :goto_47
    move-object/from16 v11, v56

    goto :goto_43

    :cond_4a
    move-object/from16 v11, v56

    const/4 v2, 0x2

    const/16 v12, 0xdf

    :try_start_b9
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_42

    move-object/from16 v2, v50

    :try_start_ba
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_35

    if-nez v36, :cond_4b

    .line 44
    sget v3, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    or-int/lit8 v5, v3, 0x73

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, 0x73

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/4 v3, 0x1

    goto :goto_48

    :cond_4b
    const/4 v3, 0x0

    .line 45
    :goto_48
    :try_start_bb
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_35

    const/4 v4, 0x2

    :try_start_bc
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const/4 v1, 0x1

    aput-object v3, v5, v1
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_41

    :try_start_bd
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_35

    .line 46
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    const/4 v3, 0x7

    or-int/lit8 v4, v2, 0x7

    shl-int/2addr v4, v1

    xor-int/lit8 v1, v2, 0x7

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4c

    .line 47
    :try_start_be
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_40

    .line 48
    sget v1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    and-int/lit8 v2, v1, 0x7d

    or-int/lit8 v1, v1, 0x7d

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    move/from16 v3, v47

    const/16 v1, 0x13b

    const/4 v2, 0x7

    const/16 v4, 0x17b

    const/4 v5, 0x0

    const/16 v6, 0x47a

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v42, 0x1

    goto/16 :goto_64

    :catchall_40
    move-exception v0

    move-object v1, v0

    const/16 v6, 0x47a

    goto/16 :goto_62

    :cond_4c
    :try_start_bf
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V

    const/4 v1, 0x0

    throw v1
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_40

    :catchall_41
    move-exception v0

    goto/16 :goto_43

    :catchall_42
    move-exception v0

    goto/16 :goto_43

    :catchall_43
    move-exception v0

    move-object/from16 v11, v56

    const/16 v12, 0xdf

    goto/16 :goto_43

    :catchall_44
    move-exception v0

    move v12, v4

    goto/16 :goto_47

    :catch_e
    move-exception v0

    move-object/from16 v11, v56

    :goto_49
    const/16 v12, 0xdf

    :goto_4a
    move-object v1, v0

    goto :goto_50

    :catchall_45
    move-exception v0

    move-object/from16 v11, v56

    :goto_4b
    const/16 v12, 0xdf

    move-object v1, v0

    goto :goto_4c

    :catchall_46
    move-exception v0

    move-object/from16 v11, v56

    move-object/from16 v15, v61

    goto :goto_4b

    .line 49
    :goto_4c
    :try_start_c0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :catch_f
    move-exception v0

    goto :goto_4a

    :cond_4d
    throw v1
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c0} :catch_f
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_35

    :catchall_47
    move-exception v0

    :goto_4d
    move-object/from16 v11, v56

    move-object/from16 v15, v61

    goto/16 :goto_46

    :catch_10
    move-exception v0

    :goto_4e
    move-object/from16 v11, v56

    move-object/from16 v15, v61

    goto :goto_49

    :catchall_48
    move-exception v0

    move-object/from16 v11, v56

    move-object/from16 v15, v61

    const/16 v12, 0xdf

    const/4 v13, 0x5

    goto/16 :goto_43

    :catch_11
    move-exception v0

    move-object/from16 v11, v56

    move-object/from16 v15, v61

    :goto_4f
    const/16 v12, 0xdf

    const/4 v13, 0x5

    goto :goto_4a

    :catchall_49
    move-exception v0

    move v13, v12

    goto :goto_4d

    :catch_12
    move-exception v0

    move v13, v12

    goto :goto_4e

    :catch_13
    move-exception v0

    move-object/from16 v11, v56

    move-object/from16 v15, v61

    move-object/from16 v5, v62

    goto :goto_4f

    :goto_50
    :try_start_c1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x414

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v6, 0x9

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    aget-byte v7, v4, v35

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x13b

    int-to-short v5, v3

    aget-byte v3, v4, v20
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_4c

    int-to-byte v3, v3

    const/16 v6, 0x47a

    :try_start_c2
    aget-byte v7, v4, v6

    int-to-byte v7, v7

    invoke-static {v5, v3, v7}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_4b

    const/4 v3, 0x2

    :try_start_c3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v7, v3

    const/4 v1, 0x0

    aput-object v2, v7, v1

    aget-byte v1, v4, v34

    int-to-byte v1, v1

    const/16 v2, 0x17b

    aget-byte v3, v4, v2

    int-to-byte v2, v3

    invoke-static {v5, v1, v2}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v58, v3, v2

    const-class v2, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_4a

    :catchall_4a
    move-exception v0

    move-object v1, v0

    :try_start_c4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :catchall_4b
    move-exception v0

    :goto_51
    move-object v1, v0

    goto/16 :goto_5c

    :cond_4e
    throw v1

    :catchall_4c
    move-exception v0

    const/16 v6, 0x47a

    goto :goto_51

    :catchall_4d
    move-exception v0

    move-object/from16 v11, v56

    move-object/from16 v15, v61

    :goto_52
    const/16 v6, 0x47a

    const/16 v12, 0xdf

    :goto_53
    const/4 v13, 0x5

    goto :goto_51

    :catchall_4e
    move-exception v0

    move-object/from16 v11, v56

    move-object/from16 v15, v61

    :goto_54
    const/16 v6, 0x47a

    const/16 v12, 0xdf

    goto :goto_53

    :catchall_4f
    move-exception v0

    move-object/from16 v11, v56

    move-object/from16 v15, v61

    const/16 v6, 0x47a

    const/16 v12, 0xdf

    const/4 v13, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_50
    move-exception v0

    move v12, v8

    move-object/from16 v11, v56

    move-object/from16 v15, v61

    :goto_55
    const/16 v6, 0x47a

    goto :goto_53

    :catchall_51
    move-exception v0

    :goto_56
    move-object v15, v11

    move-object/from16 v11, v56

    goto :goto_52

    :catchall_52
    move-exception v0

    :goto_57
    move-object v15, v11

    move-object/from16 v11, v56

    goto :goto_54

    :catchall_53
    move-exception v0

    move-object v15, v11

    move v12, v14

    move-object/from16 v11, v56

    goto :goto_55

    :catchall_54
    move-exception v0

    move/from16 v18, v7

    goto :goto_56

    :catchall_55
    move-exception v0

    move/from16 v18, v7

    move-object v15, v11

    move-object/from16 v11, v56

    const/16 v6, 0x47a

    const/16 v12, 0xdf

    const/4 v13, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_56
    move-exception v0

    move/from16 v18, v7

    move-object v15, v11

    move-object/from16 v11, v56

    const/16 v6, 0x47a

    const/16 v12, 0xdf

    const/4 v13, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_57
    move-exception v0

    move/from16 v18, v7

    goto :goto_57

    :catchall_58
    move-exception v0

    move/from16 v18, v7

    move-object v15, v11

    move-object/from16 v11, v56

    const/16 v6, 0x47a

    const/16 v12, 0xdf

    :goto_58
    const/4 v13, 0x5

    move-object v1, v0

    goto :goto_59

    :catchall_59
    move-exception v0

    move/from16 v18, v7

    move v12, v10

    move-object v15, v11

    move-object/from16 v11, v56

    const/16 v6, 0x47a

    goto :goto_58

    .line 50
    :goto_59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    :catchall_5a
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    goto :goto_56

    :catchall_5b
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object v15, v11

    move-object/from16 v11, v56

    const/16 v6, 0x47a

    const/16 v12, 0xdf

    const/4 v13, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v1

    :catchall_5c
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object v15, v11

    const/16 v6, 0x47a

    const/16 v12, 0xdf

    const/4 v13, 0x5

    move-object v11, v4

    goto/16 :goto_51

    :catchall_5d
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object v15, v11

    const/16 v6, 0x47a

    const/16 v12, 0xdf

    :goto_5a
    const/4 v13, 0x5

    move-object v11, v4

    move-object v1, v0

    goto :goto_5b

    :catchall_5e
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object v15, v11

    move v12, v13

    const/16 v6, 0x47a

    goto :goto_5a

    :goto_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_5f
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object v15, v11

    const/16 v6, 0x47a

    const/16 v12, 0xdf

    const/4 v13, 0x5

    move-object v11, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_60
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object v15, v11

    const/16 v6, 0x47a

    const/16 v12, 0xdf

    const/4 v13, 0x5

    move-object v11, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_61
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object v15, v11

    const/16 v6, 0x47a

    const/16 v12, 0xdf

    const/4 v13, 0x5

    move-object v11, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_4b

    :goto_5c
    :try_start_c5
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_62

    goto :goto_5d

    :catchall_62
    move-exception v0

    move-object v2, v0

    :try_start_c6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5d
    throw v1

    :catchall_63
    move-exception v0

    :goto_5e
    move-object v1, v0

    goto/16 :goto_62

    :catchall_64
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object v15, v11

    :goto_5f
    const/16 v6, 0x47a

    const/16 v12, 0xdf

    const/4 v13, 0x5

    goto :goto_5e

    :catchall_65
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object v15, v11

    move v13, v12

    const/16 v6, 0x47a

    const/16 v12, 0xdf

    goto :goto_5e

    :catchall_66
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object v15, v11

    const/16 v6, 0x47a

    const/16 v12, 0xdf

    const/4 v13, 0x5

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_67
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object v15, v11

    :goto_60
    const/16 v6, 0x47a

    const/16 v12, 0xdf

    const/4 v13, 0x5

    move-object v1, v0

    goto :goto_61

    :catchall_68
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object/from16 v15, v49

    goto :goto_60

    :catchall_69
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object/from16 v15, v49

    goto :goto_60

    :goto_61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_63

    :catchall_6a
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v58, v10

    move-object/from16 v15, v49

    goto :goto_5f

    :catchall_6b
    move-exception v0

    move-object/from16 v41, v2

    move-object/from16 v38, v4

    move/from16 v51, v5

    move/from16 v18, v7

    move/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v58, v10

    move-object/from16 v44, v11

    move-object v15, v12

    move/from16 v47, v13

    move-object/from16 v45, v14

    goto :goto_5f

    .line 51
    :goto_62
    :try_start_c7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v3, v47

    mul-int/lit16 v4, v3, 0x3d8

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int v4, v4, -0x7ae

    not-int v5, v3

    const/4 v7, 0x1

    xor-int/lit8 v8, v5, 0x1

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3d7

    or-int v8, v4, v5

    shl-int/2addr v8, v7

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    not-int v4, v3

    not-int v5, v2

    or-int/2addr v4, v5

    not-int v4, v4

    const/4 v5, -0x2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3d7

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v8, v4

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    not-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v5, v3

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x3d7

    or-int v4, v7, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    const/4 v2, 0x7

    :goto_63
    if-ge v4, v2, :cond_5b

    aget-boolean v5, v45, v4

    if-eqz v5, :cond_5a

    const/4 v5, 0x0

    sput-object v5, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;

    sput-object v5, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    const/16 v1, 0x13b

    const/16 v4, 0x17b

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_64

    :cond_5a
    const/4 v5, 0x0

    const/4 v7, 0x1

    or-int/lit8 v8, v4, 0x1

    shl-int/2addr v8, v7

    xor-int/2addr v4, v7

    sub-int v4, v8, v4

    goto :goto_63

    :cond_5b
    const/16 v2, 0x470

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    aget-byte v4, v3, v21

    int-to-byte v4, v4

    aget-byte v5, v3, v35

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_c7} :catch_0

    const/4 v4, 0x2

    :try_start_c8
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v2, v5, v1

    const/16 v1, 0x13b

    int-to-short v1, v1

    aget-byte v2, v3, v34

    int-to-byte v2, v2

    const/16 v4, 0x17b

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x2

    new-array v2, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v58, v2, v8

    const-class v3, Ljava/lang/Throwable;

    const/4 v9, 0x1

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_6c

    :catchall_6c
    move-exception v0

    move-object v1, v0

    :try_start_c9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :cond_5d
    move-object/from16 v41, v2

    move-object/from16 v38, v4

    move/from16 v51, v5

    move/from16 v18, v7

    move/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v58, v10

    move-object/from16 v44, v11

    move-object v15, v12

    move v3, v13

    move-object/from16 v45, v14

    const/4 v2, 0x7

    const/16 v4, 0x17b

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/16 v12, 0xdf

    const/4 v13, 0x5

    move v8, v1

    move v9, v6

    const/16 v1, 0x13b

    const/16 v6, 0x47a

    :goto_64
    and-int/lit8 v10, v3, -0x44

    or-int/lit8 v3, v3, -0x44

    add-int/2addr v10, v3

    add-int/lit8 v3, v10, 0x45

    move v13, v3

    move v1, v8

    move v6, v9

    move-object v12, v15

    move/from16 v7, v18

    move-object/from16 v4, v38

    move-object/from16 v2, v41

    move/from16 v8, v42

    move-object/from16 v9, v43

    move-object/from16 v11, v44

    move-object/from16 v14, v45

    move/from16 v5, v51

    move-object/from16 v10, v58

    goto/16 :goto_11

    :cond_5e
    return-void

    :catchall_6d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_6e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_6f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_c9} :catch_0

    :goto_65
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_70
    move-exception v0

    move-object v1, v0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    nop

    :array_0
    .array-data 1
        0x26t
        -0x63t
        -0x67t
        -0x6ft
        0x4ct
        -0x9t
        -0x5t
        0x43t
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

.method public static AFAdRevenueData(IIC)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    sget v4, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 7
    .line 8
    and-int/lit8 v5, v4, 0x7b

    .line 9
    .line 10
    or-int/lit8 v4, v4, 0x7b

    .line 11
    add-int/2addr v5, v4

    .line 12
    .line 13
    rem-int/lit16 v4, v5, 0x80

    .line 14
    .line 15
    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 16
    rem-int/2addr v5, v3

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;

    .line 21
    .line 22
    and-int/lit8 v6, v4, 0x25

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x25

    .line 25
    add-int/2addr v6, v4

    .line 26
    .line 27
    rem-int/lit16 v6, v6, 0x80

    .line 28
    .line 29
    sput v6, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 30
    .line 31
    or-int/lit8 v4, v6, 0x65

    .line 32
    shl-int/2addr v4, v2

    .line 33
    .line 34
    xor-int/lit8 v6, v6, 0x65

    .line 35
    sub-int/2addr v4, v6

    .line 36
    .line 37
    rem-int/lit16 v4, v4, 0x80

    .line 38
    .line 39
    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 40
    .line 41
    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    aput-object p2, v4, v3

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    aput-object p1, v4, v2

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    aput-object p0, v4, v0

    .line 60
    .line 61
    const/16 p0, 0x24a

    .line 62
    int-to-short p0, p0

    .line 63
    .line 64
    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 65
    .line 66
    const/16 p2, 0xc6

    .line 67
    .line 68
    aget-byte p2, p1, p2

    .line 69
    int-to-byte p2, p2

    .line 70
    .line 71
    const/16 v6, 0xdf

    .line 72
    .line 73
    aget-byte v6, p1, v6

    .line 74
    int-to-byte v6, v6

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    sget-object p2, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const/16 p2, 0x486

    .line 89
    int-to-short p2, p2

    .line 90
    .line 91
    const/16 v6, 0xd6

    .line 92
    .line 93
    aget-byte v6, p1, v6

    .line 94
    int-to-byte v6, v6

    .line 95
    .line 96
    const/16 v7, 0xd

    .line 97
    .line 98
    aget-byte p1, p1, v7

    .line 99
    int-to-byte p1, p1

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v6, p1}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    new-array p2, v1, [Ljava/lang/Class;

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v1, p2, v0

    .line 110
    .line 111
    aput-object v1, p2, v2

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v0, p2, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    return-object p0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz p1, :cond_0

    .line 132
    throw p1

    .line 133
    :cond_0
    throw p0

    .line 134
    :cond_1
    const/4 p0, 0x0

    .line 135
    throw p0
.end method

.method public static getCurrencyIso4217Code(Ljava/lang/Object;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 5
    .line 6
    or-int/lit8 v3, v2, 0x59

    .line 7
    shl-int/2addr v3, v1

    .line 8
    .line 9
    xor-int/lit8 v4, v2, 0x59

    .line 10
    sub-int/2addr v3, v4

    .line 11
    .line 12
    rem-int/lit16 v4, v3, 0x80

    .line 13
    .line 14
    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 15
    .line 16
    rem-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;

    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x4f

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x4f

    .line 25
    add-int/2addr v4, v2

    .line 26
    .line 27
    rem-int/lit16 v4, v4, 0x80

    .line 28
    .line 29
    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 30
    .line 31
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v2, v0

    .line 34
    .line 35
    const/16 p0, 0x24a

    .line 36
    int-to-short p0, p0

    .line 37
    .line 38
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 39
    .line 40
    const/16 v5, 0xc6

    .line 41
    .line 42
    aget-byte v5, v4, v5

    .line 43
    int-to-byte v5, v5

    .line 44
    .line 45
    const/16 v6, 0xdf

    .line 46
    .line 47
    aget-byte v6, v4, v6

    .line 48
    int-to-byte v6, v6

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    const/16 v5, 0x486

    .line 63
    int-to-short v5, v5

    .line 64
    .line 65
    const/16 v6, 0xd6

    .line 66
    .line 67
    aget-byte v6, v4, v6

    .line 68
    int-to-byte v6, v6

    .line 69
    .line 70
    const/16 v7, 0xd

    .line 71
    .line 72
    aget-byte v4, v4, v7

    .line 73
    int-to-byte v4, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Class;

    .line 80
    .line 81
    const-class v5, Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v5, v1, v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    return p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    throw v0

    .line 107
    :cond_0
    throw p0

    .line 108
    :cond_1
    const/4 p0, 0x0

    .line 109
    throw p0
.end method

.method private static getMediationNetwork(II)V
    .locals 0

    .line 1
    .line 2
    sget p0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 3
    .line 4
    and-int/lit8 p1, p0, 0x3b

    .line 5
    .line 6
    or-int/lit8 p0, p0, 0x3b

    .line 7
    add-int/2addr p1, p0

    .line 8
    .line 9
    rem-int/lit16 p1, p1, 0x80

    .line 10
    .line 11
    sput p1, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 12
    return-void
.end method

.method public static getRevenue(I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget v2, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 5
    .line 6
    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->unregisterClient:Ljava/lang/Object;

    .line 7
    .line 8
    or-int/lit8 v4, v2, 0x1

    .line 9
    shl-int/2addr v4, v1

    .line 10
    xor-int/2addr v2, v1

    .line 11
    sub-int/2addr v4, v2

    .line 12
    .line 13
    rem-int/lit16 v4, v4, 0x80

    .line 14
    .line 15
    sput v4, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v2, v0

    .line 24
    .line 25
    const/16 p0, 0x24a

    .line 26
    int-to-short p0, p0

    .line 27
    .line 28
    sget-object v4, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    .line 29
    .line 30
    const/16 v5, 0xc6

    .line 31
    .line 32
    aget-byte v5, v4, v5

    .line 33
    int-to-byte v5, v5

    .line 34
    .line 35
    const/16 v6, 0xdf

    .line 36
    .line 37
    aget-byte v6, v4, v6

    .line 38
    int-to-byte v6, v6

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v5, v6}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    const/16 v5, 0x498

    .line 53
    int-to-short v5, v5

    .line 54
    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    aget-byte v6, v4, v6

    .line 58
    int-to-byte v6, v6

    .line 59
    .line 60
    const/16 v7, 0xd

    .line 61
    .line 62
    aget-byte v4, v4, v7

    .line 63
    int-to-byte v4, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, v4}, Lcom/appsflyer/internal/AFa1jSDK;->$$c(III)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    new-array v5, v1, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v6, v5, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    .line 90
    .line 91
    xor-int/lit8 v2, v0, 0x4f

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x4f

    .line 94
    shl-int/2addr v0, v1

    .line 95
    add-int/2addr v2, v0

    .line 96
    .line 97
    rem-int/lit16 v0, v2, 0x80

    .line 98
    .line 99
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    .line 100
    .line 101
    rem-int/lit8 v2, v2, 0x2

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    return p0

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    throw v0

    .line 115
    :cond_1
    throw p0
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    or-int/lit8 v1, v0, 0x23

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x23

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "ISO-8859-1"

    const-string v2, "[%{\u008c\u00f2\t\u00f1\u0002\u0005\u00045\u00c6\u00f4\u0010\u00f0\u0007\u00fe\u0005\u00efD\u00c9\u00f1\u0010\u00e9\u0015\u00fe\u00f5\u00066\u00e9\u00d1\u0010\u00e9\u0015\u00fe\u00f5\u0006\u000c\u00f1\u0003\u0002\u00f5\u0010\u0015\u00de\u000e\u00fd\u00f9\u00f4\u00fa\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e4/\u00cd\u000f\u000e\u00f8\u00f7\u00ff\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00dd\u00ee\n\u00f2\u000c\u00f4\u00fa$\u00eb\u00f5\u000c\u0003\u00fc\u00ed\u0002\u00ff\u000c\u00f6\u00f92\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u00f2\t\u00f1\u0002\u0005\u00045\u00cc\u00f0\u00ffA\u00ec\u00d0\u00ff(\u00da\u00fc\u000c\u0000\u00f4\u00f8\u0001\u00f0*\u00da\u0004\u00f4\n\u0007\u00f4*\u00d0\u00ff\u0003\u0002\u0005\u0001\u00ec\n\u00f9\u0000\u0001\u00f0-\u00dc\u00fc\u0006\u00f1.\u00da\u00f6\u0001\u00f00\u00d3\n\u00fe!\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u0001\u00f00\u00e1\u00fd\u00fa\u0002 \u00da\u00f6\u00ca\u0002\u00ec\u00121\u00ca\u0002\u00ec\u00121\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0008\u00ea\u00142\u00c4\u00f9@\u00b9\u0006\u00fc\u000b\u00fa\u00f6\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00da\u00d9\u0005\u00fe\u000e\u00f7\u0001\u00f0#\u00dd\u0002\u00fe\n\u00f2\u00fd\u00fa\u00f3\n\u00fe\u0005\u00fb\u0001\u00fd\u00fa\u0002\u00f2\t\u00f1\u0002\u0005\u00045\u00be\u00fbD\u00eb\u00cc\u000b\u00fc\u0007?\u00cd\u0010\u00f2\u00fe\t\u00f9\u0000\u000e\u00f8\u00eb\u0015\u00fa\u00f9\u0001\u00f2\u0016\u00e4\u0008\u00f4\u000e\u0014\u00f9\u0015\u00f7\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00f9\t\u00cc\u0014\u00fd\u00f4\u00fb\n\u00f9\u0000\u00ed\u0002\u00ff\u000c\u00f6\u00f9\u001f\u00ea\u00fb\u0007\u0017\u00e3\u00fc\u00ff\u0002\u00f5\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006\u0015\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f6\u00fc\u00fb\r\u0014\u00fc\u0012\u00f7\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00f6\u0003\u00d0\u0000/\u00cd\u00fd2\u00fc\u00d4+\u0002\u00fb\u0000\u00fc\u0006\u00cf3\u0001\u00f0!\u00ec\u00f1\u0003\u00f9\u0002\u000e\u00fd\u0008\u00ea\u00142\u00bf\u0008\u00f0E\u00d8\u0002\u0005\u0001\u00f0#\u00ee\u00ec\u000b\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00cc\u000e\u00ff\u0000\u00f2\u000c\u0000\u001a\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e4\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0008\u00ea\u00142\u00c4\u00f9@\u00e9\u00e2\u00ec\u0012\u0017\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u000c\u0003\u00fc\u001d\u00d0\u0008\u00ff\u00f2\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7/\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00da9\u00c0\u001c\u000e\u00f8\u00f3\u0001>\u00cc\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2C\u00c4\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4=\u00ec\u00fa\u00e4/\u00cd\u000f\u000e\u00f8\u00f7\u00ff\u0001\u00f0&\u00dd\u0000\u0008\u00f0\n\u00ee\u0018\u00ec\n\u00f9\u0000\u001f\u00e8\u00f0\u00fc\u0007\u00fc\u0006\u0007\u0001\u00f8\u000c\u0003\u00fc\r\u00f0!\u00ec\u0003\u00fc\u0014\u00e0\u0001\u00f2\u0014\u00fb\u0013\u00f7\u0004\u0008\u00f4\u000e\u0001\u00f0-\u0001\u0008\u00ea\u00142\u00c4\u00f9@\u00e7\u00dc\u00fc\u0006 \u00de\u00f1\u000f\u00f0\u0008\u00f8\u00fb\u0004\u00fc\u00f9\n\n\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e9\u00de\u00ec1\u00dc\u00fc\u0006\u00fc\r\u00fc\u001f\u00de\u00ec\u0001\u00f02\u00de\u00ee\u0003\u0002\u00f6\u0000\u000e\u0014\u00ee\u00ec\u000b\u00fe\u00f8\u0006\u00f0\u000e\u0001\u00f00\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8&\u00da\u00fd\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0001\u00f0%\u00e8\u00ec\u0003.\u00d6\u00f9\u0001\u00f8\u0008\u00ea\u00142\u00b8\u0000\n\u00fc=\u00b3\u0010\u00f8A\u00d3\u00f0\u00f8*\u00d6\u00f9\u0001\u00f8\u0001\u00f0 \u00e9\u00ee\u0014\u0008\u00ea\u00142\u00c4\u00f9@\u00eb\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7)\u00d9\u0000\u0003\u00fa\u0000 \u00de\u0001\u000c\u0003\u00f3\u0004,\u00c8\u0004\u000e#\u00ce\u00ff\u0010\u00e7\u0008\u00ea\u00142\u00c4\u00f9@\u00ea\u00d6\u00fc\u00fb\r\u0003\u00fe\u00f5\u0006\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00e4\u00da \u00e7\u00f7\u00fd\u00fc\u00f84\u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0008\u00ea\u00142\u00bf\u0004\u00f9@\u00eb\u00c8\u0004\u000e\"\u00cc\u000e\u00ff\u0000\u00f2\u0008\u00ea\u00142\u00c1\n\u00f2\u00068\u00ea\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u0004\u0010\u00f0\u0002\u00f4\u00f5\u000c\u00fd<\u00ba\u00f9\u0005\u00fe\u000e\u00f7>\u00eb\u00e0\u00ed\r \u00de\u00ec4\u00d6\n\u00ed\u00ff&\u00dc\r\u00fc\u00fe\u00f2\u000e\u00ec\u000b\u001b\u00e2\u00f5\u00fe\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f84\u00da\u00f6\u000c\u0001\u00ee\u0004\u00fc\u0008\u0003\u00f1\u000c\u00ec\n\u00f2\u0010\u0018\u00e2\u0006\u00ef\u0010\u00ee\u00f8(\u00ee\u00ec\u000b\"\u00d8\u0006\u00f7\u0007\u00f6\u00f9\u0000\u0001\u00f00\u00d3\u0001\u00fc\u0000\u0000\u0008\u00f6\u00f9\u001f\u00da\u0008\n\u0014\u00f7\u0017\u00f7\u00fc\r\u00fc \u00d6\n\u00ed\u00ff\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00ed\u00fa\u00e4/\u00c6\u0016\u000e\u00f8&\u00af\u00cd\u00ed\u00ff\r\u00f0\u0000C\u00cb\u00f3\u0001=\u00cd\u00f0\u00ff\u00fc\u000c\u00f9\u00f2\u0013\u00f2B\u00c5\u00fa\u00f9\u000e\u00f2\u0003\u000c\u00f4<\u00f5\u0000\u00fe\u00d6\u0000+\u00fe\u00d1+\u0007\u00cb.\u0003\u00cc0\u00fb\u00d44\u0014\u00f8\u0016\u00f7\u00b9\u00feN\u00b9\u0004\u00f4\u00ff\t\u0000\u00fd\u00f7\u00f7R\u00b3\u0006\u00fe\u00f1J\u0001\u00f0&\u00e7\u0000\u00fa\u0007\u00ec\n\u00f9\u0000\u001f\u00e8\u00f0\u00fc\u0007\u00fc\u0006\u0001\u00f00\u00cd\u0002\u00ff\u000c\u00f6\n\u00e9/\u00d5\u0003:\u0001\u0000\u00f9\u00f3\u00d3\n\u00fe"

    const/4 v3, 0x0

    const/16 v4, 0x4b1

    if-nez v1, :cond_0

    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v0, 0x43

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFa1jSDK;->$$b:I

    goto :goto_1

    :cond_0
    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1jSDK;->$$a:[B

    const/16 v0, 0x63

    goto :goto_0

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1jSDK;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1jSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
