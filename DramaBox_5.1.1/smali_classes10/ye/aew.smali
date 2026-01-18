.class public final Lye/aew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Lye/pos;[BII)V
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
    const-string v0, "dst"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lze/I;->dramaboxapp(Lye/pos;I)Lze/dramabox;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lye/dramabox;->IO()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lye/dramabox;->ll()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, p2, v2}, Lye/io;->l(Lye/dramabox;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    sub-int/2addr p3, v2

    .line 36
    add-int/2addr p2, v2

    .line 37
    .line 38
    if-lez p3, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {p0, v1}, Lze/I;->O(Lye/pos;Lze/dramabox;)Lze/dramabox;

    .line 42
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0, v1}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 52
    .line 53
    :goto_0
    if-gtz p3, :cond_2

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p3}, Lye/djd;->dramabox(I)Ljava/lang/Void;

    .line 58
    .line 59
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 70
    :cond_3
    throw p1
.end method

.method public static final O(Lye/pos;Ljava/nio/ByteBuffer;JJ)J
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "$this$readAvailable"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "destination"

    .line 10
    .line 11
    move-object/from16 v10, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v11, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v11}, Lze/I;->dramaboxapp(Lye/pos;I)Lze/dramabox;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-wide/from16 v6, p4

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    move-wide/from16 v14, p2

    .line 27
    .line 28
    move-wide/from16 v6, p4

    .line 29
    move-object v8, v0

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Lye/dramabox;->IO()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lye/dramabox;->ll()I

    .line 37
    move-result v2

    .line 38
    sub-int/2addr v0, v2

    .line 39
    int-to-long v2, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide v2

    .line 44
    long-to-int v0, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Lye/dramabox;->ll()I

    .line 52
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    int-to-long v4, v3

    .line 54
    int-to-long v11, v0

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    move-wide/from16 v16, v6

    .line 59
    move-wide v6, v11

    .line 60
    move-object v13, v8

    .line 61
    move-wide v8, v14

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static/range {v2 .. v9}, Lwe/O;->I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v0}, Lye/dramabox;->O(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    sub-long v6, v16, v11

    .line 70
    add-long/2addr v14, v11

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long v0, v6, v2

    .line 75
    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {v1, v13}, Lze/I;->O(Lye/pos;Lze/dramabox;)Lze/dramabox;

    .line 80
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    if-nez v8, :cond_1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v11, 0x1

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    const/4 v11, 0x0

    .line 88
    goto :goto_3

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v1, v13}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 92
    .line 93
    :goto_1
    sub-long v2, p4, v6

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmp-long v0, v2, v4

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Lye/pos;->Ok1()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const-wide/16 v2, -0x1

    .line 108
    :cond_3
    return-wide v2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_2
    const/4 v11, 0x1

    .line 111
    goto :goto_3

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v13, v8

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :goto_3
    if-eqz v11, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v13}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 120
    :cond_4
    throw v0
.end method

.method public static final dramabox(Lye/pos;[BII)I
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
    const-string v0, "dst"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lze/I;->dramaboxapp(Lye/pos;I)Lze/dramabox;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    move v2, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p3

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lye/dramabox;->IO()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lye/dramabox;->ll()I

    .line 28
    move-result v4

    .line 29
    sub-int/2addr v3, v4

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, p2, v3}, Lye/io;->l(Lye/dramabox;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    sub-int/2addr v2, v3

    .line 38
    add-int/2addr p2, v3

    .line 39
    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {p0, v1}, Lze/I;->O(Lye/pos;Lze/dramabox;)Lze/dramabox;

    .line 44
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0, v1}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 54
    :goto_0
    sub-int/2addr p3, v2

    .line 55
    return p3

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 62
    :cond_3
    throw p1
.end method

.method public static synthetic dramaboxapp(Lye/pos;[BIIILjava/lang/Object;)I
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
    invoke-static {p0, p1, p2, p3}, Lye/aew;->dramabox(Lye/pos;[BII)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final l(Lye/pos;Lye/dramabox;I)V
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
    const-string v0, "dst"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lze/I;->dramaboxapp(Lye/pos;I)Lze/dramabox;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lye/dramabox;->IO()I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lye/dramabox;->ll()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lye/io;->O(Lye/dramabox;Lye/dramabox;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    sub-int/2addr p2, v2

    .line 36
    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {p0, v1}, Lze/I;->O(Lye/pos;Lze/dramabox;)Lze/dramabox;

    .line 41
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0, v1}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 51
    .line 52
    :goto_0
    if-gtz p2, :cond_2

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lye/djd;->dramabox(I)Ljava/lang/Void;

    .line 57
    .line 58
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 62
    throw p0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 69
    :cond_3
    throw p1
.end method
