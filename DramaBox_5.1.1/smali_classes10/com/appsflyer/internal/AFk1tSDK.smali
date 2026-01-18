.class public final Lcom/appsflyer/internal/AFk1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static AFAdRevenueData(IIZI[I[[I[I)V
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork([I)V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p3, :cond_1

    .line 10
    .line 11
    aget v2, p4, v1

    .line 12
    xor-int/2addr p0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p5}, Lcom/appsflyer/internal/AFk1tSDK;->getCurrencyIso4217Code(I[[I)I

    .line 16
    move-result v2

    .line 17
    xor-int/2addr p1, v2

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    move v3, p1

    .line 21
    move p1, p0

    .line 22
    move p0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    array-length p3, p4

    .line 25
    .line 26
    add-int/lit8 p3, p3, -0x2

    .line 27
    .line 28
    aget p3, p4, p3

    .line 29
    xor-int/2addr p0, p3

    .line 30
    array-length p3, p4

    .line 31
    const/4 p5, 0x1

    .line 32
    sub-int/2addr p3, p5

    .line 33
    .line 34
    aget p3, p4, p3

    .line 35
    xor-int/2addr p1, p3

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork([I)V

    .line 41
    .line 42
    :cond_2
    aput p1, p6, v0

    .line 43
    .line 44
    aput p0, p6, p5

    .line 45
    return-void
.end method

.method private static getCurrencyIso4217Code(I[[I)I
    .locals 4

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x18

    .line 3
    .line 4
    ushr-int/lit8 v1, p0, 0x10

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    ushr-int/lit8 v2, p0, 0x8

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0xff

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aget-object v3, p1, v3

    .line 16
    .line 17
    aget v0, v3, v0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    aget-object v3, p1, v3

    .line 21
    .line 22
    aget v1, v3, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    aget-object v1, p1, v1

    .line 27
    .line 28
    aget v1, v1, v2

    .line 29
    xor-int/2addr v0, v1

    .line 30
    const/4 v1, 0x3

    .line 31
    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    aget p0, p1, p0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method private static getMonetizationNetwork([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    .line 4
    div-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p0, v0

    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v2, v0

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    aget v2, p0, v2

    .line 15
    .line 16
    aput v2, p0, v0

    .line 17
    array-length v2, p0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    aput v1, p0, v2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
