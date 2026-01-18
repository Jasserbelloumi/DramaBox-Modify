.class public abstract LW3/ygh;
.super LW3/Jkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3/ygh$dramabox;
    }
.end annotation


# instance fields
.field public O:LW3/ygh$dramabox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LW3/Jkl;-><init>()V

    .line 4
    return-void
.end method

.method public static IO([Lk3/abstract;LK3/O0l;[IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v2

    .line 7
    :goto_0
    array-length v6, p0

    .line 8
    .line 9
    if-ge v3, v6, :cond_4

    .line 10
    .line 11
    aget-object v6, p0, v3

    .line 12
    move v7, v1

    .line 13
    move v8, v7

    .line 14
    .line 15
    :goto_1
    iget v9, p1, LK3/O0l;->O:I

    .line 16
    .line 17
    if-ge v7, v9, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v7}, LK3/O0l;->O(I)Lcom/google/android/exoplayer2/RT;

    .line 21
    move-result-object v9

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v9}, Lk3/abstract;->dramabox(Lcom/google/android/exoplayer2/RT;)I

    .line 25
    move-result v9

    .line 26
    .line 27
    .line 28
    invoke-static {v9}, Lk3/private;->io(I)I

    .line 29
    move-result v9

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v8

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    aget v6, p2, v3

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    move v6, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v6, v1

    .line 44
    .line 45
    :goto_2
    if-gt v8, v4, :cond_2

    .line 46
    .line 47
    if-ne v8, v4, :cond_3

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    :cond_2
    move v0, v3

    .line 55
    move v5, v6

    .line 56
    move v4, v8

    .line 57
    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v0
.end method

.method public static OT(Lk3/abstract;LK3/O0l;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, LK3/O0l;->O:I

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    iget v2, p1, LK3/O0l;->O:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, LK3/O0l;->O(I)Lcom/google/android/exoplayer2/RT;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Lk3/abstract;->dramabox(Lcom/google/android/exoplayer2/RT;)I

    .line 17
    move-result v2

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static RT([Lk3/abstract;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lk3/abstract;->supportsMixedMimeTypeAdaptation()I

    .line 12
    move-result v3

    .line 13
    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final io(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LW3/ygh$dramabox;

    .line 3
    .line 4
    iput-object p1, p0, LW3/ygh;->O:LW3/ygh$dramabox;

    .line 5
    return-void
.end method

.method public final lO([Lk3/abstract;LK3/Jhg;Lcom/google/android/exoplayer2/source/ll$dramaboxapp;Lcom/google/android/exoplayer2/yiu;)LW3/Jhg;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    .line 8
    new-array v2, v2, [I

    .line 9
    array-length v4, v0

    .line 10
    add-int/2addr v4, v3

    .line 11
    .line 12
    new-array v5, v4, [[LK3/O0l;

    .line 13
    array-length v6, v0

    .line 14
    add-int/2addr v6, v3

    .line 15
    .line 16
    new-array v6, v6, [[[I

    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    .line 20
    :goto_0
    if-ge v8, v4, :cond_0

    .line 21
    .line 22
    iget v9, v1, LK3/Jhg;->O:I

    .line 23
    .line 24
    new-array v10, v9, [LK3/O0l;

    .line 25
    .line 26
    aput-object v10, v5, v8

    .line 27
    .line 28
    new-array v9, v9, [[I

    .line 29
    .line 30
    aput-object v9, v6, v8

    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, LW3/ygh;->RT([Lk3/abstract;)[I

    .line 37
    move-result-object v4

    .line 38
    move v8, v7

    .line 39
    .line 40
    :goto_1
    iget v9, v1, LK3/Jhg;->O:I

    .line 41
    .line 42
    if-ge v8, v9, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v8}, LK3/Jhg;->dramaboxapp(I)LK3/O0l;

    .line 46
    move-result-object v9

    .line 47
    .line 48
    iget v10, v9, LK3/O0l;->I:I

    .line 49
    const/4 v11, 0x5

    .line 50
    .line 51
    if-ne v10, v11, :cond_1

    .line 52
    move v10, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v10, v7

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {p1, v9, v2, v10}, LW3/ygh;->IO([Lk3/abstract;LK3/O0l;[IZ)I

    .line 58
    move-result v10

    .line 59
    array-length v11, v0

    .line 60
    .line 61
    if-ne v10, v11, :cond_2

    .line 62
    .line 63
    iget v11, v9, LK3/O0l;->O:I

    .line 64
    .line 65
    new-array v11, v11, [I

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_2
    aget-object v11, v0, v10

    .line 69
    .line 70
    .line 71
    invoke-static {v11, v9}, LW3/ygh;->OT(Lk3/abstract;LK3/O0l;)[I

    .line 72
    move-result-object v11

    .line 73
    .line 74
    :goto_3
    aget v12, v2, v10

    .line 75
    .line 76
    aget-object v13, v5, v10

    .line 77
    .line 78
    aput-object v9, v13, v12

    .line 79
    .line 80
    aget-object v9, v6, v10

    .line 81
    .line 82
    aput-object v11, v9, v12

    .line 83
    add-int/2addr v12, v3

    .line 84
    .line 85
    aput v12, v2, v10

    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    array-length v1, v0

    .line 90
    .line 91
    new-array v10, v1, [LK3/Jhg;

    .line 92
    array-length v1, v0

    .line 93
    .line 94
    new-array v8, v1, [Ljava/lang/String;

    .line 95
    array-length v1, v0

    .line 96
    .line 97
    new-array v9, v1, [I

    .line 98
    :goto_4
    array-length v1, v0

    .line 99
    .line 100
    if-ge v7, v1, :cond_4

    .line 101
    .line 102
    aget v1, v2, v7

    .line 103
    .line 104
    new-instance v3, LK3/Jhg;

    .line 105
    .line 106
    aget-object v11, v5, v7

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v1}, LZ3/skn;->return([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    check-cast v11, [LK3/O0l;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v11}, LK3/Jhg;-><init>([LK3/O0l;)V

    .line 116
    .line 117
    aput-object v3, v10, v7

    .line 118
    .line 119
    aget-object v3, v6, v7

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v1}, LZ3/skn;->return([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, [[I

    .line 126
    .line 127
    aput-object v1, v6, v7

    .line 128
    .line 129
    aget-object v1, v0, v7

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lk3/abstract;->getName()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    aput-object v1, v8, v7

    .line 136
    .line 137
    aget-object v1, v0, v7

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Lk3/abstract;->getTrackType()I

    .line 141
    move-result v1

    .line 142
    .line 143
    aput v1, v9, v7

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    array-length v1, v0

    .line 148
    .line 149
    aget v1, v2, v1

    .line 150
    .line 151
    new-instance v13, LK3/Jhg;

    .line 152
    array-length v0, v0

    .line 153
    .line 154
    aget-object v0, v5, v0

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, LZ3/skn;->return([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, [LK3/O0l;

    .line 161
    .line 162
    .line 163
    invoke-direct {v13, v0}, LK3/Jhg;-><init>([LK3/O0l;)V

    .line 164
    .line 165
    new-instance v0, LW3/ygh$dramabox;

    .line 166
    move-object v7, v0

    .line 167
    move-object v11, v4

    .line 168
    move-object v12, v6

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v7 .. v13}, LW3/ygh$dramabox;-><init>([Ljava/lang/String;[I[LK3/Jhg;[I[[[ILK3/Jhg;)V

    .line 172
    move-object v7, p0

    .line 173
    move-object v8, v0

    .line 174
    move-object v9, v6

    .line 175
    move-object v10, v4

    .line 176
    .line 177
    move-object/from16 v11, p3

    .line 178
    .line 179
    move-object/from16 v12, p4

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v7 .. v12}, LW3/ygh;->ppo(LW3/ygh$dramabox;[[[I[ILcom/google/android/exoplayer2/source/ll$dramaboxapp;Lcom/google/android/exoplayer2/yiu;)Landroid/util/Pair;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, [LW3/yiu;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2}, LW3/O0l;->dramabox(LW3/ygh$dramabox;[LW3/yiu;)Lcom/google/android/exoplayer2/ysh;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    new-instance v3, LW3/Jhg;

    .line 194
    .line 195
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, [Lk3/continue;

    .line 198
    .line 199
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, [LW3/djd;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v4, v1, v2, v0}, LW3/Jhg;-><init>([Lk3/continue;[LW3/djd;Lcom/google/android/exoplayer2/ysh;Ljava/lang/Object;)V

    .line 205
    return-object v3
.end method

.method public abstract ppo(LW3/ygh$dramabox;[[[I[ILcom/google/android/exoplayer2/source/ll$dramaboxapp;Lcom/google/android/exoplayer2/yiu;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/ygh$dramabox;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/ll$dramaboxapp;",
            "Lcom/google/android/exoplayer2/yiu;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lk3/continue;",
            "[",
            "LW3/djd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
