.class public final Lcom/google/android/gms/internal/pal/zzqy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const/16 v1, -0x80

    .line 12
    .line 13
    aput-byte v1, p0, v0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "x must be smaller than a block."

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static zzb([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    new-array v0, v1, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    const/16 v4, 0xf

    .line 12
    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-byte v5, p0, v3

    .line 16
    add-int/2addr v5, v5

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xfe

    .line 19
    int-to-byte v5, v5

    .line 20
    .line 21
    aput-byte v5, v0, v3

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    aget-byte v4, p0, v4

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x7

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0x1

    .line 32
    or-int/2addr v4, v5

    .line 33
    int-to-byte v4, v4

    .line 34
    .line 35
    aput-byte v4, v0, v3

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    aget-byte v1, v0, v4

    .line 41
    .line 42
    aget-byte p0, p0, v2

    .line 43
    .line 44
    shr-int/lit8 p0, p0, 0x7

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0x87

    .line 47
    int-to-byte p0, p0

    .line 48
    xor-int/2addr p0, v1

    .line 49
    int-to-byte p0, p0

    .line 50
    .line 51
    aput-byte p0, v0, v4

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "value must be a block."

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method
