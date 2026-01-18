.class public final Lcom/google/ads/interactivemedia/v3/internal/zzvd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzuy;
.source "SourceFile"


# instance fields
.field public final O:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuy;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuy;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuy;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    return-void
.end method

.method public static OT(Lcom/google/ads/interactivemedia/v3/internal/zzvd;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, p0, Ljava/lang/Number;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/Short;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of p0, p0, Ljava/lang/Byte;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v1
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/Number;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v2, "Unexpected value type: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->l()Ljava/lang/Number;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method public final IO()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/String;

    .line 5
    return v0
.end method

.method public final O()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->l()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->I()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public final dramabox()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->l()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->I()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public final dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->l()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->I()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    :cond_3
    return v1

    .line 33
    .line 34
    .line 35
    :cond_4
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->OT(Lcom/google/ads/interactivemedia/v3/internal/zzvd;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->OT(Lcom/google/ads/interactivemedia/v3/internal/zzvd;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 49
    .line 50
    if-nez v2, :cond_7

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v2, v2, Ljava/math/BigInteger;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->l()Ljava/lang/Number;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->l()Ljava/lang/Number;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    cmp-long p1, v2, v4

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    return v1

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->l1()Ljava/math/BigInteger;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->l1()Ljava/math/BigInteger;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v3, v2, Ljava/lang/Number;

    .line 97
    .line 98
    if-eqz v3, :cond_c

    .line 99
    .line 100
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 101
    .line 102
    instance-of v4, v3, Ljava/lang/Number;

    .line 103
    .line 104
    if-eqz v4, :cond_c

    .line 105
    .line 106
    instance-of v2, v2, Ljava/math/BigDecimal;

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    instance-of v2, v3, Ljava/math/BigDecimal;

    .line 111
    .line 112
    if-eqz v2, :cond_a

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->io()Ljava/math/BigDecimal;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->io()Ljava/math/BigDecimal;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 124
    move-result p1

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    return v1

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->dramabox()D

    .line 132
    move-result-wide v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->dramabox()D

    .line 136
    move-result-wide v4

    .line 137
    .line 138
    cmpl-double p1, v2, v4

    .line 139
    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-nez p1, :cond_b

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    :cond_b
    return v0

    .line 156
    .line 157
    :cond_c
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :cond_d
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->OT(Lcom/google/ads/interactivemedia/v3/internal/zzvd;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->l()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    :goto_0
    ushr-long v0, v2, v1

    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v2, v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->l()Ljava/lang/Number;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final io()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/math/BigDecimal;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->I()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->dramabox(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final l()Ljava/lang/Number;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwt;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v1, "Primitive is neither a number nor a string"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final l1()Ljava/math/BigInteger;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/math/BigInteger;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->OT(Lcom/google/ads/interactivemedia/v3/internal/zzvd;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->l()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->I()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->dramaboxapp(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
.end method

.method public final lO()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->I()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final ll()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 5
    return v0
.end method

.method public final lo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;->O:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    return v0
.end method
