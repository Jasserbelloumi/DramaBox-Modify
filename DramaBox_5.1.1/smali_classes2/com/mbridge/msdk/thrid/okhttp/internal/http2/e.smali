.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/mbridge/msdk/thrid/okio/f;

.field private static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okio/f;->c(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okio/f;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a:Lcom/mbridge/msdk/thrid/okio/f;

    .line 10
    .line 11
    const-string v10, "WINDOW_UPDATE"

    .line 12
    .line 13
    const-string v11, "CONTINUATION"

    .line 14
    .line 15
    const-string v2, "DATA"

    .line 16
    .line 17
    const/4 v3, 0x0

    sget-object v3, Lio/bidmachine/internal/uHI/qACaPGxD;->alOzCAXEgrkNgkP:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "PRIORITY"

    .line 20
    .line 21
    const-string v5, "RST_STREAM"

    .line 22
    .line 23
    const-string v6, "SETTINGS"

    .line 24
    .line 25
    const-string v7, "PUSH_PROMISE"

    .line 26
    .line 27
    const-string v8, "PING"

    .line 28
    .line 29
    const-string v9, "GOAWAY"

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x40

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/String;

    .line 46
    .line 47
    sput-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    .line 51
    :goto_0
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    .line 52
    array-length v4, v3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    if-ge v2, v4, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    new-array v6, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v4, v6, v1

    .line 65
    .line 66
    const-string v4, "%8s"

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    aput-object v4, v3, v2

    .line 79
    add-int/2addr v2, v0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->c:[Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    aput-object v3, v2, v1

    .line 87
    .line 88
    const-string v3, "END_STREAM"

    .line 89
    .line 90
    aput-object v3, v2, v0

    .line 91
    .line 92
    .line 93
    filled-new-array {v0}, [I

    .line 94
    move-result-object v3

    .line 95
    .line 96
    const-string v4, "PADDED"

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    aput-object v4, v2, v6

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    aget-object v7, v2, v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string/jumbo v7, "|PADDED"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    const/16 v8, 0x9

    .line 122
    .line 123
    aput-object v4, v2, v8

    .line 124
    .line 125
    const-string v4, "END_HEADERS"

    .line 126
    const/4 v8, 0x4

    .line 127
    .line 128
    aput-object v4, v2, v8

    .line 129
    .line 130
    const-string v4, "PRIORITY"

    .line 131
    .line 132
    aput-object v4, v2, v5

    .line 133
    .line 134
    const-string v4, "END_HEADERS|PRIORITY"

    .line 135
    .line 136
    const/16 v9, 0x24

    .line 137
    .line 138
    aput-object v4, v2, v9

    .line 139
    .line 140
    .line 141
    filled-new-array {v8, v5, v9}, [I

    .line 142
    move-result-object v2

    .line 143
    move v4, v1

    .line 144
    :goto_1
    const/4 v5, 0x3

    .line 145
    .line 146
    if-ge v4, v5, :cond_1

    .line 147
    .line 148
    aget v5, v2, v4

    .line 149
    .line 150
    aget v8, v3, v1

    .line 151
    .line 152
    sget-object v9, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->c:[Ljava/lang/String;

    .line 153
    .line 154
    or-int v10, v8, v5

    .line 155
    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    aget-object v12, v9, v8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const/16 v12, 0x7c

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    aget-object v13, v9, v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    aput-object v11, v9, v10

    .line 181
    or-int/2addr v10, v6

    .line 182
    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    aget-object v8, v9, v8

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    aget-object v5, v9, v5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    aput-object v5, v9, v10

    .line 209
    add-int/2addr v4, v0

    .line 210
    goto :goto_1

    .line 211
    .line 212
    :cond_1
    :goto_2
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->c:[Ljava/lang/String;

    .line 213
    array-length v3, v2

    .line 214
    .line 215
    if-ge v1, v3, :cond_3

    .line 216
    .line 217
    aget-object v3, v2, v1

    .line 218
    .line 219
    if-nez v3, :cond_2

    .line 220
    .line 221
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    .line 222
    .line 223
    aget-object v3, v3, v1

    .line 224
    .line 225
    aput-object v3, v2, v1

    .line 226
    :cond_2
    add-int/2addr v1, v0

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(BB)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 5
    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    .line 6
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 8
    const/4 p0, 0x0

    sget-object p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AJ/YiVAu;->CnWUh:Ljava/lang/String;

    const-string p1, "PUSH_PROMISE"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_3

    .line 9
    const-string p0, "PRIORITY"

    const-string p1, "COMPRESSED"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x1

    if-ne p1, p0, :cond_5

    .line 10
    const-string p0, "ACK"

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    :goto_1
    return-object p0

    .line 11
    :cond_6
    sget-object p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->d:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge p3, v3, :cond_0

    aget-object v2, v2, p3

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "0x%02x"

    invoke-static {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    invoke-static {p3, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(BB)Ljava/lang/String;

    move-result-object p3

    if-eqz p0, :cond_1

    .line 4
    const-string p0, "<<"

    goto :goto_1

    :cond_1
    const-string p0, ">>"

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x5

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p0, p4, v0

    aput-object p1, p4, v1

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    aput-object v2, p4, p0

    const/4 p0, 0x4

    aput-object p3, p4, p0

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    throw v0
.end method
