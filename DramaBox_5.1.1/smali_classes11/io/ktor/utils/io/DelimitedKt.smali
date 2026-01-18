.class public final Lio/ktor/utils/io/DelimitedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILof/O;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    instance-of v1, v0, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    .line 14
    .line 15
    iget v2, v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    sub-int/2addr v2, v3

    .line 23
    .line 24
    iput v2, v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;-><init>(Lof/O;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v0, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 38
    move-result-object v10

    .line 39
    .line 40
    iget v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v12, :cond_2

    .line 47
    .line 48
    if-ne v1, v11, :cond_1

    .line 49
    .line 50
    iget v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->I$0:I

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_2
    iget-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    iget-object v2, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    iget-object v3, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 83
    .line 84
    const-string v0, "Failed requirement."

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    .line 88
    if-eq v2, v8, :cond_9

    .line 89
    .line 90
    if-ltz p3, :cond_8

    .line 91
    .line 92
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    .line 95
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 96
    .line 97
    new-instance v14, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v0, v14

    .line 100
    .line 101
    move/from16 v1, p3

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    move-object/from16 v3, p2

    .line 106
    move-object v4, v13

    .line 107
    .line 108
    move-object/from16 v5, p0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$copied$1;-><init>(ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/Ref$BooleanRef;Lio/ktor/utils/io/ByteReadChannel;Lof/O;)V

    .line 112
    .line 113
    iput-object v7, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v8, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v13, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v12, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, v14, v9}, Lio/ktor/utils/io/ByteReadChannel;->ygn(Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-ne v0, v10, :cond_4

    .line 126
    return-object v10

    .line 127
    :cond_4
    move-object v3, v7

    .line 128
    move-object v2, v8

    .line 129
    move-object v1, v13

    .line 130
    .line 131
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v0

    .line 136
    .line 137
    if-lez v0, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->O()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    const/4 v1, 0x0

    .line 149
    .line 150
    iput-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v0, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->I$0:I

    .line 157
    .line 158
    iput v11, v9, Lio/ktor/utils/io/DelimitedKt$readUntilDelimiterSuspend$1;->label:I

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v2, v9}, Lio/ktor/utils/io/ByteReadChannel;->O0l(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    if-ne v1, v10, :cond_5

    .line 165
    return-object v10

    .line 166
    :cond_5
    move-object v15, v1

    .line 167
    move v1, v0

    .line 168
    move-object v0, v15

    .line 169
    .line 170
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v0

    .line 175
    const/4 v2, 0x0

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, Lkotlin/ranges/l;->I(II)I

    .line 179
    move-result v0

    .line 180
    add-int/2addr v0, v1

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_6
    if-nez v0, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->syp()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_7

    .line 190
    const/4 v0, -0x1

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_4
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    .line 197
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1

    .line 202
    .line 203
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v1
.end method

.method public static final synthetic O(Lve/RT;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/DelimitedKt;->l1(Lve/RT;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic dramabox(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/DelimitedKt;->I(Lio/ktor/utils/io/ByteReadChannel;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lve/RT;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->io(Lve/RT;Ljava/nio/ByteBuffer;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final io(Lve/RT;Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lve/RT;->dramabox(II)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0, p1}, LAe/IO;->dramaboxapp(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    return v2

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    .line 37
    if-lez v3, :cond_3

    .line 38
    add-int/2addr v1, v0

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1, v3}, Lve/RT;->dramabox(II)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    return v0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0, p1, v0}, LAe/IO;->io(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_3

    .line 52
    return v2

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static final synthetic l(Lve/RT;Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->lO(Lve/RT;Ljava/nio/ByteBuffer;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l1(Lve/RT;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lve/RT;->dramabox(II)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v2, p1}, LAe/IO;->dramaboxapp(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    if-eq v3, v4, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v4

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v3

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v2, p1}, LAe/IO;->I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 45
    move-result p1

    .line 46
    :goto_0
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    add-int v6, v3, v4

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v6, v1}, Lve/RT;->dramabox(II)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    const-string v7, "remembered"

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, v3

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v2, p1}, LAe/IO;->I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 73
    move-result p1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v6, p1, v4}, LAe/IO;->io(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 84
    move-result p1

    .line 85
    .line 86
    if-lt p1, v5, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 93
    move-result p1

    .line 94
    add-int/2addr p1, v3

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v2, p1}, LAe/IO;->I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 106
    move-result p1

    .line 107
    add-int/2addr p1, v3

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v2, p1}, LAe/IO;->I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 111
    move-result p1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, v3

    .line 121
    add-int/2addr p1, v1

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v2, p1}, LAe/IO;->I(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 p1, 0x2

    .line 128
    const/4 v1, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v2, v0, p1, v1}, LAe/IO;->l(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    .line 132
    move-result p1

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-interface {p0, p1}, Lve/RT;->lop(I)V

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    neg-int p1, p1

    .line 139
    :cond_6
    return p1
.end method

.method public static final lO(Lve/RT;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/utils/io/DelimitedKt;->io(Lve/RT;Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lve/RT;->lop(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string p1, "Failed to skip delimiter: actual bytes differ from delimiter bytes"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method
