.class public final Lcom/google/android/gms/internal/pal/zzig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x24

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ne p1, v2, :cond_5

    .line 16
    move v2, v3

    .line 17
    .line 18
    :goto_0
    if-ge v2, p1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzig;->zzb(C)I

    .line 33
    move-result v4

    .line 34
    .line 35
    const/16 v6, 0x1a

    .line 36
    .line 37
    if-ge v4, v6, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/zzig;->zzb(C)I

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return v3

    .line 49
    :cond_4
    return v0

    .line 50
    :cond_5
    return v3
.end method

.method private static zzb(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    int-to-char p0, p0

    return p0
.end method
