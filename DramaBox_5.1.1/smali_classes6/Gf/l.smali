.class public final LGf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:[I

.field public static final dramabox:[I

.field public static final dramaboxapp:[I

.field public static final l:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 9
    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    shr-int/lit8 v5, v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    .line 18
    shl-int/lit8 v5, v5, 0x8

    .line 19
    .line 20
    and-int/lit8 v6, v3, 0xf

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    .line 27
    aput v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    sput-object v1, LGf/l;->dramabox:[I

    .line 33
    .line 34
    new-array v1, v0, [I

    .line 35
    move v3, v2

    .line 36
    .line 37
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 38
    .line 39
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    shr-int/lit8 v6, v3, 0x4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    .line 47
    shl-int/lit8 v6, v6, 0x8

    .line 48
    .line 49
    and-int/lit8 v7, v3, 0xf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    .line 56
    aput v5, v1, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    sput-object v1, LGf/l;->dramaboxapp:[I

    .line 62
    .line 63
    new-array v1, v0, [I

    .line 64
    move v3, v2

    .line 65
    .line 66
    :goto_2
    if-ge v3, v0, :cond_2

    .line 67
    const/4 v6, -0x1

    .line 68
    .line 69
    aput v6, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v7

    .line 79
    .line 80
    if-ge v3, v7, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    move-result v7

    .line 85
    .line 86
    add-int/lit8 v8, v6, 0x1

    .line 87
    .line 88
    aput v6, v1, v7

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v7

    .line 99
    .line 100
    if-ge v3, v7, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    .line 106
    add-int/lit8 v8, v6, 0x1

    .line 107
    .line 108
    aput v6, v1, v7

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    .line 114
    :cond_4
    sput-object v1, LGf/l;->O:[I

    .line 115
    .line 116
    new-array v1, v0, [J

    .line 117
    move v3, v2

    .line 118
    .line 119
    :goto_5
    if-ge v3, v0, :cond_5

    .line 120
    .line 121
    const-wide/16 v6, -0x1

    .line 122
    .line 123
    aput-wide v6, v1, v3

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move v0, v2

    .line 128
    move v3, v0

    .line 129
    .line 130
    .line 131
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v6

    .line 133
    .line 134
    if-ge v0, v6, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    move-result v6

    .line 139
    .line 140
    add-int/lit8 v7, v3, 0x1

    .line 141
    int-to-long v8, v3

    .line 142
    .line 143
    aput-wide v8, v1, v6

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    move v3, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v0, v2

    .line 149
    .line 150
    .line 151
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v3

    .line 153
    .line 154
    if-ge v2, v3, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 158
    move-result v3

    .line 159
    .line 160
    add-int/lit8 v4, v0, 0x1

    .line 161
    int-to-long v6, v0

    .line 162
    .line 163
    aput-wide v6, v1, v3

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    move v0, v4

    .line 167
    goto :goto_7

    .line 168
    .line 169
    :cond_7
    sput-object v1, LGf/l;->l:[J

    .line 170
    return-void
.end method

.method public static final dramabox()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, LGf/l;->dramabox:[I

    .line 3
    return-object v0
.end method
