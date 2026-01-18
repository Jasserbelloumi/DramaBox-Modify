.class public final Lac/yyy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Lac/pop;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lac/yu0;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v4, v0, v1}, Lac/pop;->l(IJ)Z

    .line 17
    move-result v6

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v3, v2, v5}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$dramabox;-><init>(IIII)V

    .line 31
    return-object p0
.end method

.method public static dramabox(Lac/tyu$dramabox;[Lac/yu0;)LEb/Jqq;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/util/List;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    :goto_1
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p0, v0}, Lac/yyy;->dramaboxapp(Lac/tyu$dramabox;[Ljava/util/List;)LEb/Jqq;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static dramaboxapp(Lac/tyu$dramabox;[Ljava/util/List;)LEb/Jqq;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/tyu$dramabox;",
            "[",
            "Ljava/util/List<",
            "+",
            "Lac/yu0;",
            ">;)",
            "LEb/Jqq;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/google/common/collect/ImmutableList$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$dramabox;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lac/tyu$dramabox;->l()I

    .line 13
    move-result v4

    .line 14
    .line 15
    if-ge v3, v4, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lac/tyu$dramabox;->io(I)LXb/Jui;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    aget-object v5, p1, v3

    .line 22
    move v6, v2

    .line 23
    .line 24
    :goto_1
    iget v7, v4, LXb/Jui;->dramabox:I

    .line 25
    .line 26
    if-ge v6, v7, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v6}, LXb/Jui;->dramaboxapp(I)LEb/ysh;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v6, v2}, Lac/tyu$dramabox;->dramabox(IIZ)I

    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    move v8, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move v8, v2

    .line 41
    .line 42
    :goto_2
    iget v10, v7, LEb/ysh;->dramabox:I

    .line 43
    .line 44
    new-array v11, v10, [I

    .line 45
    .line 46
    new-array v10, v10, [Z

    .line 47
    move v12, v2

    .line 48
    .line 49
    :goto_3
    iget v13, v7, LEb/ysh;->dramabox:I

    .line 50
    .line 51
    if-ge v12, v13, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v6, v12}, Lac/tyu$dramabox;->l1(III)I

    .line 55
    move-result v13

    .line 56
    .line 57
    aput v13, v11, v12

    .line 58
    move v13, v2

    .line 59
    .line 60
    .line 61
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 62
    move-result v14

    .line 63
    .line 64
    if-ge v13, v14, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v14

    .line 69
    .line 70
    check-cast v14, Lac/yu0;

    .line 71
    .line 72
    .line 73
    invoke-interface {v14}, Lac/yu0;->getTrackGroup()LEb/ysh;

    .line 74
    move-result-object v15

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15, v7}, LEb/ysh;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v15

    .line 79
    .line 80
    if-eqz v15, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-interface {v14, v12}, Lac/yu0;->indexOf(I)I

    .line 84
    move-result v14

    .line 85
    const/4 v15, -0x1

    .line 86
    .line 87
    if-eq v14, v15, :cond_1

    .line 88
    move v13, v9

    .line 89
    goto :goto_5

    .line 90
    .line 91
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move v13, v2

    .line 94
    .line 95
    :goto_5
    aput-boolean v13, v10, v12

    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_3
    new-instance v9, LEb/Jqq$dramabox;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v7, v8, v11, v10}, LEb/Jqq$dramabox;-><init>(LEb/ysh;Z[I[Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lac/tyu$dramabox;->lO()LXb/Jui;

    .line 116
    move-result-object v0

    .line 117
    move v3, v2

    .line 118
    .line 119
    :goto_6
    iget v4, v0, LXb/Jui;->dramabox:I

    .line 120
    .line 121
    if-ge v3, v4, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, LXb/Jui;->dramaboxapp(I)LEb/ysh;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iget v5, v4, LEb/ysh;->dramabox:I

    .line 128
    .line 129
    new-array v5, v5, [I

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 133
    .line 134
    iget v6, v4, LEb/ysh;->dramabox:I

    .line 135
    .line 136
    new-array v6, v6, [Z

    .line 137
    .line 138
    new-instance v7, LEb/Jqq$dramabox;

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v4, v2, v5, v6}, LEb/Jqq$dramabox;-><init>(LEb/ysh;Z[I[Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_6

    .line 148
    .line 149
    :cond_6
    new-instance v0, LEb/Jqq;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, LEb/Jqq;-><init>(Ljava/util/List;)V

    .line 157
    return-object v0
.end method

.method public static l(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-le p3, p4, :cond_0

    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p0

    .line 10
    .line 11
    :goto_0
    if-le p1, p2, :cond_1

    .line 12
    move p0, v0

    .line 13
    .line 14
    :cond_1
    if-eq v1, p0, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    move v2, p2

    .line 17
    move p2, p1

    .line 18
    move p1, v2

    .line 19
    .line 20
    :goto_1
    mul-int p0, p3, p1

    .line 21
    .line 22
    mul-int v0, p4, p2

    .line 23
    .line 24
    if-lt p0, v0, :cond_3

    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3}, LHb/Jui;->IO(II)I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p4}, LHb/Jui;->IO(II)I

    .line 40
    move-result p0

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    return-object p2
.end method
