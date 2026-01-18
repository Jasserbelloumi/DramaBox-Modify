.class Lcom/ironsource/adqualitysdk/sdk/i/ay$e;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AdListener;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hg<",
        "Lcom/google/android/gms/ads/AdListener;",
        ">;"
    }
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:I = 0x0

.field private static ﾇ:J = 0x2df2b5af37923475L


# instance fields
.field private ﻛ:Lcom/google/android/gms/ads/AdListener;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ay;Lcom/google/android/gms/ads/AdListener;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 10
    return-void
.end method

.method private ｋ()Lcom/google/android/gms/ads/AdListener;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x29

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, v0, 0x1b

    .line 24
    .line 25
    rem-int/lit16 v2, v0, 0x80

    .line 26
    .line 27
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-object v1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 14
    array-length p1, p0

    .line 15
    .line 16
    new-array p1, p1, [C

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 22
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ:J

    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, p1, v1

    .line 39
    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public onAdClosed()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 8
    move-result v2

    .line 9
    .line 10
    shr-int/lit8 v2, v2, 0x10

    .line 11
    .line 12
    add-int/lit16 v2, v2, 0x2263

    .line 13
    .line 14
    const-string v3, "\u3434\u1672\u70ff\u5335\ubd8a\u9fee\ufa42\uc4ae\u2708\u017c\u6385\u4e5b\ua8bf\u8b33\ud57b\u37fb\u1229\u7c89\u5ef0\ub949\u9bad"

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x43

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 44
    .line 45
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x35

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 52
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "\u3434\u2686\u1117\u03d9\u7e5a\u68f2\u5b9a\ub63a\ua0a8\u9348\u8dbd\uf867\ueb0f\uc59f\u3053\u22ea\u1d64\u081b\u7a87\u5525\u47dd\ub242\uace0\u9fa8\u8a32\ue4ab\ud747"

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    rem-int/lit8 v4, v4, 0x5e

    const/16 v5, 0x20e2

    shl-int v4, v5, v4

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, p0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x1297

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v1, p0, v3, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    :cond_1
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    const-string v4, "\u3434\u744c\ub483\uf50b\u3572\u75d0\ub63e\uf690\u36f8\u7742\ub7f9\uf7e5\u3047\u708d\ub107\uf140\u31c4\u7231\ub293\uf2f7\u3355\u7380\ub3e4\ufc62\u3ca2\u7d01\ubd63\ufded\u3e30\u7e88\ubefb\uff77\u3fb1\u7fcd\ub85d\uf8b0\u390e\u7976"

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v6, 0x67

    invoke-static {v3, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x83d

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v5, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v6, 0x30

    invoke-static {v3, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x405c

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v2, p0, v5, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 14
    :cond_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    return-void
.end method

.method public onAdImpression()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x47

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    const v2, 0xea85

    .line 15
    .line 16
    const-string v3, "\u3434\ude94\ue133\u8b93\u9e12\ua098\u4b0e\u5db8\u6038\u0aaa\u1d69\u27ad\uca27\udcf5\ue757\u89f7\u9c48\ua6d0\u495d\u53cf\u6662\u08ef\u1372\u25e9\uc863"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 26
    move-result v5

    .line 27
    .line 28
    shr-int/lit8 v5, v5, 0x8

    .line 29
    shr-int/2addr v2, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 56
    move-result v5

    .line 57
    .line 58
    shr-int/lit8 v5, v5, 0x10

    .line 59
    sub-int/2addr v2, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-array v3, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0, v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    .line 82
    .line 83
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x65

    .line 86
    .line 87
    rem-int/lit16 v2, v0, 0x80

    .line 88
    .line 89
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    .line 90
    .line 91
    rem-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x2c

    .line 96
    div-int/2addr v0, v1

    .line 97
    :cond_2
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u3434\u3de6\u27d7\u29f9\u13da\u05d2\u0fda\u71da\u7ba8\u6da8\u57fd\u5987\u438f\ub5bf\ubf93\ua140\uab60\u9d74\u875f\u8961\uf349\ue546\uef23\ud12d\udb3e\ucd0b\u3717\u3911\u231e\u14e0"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 22
    move-result v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x61

    .line 25
    .line 26
    const/16 v4, 0x6a6c

    .line 27
    .line 28
    shl-int v3, v4, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 55
    move-result v3

    .line 56
    .line 57
    shr-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    rsub-int v3, v3, 0x9f7

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    .line 83
    .line 84
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x3b

    .line 87
    .line 88
    rem-int/lit16 v0, v0, 0x80

    .line 89
    .line 90
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 91
    return-void
.end method

.method public onAdLoaded()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u3434\u0b9a\u4b2f\u8abd\uca2a\u09b6\u4952\u88d6\uc848\u0fe4\u4f35\u8ee3\uce9f\u0e3b\u4d8b\u8d1c\uccaa\u0c2f\u43d7\u8341\uc2cd"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    const/16 v5, 0x3679

    .line 27
    .line 28
    shl-int v4, v5, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 54
    move-result v4

    .line 55
    .line 56
    rsub-int v4, v4, 0x3f8a

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 79
    .line 80
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0xd

    .line 83
    .line 84
    rem-int/lit16 v0, v0, 0x80

    .line 85
    .line 86
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    .line 87
    :cond_1
    return-void
.end method

.method public onAdOpened()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    const v3, 0xc622

    .line 14
    sub-int/2addr v3, v2

    .line 15
    .line 16
    const-string v2, "\u3434\uf232\ub87f\u6675\u2c8a\ueaae\u90c2\u5eee\u0508\uc33c\u8905\ub79b\u7dbf\u3bf3\ue1fb\ua837\u5635\u1c43\uda6d\u8089\u4ead"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x25

    .line 39
    .line 40
    rem-int/lit16 v1, v1, 0x80

    .line 41
    .line 42
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 46
    .line 47
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x79

    .line 50
    .line 51
    rem-int/lit16 v1, v0, 0x80

    .line 52
    .line 53
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    .line 54
    .line 55
    rem-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x37

    .line 60
    div-int/2addr v0, v3

    .line 61
    :cond_1
    return-void
.end method

.method public onAdSwipeGestureClicked()V
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\u3434\u2752\u12bf\u0dd5\u790a\u544e\u4782\ub2ce\uae08\u995c\uf4c5\ue7fb\ud33f\uce53\u39bb\u14cb2\u736f\u6eb3\u59e9\ub50e\ua06f\u93c4\u8f04\ufa48\ud58c\uc0de\u3c27\u2f4d\u1a8b\u75cc\u6103\u5c70\u4fb2"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v3, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    rsub-int v2, v2, 0x7b40

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-array v2, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ay;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 54
    move-result v3

    .line 55
    .line 56
    add-int/lit16 v3, v3, 0x1343

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bg;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hg;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdSwipeGestureClicked()V

    .line 79
    .line 80
    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x61

    .line 83
    .line 84
    rem-int/lit16 v1, v0, 0x80

    .line 85
    .line 86
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    .line 87
    .line 88
    rem-int/lit8 v0, v0, 0x2

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    throw v0
.end method

.method public final synthetic ﻛ()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ｋ()Lcom/google/android/gms/ads/AdListener;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﺙ:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x51

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﻐ:I

    .line 21
    return-object v0
.end method
