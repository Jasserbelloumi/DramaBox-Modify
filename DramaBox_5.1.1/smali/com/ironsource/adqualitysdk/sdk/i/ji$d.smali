.class final Lcom/ironsource/adqualitysdk/sdk/i/ji$d;
.super Lcom/ironsource/adqualitysdk/sdk/i/ji;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static ﺙ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﾒ:J = -0x14e0a45b17e2de4L


# instance fields
.field private ﻐ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ﻛ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﾒ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 8
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 9
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﾒ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 13
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 5
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Landroid/app/Activity;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method private ｋ(Landroid/app/Activity;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 14
    invoke-interface {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ﾇ(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d$3;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d$3;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 16
    .line 17
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x31

    .line 20
    .line 21
    rem-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    .line 24
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﾇ(Landroid/app/Activity;)V

    .line 11
    .line 12
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ji;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    return-void

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    :goto_3
    const-string p2, "\ubec7\u8c7d\ube80\u5e0d\u51ad\uf5fa\u26a8\u509e\uf6d6\u969d\u191e\u9805\u2e41\ueee4\uc081\u21e5\u67f4\u277d\u8817\u6940\u9f6e\u7fd2\u3076\ubed9\ud499\ub054\ufbe0\uc67f\u0c02\u08b3\ua354\u0e35\u45b4\u4134"

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 54
    move-result v0

    .line 55
    .line 56
    shr-int/lit8 v0, v0, 0x10

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    const-string v0, "\ud2a8\ud2b7\ud2ed\u00d9\u7317\ud75d\u107d\u6646\u9aaa\uc81b\u3b9c\uaed7\u4268\ub024\ue22b\u1708\u0b9b\u79af\uaabc\u5faf\uf301\u211f\u12dc\u882a\ub8ea\uee9e\ud954\uf08d\u606d\u566f"

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 71
    move-result v2

    .line 72
    .line 73
    rsub-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 85
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x37

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x5f

    .line 27
    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 29
    .line 30
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    const/4 p1, 0x0

    .line 57
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    throw p1

    .line 60
    :cond_1
    return-void

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    .line 67
    cmpl-float v0, v0, v1

    .line 68
    .line 69
    const-string v1, "\ubec7\u8c7d\ube80\u5e0d\u51ad\uf5fa\u26a8\u509e\uf6d6\u969d\u191e\u9805\u2e41\ueee4\uc081\u21e5\u67f4\u277d\u8817\u6940\u9f6e\u7fd2\u3076\ubed9\ud499\ub054\ufbe0\uc67f\u0c02\u08b3\ua354\u0e35\u45b4\u4134"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    const/16 v2, 0x30

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 85
    move-result v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    const-string v2, "\uc234\ua058\uc271\u7236\u373b\u9371\ue343\u9578\u8a36\ubaf4\u7fb0\u5de9\u52f4\uc2cb\ua607\ue436\u1b07\u0b40\uee90\uac91\ue39d\u53f0\u56f0\u7b13\ua861\u9c67\u9d6d\u03b5\u70fb\u249d\uc5cc\ucbd3"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 102
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    rem-int/lit16 v3, v2, 0x80

    .line 30
    .line 31
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    .line 32
    .line 33
    rem-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    const/4 v2, 0x4

    .line 46
    :try_start_2
    div-int/2addr v2, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    throw p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 66
    move-result v1

    .line 67
    .line 68
    shr-int/lit8 v1, v1, 0x10

    .line 69
    .line 70
    const-string v2, "\ubec7\u8c7d\ube80\u5e0d\u51ad\uf5fa\u26a8\u509e\uf6d6\u969d\u191e\u9805\u2e41\ueee4\uc081\u21e5\u67f4\u277d\u8817\u6940\u9f6e\u7fd2\u3076\ubed9\ud499\ub054\ufbe0\uc67f\u0c02\u08b3\ua354\u0e35\u45b4\u4134"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "\ube1e\udc72\ube5b\u0e1c\u5b8c\uffc6\udb63\uad58\uf61c\uc6de\u1307\u65c9\u2ede\ubee1\ucab0\udc16\u672d\u776a\u8227\u94b1\u9fb7\u2fda\u3a47\u4327\ud44f\ue04b\uf1dd\u3b82\u0cda"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 96
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﾇ(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x67

    .line 35
    .line 36
    rem-int/lit16 v3, v2, 0x80

    .line 37
    .line 38
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    .line 39
    .line 40
    rem-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x71

    .line 71
    .line 72
    rem-int/lit16 v0, p1, 0x80

    .line 73
    .line 74
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    .line 75
    .line 76
    rem-int/lit8 p1, p1, 0x2

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    return-void

    .line 80
    :cond_2
    throw v1

    .line 81
    .line 82
    .line 83
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﾇ(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    throw p1

    .line 94
    .line 95
    :goto_1
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 99
    move-result v0

    .line 100
    .line 101
    const-string v1, "\ubec7\u8c7d\ube80\u5e0d\u51ad\uf5fa\u26a8\u509e\uf6d6\u969d\u191e\u9805\u2e41\ueee4\uc081\u21e5\u67f4\u277d\u8817\u6940\u9f6e\u7fd2\u3076\ubed9\ud499\ub054\ufbe0\uc67f\u0c02\u08b3\ua354\u0e35\u45b4\u4134"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v1, "\u5a6c\u2a34\u5a29\uf85a\u1c3f\ub875\u1fe1\u69da\u126e\u3098\u54b4\ua14b\ucaac\u48a7\u8d03\u1894\u835f\u812c\uc594\u5033\u7bc5\ud99c\u7df4\u87a7\u3039\u160b\ub668\uff08\ue8a9\uaeec"

    .line 112
    const/4 v2, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 128
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x4d

    .line 27
    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    return-void

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    cmpl-float p2, p2, v0

    .line 51
    .line 52
    const-string v0, "\ubec7\u8c7d\ube80\u5e0d\u51ad\uf5fa\u26a8\u509e\uf6d6\u969d\u191e\u9805\u2e41\ueee4\uc081\u21e5\u67f4\u277d\u8817\u6940\u9f6e\u7fd2\u3076\ubed9\ud499\ub054\ufbe0\uc67f\u0c02\u08b3\ua354\u0e35\u45b4\u4134"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 64
    move-result v0

    .line 65
    .line 66
    shr-int/lit8 v0, v0, 0x10

    .line 67
    .line 68
    const-string v1, "\u8dd9\u4884\u8d9c\u9aea\u955d\u3117\u00d8\u76e3\uc5db\u5228\uddd6\ube72\u1d19\u2a17\u0461\u07ad\u54ea\ue39c\u4cf6\u4f0a\uac70\ubb2c\uf496\u989f\ue788\u74be\u3f1a\ue015\u3f17\ucc4b\u67bb\u284d\u76a7\u85cb\uae3a\u71ef\uce2d\u5d79\ud6db\ub969"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 81
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﾇ(Landroid/app/Activity;)V

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_4

    .line 11
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "\u4bcf\u0c93\u4bac\udee0\u6c37\uc862\ue134\u974e\u03ca\u1671\u24a3\u5f84\udb56\u6e5c\ufd1e\ue62e\u92ef\ua793\ub58b\uaee9\u6a6a\uff3d\u0db4\u7975\u2191\u30b6\uc67e\u01c9\uf93f\u8843\u9edb\uc9b9\ub0ba\uc1cd\u577a\u9022\u0820\u1977\u2fa3\u58a1\uc05c\u52eb\uf823\ue306\u9fc6\uaa9b\ub083"

    .line 50
    .line 51
    const-string v2, ""

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    :try_start_3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x1

    .line 80
    .line 81
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Landroid/app/Activity;)V

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    return-void

    .line 94
    :goto_3
    :try_start_4
    monitor-exit p0

    .line 95
    throw p1

    .line 96
    :cond_3
    return-void

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit p0

    .line 99
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    .line 101
    :goto_4
    const-string v0, "\ubec7\u8c7d\ube80\u5e0d\u51ad\uf5fa\u26a8\u509e\uf6d6\u969d\u191e\u9805\u2e41\ueee4\uc081\u21e5\u67f4\u277d\u8817\u6940\u9f6e\u7fd2\u3076\ubed9\ud499\ub054\ufbe0\uc67f\u0c02\u08b3\ua354\u0e35\u45b4\u4134"

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 105
    move-result v1

    .line 106
    .line 107
    shr-int/lit8 v1, v1, 0x10

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v1, "\u7142\u5b80\u7107\u89ee\uf127\u556d\u389b\u4ea0\u3940\u412c\ub9ac\u8631\ue182\u3913\u601b\u3fee\ua871\uf098\u288c\u7749\u50eb\ua828\u90ec\ua0dc\u1b06\u67ad\u5b77\ud86b\uc387\udf58"

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 121
    move-result v2

    .line 122
    .line 123
    shr-int/lit8 v2, v2, 0x10

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 136
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﻐ()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ:Z

    .line 33
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "\u4bcf\u0c93\u4bac\udee0\u6c37\uc862\ue134\u974e\u03ca\u1671\u24a3\u5f84\udb56\u6e5c\ufd1e\ue62e\u92ef\ua793\ub58b\uaee9\u6a6a\uff3d\u0db4\u7975\u2191\u30b6\uc67e\u01c9\uf93f\u8843\u9edb\uc9b9\ub0ba\uc1cd\u577a\u9022\u0820\u1977\u2fa3\u58a1\uc05c\u52eb\uf823\ue306\u9fc6\uaa9b\ub083"

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 51
    move-result v2

    .line 52
    .line 53
    shr-int/lit8 v2, v2, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const/4 v0, -0x1

    .line 83
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    if-ltz v0, :cond_2

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :try_start_2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji;->ﾇ:Z

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ(Landroid/app/Activity;)V

    .line 95
    :cond_2
    return-void

    .line 96
    :goto_2
    monitor-exit p0

    .line 97
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    :goto_3
    const-string v0, "\ubec7\u8c7d\ube80\u5e0d\u51ad\uf5fa\u26a8\u509e\uf6d6\u969d\u191e\u9805\u2e41\ueee4\uc081\u21e5\u67f4\u277d\u8817\u6940\u9f6e\u7fd2\u3076\ubed9\ud499\ub054\ufbe0\uc67f\u0c02\u08b3\ua354\u0e35\u45b4\u4134"

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    const-string v2, ""

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const-string v1, "\ub63e\ua0c0\ub67b\u72ae\ued04\u494e\u74fd\u02c6\ufe3c\uba6c\ua58f\uca57\u26fe\uc253\u7c38\u7388\u6f0d\u0bd8\u34af\u3b2f\u9797\u5368\u8ccf\uecba\udc7a\u9ce3\u4756\u9409\u04fb\u2418"

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 134
    return-void
.end method

.method public final declared-synchronized ﻛ()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x47

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    rem-int/lit16 v2, v0, 0x80

    .line 24
    .line 25
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw v0
.end method

.method public final declared-synchronized ｋ(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻛ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻛ:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﾇ(Landroid/app/Activity;)V

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ｋ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final ﾒ()Landroid/app/Activity;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻏ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﻐ:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x3f

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ji$d;->ﺙ:I

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method
