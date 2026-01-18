.class public final Lcom/ironsource/adqualitysdk/sdk/i/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ih$d;,
        Lcom/ironsource/adqualitysdk/sdk/i/ih$e;
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x0

.field private static ﮉ:I = 0x1

.field private static ﮌ:J

.field private static ﮐ:J

.field private static ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ih;

.field private static ﺙ:[C

.field private static final ﻏ:Ljava/lang/Object;


# instance fields
.field private final ﱡ:Landroid/os/Handler;

.field private final ﻐ:Landroid/content/Context;

.field private ﻛ:Z

.field private final ｋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ih$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ﾇ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ﾒ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/ih$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻏ:Ljava/lang/Object;

    .line 11
    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮉ:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x7b

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﭖ:I

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ih$5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ih$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ih;Landroid/os/Looper;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱡ:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method private ﻐ(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    move v5, v2

    .line 8
    :goto_1
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    move v8, v2

    .line 11
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 12
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ironsource/adqualitysdk/sdk/i/ih$e;

    iget-object v9, v9, Lcom/ironsource/adqualitysdk/sdk/i/ih$e;->ﾒ:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_1

    .line 13
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 15
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ih;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮉ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﻛ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/ih;
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻏ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ih;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ih;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ih;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 6
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 45
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 47
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 48
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 49
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 50
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 52
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static ﻛ()V
    .locals 2

    .line 1
    const-wide v0, 0x3d258048fa2a254bL    # 3.8193650098226503E-14

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮐ:J

    const/16 v0, 0x7e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﺙ:[C

    const-wide v0, -0xfcf18e0a3cba409L    # -2.62419373824466E232

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮌ:J

    return-void

    :array_0
    .array-data 2
        0x1869s
        0x43a9s
        -0x505as
        0xbb1s
        0x778bs
        -0x2c62s
        0x3f98s
        -0x646cs
        -0x381cs
        0x23b4s
        -0x7017s
        -0x1421s
        0x57dfs
        -0x4c2bs
        0x1f99s
        -0x4123s
        -0x1a87s
        0x970s
        -0x5290s
        -0x2ebcs
        0x7543s
        -0x66aes
        0x3d1cs
        0x41s
        0x5b94s
        -0x4866s
        0x138cs
        0x6fb3s
        -0x3443s
        0x27eas
        -0x7c53s
        -0x202fs
        0x3bdcs
        -0x682es
        -0xc59s
        0x4fb4s
        -0x580cs
        -0x3fds
        0x107cs
        -0x4ba8s
        -0x379cs
        0x6c73s
        -0x7f85s
        0x2467s
        0x784bs
        -0x63f8s
        0x3052s
        0x543ds
        -0x17dfs
        0xc2ds
        -0x5fcfs
        -0x3b38s
        0x18d0s
        -0x436ds
        -0x2f15s
        0x74eds
        -0x7716s
        0x2cf2s
        0x408fs
        -0x1b7fs
        0x3885s
        0x5cebs
        -0xf5ds
        0x14bds
        -0x574cs
        -0x32b6s
        0x6142s
        -0x44cds
        -0x1f3cs
        0xcbbs
        -0x5761s
        -0x2b5ds
        0x70b4s
        -0x6344s
        0x38a0s
        0x648bs
        -0x7f2fs
        0x2cd4s
        0x48fas
        -0xb1cs
        0x10f0s
        -0x430cs
        -0x27f2s
        0x442s
        -0x5facs
        -0x3393s
        0x682bs
        -0x6bc2s
        0x3024s
        0x5c4as
        -0x7b6s
        0x2406s
        0x403cs
        -0x1383s
        -0x19a1s
        -0x4256s
        0x51a4s
        -0xa4es
        -0x7673s
        0x2d83s
        0x63s
        0x5b96s
        -0x4866s
        0x1380s
        0x6fbbs
        -0x3444s
        0x27b8s
        -0x7c48s
        0x74s
        0x5b8es
        -0x4862s
        0x1380s
        0x66e8s
        0x3d04s
        -0x2ee8s
        0x7516s
        0x92es
        -0x52c7s
        0x4139s
        -0x1a84s
        -0x46a9s
        0x5d57s
        -0xea6s
        -0x6a8ds
        0x2966s
        -0x3288s
    .end array-data
.end method

.method private static ｋ(IIC)Ljava/lang/String;
    .locals 9

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    if-ge v2, p0, :cond_0

    .line 9
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﺙ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮌ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 10
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 12
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾇ()V
    .locals 9

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_1
    new-array v2, v1, [Lcom/ironsource/adqualitysdk/sdk/i/ih$d;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    move v3, v0

    .line 31
    .line 32
    :goto_0
    if-ge v3, v1, :cond_0

    .line 33
    .line 34
    aget-object v4, v2, v3

    .line 35
    move v5, v0

    .line 36
    .line 37
    :goto_1
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ih$d;->ﻛ:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v6

    .line 42
    .line 43
    if-ge v5, v6, :cond_2

    .line 44
    .line 45
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ih$d;->ﻛ:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/ih$e;

    .line 52
    .line 53
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/ih$e;->ﾒ:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/ih$d;->ｋ:Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :goto_2
    monitor-exit v0

    .line 68
    throw v1
.end method

.method private ﾒ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ(Landroid/content/BroadcastReceiver;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw v1
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮉ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﻛ(Landroid/content/Intent;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\u2507\ucf89\uf072\ue52d\u8f93\ub068\ua537\u4f9f\u7042\u653a\u0fea\u3045\u2524\ucff6\uf070\ue509\u8ff5\ub057\ua506\u4ff9\u70bd"

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v5, 0xea7d

    add-int/2addr v4, v5

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-boolean v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ:Z

    const/4 v11, 0x0

    if-nez v4, :cond_0

    return v11

    .line 8
    :cond_0
    iget-object v12, v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾇ:Ljava/util/HashMap;

    monitor-enter v12

    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    .line 10
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻐ:Landroid/content/Context;

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v16

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    move/from16 v17, v11

    :goto_0
    const-wide/16 v18, 0x0

    if-eqz v17, :cond_2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0xf

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x183c

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v7, -0xfffff1

    sub-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    cmp-long v6, v20, v18

    const v8, 0xbefe

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u256b\u77b3\u8003\ud2ae\u6f7e\ub9d6\ucab5\u670f\ub19d\uc270\u1c8d"

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int v6, v6, 0x5296

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 18
    :cond_2
    :goto_1
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_12

    if-eqz v17, :cond_3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v18

    add-int/lit8 v5, v5, 0xc

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(IIC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x0

    move-object v7, v4

    move v6, v11

    .line 20
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v6, v4, :cond_f

    .line 21
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/ih$e;

    if-eqz v17, :cond_4

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u2506\u3f3b\u111d\u6b1b\u4d67\ua777\ub943\u935b\uf5e3\ucfb3\u2186\u3b91\u1dee\u77f8\u49d6\ua3c0\u847b\u9e0c\uf010\uca64\u2c6b\u064b\u184f\u72ec"

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v21

    shr-int/lit8 v3, v21, 0x10

    rsub-int v3, v3, 0x1a11

    invoke-static {v9, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v5, Lcom/ironsource/adqualitysdk/sdk/i/ih$e;->ﾇ:Landroid/content/IntentFilter;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_4
    iget-boolean v3, v5, Lcom/ironsource/adqualitysdk/sdk/i/ih$e;->ｋ:Z

    if-eqz v3, :cond_6

    if-eqz v17, :cond_5

    .line 24
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    const v9, 0xa7d4

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move/from16 v21, v6

    move-object v5, v7

    move-object/from16 v22, v8

    move-object/from16 v20, v10

    const/4 v6, 0x1

    goto/16 :goto_4

    .line 25
    :cond_6
    iget-object v4, v5, Lcom/ironsource/adqualitysdk/sdk/i/ih$e;->ﾇ:Landroid/content/IntentFilter;

    move-object v3, v5

    move-object v5, v13

    move/from16 v21, v6

    move-object v6, v14

    move-object v9, v7

    move-object v7, v10

    move-object/from16 v22, v8

    move-object v8, v15

    move-object/from16 v23, v9

    move-object/from16 v9, v16

    move-object/from16 v20, v10

    move-object v10, v2

    invoke-virtual/range {v4 .. v10}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_a

    if-eqz v17, :cond_7

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x43

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const v9, 0xbb13

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(IIC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object/from16 v5, v23

    if-nez v5, :cond_8

    .line 29
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_8
    move-object v7, v5

    .line 30
    :goto_3
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    .line 31
    iput-boolean v6, v3, Lcom/ironsource/adqualitysdk/sdk/i/ih$e;->ｋ:Z

    move-object v5, v7

    :cond_9
    :goto_4
    const/16 v7, 0x30

    goto/16 :goto_6

    :cond_a
    move-object/from16 v5, v23

    const/4 v6, 0x1

    if-eqz v17, :cond_9

    const/4 v3, -0x4

    if-eq v4, v3, :cond_e

    const/4 v3, -0x3

    if-eq v4, v3, :cond_d

    const/4 v3, -0x2

    if-eq v4, v3, :cond_c

    const/4 v3, -0x1

    if-eq v4, v3, :cond_b

    .line 32
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0xe

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x70

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x669c

    int-to-char v7, v7

    invoke-static {v3, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x30

    goto :goto_5

    .line 33
    :cond_b
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x6c

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v8, v8

    invoke-static {v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    const/16 v7, 0x30

    .line 34
    const-string v3, "\u252f\u14ff\u4695\ub055"

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int v4, v4, 0x31d5

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    const/16 v7, 0x30

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x6

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x5e

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const v9, 0xe63e

    sub-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_e
    const/16 v7, 0x30

    .line 36
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v3, v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ｋ(IIC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 37
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u256b\u16ca\u424f\ubfc1\ueba3\u271a\u10e8\u4c5e\ub863\uf586\u2168\u12c4\u4ee7\uba08\uf7ea\u2350\u1f7b\u4897\u8478\uf1cc\u2dbc\u1916\u4aa7\u861c"

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int v9, v9, 0x33a1

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    add-int/lit8 v3, v21, 0x1

    move v6, v3

    move v3, v7

    move-object/from16 v10, v20

    move-object/from16 v8, v22

    move-object v7, v5

    goto/16 :goto_2

    :cond_f
    move-object v5, v7

    const/4 v6, 0x1

    if-eqz v5, :cond_12

    move v2, v11

    .line 38
    :goto_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 39
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ih$e;

    iput-boolean v11, v3, Lcom/ironsource/adqualitysdk/sdk/i/ih$e;->ｋ:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 40
    :cond_10
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ:Ljava/util/ArrayList;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ih$d;

    invoke-direct {v3, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ih$d;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱡ:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 42
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﱡ:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    :cond_11
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    .line 44
    :cond_12
    monitor-exit v12

    return v11

    :goto_8
    monitor-exit v12

    throw v0
.end method

.method public final declared-synchronized ｋ()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﭖ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ:Z

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﾒ()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ih;->ﻛ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
