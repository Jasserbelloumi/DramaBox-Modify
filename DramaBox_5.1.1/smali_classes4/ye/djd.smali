.class public final Lye/djd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Lye/pos;II)[B
    .locals 5

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lze/I;->dramabox:[B

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    new-array p2, p1, [B

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, v0, p1}, Lye/aew;->I(Lye/pos;[BII)V

    .line 21
    move-object p0, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    int-to-long v1, p2

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lxe/dramaboxapp;->l1(Lye/pos;)J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/l;->IO(JJ)J

    .line 31
    move-result-wide v1

    .line 32
    int-to-long v3, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/l;->io(JJ)J

    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    .line 39
    new-array v1, v1, [B

    .line 40
    .line 41
    :cond_2
    :goto_0
    const-string v2, "copyOf(this, newSize)"

    .line 42
    .line 43
    if-ge v0, p2, :cond_3

    .line 44
    array-length v3, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v0, v3}, Lye/aew;->dramabox(Lye/pos;[BII)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-lez v3, :cond_3

    .line 56
    add-int/2addr v0, v3

    .line 57
    array-length v3, v1

    .line 58
    .line 59
    if-ne v3, v0, :cond_2

    .line 60
    .line 61
    mul-int/lit8 v3, v0, 0x2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    if-lt v0, p1, :cond_5

    .line 72
    array-length p0, v1

    .line 73
    .line 74
    if-ne v0, p0, :cond_4

    .line 75
    move-object p0, v1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :goto_1
    return-object p0

    .line 85
    .line 86
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v1, "Not enough bytes available to read "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, " bytes: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    sub-int/2addr p1, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const/4 p1, 0x0

    sget-object p1, Lo7/nVQi/cWmIpsDvGXPR;->letkGxIhlFC:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method public static final IO(Lye/tyu;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "charset"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    if-ne p4, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lye/djd;->RT(Lye/tyu;Ljava/lang/CharSequence;II)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    const-string v0, "charset.newEncoder()"

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p0, p1, p2, p3}, Lxe/dramaboxapp;->io(Ljava/nio/charset/CharsetEncoder;Lye/tyu;Ljava/lang/CharSequence;II)I

    .line 36
    return-void
.end method

.method public static final O(Lye/pos;)[B
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Lye/djd;->io(Lye/pos;IIILjava/lang/Object;)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic OT(Lye/tyu;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p3

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lye/djd;->IO(Lye/tyu;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 23
    return-void
.end method

.method public static final RT(Lye/tyu;Ljava/lang/CharSequence;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 14
    move-result v6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lye/dramabox;->l1()I

    .line 18
    move-result v7

    .line 19
    move-object v3, p1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->O(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lze/O;->dramabox(I)S

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lze/O;->dramaboxapp(I)S

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    const v4, 0xffff

    .line 37
    and-int/2addr v3, v4

    .line 38
    add-int/2addr p2, v3

    .line 39
    and-int/2addr v2, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lye/dramabox;->dramabox(I)V

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    if-ge p2, p3, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    if-ge p2, p3, :cond_1

    .line 52
    move v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    .line 56
    :goto_1
    if-lez v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, v0}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lye/tyu;->dramaboxapp()V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0}, Lye/tyu;->dramaboxapp()V

    .line 71
    throw p1
.end method

.method public static final dramabox(I)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/EOFException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Premature end of stream: expected "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p0, " bytes"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final dramaboxapp(Lye/OT;I)[B
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, Lye/aew;->I(Lye/pos;[BII)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lze/I;->dramabox:[B

    .line 17
    :goto_0
    return-object v0
.end method

.method public static synthetic io(Lye/pos;IIILjava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    .line 12
    const p2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Lye/djd;->I(Lye/pos;II)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic l(Lye/OT;IILjava/lang/Object;)[B
    .locals 2

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lye/pos;->syu()J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    cmp-long p3, p1, v0

    .line 14
    .line 15
    if-gtz p3, :cond_0

    .line 16
    long-to-int p1, p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Unable to convert to a ByteArray: packet is too big"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lye/djd;->dramaboxapp(Lye/OT;I)[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final l1(Lye/pos;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "charset.newDecoder()"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lxe/dramaboxapp;->dramabox(Ljava/nio/charset/CharsetDecoder;Lye/pos;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic lO(Lye/pos;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    .line 13
    const p2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lye/djd;->l1(Lye/pos;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final ll(Lye/pos;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "charset.newDecoder()"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0, p1}, Lxe/dramabox;->dramaboxapp(Ljava/nio/charset/CharsetDecoder;Lye/pos;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic lo(Lye/pos;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lye/djd;->ll(Lye/pos;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
