.class public final Lio/ktor/utils/io/core/internal/UTF8Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    move/from16 v4, p5

    .line 11
    .line 12
    :goto_0
    sub-int v5, p6, v4

    .line 13
    .line 14
    if-lez v5, :cond_d

    .line 15
    .line 16
    if-lt v3, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v7

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    move-result v8

    .line 29
    .line 30
    const/16 v9, 0x3f

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    move v3, v6

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    if-eq v6, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v8

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v6

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->dramabox(CC)I

    .line 57
    move-result v7

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    move v3, v6

    .line 60
    move v7, v9

    .line 61
    .line 62
    :goto_2
    const/high16 v8, 0x110000

    .line 63
    const/4 v10, 0x3

    .line 64
    .line 65
    const/high16 v11, 0x10000

    .line 66
    .line 67
    const/16 v12, 0x800

    .line 68
    const/4 v13, 0x2

    .line 69
    const/4 v14, 0x1

    .line 70
    .line 71
    const/16 v15, 0x80

    .line 72
    .line 73
    if-gt v14, v7, :cond_4

    .line 74
    .line 75
    if-ge v7, v15, :cond_4

    .line 76
    move v6, v14

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_4
    if-gt v15, v7, :cond_5

    .line 80
    .line 81
    if-ge v7, v12, :cond_5

    .line 82
    move v6, v13

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_5
    if-gt v12, v7, :cond_6

    .line 86
    .line 87
    if-ge v7, v11, :cond_6

    .line 88
    move v6, v10

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_6
    if-gt v11, v7, :cond_c

    .line 92
    .line 93
    if-ge v7, v8, :cond_c

    .line 94
    const/4 v6, 0x4

    .line 95
    .line 96
    :goto_3
    if-le v6, v5, :cond_7

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_7
    if-ltz v7, :cond_8

    .line 103
    .line 104
    if-ge v7, v15, :cond_8

    .line 105
    int-to-byte v5, v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 109
    move v6, v14

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_8
    if-gt v15, v7, :cond_9

    .line 113
    .line 114
    if-ge v7, v12, :cond_9

    .line 115
    .line 116
    shr-int/lit8 v5, v7, 0x6

    .line 117
    .line 118
    and-int/lit8 v5, v5, 0x1f

    .line 119
    .line 120
    or-int/lit16 v5, v5, 0xc0

    .line 121
    int-to-byte v5, v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    add-int/lit8 v5, v4, 0x1

    .line 127
    .line 128
    and-int/lit8 v6, v7, 0x3f

    .line 129
    or-int/2addr v6, v15

    .line 130
    int-to-byte v6, v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 134
    move v6, v13

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_9
    if-gt v12, v7, :cond_a

    .line 138
    .line 139
    if-ge v7, v11, :cond_a

    .line 140
    .line 141
    shr-int/lit8 v5, v7, 0xc

    .line 142
    .line 143
    and-int/lit8 v5, v5, 0xf

    .line 144
    .line 145
    or-int/lit16 v5, v5, 0xe0

    .line 146
    int-to-byte v5, v5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    add-int/lit8 v5, v4, 0x1

    .line 152
    .line 153
    shr-int/lit8 v6, v7, 0x6

    .line 154
    and-int/2addr v6, v9

    .line 155
    or-int/2addr v6, v15

    .line 156
    int-to-byte v6, v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    add-int/lit8 v5, v4, 0x2

    .line 162
    .line 163
    and-int/lit8 v6, v7, 0x3f

    .line 164
    or-int/2addr v6, v15

    .line 165
    int-to-byte v6, v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 169
    move v6, v10

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_a
    if-gt v11, v7, :cond_b

    .line 173
    .line 174
    if-ge v7, v8, :cond_b

    .line 175
    .line 176
    shr-int/lit8 v5, v7, 0x12

    .line 177
    .line 178
    and-int/lit8 v5, v5, 0x7

    .line 179
    .line 180
    or-int/lit16 v5, v5, 0xf0

    .line 181
    int-to-byte v5, v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    add-int/lit8 v5, v4, 0x1

    .line 187
    .line 188
    shr-int/lit8 v6, v7, 0xc

    .line 189
    and-int/2addr v6, v9

    .line 190
    or-int/2addr v6, v15

    .line 191
    int-to-byte v6, v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    add-int/lit8 v5, v4, 0x2

    .line 197
    .line 198
    shr-int/lit8 v6, v7, 0x6

    .line 199
    and-int/2addr v6, v9

    .line 200
    or-int/2addr v6, v15

    .line 201
    int-to-byte v6, v6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    add-int/lit8 v5, v4, 0x3

    .line 207
    .line 208
    and-int/lit8 v6, v7, 0x3f

    .line 209
    or-int/2addr v6, v15

    .line 210
    int-to-byte v6, v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 214
    const/4 v6, 0x4

    .line 215
    :goto_4
    add-int/2addr v4, v6

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    :cond_b
    invoke-static {v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->IO(I)Ljava/lang/Void;

    .line 221
    .line 222
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 226
    throw v0

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-static {v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->IO(I)Ljava/lang/Void;

    .line 230
    .line 231
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 235
    throw v0

    .line 236
    .line 237
    :cond_d
    :goto_5
    sub-int v3, v3, p4

    .line 238
    int-to-short v0, v3

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljf/jkk;->dramaboxapp(S)S

    .line 242
    move-result v0

    .line 243
    .line 244
    sub-int v4, v4, p7

    .line 245
    int-to-short v1, v4

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljf/jkk;->dramaboxapp(S)S

    .line 249
    move-result v1

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lze/O;->l(SS)I

    .line 253
    move-result v0

    .line 254
    return v0
.end method

.method public static final IO(I)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Malformed code-point "

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
    const-string p0, " found"

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
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static final O(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 10

    .line 1
    .line 2
    const-string v0, "$this$encodeUTF8"

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
    .line 13
    const v0, 0xffff

    .line 14
    .line 15
    add-int v1, p2, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-static {p5, v0}, Lkotlin/ranges/l;->lo(II)I

    .line 23
    move-result v8

    .line 24
    move v4, p2

    .line 25
    move v7, p4

    .line 26
    .line 27
    :goto_0
    if-ge v7, v8, :cond_2

    .line 28
    .line 29
    if-lt v4, v5, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 p3, v4, 0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result p5

    .line 37
    .line 38
    and-int v1, p5, v0

    .line 39
    .line 40
    .line 41
    const v2, 0xff80

    .line 42
    and-int/2addr p5, v2

    .line 43
    .line 44
    if-nez p5, :cond_1

    .line 45
    .line 46
    add-int/lit8 p5, v7, 0x1

    .line 47
    int-to-byte v1, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v7, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 51
    move v4, p3

    .line 52
    move v7, p5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move v6, p2

    .line 57
    move v9, p4

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v9}, Lio/ktor/utils/io/core/internal/UTF8Kt;->l(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_1
    sub-int/2addr v4, p2

    .line 64
    int-to-short p0, v4

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljf/jkk;->dramaboxapp(S)S

    .line 68
    move-result p0

    .line 69
    sub-int/2addr v7, p4

    .line 70
    int-to-short p1, v7

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljf/jkk;->dramaboxapp(S)S

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1}, Lze/O;->l(SS)I

    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public static final OT(I)Ljava/lang/Void;
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
    const-string p0, " bytes to decode UTF-8 char"

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

.method public static final dramabox(CC)I
    .locals 1

    .line 1
    const v0, 0xd7c0

    sub-int/2addr p0, v0

    const v0, 0xdc00

    sub-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, p1

    return p0
.end method

.method public static final dramaboxapp(Ljava/lang/Appendable;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lof/O<",
            "-",
            "Lye/pos;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;

    iget v2, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;-><init>(Lof/O;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->I$0:I

    iget-object v6, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Appendable;

    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    move-object/from16 v26, v7

    move-object v7, v1

    move v1, v3

    move-object v3, v11

    move-object v11, v9

    move-object/from16 v9, v26

    move-object/from16 v27, v8

    move-object v8, v6

    move-object v6, v10

    move-object/from16 v10, v27

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 3
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 5
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v11, v0

    move-object v10, v3

    move-object v9, v6

    move-object v8, v7

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object v7, v1

    move/from16 v1, p1

    .line 6
    :goto_1
    iget-boolean v12, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v12, :cond_4

    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v12, :cond_4

    .line 7
    invoke-static {v12}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v0, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v3, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$4:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$5:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$6:Ljava/lang/Object;

    iput v1, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->I$0:I

    iput v5, v7, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    invoke-interface {v3, v12, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v26, v12

    move-object v12, v0

    move-object/from16 v0, v26

    :goto_2
    move-object v13, v0

    check-cast v13, Lye/pos;

    if-nez v13, :cond_5

    :cond_4
    const/4 v13, 0x0

    goto/16 :goto_1e

    .line 8
    :cond_5
    invoke-virtual {v13}, Lye/pos;->syu()J

    move-result-wide v14

    .line 9
    invoke-static {v13, v5}, Lze/I;->dramaboxapp(Lye/pos;I)Lze/dramabox;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v17, v2

    move-object/from16 p1, v3

    move-object/from16 p3, v6

    move-object/from16 p2, v7

    move-object v2, v13

    move-wide/from16 v19, v14

    const/4 v13, 0x0

    goto/16 :goto_1c

    :cond_6
    move-object/from16 p0, v0

    move v0, v5

    .line 10
    :goto_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lye/dramabox;->IO()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lye/dramabox;->ll()I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    sub-int v4, v16, v17

    if-lt v4, v0, :cond_25

    .line 11
    :try_start_1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 13
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v17, v2

    .line 14
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 p1, v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lye/dramabox;->ll()I

    move-result v18

    move-object/from16 p2, v7

    invoke-virtual/range {p0 .. p0}, Lye/dramabox;->IO()I

    move-result v7

    move-object/from16 p3, v6

    move/from16 v6, v18

    :goto_4
    if-ge v6, v7, :cond_22

    move-wide/from16 v19, v14

    .line 16
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    and-int/lit16 v15, v14, 0xff

    move-object/from16 v21, v3

    and-int/lit16 v3, v14, 0x80

    move-object/from16 v22, v13

    .line 17
    const-string v13, " exceeded"

    move-object/from16 v23, v10

    const-string v10, "Too many characters in line: limit "

    move/from16 v24, v14

    const/16 v14, 0xd

    const/16 v25, -0x1

    if-nez v3, :cond_d

    .line 18
    :try_start_2
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v3, :cond_c

    int-to-char v3, v15

    if-ne v3, v14, :cond_8

    .line 19
    :try_start_3
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_7

    const/4 v14, 0x1

    .line 20
    :try_start_4
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_5
    move-object/from16 v3, p0

    goto/16 :goto_17

    :cond_7
    const/4 v14, 0x1

    .line 21
    iput-boolean v14, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v14, p0

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x1

    const/16 v15, 0xa

    if-ne v3, v15, :cond_9

    .line 22
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 23
    iput v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 24
    :cond_9
    :try_start_5
    iget-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v15, :cond_a

    .line 25
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    sub-int v6, v6, v18

    move-object/from16 v14, p0

    .line 26
    :try_start_6
    invoke-virtual {v14, v6}, Lye/dramabox;->O(I)V

    move-object v3, v14

    :goto_7
    move-object/from16 v10, v23

    move/from16 v2, v25

    :goto_8
    const/4 v13, 0x0

    goto/16 :goto_14

    :catchall_2
    move-exception v0

    :goto_9
    move-object v3, v14

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_9

    :cond_a
    move-object/from16 v14, p0

    .line 27
    iget v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v15, v1, :cond_b

    add-int/lit8 v15, v15, 0x1

    .line 28
    iput v15, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v3, v3

    .line 29
    invoke-interface {v12, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_a
    move-object/from16 v24, v4

    move-object v3, v14

    :goto_b
    const/4 v13, 0x0

    goto/16 :goto_13

    .line 30
    :cond_b
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v14, p0

    .line 31
    invoke-static {v3}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lo(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_d
    move-object/from16 v3, p0

    .line 32
    :try_start_7
    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v14, :cond_10

    .line 33
    iput v15, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v10, 0x80

    const/4 v13, 0x1

    :goto_c
    const/4 v14, 0x7

    if-ge v13, v14, :cond_e

    .line 34
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int v15, v14, v10

    if-eqz v15, :cond_e

    not-int v15, v10

    and-int/2addr v14, v15

    .line 35
    iput v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v10, v10, 0x1

    .line 36
    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x1

    add-int/2addr v14, v15

    iput v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_17

    .line 37
    :cond_e
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    iget v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v13, v7, v6

    if-le v10, v13, :cond_f

    sub-int v6, v6, v18

    .line 40
    invoke-virtual {v3, v6}, Lye/dramabox;->O(I)V

    .line 41
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v10, v23

    goto/16 :goto_8

    :cond_f
    move-object/from16 v24, v4

    goto :goto_b

    .line 42
    :cond_10
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shl-int/lit8 v14, v14, 0x6

    and-int/lit8 v15, v24, 0x7f

    or-int/2addr v14, v15

    iput v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 43
    iget v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v14, v14, -0x1

    iput v14, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v14, :cond_f

    .line 44
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v14}, Lio/ktor/utils/io/core/internal/UTF8Kt;->l1(I)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 45
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    int-to-char v14, v14

    const/16 v15, 0xd

    if-ne v14, v15, :cond_12

    .line 46
    :try_start_8
    iget-boolean v10, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v10, :cond_11

    const/4 v15, 0x1

    .line 47
    :try_start_9
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_d

    :cond_11
    const/4 v15, 0x1

    .line 48
    iput-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v24, v4

    goto :goto_e

    :catchall_5
    move-exception v0

    const/4 v15, 0x1

    goto/16 :goto_17

    :cond_12
    move-object/from16 v24, v4

    const/16 v4, 0xa

    const/4 v15, 0x1

    if-ne v14, v4, :cond_13

    .line 49
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    iput v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_d

    .line 51
    :cond_13
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_14

    .line 52
    iput-boolean v15, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_d
    sub-int v6, v6, v18

    .line 53
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v6, v2

    add-int/2addr v6, v15

    invoke-virtual {v3, v6}, Lye/dramabox;->O(I)V

    goto/16 :goto_7

    .line 54
    :cond_14
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v4, v1, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 55
    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v4, v14

    .line 56
    invoke-interface {v12, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_e
    const/4 v13, 0x0

    goto/16 :goto_12

    .line 57
    :cond_15
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v24, v4

    .line 58
    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lO(I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 59
    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4}, Lio/ktor/utils/io/core/internal/UTF8Kt;->io(I)I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    int-to-char v4, v4

    const/16 v14, 0xd

    if-ne v4, v14, :cond_18

    .line 60
    :try_start_a
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v4, :cond_17

    const/4 v14, 0x1

    .line 61
    :try_start_b
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_f

    :cond_17
    const/4 v14, 0x1

    .line 62
    iput-boolean v14, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_10

    :catchall_6
    move-exception v0

    const/4 v14, 0x1

    goto/16 :goto_17

    :cond_18
    const/4 v14, 0x1

    const/16 v15, 0xa

    if-ne v4, v15, :cond_19

    .line 63
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 64
    iput v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_f

    .line 65
    :cond_19
    iget-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v15, :cond_1a

    .line 66
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_f
    const/4 v14, 0x1

    goto :goto_11

    .line 67
    :cond_1a
    iget v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v14, v1, :cond_20

    add-int/lit8 v14, v14, 0x1

    .line 68
    iput v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v4, v4

    .line 69
    invoke-interface {v12, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 70
    :goto_10
    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4}, Lio/ktor/utils/io/core/internal/UTF8Kt;->ll(I)I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    int-to-char v4, v4

    const/16 v14, 0xd

    if-ne v4, v14, :cond_1c

    .line 71
    :try_start_c
    iget-boolean v4, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v4, :cond_1b

    const/4 v14, 0x1

    .line 72
    :try_start_d
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_11

    :cond_1b
    const/4 v14, 0x1

    .line 73
    iput-boolean v14, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_e

    :cond_1c
    const/4 v14, 0x1

    const/16 v15, 0xa

    if-ne v4, v15, :cond_1d

    .line 74
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 75
    iput v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_11

    .line 76
    :cond_1d
    iget-boolean v15, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v15, :cond_1e

    .line 77
    iput-boolean v14, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_11
    sub-int v6, v6, v18

    .line 78
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v6, v2

    add-int/2addr v6, v14

    invoke-virtual {v3, v6}, Lye/dramabox;->O(I)V

    goto/16 :goto_7

    .line 79
    :cond_1e
    iget v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v14, v1, :cond_1f

    add-int/lit8 v14, v14, 0x1

    .line 80
    iput v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v4, v4

    .line 81
    invoke-interface {v12, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_e

    .line 82
    :goto_12
    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_13

    .line 83
    :cond_1f
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_21
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->IO(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :goto_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 p0, v3

    move-wide/from16 v14, v19

    move-object/from16 v3, v21

    move-object/from16 v13, v22

    move-object/from16 v10, v23

    move-object/from16 v4, v24

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v22, v13

    goto :goto_17

    :cond_22
    move-object/from16 v3, p0

    move-object/from16 v23, v10

    move-object/from16 v22, v13

    move-wide/from16 v19, v14

    const/4 v13, 0x0

    sub-int v7, v7, v18

    .line 85
    invoke-virtual {v3, v7}, Lye/dramabox;->O(I)V

    move v2, v13

    move-object/from16 v10, v23

    .line 86
    :goto_14
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 87
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v0, :cond_23

    .line 88
    invoke-virtual {v3, v0}, Lye/dramabox;->O(I)V

    .line 89
    :cond_23
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_24

    move v0, v13

    goto :goto_15

    :cond_24
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/ranges/l;->I(II)I

    move-result v0

    :goto_15
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 90
    :try_start_e
    invoke-virtual {v3}, Lye/dramabox;->IO()I

    move-result v2

    invoke-virtual {v3}, Lye/dramabox;->ll()I

    move-result v4

    sub-int v4, v2, v4

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object/from16 v2, v22

    :goto_16
    const/4 v4, 0x1

    goto/16 :goto_1d

    :goto_17
    invoke-virtual {v3}, Lye/dramabox;->IO()I

    invoke-virtual {v3}, Lye/dramabox;->ll()I

    .line 91
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_25
    move-object/from16 v17, v2

    move-object/from16 p1, v3

    move-object/from16 p3, v6

    move-object/from16 p2, v7

    move-object/from16 v22, v13

    move-wide/from16 v19, v14

    const/4 v13, 0x0

    move-object/from16 v3, p0

    :goto_18
    if-nez v4, :cond_26

    move-object/from16 v2, v22

    .line 92
    :try_start_f
    invoke-static {v2, v3}, Lze/I;->O(Lye/pos;Lze/dramabox;)Lze/dramabox;

    move-result-object v4

    goto :goto_1a

    :catchall_9
    move-exception v0

    move v4, v13

    goto/16 :goto_1d

    :cond_26
    move-object/from16 v2, v22

    if-lt v4, v0, :cond_28

    .line 93
    invoke-virtual {v3}, Lye/dramabox;->io()I

    move-result v4

    invoke-virtual {v3}, Lye/dramabox;->l1()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x8

    if-ge v4, v5, :cond_27

    goto :goto_19

    :cond_27
    move-object v4, v3

    goto :goto_1a

    .line 94
    :cond_28
    :goto_19
    invoke-static {v2, v3}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 95
    invoke-static {v2, v0}, Lze/I;->dramaboxapp(Lye/pos;I)Lze/dramabox;

    move-result-object v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :goto_1a
    if-nez v4, :cond_29

    move v14, v13

    goto :goto_1b

    :cond_29
    if-gtz v0, :cond_2b

    move-object v3, v4

    const/4 v14, 0x1

    :goto_1b
    if-eqz v14, :cond_2a

    .line 96
    invoke-static {v2, v3}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 97
    :cond_2a
    :goto_1c
    invoke-virtual {v2}, Lye/pos;->syu()J

    move-result-wide v2

    sub-long v14, v19, v2

    long-to-int v0, v14

    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p3

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object v0, v12

    move-object/from16 v2, v17

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_2b
    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object v13, v2

    move-object/from16 p0, v4

    move-object/from16 v2, v17

    move-wide/from16 v14, v19

    const/4 v5, 0x1

    goto/16 :goto_3

    :catchall_a
    move-exception v0

    move-object/from16 v3, p0

    move-object v2, v13

    goto :goto_16

    :goto_1d
    if-eqz v4, :cond_2c

    .line 98
    invoke-static {v2, v3}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    :cond_2c
    throw v0

    .line 99
    :goto_1e
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_30

    .line 100
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2d

    .line 101
    iput-boolean v1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 102
    :cond_2d
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_2f

    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2e

    goto :goto_1f

    :cond_2e
    move v4, v13

    goto :goto_20

    :cond_2f
    :goto_1f
    move v4, v1

    :goto_20
    invoke-static {v4}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 103
    :cond_30
    invoke-static {v0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->OT(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final io(I)I
    .locals 1

    .line 1
    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final l(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v3, p3

    .line 4
    .line 5
    add-int/lit8 v2, p6, -0x3

    .line 6
    move v4, p2

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    :goto_0
    sub-int v6, v2, v5

    .line 11
    .line 12
    if-lez v6, :cond_8

    .line 13
    .line 14
    if-lt v4, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v6, v4, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v7

    .line 23
    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    move-result v8

    .line 27
    .line 28
    const/16 v9, 0x3f

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    if-eq v6, v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v8

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 40
    move-result v8

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v6

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->dramabox(CC)I

    .line 53
    move-result v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move v4, v6

    .line 56
    move v7, v9

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v4, v6

    .line 59
    .line 60
    :goto_2
    const/16 v6, 0x80

    .line 61
    .line 62
    if-ltz v7, :cond_4

    .line 63
    .line 64
    if-ge v7, v6, :cond_4

    .line 65
    int-to-byte v6, v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 69
    const/4 v6, 0x1

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_4
    const/16 v8, 0x800

    .line 73
    .line 74
    if-gt v6, v7, :cond_5

    .line 75
    .line 76
    if-ge v7, v8, :cond_5

    .line 77
    .line 78
    shr-int/lit8 v8, v7, 0x6

    .line 79
    .line 80
    and-int/lit8 v8, v8, 0x1f

    .line 81
    .line 82
    or-int/lit16 v8, v8, 0xc0

    .line 83
    int-to-byte v8, v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    add-int/lit8 v8, v5, 0x1

    .line 89
    .line 90
    and-int/lit8 v7, v7, 0x3f

    .line 91
    or-int/2addr v6, v7

    .line 92
    int-to-byte v6, v6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v8, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 96
    const/4 v6, 0x2

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_5
    const/high16 v10, 0x10000

    .line 100
    .line 101
    if-gt v8, v7, :cond_6

    .line 102
    .line 103
    if-ge v7, v10, :cond_6

    .line 104
    .line 105
    shr-int/lit8 v8, v7, 0xc

    .line 106
    .line 107
    and-int/lit8 v8, v8, 0xf

    .line 108
    .line 109
    or-int/lit16 v8, v8, 0xe0

    .line 110
    int-to-byte v8, v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    add-int/lit8 v8, v5, 0x1

    .line 116
    .line 117
    shr-int/lit8 v10, v7, 0x6

    .line 118
    and-int/2addr v9, v10

    .line 119
    or-int/2addr v9, v6

    .line 120
    int-to-byte v9, v9

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    add-int/lit8 v8, v5, 0x2

    .line 126
    .line 127
    and-int/lit8 v7, v7, 0x3f

    .line 128
    or-int/2addr v6, v7

    .line 129
    int-to-byte v6, v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v8, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 133
    const/4 v6, 0x3

    .line 134
    goto :goto_3

    .line 135
    .line 136
    :cond_6
    if-gt v10, v7, :cond_7

    .line 137
    .line 138
    const/high16 v8, 0x110000

    .line 139
    .line 140
    if-ge v7, v8, :cond_7

    .line 141
    .line 142
    shr-int/lit8 v8, v7, 0x12

    .line 143
    .line 144
    and-int/lit8 v8, v8, 0x7

    .line 145
    .line 146
    or-int/lit16 v8, v8, 0xf0

    .line 147
    int-to-byte v8, v8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    add-int/lit8 v8, v5, 0x1

    .line 153
    .line 154
    shr-int/lit8 v10, v7, 0xc

    .line 155
    and-int/2addr v10, v9

    .line 156
    or-int/2addr v10, v6

    .line 157
    int-to-byte v10, v10

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v8, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    add-int/lit8 v8, v5, 0x2

    .line 163
    .line 164
    shr-int/lit8 v10, v7, 0x6

    .line 165
    and-int/2addr v9, v10

    .line 166
    or-int/2addr v9, v6

    .line 167
    int-to-byte v9, v9

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    add-int/lit8 v8, v5, 0x3

    .line 173
    .line 174
    and-int/lit8 v7, v7, 0x3f

    .line 175
    or-int/2addr v6, v7

    .line 176
    int-to-byte v6, v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v8, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 180
    const/4 v6, 0x4

    .line 181
    :goto_3
    add-int/2addr v5, v6

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-static {v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->IO(I)Ljava/lang/Void;

    .line 187
    .line 188
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 192
    throw v0

    .line 193
    .line 194
    :cond_8
    :goto_4
    if-ne v5, v2, :cond_9

    .line 195
    move-object v0, p0

    .line 196
    move-object v1, p1

    .line 197
    move v2, v4

    .line 198
    move v3, p3

    .line 199
    move v4, p4

    .line 200
    .line 201
    move/from16 v6, p6

    .line 202
    .line 203
    move/from16 v7, p7

    .line 204
    .line 205
    .line 206
    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->I(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_9
    sub-int/2addr v4, p4

    .line 210
    int-to-short v0, v4

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljf/jkk;->dramaboxapp(S)S

    .line 214
    move-result v0

    .line 215
    .line 216
    sub-int v5, v5, p7

    .line 217
    int-to-short v1, v5

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljf/jkk;->dramaboxapp(S)S

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1}, Lze/O;->l(SS)I

    .line 225
    move-result v0

    .line 226
    return v0
.end method

.method public static final l1(I)Z
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final lO(I)Z
    .locals 1

    .line 1
    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ll(I)I
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    return p0
.end method

.method public static final lo(I)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Expected "

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
    const-string p0, " more character bytes"

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
    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method
