.class final Lcom/google/android/gms/internal/atv_ads_framework/zzgb;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzga;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzga;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    move p3, p1

    .line 3
    .line 4
    :goto_0
    if-ge p3, p4, :cond_0

    .line 5
    .line 6
    aget-byte v0, p2, p3

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p3, p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-lt p3, p4, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    :goto_1
    if-lt p3, p4, :cond_2

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_2
    add-int/lit8 v0, p3, 0x1

    .line 22
    .line 23
    aget-byte v1, p2, p3

    .line 24
    .line 25
    if-gez v1, :cond_b

    .line 26
    .line 27
    const/16 v2, -0x20

    .line 28
    .line 29
    const/16 v3, -0x41

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    if-ge v1, v2, :cond_5

    .line 33
    .line 34
    if-ge v0, p4, :cond_4

    .line 35
    .line 36
    const/16 v2, -0x3e

    .line 37
    .line 38
    if-lt v1, v2, :cond_3

    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    aget-byte v0, p2, v0

    .line 43
    .line 44
    if-le v0, v3, :cond_1

    .line 45
    :cond_3
    :goto_2
    move p1, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move p1, v1

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_5
    const/16 v5, -0x10

    .line 51
    .line 52
    if-ge v1, v5, :cond_9

    .line 53
    .line 54
    add-int/lit8 v5, p4, -0x1

    .line 55
    .line 56
    if-lt v0, v5, :cond_6

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/atv_ads_framework/zzgd;->zza([BII)I

    .line 60
    move-result p1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_6
    add-int/lit8 v5, p3, 0x2

    .line 64
    .line 65
    aget-byte v0, p2, v0

    .line 66
    .line 67
    if-gt v0, v3, :cond_3

    .line 68
    .line 69
    const/16 v6, -0x60

    .line 70
    .line 71
    if-ne v1, v2, :cond_7

    .line 72
    .line 73
    if-lt v0, v6, :cond_3

    .line 74
    .line 75
    :cond_7
    const/16 v2, -0x13

    .line 76
    .line 77
    if-ne v1, v2, :cond_8

    .line 78
    .line 79
    if-ge v0, v6, :cond_3

    .line 80
    .line 81
    :cond_8
    add-int/lit8 p3, p3, 0x3

    .line 82
    .line 83
    aget-byte v0, p2, v5

    .line 84
    .line 85
    if-le v0, v3, :cond_1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_9
    add-int/lit8 v2, p4, -0x2

    .line 89
    .line 90
    if-lt v0, v2, :cond_a

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/atv_ads_framework/zzgd;->zza([BII)I

    .line 94
    move-result p1

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_a
    add-int/lit8 v2, p3, 0x2

    .line 98
    .line 99
    aget-byte v0, p2, v0

    .line 100
    .line 101
    if-gt v0, v3, :cond_3

    .line 102
    .line 103
    shl-int/lit8 v1, v1, 0x1c

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x70

    .line 106
    add-int/2addr v1, v0

    .line 107
    .line 108
    shr-int/lit8 v0, v1, 0x1e

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    add-int/lit8 v0, p3, 0x3

    .line 113
    .line 114
    aget-byte v1, p2, v2

    .line 115
    .line 116
    if-gt v1, v3, :cond_3

    .line 117
    .line 118
    add-int/lit8 p3, p3, 0x4

    .line 119
    .line 120
    aget-byte v0, p2, v0

    .line 121
    .line 122
    if-le v0, v3, :cond_1

    .line 123
    goto :goto_2

    .line 124
    :goto_3
    return p1

    .line 125
    :cond_b
    move p3, v0

    .line 126
    goto :goto_1
.end method
