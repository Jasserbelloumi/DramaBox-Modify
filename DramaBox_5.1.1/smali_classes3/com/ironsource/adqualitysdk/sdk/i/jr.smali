.class public Lcom/ironsource/adqualitysdk/sdk/i/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:[C = null

.field private static ﺙ:I = 0x0

.field private static ﻏ:C = '\u02cc'

.field private static ﻛ:I

.field private static ｋ:J


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

.field private ﾇ:Landroid/content/Context;

.field private ﾒ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x53

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﱟ:[C

    return-void

    :array_0
    .array-data 2
        0x36s
        0x67s
        0x6bs
        0x73s
        0x34s
        0x66s
        0x6cs
        0x3as
        0x6fs
        0x66s
        0x31s
        0x6cs
        0x3as
        0x79s
        0xf3s
        0xees
        0xe9s
        0xeds
        0x70s
        0xd9s
        0xd9s
        0xe1s
        0xe2s
        0xd9s
        0xd0s
        0xd1s
        0xdbs
        0xdfs
        0xd5s
        0xd5s
        0x6cs
        0xd6s
        0xdbs
        0xdds
        0xdfs
        0xe4s
        0xe0s
        0x5es
        0xb1s
        0xb2s
        0xb8s
        0x31s
        0x68s
        0x6ds
        0x67s
        0x60s
        0x69s
        0x6es
        0x6bs
        0x6bs
        0x64s
        0x68s
        0x6as
        0x62s
        0x36s
        0x70s
        0x6cs
        0x6cs
        0x20s
        0x52s
        0x5as
        0x63s
        0x6bs
        0x66s
        0x6as
        0x6es
        0x76s
        0x65s
        0x5bs
        0x6bs
        0x73s
        0x6ds
        0x6cs
        0x73s
        0x5ds
        0x56s
        0x69s
        0x69s
        0x6bs
        0x69s
        0x6as
        0x71s
        0x70s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ao;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:J

    .line 10
    .line 11
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/gp;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/gp;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method private static ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_2
    check-cast p2, [C

    .line 35
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 37
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    const/4 v1, 0x0

    .line 38
    aget-char v2, p2, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p2, v1

    const/4 p1, 0x2

    .line 39
    aget-char v2, p4, p1

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p4, p1

    .line 40
    array-length p0, p3

    .line 41
    new-array p1, p0, [C

    .line 42
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ge v1, p0, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 43
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 44
    rem-int/lit8 v3, v3, 0x4

    .line 45
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p2, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p4, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:C

    .line 46
    aget-char v5, p2, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p4, v3

    .line 47
    aput-char v1, p2, v3

    .line 48
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    aget-char v3, p3, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ｋ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻏ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 49
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 51
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    .line 52
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 53
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 54
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 55
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 56
    aget v7, p1, v7

    .line 57
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﱟ:[C

    .line 58
    new-array v9, v4, [C

    .line 59
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    .line 60
    new-array v2, v4, [C

    .line 61
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 62
    aget-byte v11, p2, v10

    if-ne v11, v3, :cond_1

    .line 63
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

    .line 64
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 65
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 66
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 67
    new-array p2, v4, [C

    .line 68
    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 69
    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 71
    new-array p0, v4, [C

    .line 72
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 73
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 74
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 75
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 76
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 77
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 78
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 79
    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ﻛ(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v1, p0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xfbee

    add-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\ue463\u5465\uee75\ubafb"

    const-string v5, "\u649b\u897d\u714e\u641a\uf3b6\uc510"

    const-string v6, "\u0000\u0000\u0000\u0000"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾇ()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x51f

    int-to-char v7, v7

    const-string v8, "\u06d4\ub284\u1e9d\u7b05"

    const-string v9, "\u46d5\uba7e\u943c\u1fc5"

    invoke-static {v3, v7, v8, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    if-eqz p3, :cond_3

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮐ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﺙ:I

    .line 8
    iget-wide v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    const/4 v3, 0x4

    if-lez v0, :cond_2

    .line 9
    filled-new-array {v5, v3, v5, v5}, [I

    move-result-object v0

    const-string v7, "\u0000\u0001\u0001\u0001"

    invoke-static {v5, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-wide v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾒ:J

    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const v0, 0x2d3508e4

    .line 10
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    rsub-int v0, v0, 0x759d

    int-to-char v0, v0

    const-string v8, "\ue411\u3508\u9e2d\u8d75"

    const-string v11, "\u610e\u072a\u3065\u5479\ube54"

    invoke-static {v7, v0, v8, v11, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻐ()Z

    move-result v7

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v0, 0x3

    const/4 v7, 0x2

    .line 11
    filled-new-array {v3, v0, v5, v7}, [I

    move-result-object v8

    const-string v11, "\u0001\u0001\u0000"

    invoke-static {v4, v8, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﻏ()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x7

    .line 12
    filled-new-array {v8, v0, v5, v5}, [I

    move-result-object v0

    const-string v11, "\u0001\u0000\u0001"

    invoke-static {v5, v0, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v11, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v11}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ｋ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xa

    .line 13
    filled-new-array {v0, v7, v5, v5}, [I

    move-result-object v0

    const-string v7, "\u0001\u0000"

    invoke-static {v4, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﾒ()Z

    move-result v7

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x965

    int-to-char v11, v11

    const-string v12, "\u2760\u53e0\u6584\uc809"

    const-string v13, "\u9b47\u294b"

    invoke-static {v0, v11, v12, v13, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x414b774000000000L    # 3600000.0

    div-double/2addr v11, v13

    invoke-virtual {v2, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const v0, 0x4d4972b8    # 2.1123366E8f

    .line 15
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/2addr v11, v0

    const/16 v0, 0x30

    invoke-static {v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x49f1

    int-to-char v12, v12

    const-string v13, "\ub82d\u4972\uf24d\u3e49"

    const-string v14, "\u2f53\ue9c2\u1c34\uc118\ued52"

    invoke-static {v11, v12, v13, v14, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/IronSourceAdQuality;->getSDKVersion()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v11, 0xc

    .line 16
    filled-new-array {v11, v4, v5, v4}, [I

    move-result-object v12

    const-string v13, "\u0000"

    invoke-static {v4, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v12, 0x5

    const/16 v13, 0x85

    const/16 v14, 0xd

    .line 17
    filled-new-array {v14, v12, v13, v5}, [I

    move-result-object v12

    const-string v13, "\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v5, v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v12, 0x12

    const/16 v13, 0x6e

    .line 18
    filled-new-array {v12, v11, v13, v5}, [I

    move-result-object v11

    const-string v12, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000"

    invoke-static {v4, v11, v12}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-static {v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const-string v12, "\u5898\u73c4\u0b77\u33c7"

    const-string v13, "\udc36\ub5fc\u7618\u3349\u93e1\u5ca0\u31d9\ua086"

    invoke-static {v0, v11, v12, v13, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x1e

    const/16 v12, 0x74

    filled-new-array {v11, v8, v12, v4}, [I

    move-result-object v8

    const-string v11, "\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    invoke-static {v5, v8, v11}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const v0, 0x488ae22e

    .line 20
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v9

    add-int/lit16 v7, v7, 0x67ad

    int-to-char v7, v7

    const-string v8, "\u2ff5\u8ae2\uae48\ud267"

    const-string v9, "\u662a\u8c82\u73ab"

    invoke-static {v0, v7, v8, v9, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jw;->ﻐ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 22
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾒ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 23
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Landroid/content/Context;

    move/from16 v7, p4

    invoke-static {v0, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    .line 24
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﾇ(Lorg/json/JSONObject;)V

    .line 25
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ｋ(Lorg/json/JSONObject;)V

    const/16 v0, 0x25

    const/16 v7, 0x46

    .line 26
    filled-new-array {v0, v3, v7, v5}, [I

    move-result-object v0

    const-string v7, "\u0000\u0001\u0000\u0001"

    invoke-static {v4, v0, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move/from16 v7, p2

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﾇ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻛ(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 28
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/jy;->ﻐ(Lorg/json/JSONObject;)V

    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ao;->ﱡ()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 v7, 0x29

    .line 30
    filled-new-array {v7, v14, v5, v5}, [I

    move-result-object v7

    const-string v8, "\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    invoke-static {v4, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v4, :cond_3

    .line 32
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﺙ:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮐ:I

    const/16 v4, 0x36

    .line 33
    :try_start_1
    filled-new-array {v4, v3, v5, v3}, [I

    move-result-object v3

    const-string v4, "\u0001\u0001\u0000\u0000"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v3, 0x3a

    const/16 v4, 0x19

    .line 34
    filled-new-array {v3, v4, v5, v5}, [I

    move-result-object v3

    const-string v4, "\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v5, v5

    const-string v7, "\u8168\ua3f2\ua63b\u4c86"

    const-string v8, "\uf8c3\u7077\u9eac\ueefa\ua3b7\u4db7\u0746\ua826\u9f7f\ua9d6\u2faa\uff69\uaca4\u9b19\u46cd\u61d5\uc7d3\u1f73\u91bf\uf08c\uf5e6\u7327\ubfd5\u7634\u8623\u6676\uacff\ub8d8\u3857\u09b4\u33c9\u7363\ubabb\u1e12\u0646\u068c"

    invoke-static {v4, v5, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻛ(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ao;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﮐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jr;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ao;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
