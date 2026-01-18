.class public Lnet/jpountz/lz4/LZ4BlockInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private buffer:[B

.field private final checksum:Ljava/util/zip/Checksum;

.field private compressedBuffer:[B

.field private final decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

.field private finished:Z

.field private o:I

.field private originalLen:I

.field private final stopOnEmptyBlock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 12
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;)V
    .locals 0

    .line 10
    invoke-static {}, LXf/I;->dramaboxapp()LXf/I;

    move-result-object p1

    const p2, -0x68b84d74

    invoke-virtual {p1, p2}, LXf/I;->l1(I)LXf/dramabox;

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;-><init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lnet/jpountz/lz4/LZ4FastDecompressor;Ljava/util/zip/Checksum;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 3
    iput-object p3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    .line 4
    iput-boolean p4, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    const/4 p1, 0x0

    .line 5
    new-array p2, p1, [B

    iput-object p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 6
    sget p2, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    new-array p2, p2, [B

    iput-object p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 7
    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 8
    iput-boolean p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 11
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object p1

    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    invoke-static {}, LXf/I;->dramaboxapp()LXf/I;

    move-result-object p1

    const p2, -0x68b84d74

    invoke-virtual {p1, p2}, LXf/I;->l1(I)LXf/dramabox;

    const/4 p1, 0x0

    throw p1
.end method

.method private readFully([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4BlockInputStream;->tryReadFully([BI)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    .line 11
    const-string p2, "Stream ended prematurely"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method private refill()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 3
    .line 4
    sget v1, Lnet/jpountz/lz4/LZ4BlockOutputStream;->HEADER_LENGTH:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lnet/jpountz/lz4/LZ4BlockInputStream;->tryReadFully([BI)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 21
    .line 22
    const-string v1, "Stream ended prematurely"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    move v2, v0

    .line 29
    .line 30
    :goto_0
    sget v3, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC_LENGTH:I

    .line 31
    .line 32
    const-string v4, "Stream is corrupted"

    .line 33
    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 37
    .line 38
    aget-byte v3, v3, v2

    .line 39
    .line 40
    sget-object v5, Lnet/jpountz/lz4/LZ4BlockOutputStream;->MAGIC:[B

    .line 41
    .line 42
    aget-byte v5, v5, v2

    .line 43
    .line 44
    if-ne v3, v5, :cond_2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 56
    .line 57
    aget-byte v5, v2, v3

    .line 58
    .line 59
    and-int/lit16 v6, v5, 0xf0

    .line 60
    .line 61
    and-int/lit8 v5, v5, 0xf

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0xa

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    const/16 v8, 0x10

    .line 68
    .line 69
    if-eq v6, v8, :cond_5

    .line 70
    .line 71
    if-ne v6, v7, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_5
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v9}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 84
    move-result v2

    .line 85
    .line 86
    iget-object v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 87
    .line 88
    add-int/lit8 v10, v3, 0x5

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v10}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 92
    move-result v9

    .line 93
    .line 94
    iput v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 95
    .line 96
    iget-object v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x9

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v3}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    .line 102
    move-result v3

    .line 103
    .line 104
    iget v9, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 105
    .line 106
    shl-int v5, v1, v5

    .line 107
    .line 108
    if-gt v9, v5, :cond_12

    .line 109
    .line 110
    if-ltz v9, :cond_12

    .line 111
    .line 112
    if-ltz v2, :cond_12

    .line 113
    .line 114
    if-nez v9, :cond_6

    .line 115
    .line 116
    if-nez v2, :cond_12

    .line 117
    .line 118
    :cond_6
    if-eqz v9, :cond_7

    .line 119
    .line 120
    if-eqz v2, :cond_12

    .line 121
    .line 122
    :cond_7
    if-ne v6, v8, :cond_8

    .line 123
    .line 124
    if-ne v9, v2, :cond_12

    .line 125
    .line 126
    :cond_8
    if-nez v9, :cond_b

    .line 127
    .line 128
    if-nez v2, :cond_b

    .line 129
    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->stopOnEmptyBlock:Z

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_9
    iput-boolean v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    .line 141
    :goto_2
    return-void

    .line 142
    .line 143
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    .line 149
    :cond_b
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 150
    array-length v5, v1

    .line 151
    .line 152
    if-ge v5, v9, :cond_c

    .line 153
    array-length v1, v1

    .line 154
    .line 155
    mul-int/lit8 v1, v1, 0x3

    .line 156
    .line 157
    div-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v1

    .line 162
    .line 163
    new-array v1, v1, [B

    .line 164
    .line 165
    iput-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 166
    .line 167
    :cond_c
    if-eq v6, v8, :cond_10

    .line 168
    .line 169
    if-ne v6, v7, :cond_f

    .line 170
    .line 171
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 172
    array-length v5, v1

    .line 173
    .line 174
    if-ge v5, v2, :cond_d

    .line 175
    array-length v1, v1

    .line 176
    .line 177
    mul-int/lit8 v1, v1, 0x3

    .line 178
    .line 179
    div-int/lit8 v1, v1, 0x2

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v1

    .line 184
    .line 185
    new-array v1, v1, [B

    .line 186
    .line 187
    iput-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 188
    .line 189
    :cond_d
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v1, v2}, Lnet/jpountz/lz4/LZ4BlockInputStream;->readFully([BI)V

    .line 193
    .line 194
    :try_start_0
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 195
    .line 196
    iget-object v6, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->compressedBuffer:[B

    .line 197
    .line 198
    iget-object v8, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 199
    .line 200
    iget v10, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v10}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress([BI[BII)I

    .line 206
    move-result v1

    .line 207
    .line 208
    if-ne v2, v1, :cond_e

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0
    :try_end_0
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    .line 218
    new-instance v1, Ljava/io/IOException;

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    throw v1

    .line 223
    .line 224
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 225
    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 228
    throw v0

    .line 229
    .line 230
    :cond_10
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 231
    .line 232
    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v1, v2}, Lnet/jpountz/lz4/LZ4BlockInputStream;->readFully([BI)V

    .line 236
    .line 237
    :goto_3
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/zip/Checksum;->reset()V

    .line 241
    .line 242
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    .line 243
    .line 244
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    .line 245
    .line 246
    iget v5, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 247
    .line 248
    .line 249
    invoke-interface {v1, v2, v0, v5}, Ljava/util/zip/Checksum;->update([BII)V

    .line 250
    .line 251
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    .line 255
    move-result-wide v1

    .line 256
    long-to-int v1, v1

    .line 257
    .line 258
    if-ne v1, v3, :cond_11

    .line 259
    .line 260
    iput v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 261
    return-void

    .line 262
    .line 263
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0

    .line 268
    .line 269
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0
.end method

.method private tryReadFully([BI)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    sub-int v3, p2, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 3
    .line 4
    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 4
    :cond_1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    .line 7
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    if-ne v0, v2, :cond_1

    .line 9
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    if-eqz v0, :cond_2

    return v1

    .line 11
    :cond_2
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->buffer:[B

    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    return p3
.end method

.method public reset()V
    .locals 2
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
    const-string v1, "mark/reset not supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 14
    .line 15
    iget v3, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4BlockInputStream;->refill()V

    .line 21
    .line 22
    :cond_1
    iget-boolean v2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->finished:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_2
    iget v0, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->originalLen:I

    .line 28
    .line 29
    iget v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-long v0, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide p1

    .line 36
    long-to-int p1, p1

    .line 37
    .line 38
    iget p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 39
    add-int/2addr p2, p1

    .line 40
    .line 41
    iput p2, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->o:I

    .line 42
    int-to-long p1, p1

    .line 43
    return-wide p1

    .line 44
    :cond_3
    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "(in="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", decompressor="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", checksum="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lnet/jpountz/lz4/LZ4BlockInputStream;->checksum:Ljava/util/zip/Checksum;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
