.class public final LHb/ygh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I:[C

.field public static final io:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:[C


# instance fields
.field public O:I

.field public dramabox:[B

.field public dramaboxapp:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, LHb/ygh;->l:[C

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-char v1, v0, v2

    .line 17
    .line 18
    sput-object v0, LHb/ygh;->I:[C

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, LHb/ygh;->io:Lcom/google/common/collect/ImmutableSet;

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LHb/Jui;->io:[B

    iput-object v0, p0, LHb/ygh;->dramabox:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, LHb/ygh;->dramabox:[B

    .line 5
    iput p1, p0, LHb/ygh;->O:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LHb/ygh;->dramabox:[B

    .line 8
    array-length p1, p1

    iput p1, p0, LHb/ygh;->O:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LHb/ygh;->dramabox:[B

    .line 11
    iput p2, p0, LHb/ygh;->O:I

    return-void
.end method


# virtual methods
.method public I()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    return-object v0
.end method

.method public IO(LHb/yhj;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, LHb/yhj;->dramabox:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, LHb/ygh;->OT([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, LHb/yhj;->aew(I)V

    .line 10
    return-void
.end method

.method public JKi(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LHb/ygh;->JOp(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public JOp(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LHb/ygh;->dramabox:[B

    .line 5
    .line 6
    iget v2, p0, LHb/ygh;->dramaboxapp:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 10
    .line 11
    iget p2, p0, LHb/ygh;->dramaboxapp:I

    .line 12
    add-int/2addr p2, p1

    .line 13
    .line 14
    iput p2, p0, LHb/ygh;->dramaboxapp:I

    .line 15
    return-object v0
.end method

.method public Jbn()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    shl-int/lit8 v3, v3, 0x10

    .line 15
    .line 16
    add-int/lit8 v4, v1, 0x2

    .line 17
    .line 18
    iput v4, p0, LHb/ygh;->dramaboxapp:I

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    or-int/2addr v2, v3

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    iput v1, p0, LHb/ygh;->dramaboxapp:I

    .line 30
    .line 31
    aget-byte v0, v0, v4

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    or-int/2addr v0, v2

    .line 35
    return v0
.end method

.method public Jhg()J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    const-wide/16 v5, 0xff

    .line 14
    and-long/2addr v3, v5

    .line 15
    .line 16
    const/16 v7, 0x18

    .line 17
    shl-long/2addr v3, v7

    .line 18
    .line 19
    add-int/lit8 v7, v1, 0x2

    .line 20
    .line 21
    iput v7, p0, LHb/ygh;->dramaboxapp:I

    .line 22
    .line 23
    aget-byte v2, v0, v2

    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    shl-long/2addr v8, v2

    .line 29
    .line 30
    or-long v2, v3, v8

    .line 31
    .line 32
    add-int/lit8 v4, v1, 0x3

    .line 33
    .line 34
    iput v4, p0, LHb/ygh;->dramaboxapp:I

    .line 35
    .line 36
    aget-byte v7, v0, v7

    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    iput v1, p0, LHb/ygh;->dramaboxapp:I

    .line 47
    .line 48
    aget-byte v0, v0, v4

    .line 49
    int-to-long v0, v0

    .line 50
    and-long/2addr v0, v5

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public Jkl()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    shl-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    add-int/lit8 v4, v1, 0x2

    .line 17
    .line 18
    iput v4, p0, LHb/ygh;->dramaboxapp:I

    .line 19
    .line 20
    aget-byte v0, v0, v2

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    or-int/2addr v0, v3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    iput v1, p0, LHb/ygh;->dramaboxapp:I

    .line 28
    return v0
.end method

.method public Jqq()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 16
    move-result v3

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x15

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0xe

    .line 21
    or-int/2addr v0, v1

    .line 22
    .line 23
    shl-int/lit8 v1, v2, 0x7

    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr v0, v3

    .line 26
    return v0
.end method

.method public Jui()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->Ok1()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Jvf()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Top bit not zero: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public O(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->dramaboxapp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, LHb/ygh;->dramabox:[B

    .line 15
    :cond_0
    return-void
.end method

.method public O0l()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    return v0
.end method

.method public OT([BII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    iget p1, p0, LHb/ygh;->dramaboxapp:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    .line 12
    iput p1, p0, LHb/ygh;->dramaboxapp:I

    .line 13
    return-void
.end method

.method public Ok1()J
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    .line 6
    :goto_0
    const/16 v5, 0x9

    .line 7
    .line 8
    if-ge v2, v5, :cond_2

    .line 9
    .line 10
    iget v5, p0, LHb/ygh;->dramaboxapp:I

    .line 11
    .line 12
    iget v6, p0, LHb/ygh;->O:I

    .line 13
    .line 14
    if-eq v5, v6, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    .line 21
    const-wide/16 v7, 0x7f

    .line 22
    and-long/2addr v7, v5

    .line 23
    .line 24
    mul-int/lit8 v9, v2, 0x7

    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    .line 28
    const-wide/16 v7, 0x80

    .line 29
    and-long/2addr v5, v7

    .line 30
    .line 31
    cmp-long v5, v5, v0

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Attempting to read a byte over the limit."

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    return-wide v3
.end method

.method public final RT(Ljava/nio/charset/Charset;[C)C
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHb/ygh;->ll(Ljava/nio/charset/Charset;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    shr-int/lit8 v0, p1, 0x10

    .line 9
    int-to-char v0, v0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/google/common/primitives/Chars;->O([CC)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, LHb/ygh;->dramaboxapp:I

    .line 18
    .line 19
    .line 20
    const v1, 0xffff

    .line 21
    and-int/2addr p1, v1

    .line 22
    add-int/2addr p2, p1

    .line 23
    .line 24
    iput p2, p0, LHb/ygh;->dramaboxapp:I

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public Sop(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LHb/ygh;->O:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 13
    .line 14
    iput p1, p0, LHb/ygh;->dramaboxapp:I

    .line 15
    return-void
.end method

.method public aew()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public djd()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, LHb/ygh;->dramaboxapp:I

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public dramabox()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LHb/ygh;->O:I

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public io()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LHb/ygh;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public jkk()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    shl-int/lit8 v3, v3, 0x18

    .line 15
    .line 16
    add-int/lit8 v4, v1, 0x2

    .line 17
    .line 18
    iput v4, p0, LHb/ygh;->dramaboxapp:I

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x10

    .line 25
    or-int/2addr v2, v3

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x3

    .line 28
    .line 29
    iput v3, p0, LHb/ygh;->dramaboxapp:I

    .line 30
    .line 31
    aget-byte v4, v0, v4

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    shl-int/lit8 v4, v4, 0x8

    .line 36
    or-int/2addr v2, v4

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x4

    .line 39
    .line 40
    iput v1, p0, LHb/ygh;->dramaboxapp:I

    .line 41
    .line 42
    aget-byte v0, v0, v3

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public final l(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "Unsupported charset: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 69
    .line 70
    :goto_2
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 71
    .line 72
    :goto_3
    iget v2, p0, LHb/ygh;->O:I

    .line 73
    .line 74
    add-int/lit8 v3, v0, -0x1

    .line 75
    .line 76
    sub-int v3, v2, v3

    .line 77
    .line 78
    if-ge v1, v3, :cond_9

    .line 79
    .line 80
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    :cond_4
    iget-object v2, p0, LHb/ygh;->dramabox:[B

    .line 97
    .line 98
    aget-byte v2, v2, v1

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LHb/Jui;->private(I)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    return v1

    .line 106
    .line 107
    :cond_5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    :cond_6
    iget-object v2, p0, LHb/ygh;->dramabox:[B

    .line 124
    .line 125
    aget-byte v3, v2, v1

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    add-int/lit8 v3, v1, 0x1

    .line 130
    .line 131
    aget-byte v2, v2, v3

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LHb/Jui;->private(I)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    return v1

    .line 139
    .line 140
    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-object v2, p0, LHb/ygh;->dramabox:[B

    .line 149
    .line 150
    add-int/lit8 v3, v1, 0x1

    .line 151
    .line 152
    aget-byte v3, v2, v3

    .line 153
    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    aget-byte v2, v2, v1

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, LHb/Jui;->private(I)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    return v1

    .line 164
    :cond_8
    add-int/2addr v1, v0

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    return v2
.end method

.method public l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LHb/ygh;->O:I

    .line 3
    return v0
.end method

.method public lO(Ljava/nio/charset/Charset;)C
    .locals 3

    .line 1
    .line 2
    sget-object v0, LHb/ygh;->io:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Unsupported charset: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LHb/dramabox;->dramaboxapp(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LHb/ygh;->ll(Ljava/nio/charset/Charset;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    shr-int/lit8 p1, p1, 0x10

    .line 33
    int-to-char p1, p1

    .line 34
    return p1
.end method

.method public lks()J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    const-wide/16 v5, 0xff

    .line 14
    and-long/2addr v3, v5

    .line 15
    .line 16
    add-int/lit8 v7, v1, 0x2

    .line 17
    .line 18
    iput v7, p0, LHb/ygh;->dramaboxapp:I

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    shl-long/2addr v8, v2

    .line 26
    .line 27
    or-long v2, v3, v8

    .line 28
    .line 29
    add-int/lit8 v4, v1, 0x3

    .line 30
    .line 31
    iput v4, p0, LHb/ygh;->dramaboxapp:I

    .line 32
    .line 33
    aget-byte v7, v0, v7

    .line 34
    int-to-long v7, v7

    .line 35
    and-long/2addr v7, v5

    .line 36
    .line 37
    const/16 v9, 0x10

    .line 38
    shl-long/2addr v7, v9

    .line 39
    or-long/2addr v2, v7

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x4

    .line 42
    .line 43
    iput v1, p0, LHb/ygh;->dramaboxapp:I

    .line 44
    .line 45
    aget-byte v0, v0, v4

    .line 46
    int-to-long v0, v0

    .line 47
    and-long/2addr v0, v5

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    shl-long/2addr v0, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    return-wide v0
.end method

.method public final ll(Ljava/nio/charset/Charset;)I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LHb/ygh;->dramabox()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lt v0, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LHb/ygh;->dramabox:[B

    .line 27
    .line 28
    iget v0, p0, LHb/ygh;->dramaboxapp:I

    .line 29
    .line 30
    aget-byte p1, p1, v0

    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, LHb/ygh;->dramabox()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-lt v0, v3, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, LHb/ygh;->dramabox:[B

    .line 58
    .line 59
    iget v0, p0, LHb/ygh;->dramaboxapp:I

    .line 60
    .line 61
    aget-byte v4, p1, v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    .line 64
    aget-byte p1, p1, v0

    .line 65
    :goto_0
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LHb/ygh;->dramabox()I

    .line 78
    move-result p1

    .line 79
    .line 80
    if-lt p1, v3, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, LHb/ygh;->dramabox:[B

    .line 83
    .line 84
    iget v0, p0, LHb/ygh;->dramaboxapp:I

    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    aget-byte v4, p1, v2

    .line 89
    .line 90
    aget-byte p1, p1, v0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v4, p1, v1, v2}, Lcom/google/common/primitives/Ints;->lO(BBBB)I

    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_4
    return v1
.end method

.method public lml(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LHb/ygh;->dramaboxapp:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 7
    return-void
.end method

.method public lo()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method public lop()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->tyu(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final oiu(Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LHb/ygh;->l:[C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LHb/ygh;->RT(Ljava/nio/charset/Charset;[C)C

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LHb/ygh;->I:[C

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LHb/ygh;->RT(Ljava/nio/charset/Charset;[C)C

    .line 16
    :cond_0
    return-void
.end method

.method public opn()S
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput v1, p0, LHb/ygh;->dramaboxapp:I

    .line 17
    .line 18
    aget-byte v0, v0, v2

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public pop()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    shl-int/lit8 v3, v3, 0x18

    .line 15
    .line 16
    shr-int/lit8 v3, v3, 0x8

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    iput v4, p0, LHb/ygh;->dramaboxapp:I

    .line 21
    .line 22
    aget-byte v2, v0, v2

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    iput v1, p0, LHb/ygh;->dramaboxapp:I

    .line 32
    .line 33
    aget-byte v0, v0, v4

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    or-int/2addr v0, v2

    .line 37
    return v0
.end method

.method public pos()D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->yhj()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public ppo(C)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, LHb/ygh;->dramaboxapp:I

    .line 11
    .line 12
    :goto_0
    iget v1, p0, LHb/ygh;->O:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LHb/ygh;->dramabox:[B

    .line 17
    .line 18
    aget-byte v1, v1, v0

    .line 19
    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, LHb/ygh;->dramabox:[B

    .line 26
    .line 27
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 28
    .line 29
    sub-int v2, v0, v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v2}, LHb/Jui;->Jkl([BII)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput v0, p0, LHb/ygh;->dramaboxapp:I

    .line 36
    .line 37
    iget v1, p0, LHb/ygh;->O:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, LHb/ygh;->dramaboxapp:I

    .line 44
    :cond_2
    return-object p1
.end method

.method public skn()J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    int-to-long v0, v0

    .line 8
    const/4 v2, 0x7

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-ltz v3, :cond_2

    .line 14
    .line 15
    shl-int v6, v5, v3

    .line 16
    int-to-long v7, v6

    .line 17
    and-long/2addr v7, v0

    .line 18
    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    cmp-long v7, v7, v9

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    if-ge v3, v4, :cond_0

    .line 26
    sub-int/2addr v6, v5

    .line 27
    int-to-long v6, v6

    .line 28
    and-long/2addr v0, v6

    .line 29
    sub-int/2addr v2, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    if-ne v3, v2, :cond_2

    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_1
    if-eqz v2, :cond_5

    .line 41
    .line 42
    :goto_2
    if-ge v5, v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, LHb/ygh;->dramabox:[B

    .line 45
    .line 46
    iget v6, p0, LHb/ygh;->dramaboxapp:I

    .line 47
    add-int/2addr v6, v5

    .line 48
    .line 49
    aget-byte v3, v3, v6

    .line 50
    .line 51
    and-int/lit16 v6, v3, 0xc0

    .line 52
    .line 53
    const/16 v7, 0x80

    .line 54
    .line 55
    if-ne v6, v7, :cond_3

    .line 56
    shl-long/2addr v0, v4

    .line 57
    .line 58
    and-int/lit8 v3, v3, 0x3f

    .line 59
    int-to-long v6, v3

    .line 60
    or-long/2addr v0, v6

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v2

    .line 87
    .line 88
    :cond_4
    iget v3, p0, LHb/ygh;->dramaboxapp:I

    .line 89
    add-int/2addr v3, v2

    .line 90
    .line 91
    iput v3, p0, LHb/ygh;->dramaboxapp:I

    .line 92
    return-wide v0

    .line 93
    .line 94
    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v4, "Invalid UTF-8 sequence first byte: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v2
.end method

.method public slo()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    shl-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iput v1, p0, LHb/ygh;->dramaboxapp:I

    .line 19
    .line 20
    aget-byte v0, v0, v2

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    or-int/2addr v0, v3

    .line 24
    return v0
.end method

.method public sqs([BI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iput p2, p0, LHb/ygh;->O:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, LHb/ygh;->dramaboxapp:I

    .line 8
    return-void
.end method

.method public swe()Ljava/nio/charset/Charset;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 10
    .line 11
    iget v2, p0, LHb/ygh;->dramaboxapp:I

    .line 12
    .line 13
    aget-byte v3, v0, v2

    .line 14
    .line 15
    const/16 v4, -0x11

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aget-byte v3, v0, v3

    .line 22
    .line 23
    const/16 v4, -0x45

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 28
    .line 29
    aget-byte v0, v0, v3

    .line 30
    .line 31
    const/16 v3, -0x41

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    add-int/2addr v2, v1

    .line 35
    .line 36
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 37
    .line 38
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, LHb/ygh;->dramabox()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    if-lt v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 49
    .line 50
    iget v2, p0, LHb/ygh;->dramaboxapp:I

    .line 51
    .line 52
    aget-byte v3, v0, v2

    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    .line 56
    if-ne v3, v5, :cond_1

    .line 57
    .line 58
    add-int/lit8 v6, v2, 0x1

    .line 59
    .line 60
    aget-byte v6, v0, v6

    .line 61
    .line 62
    if-ne v6, v4, :cond_1

    .line 63
    add-int/2addr v2, v1

    .line 64
    .line 65
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 66
    .line 67
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_1
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    aget-byte v0, v0, v3

    .line 75
    .line 76
    if-ne v0, v5, :cond_2

    .line 77
    add-int/2addr v2, v1

    .line 78
    .line 79
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 80
    .line 81
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public swq(I)V
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 14
    .line 15
    iput p1, p0, LHb/ygh;->O:I

    .line 16
    return-void
.end method

.method public swr(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->dramaboxapp()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    new-array v0, p1, [B

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, p1}, LHb/ygh;->sqs([BI)V

    .line 15
    return-void
.end method

.method public syp()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->yhj()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v4, "Top bit not zero: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v2
.end method

.method public syu([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LHb/ygh;->sqs([BI)V

    .line 5
    return-void
.end method

.method public tyu(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LHb/ygh;->io:Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Unsupported charset: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LHb/dramabox;->dramaboxapp(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LHb/ygh;->dramabox()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LHb/ygh;->swe()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p1}, LHb/ygh;->l(Ljava/nio/charset/Charset;)I

    .line 49
    move-result v0

    .line 50
    .line 51
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 52
    sub-int/2addr v0, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, LHb/ygh;->JOp(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 59
    .line 60
    iget v2, p0, LHb/ygh;->O:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    return-object v0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, p1}, LHb/ygh;->oiu(Ljava/nio/charset/Charset;)V

    .line 67
    return-object v0
.end method

.method public ygh()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LHb/ygh;->ppo(C)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ygn()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->yu0()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Top bit not zero: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v1
.end method

.method public yhj()J
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    const-wide/16 v5, 0xff

    .line 14
    and-long/2addr v3, v5

    .line 15
    .line 16
    const/16 v7, 0x38

    .line 17
    shl-long/2addr v3, v7

    .line 18
    .line 19
    add-int/lit8 v7, v1, 0x2

    .line 20
    .line 21
    iput v7, p0, LHb/ygh;->dramaboxapp:I

    .line 22
    .line 23
    aget-byte v2, v0, v2

    .line 24
    int-to-long v8, v2

    .line 25
    and-long/2addr v8, v5

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    shl-long/2addr v8, v2

    .line 29
    .line 30
    or-long v2, v3, v8

    .line 31
    .line 32
    add-int/lit8 v4, v1, 0x3

    .line 33
    .line 34
    iput v4, p0, LHb/ygh;->dramaboxapp:I

    .line 35
    .line 36
    aget-byte v7, v0, v7

    .line 37
    int-to-long v7, v7

    .line 38
    and-long/2addr v7, v5

    .line 39
    .line 40
    const/16 v9, 0x28

    .line 41
    shl-long/2addr v7, v9

    .line 42
    or-long/2addr v2, v7

    .line 43
    .line 44
    add-int/lit8 v7, v1, 0x4

    .line 45
    .line 46
    iput v7, p0, LHb/ygh;->dramaboxapp:I

    .line 47
    .line 48
    aget-byte v4, v0, v4

    .line 49
    int-to-long v8, v4

    .line 50
    and-long/2addr v8, v5

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    shl-long/2addr v8, v4

    .line 54
    or-long/2addr v2, v8

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x5

    .line 57
    .line 58
    iput v4, p0, LHb/ygh;->dramaboxapp:I

    .line 59
    .line 60
    aget-byte v7, v0, v7

    .line 61
    int-to-long v7, v7

    .line 62
    and-long/2addr v7, v5

    .line 63
    .line 64
    const/16 v9, 0x18

    .line 65
    shl-long/2addr v7, v9

    .line 66
    or-long/2addr v2, v7

    .line 67
    .line 68
    add-int/lit8 v7, v1, 0x6

    .line 69
    .line 70
    iput v7, p0, LHb/ygh;->dramaboxapp:I

    .line 71
    .line 72
    aget-byte v4, v0, v4

    .line 73
    int-to-long v8, v4

    .line 74
    and-long/2addr v8, v5

    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    shl-long/2addr v8, v4

    .line 78
    or-long/2addr v2, v8

    .line 79
    .line 80
    add-int/lit8 v4, v1, 0x7

    .line 81
    .line 82
    iput v4, p0, LHb/ygh;->dramaboxapp:I

    .line 83
    .line 84
    aget-byte v7, v0, v7

    .line 85
    int-to-long v7, v7

    .line 86
    and-long/2addr v7, v5

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    shl-long/2addr v7, v9

    .line 90
    or-long/2addr v2, v7

    .line 91
    add-int/2addr v1, v9

    .line 92
    .line 93
    iput v1, p0, LHb/ygh;->dramaboxapp:I

    .line 94
    .line 95
    aget-byte v0, v0, v4

    .line 96
    int-to-long v0, v0

    .line 97
    and-long/2addr v0, v5

    .line 98
    or-long/2addr v0, v2

    .line 99
    return-wide v0
.end method

.method public yiu(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    iget v0, p0, LHb/ygh;->dramaboxapp:I

    .line 8
    .line 9
    add-int v1, v0, p1

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iget v2, p0, LHb/ygh;->O:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LHb/ygh;->dramabox:[B

    .line 18
    .line 19
    aget-byte v1, v2, v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, LHb/ygh;->dramabox:[B

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LHb/Jui;->Jkl([BII)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 34
    add-int/2addr v1, p1

    .line 35
    .line 36
    iput v1, p0, LHb/ygh;->dramaboxapp:I

    .line 37
    return-object v0
.end method

.method public ysh()S
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    shl-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iput v1, p0, LHb/ygh;->dramaboxapp:I

    .line 19
    .line 20
    aget-byte v0, v0, v2

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    or-int/2addr v0, v3

    .line 24
    int-to-short v0, v0

    .line 25
    return v0
.end method

.method public yu0()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    add-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    iput v4, p0, LHb/ygh;->dramaboxapp:I

    .line 17
    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    and-int/lit16 v2, v2, 0xff

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x8

    .line 23
    or-int/2addr v2, v3

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    iput v3, p0, LHb/ygh;->dramaboxapp:I

    .line 28
    .line 29
    aget-byte v4, v0, v4

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    shl-int/lit8 v4, v4, 0x10

    .line 34
    or-int/2addr v2, v4

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, LHb/ygh;->dramaboxapp:I

    .line 39
    .line 40
    aget-byte v0, v0, v3

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public yyy()J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, LHb/ygh;->dramabox:[B

    .line 3
    .line 4
    iget v1, p0, LHb/ygh;->dramaboxapp:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, LHb/ygh;->dramaboxapp:I

    .line 9
    .line 10
    aget-byte v3, v0, v1

    .line 11
    int-to-long v3, v3

    .line 12
    .line 13
    const-wide/16 v5, 0xff

    .line 14
    and-long/2addr v3, v5

    .line 15
    .line 16
    add-int/lit8 v7, v1, 0x2

    .line 17
    .line 18
    iput v7, p0, LHb/ygh;->dramaboxapp:I

    .line 19
    .line 20
    aget-byte v2, v0, v2

    .line 21
    int-to-long v8, v2

    .line 22
    and-long/2addr v8, v5

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    shl-long/2addr v8, v2

    .line 26
    or-long/2addr v3, v8

    .line 27
    .line 28
    add-int/lit8 v8, v1, 0x3

    .line 29
    .line 30
    iput v8, p0, LHb/ygh;->dramaboxapp:I

    .line 31
    .line 32
    aget-byte v7, v0, v7

    .line 33
    int-to-long v9, v7

    .line 34
    and-long/2addr v9, v5

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    shl-long/2addr v9, v7

    .line 38
    or-long/2addr v3, v9

    .line 39
    .line 40
    add-int/lit8 v7, v1, 0x4

    .line 41
    .line 42
    iput v7, p0, LHb/ygh;->dramaboxapp:I

    .line 43
    .line 44
    aget-byte v8, v0, v8

    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v5

    .line 47
    .line 48
    const/16 v10, 0x18

    .line 49
    shl-long/2addr v8, v10

    .line 50
    or-long/2addr v3, v8

    .line 51
    .line 52
    add-int/lit8 v8, v1, 0x5

    .line 53
    .line 54
    iput v8, p0, LHb/ygh;->dramaboxapp:I

    .line 55
    .line 56
    aget-byte v7, v0, v7

    .line 57
    int-to-long v9, v7

    .line 58
    and-long/2addr v9, v5

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    shl-long/2addr v9, v7

    .line 62
    or-long/2addr v3, v9

    .line 63
    .line 64
    add-int/lit8 v7, v1, 0x6

    .line 65
    .line 66
    iput v7, p0, LHb/ygh;->dramaboxapp:I

    .line 67
    .line 68
    aget-byte v8, v0, v8

    .line 69
    int-to-long v8, v8

    .line 70
    and-long/2addr v8, v5

    .line 71
    .line 72
    const/16 v10, 0x28

    .line 73
    shl-long/2addr v8, v10

    .line 74
    or-long/2addr v3, v8

    .line 75
    .line 76
    add-int/lit8 v8, v1, 0x7

    .line 77
    .line 78
    iput v8, p0, LHb/ygh;->dramaboxapp:I

    .line 79
    .line 80
    aget-byte v7, v0, v7

    .line 81
    int-to-long v9, v7

    .line 82
    and-long/2addr v9, v5

    .line 83
    .line 84
    const/16 v7, 0x30

    .line 85
    shl-long/2addr v9, v7

    .line 86
    or-long/2addr v3, v9

    .line 87
    add-int/2addr v1, v2

    .line 88
    .line 89
    iput v1, p0, LHb/ygh;->dramaboxapp:I

    .line 90
    .line 91
    aget-byte v0, v0, v8

    .line 92
    int-to-long v0, v0

    .line 93
    and-long/2addr v0, v5

    .line 94
    .line 95
    const/16 v2, 0x38

    .line 96
    shl-long/2addr v0, v2

    .line 97
    or-long/2addr v0, v3

    .line 98
    return-wide v0
.end method
