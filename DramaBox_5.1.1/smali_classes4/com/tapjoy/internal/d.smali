.class public final Lcom/tapjoy/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string v1, "[A-Za-z0-9\\-_]*"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    const-string v2, "The given API key was malformed."

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    const/16 v1, 0x3c

    .line 20
    .line 21
    if-lt v0, v1, :cond_6

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    array-length v2, v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    array-length v4, v1

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 48
    move-result v5

    .line 49
    .line 50
    new-instance v6, Ljava/util/zip/CRC32;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v1, v7, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    .line 61
    move-result-wide v8

    .line 62
    long-to-int v1, v8

    .line 63
    .line 64
    const-string v4, "The given API key was invalid."

    .line 65
    .line 66
    if-ne v5, v1, :cond_5

    .line 67
    .line 68
    iput-object p1, p0, Lcom/tapjoy/internal/d;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v1, Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 74
    move-result-wide v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 78
    move-result-wide v8

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v5, v6, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/tapjoy/internal/d;->d:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 93
    move-result v0

    .line 94
    .line 95
    iput v0, p0, Lcom/tapjoy/internal/d;->b:I

    .line 96
    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    move-result v1

    .line 102
    const/4 v3, 0x1

    .line 103
    .line 104
    new-array v5, v3, [I

    .line 105
    .line 106
    sget-object v6, Lcom/tapjoy/internal/y;->a:[I

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    aget v5, v5, v7

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    const/4 v6, 0x2

    .line 115
    .line 116
    if-ne v6, v1, :cond_0

    .line 117
    move v7, v5

    .line 118
    .line 119
    :cond_0
    iput v7, p0, Lcom/tapjoy/internal/d;->c:I

    .line 120
    .line 121
    const/16 v1, 0x18

    .line 122
    .line 123
    const/16 v5, 0x2c

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Lcom/tapjoy/internal/d;->e:Ljava/lang/String;

    .line 130
    .line 131
    if-ne v0, v6, :cond_2

    .line 132
    .line 133
    if-ne v7, v3, :cond_2

    .line 134
    .line 135
    const/16 p1, 0x39

    .line 136
    .line 137
    if-lt v2, p1, :cond_1

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    .line 146
    :cond_2
    if-ne v0, v3, :cond_3

    .line 147
    :goto_0
    return-void

    .line 148
    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "The given API key was not supported."

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1

    .line 156
    :cond_4
    const/4 p1, 0x0

    .line 157
    throw p1

    .line 158
    .line 159
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1

    .line 164
    :catch_0
    move-exception p1

    .line 165
    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    throw v0

    .line 171
    .line 172
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/tapjoy/internal/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/tapjoy/internal/d;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/tapjoy/internal/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
