.class public final Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;
.super Lc5/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_32HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public I:Z

.field public O:I

.field public dramabox:I

.field public dramaboxapp:J

.field public l:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lc5/O;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->dramabox:I

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->l:I

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->I:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final IO(IJ)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->dramaboxapp:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr p2, v2

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->O:I

    .line 11
    shl-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->dramaboxapp:J

    .line 15
    .line 16
    mul-int/lit8 v0, p1, 0x8

    .line 17
    add-int/2addr v2, v0

    .line 18
    .line 19
    iput v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->O:I

    .line 20
    .line 21
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->l:I

    .line 22
    add-int/2addr v0, p1

    .line 23
    .line 24
    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->l:I

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    if-lt v2, p1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->dramabox:I

    .line 31
    long-to-int p2, p2

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$000(I)I

    .line 35
    move-result p2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$100(II)I

    .line 39
    move-result p2

    .line 40
    .line 41
    iput p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->dramabox:I

    .line 42
    .line 43
    iget-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->dramaboxapp:J

    .line 44
    ushr-long/2addr p2, p1

    .line 45
    .line 46
    iput-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->dramaboxapp:J

    .line 47
    .line 48
    iget p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->O:I

    .line 49
    sub-int/2addr p2, p1

    .line 50
    .line 51
    iput p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->O:I

    .line 52
    :cond_0
    return-void
.end method

.method public O()Lcom/google/common/hash/HashCode;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->I:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LY4/RT;->yyy(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->I:Z

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->dramabox:I

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->dramaboxapp:J

    .line 14
    long-to-int v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$000(I)I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->dramabox:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->l:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$600(II)Lcom/google/common/hash/HashCode;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lc5/IO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->dramaboxapp(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lc5/io;

    move-result-object p1

    return-object p1
.end method

.method public dramaboxapp(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lc5/io;
    .locals 9

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x80

    if-gt v2, v0, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v1, 0x1

    .line 5
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v1, 0x2

    .line 6
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v8, v1, 0x3

    .line 7
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v5, v4, :cond_0

    if-ge v6, v4, :cond_0

    if-ge v7, v4, :cond_0

    if-ge v8, v4, :cond_0

    shl-int/lit8 v1, v6, 0x8

    or-int/2addr v1, v5

    shl-int/lit8 v4, v7, 0x10

    or-int/2addr v1, v4

    shl-int/lit8 v4, v8, 0x18

    or-int/2addr v1, v4

    int-to-long v4, v1

    .line 8
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->IO(IJ)V

    move v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    int-to-long v6, v2

    .line 10
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->IO(IJ)V

    goto :goto_3

    :cond_1
    const/16 v6, 0x800

    if-ge v2, v6, :cond_2

    .line 11
    invoke-static {v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$300(C)J

    move-result-wide v6

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->IO(IJ)V

    goto :goto_3

    :cond_2
    const v6, 0xd800

    if-lt v2, v6, :cond_5

    const v6, 0xdfff

    if-le v2, v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ne v6, v2, :cond_4

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lc5/O;->lO([B)Lc5/io;

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v6}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$500(I)J

    move-result-wide v6

    invoke-virtual {p0, v3, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->IO(IJ)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$400(C)J

    move-result-wide v6

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v6, v7}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->IO(IJ)V

    :goto_3
    add-int/2addr v1, v5

    goto :goto_1

    :cond_6
    return-object p0

    .line 16
    :cond_7
    invoke-super {p0, p1, p2}, Lc5/O;->dramaboxapp(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lc5/io;

    move-result-object p1

    return-object p1
.end method

.method public io([BII)Lc5/io;
    .locals 4

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0, v1}, LY4/RT;->yu0(III)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    add-int/lit8 v1, v0, 0x4

    .line 10
    .line 11
    if-gt v1, p3, :cond_0

    .line 12
    add-int/2addr v0, p2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/common/hash/Murmur3_32HashFunction;->access$200([BI)I

    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->IO(IJ)V

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 26
    .line 27
    add-int v1, p2, v0

    .line 28
    .line 29
    aget-byte v1, p1, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->lo(B)Lc5/io;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-object p0
.end method

.method public l1(Ljava/nio/ByteBuffer;)Lc5/io;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->putInt(I)Lc5/io;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->lo(B)Lc5/io;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    return-object p0
.end method

.method public ll(C)Lc5/io;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-long v1, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->IO(IJ)V

    .line 6
    return-object p0
.end method

.method public lo(B)Lc5/io;
    .locals 2

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0xff

    .line 3
    int-to-long v0, p1

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->IO(IJ)V

    .line 8
    return-object p0
.end method

.method public bridge synthetic putInt(I)Lc5/IO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->putInt(I)Lc5/io;

    move-result-object p1

    return-object p1
.end method

.method public putInt(I)Lc5/io;
    .locals 3

    const/4 v0, 0x4

    int-to-long v1, p1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->IO(IJ)V

    return-object p0
.end method

.method public bridge synthetic putLong(J)Lc5/IO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->putLong(J)Lc5/io;

    move-result-object p1

    return-object p1
.end method

.method public putLong(J)Lc5/io;
    .locals 3

    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->IO(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$dramabox;->IO(IJ)V

    return-object p0
.end method
