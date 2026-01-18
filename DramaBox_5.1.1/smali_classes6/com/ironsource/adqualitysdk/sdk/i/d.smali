.class public final Lcom/ironsource/adqualitysdk/sdk/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ﻛ:I

.field public static ｋ:I

.field public static final ﾇ:Ljava/lang/Object;

.field public static ﾒ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static ｋ(I)I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/c;

    .line 3
    .line 4
    ushr-int/lit8 v1, p0, 0x18

    .line 5
    .line 6
    ushr-int/lit8 v2, p0, 0x10

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    ushr-int/lit8 v3, p0, 0x8

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:[[I

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    aget-object v4, v0, v4

    .line 20
    .line 21
    aget v1, v4, v1

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    aget-object v4, v0, v4

    .line 25
    .line 26
    aget v2, v4, v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aget-object v2, v0, v2

    .line 31
    .line 32
    aget v2, v2, v3

    .line 33
    xor-int/2addr v1, v2

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    aget p0, v0, p0

    .line 39
    add-int/2addr v1, p0

    .line 40
    return v1
.end method

.method public static ﾒ([I)V
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
