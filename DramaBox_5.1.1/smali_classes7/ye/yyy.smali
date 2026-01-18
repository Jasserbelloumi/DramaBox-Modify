.class public final Lye/yyy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Lye/tyu;Ljava/nio/ByteBuffer;II)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$this$writeFully"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "src"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    int-to-long v3, p2

    .line 12
    int-to-long v5, p3

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lye/yyy;->io(Lye/tyu;Ljava/nio/ByteBuffer;JJ)V

    .line 18
    return-void
.end method

.method public static synthetic O(Lye/tyu;Lye/dramabox;IILjava/lang/Object;)V
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
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    .line 12
    move-result p3

    .line 13
    sub-int/2addr p2, p3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lye/yyy;->dramabox(Lye/tyu;Lye/dramabox;I)V

    .line 17
    return-void
.end method

.method public static final dramabox(Lye/tyu;Lye/dramabox;I)V
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
    const-string v0, "src"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lye/dramabox;->l1()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v2}, Lye/io;->lO(Lye/dramabox;Lye/dramabox;I)V

    .line 33
    sub-int/2addr p2, v2

    .line 34
    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v0}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lye/tyu;->dramaboxapp()V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lye/tyu;->dramaboxapp()V

    .line 50
    throw p1
.end method

.method public static final dramaboxapp(Lye/tyu;[BII)V
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
    const-string v0, "src"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lye/dramabox;->l1()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p2, v2}, Lye/io;->ll(Lye/dramabox;[BII)V

    .line 33
    add-int/2addr p2, v2

    .line 34
    sub-int/2addr p3, v2

    .line 35
    .line 36
    if-lez p3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v0}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lye/tyu;->dramaboxapp()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lye/tyu;->dramaboxapp()V

    .line 51
    throw p1
.end method

.method public static final io(Lye/tyu;Ljava/nio/ByteBuffer;JJ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "$this$writeFully"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "src"

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v11, v0}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    move-wide/from16 v12, p2

    .line 23
    .line 24
    move-wide/from16 v14, p4

    .line 25
    .line 26
    .line 27
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lye/dramabox;->l1()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    int-to-long v2, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 46
    move-result v2

    .line 47
    int-to-long v6, v2

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    move-wide v4, v12

    .line 51
    .line 52
    move-wide/from16 v16, v6

    .line 53
    move-wide v6, v8

    .line 54
    .line 55
    move-wide/from16 p2, v12

    .line 56
    move-wide v11, v8

    .line 57
    .line 58
    move-wide/from16 v8, v16

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v9}, Lwe/O;->I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    .line 62
    long-to-int v2, v11

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lye/dramabox;->dramabox(I)V

    .line 66
    .line 67
    move-wide/from16 v2, p2

    .line 68
    add-long/2addr v2, v11

    .line 69
    sub-long/2addr v14, v11

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v4, v14, v4

    .line 74
    .line 75
    if-lez v4, :cond_0

    .line 76
    const/4 v4, 0x1

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v0}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-wide v12, v2

    .line 82
    move v11, v4

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lye/tyu;->dramaboxapp()V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lye/tyu;->dramaboxapp()V

    .line 93
    throw v0
.end method

.method public static synthetic l(Lye/tyu;[BIIILjava/lang/Object;)V
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
    array-length p3, p1

    .line 11
    sub-int/2addr p3, p2

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lye/yyy;->dramaboxapp(Lye/tyu;[BII)V

    .line 15
    return-void
.end method
