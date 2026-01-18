.class public final Lxe/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Ljava/nio/charset/CharsetEncoder;Lye/tyu;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v1

    .line 9
    move v4, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lye/dramabox;->l1()I

    .line 13
    move-result v5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 17
    move-result v6

    .line 18
    sub-int/2addr v5, v6

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lxe/dramabox;->I(Ljava/nio/charset/CharsetEncoder;Lye/dramabox;)Z

    .line 22
    move-result v6

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    move v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/2addr v3, v1

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0}, Lye/dramabox;->l1()I

    .line 31
    move-result v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 35
    move-result v7

    .line 36
    sub-int/2addr v6, v7

    .line 37
    sub-int/2addr v5, v6

    .line 38
    add-int/2addr v4, v5

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lye/tyu;->dramaboxapp()V

    .line 51
    return v4

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p1}, Lye/tyu;->dramaboxapp()V

    .line 55
    throw p0
.end method

.method public static final O(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lye/OT;
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lye/IO;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v1}, Lye/IO;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, Lxe/dramaboxapp;->io(Ljava/nio/charset/CharsetEncoder;Lye/tyu;Ljava/lang/CharSequence;II)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lye/IO;->LLk()Lye/OT;

    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lye/tyu;->release()V

    .line 30
    throw p0
.end method

.method public static final dramabox(Ljava/nio/charset/CharsetDecoder;Lye/pos;I)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    int-to-long v0, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxe/dramaboxapp;->l1(Lye/pos;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    move-result-wide v0

    .line 20
    long-to-int v0, v0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v1, p2}, Lxe/dramabox;->dramabox(Ljava/nio/charset/CharsetDecoder;Lye/pos;Ljava/lang/Appendable;I)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-object p0
.end method

.method public static synthetic dramaboxapp(Ljava/nio/charset/CharsetDecoder;Lye/pos;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lxe/dramaboxapp;->dramabox(Ljava/nio/charset/CharsetDecoder;Lye/pos;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final io(Ljava/nio/charset/CharsetEncoder;Lye/tyu;Ljava/lang/CharSequence;II)I
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "destination"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "input"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-lt p3, p4, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, v1}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 25
    move-result-object v1

    .line 26
    move v3, v0

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lye/dramabox;->l1()I

    .line 30
    move-result v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lye/dramabox;->IO()I

    .line 34
    move-result v5

    .line 35
    sub-int/2addr v4, v5

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2, p3, p4, v1}, Lxe/dramabox;->io(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILye/dramabox;)I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-ltz v5, :cond_4

    .line 42
    add-int/2addr p3, v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lye/dramabox;->l1()I

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lye/dramabox;->IO()I

    .line 50
    move-result v7

    .line 51
    sub-int/2addr v6, v7

    .line 52
    sub-int/2addr v4, v6

    .line 53
    add-int/2addr v3, v4

    .line 54
    .line 55
    if-lt p3, p4, :cond_1

    .line 56
    move v4, v0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    if-nez v5, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v4, v2

    .line 64
    .line 65
    :goto_1
    if-lez v4, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v4, v1}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 69
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lye/tyu;->dramaboxapp()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lxe/dramaboxapp;->I(Ljava/nio/charset/CharsetEncoder;Lye/tyu;)I

    .line 79
    move-result p0

    .line 80
    add-int/2addr v3, p0

    .line 81
    return v3

    .line 82
    .line 83
    :cond_4
    :try_start_1
    const-string p0, "Check failed."

    .line 84
    .line 85
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p1}, Lye/tyu;->dramaboxapp()V

    .line 93
    throw p0
.end method

.method public static synthetic l(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lye/OT;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p3

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxe/dramaboxapp;->O(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lye/OT;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final l1(Lye/pos;)J
    .locals 4

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p0, Lye/OT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lye/pos;->syu()J

    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lye/pos;->syu()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x10

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method
