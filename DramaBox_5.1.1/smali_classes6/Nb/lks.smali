.class public final LNb/lks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p2, v0, :cond_8

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p2, v0, :cond_7

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p2, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/high16 v0, 0x10000000

    .line 20
    .line 21
    if-eq p2, v0, :cond_2

    .line 22
    .line 23
    const/high16 v0, 0x50000000

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x60000000

    .line 28
    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    shr-int/lit8 p2, p1, 0x18

    .line 32
    int-to-byte p2, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    shr-int/lit8 p2, p1, 0x10

    .line 38
    int-to-byte p2, p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    shr-int/lit8 p2, p1, 0x8

    .line 44
    int-to-byte p2, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    int-to-byte p1, p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    return-void

    .line 53
    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_1
    shr-int/lit8 p2, p1, 0x18

    .line 61
    int-to-byte p2, p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    shr-int/lit8 p2, p1, 0x10

    .line 67
    int-to-byte p2, p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    shr-int/lit8 p1, p1, 0x8

    .line 73
    int-to-byte p1, p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    shr-int/lit8 p2, p1, 0x18

    .line 80
    int-to-byte p2, p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    shr-int/lit8 p1, p1, 0x10

    .line 86
    int-to-byte p1, p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    return-void

    .line 91
    :cond_3
    int-to-byte p2, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    shr-int/lit8 p2, p1, 0x8

    .line 97
    int-to-byte p2, p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    shr-int/lit8 p2, p1, 0x10

    .line 103
    int-to-byte p2, p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    shr-int/lit8 p1, p1, 0x18

    .line 109
    int-to-byte p1, p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    return-void

    .line 114
    .line 115
    :cond_4
    shr-int/lit8 p2, p1, 0x8

    .line 116
    int-to-byte p2, p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    shr-int/lit8 p2, p1, 0x10

    .line 122
    int-to-byte p2, p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    shr-int/lit8 p1, p1, 0x18

    .line 128
    int-to-byte p1, p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    return-void

    .line 133
    .line 134
    :cond_5
    if-gez p1, :cond_6

    .line 135
    int-to-float p1, p1

    .line 136
    neg-float p1, p1

    .line 137
    .line 138
    const/high16 p2, -0x31000000

    .line 139
    div-float/2addr p1, p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    int-to-float p1, p1

    .line 145
    .line 146
    const/high16 p2, 0x4f000000

    .line 147
    div-float/2addr p1, p2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 151
    :goto_0
    return-void

    .line 152
    .line 153
    :cond_7
    shr-int/lit8 p1, p1, 0x18

    .line 154
    int-to-byte p1, p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 158
    return-void

    .line 159
    .line 160
    :cond_8
    shr-int/lit8 p2, p1, 0x10

    .line 161
    int-to-byte p2, p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    shr-int/lit8 p1, p1, 0x18

    .line 167
    int-to-byte p1, p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 171
    return-void
.end method

.method public static dramabox(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-ge p3, p4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, LNb/lks;->dramaboxapp(Ljava/nio/ByteBuffer;I)I

    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    int-to-long v4, p3

    .line 35
    mul-long/2addr v2, v4

    .line 36
    int-to-long v4, p4

    .line 37
    div-long/2addr v2, v4

    .line 38
    long-to-int v2, v2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, p1}, LNb/lks;->O(Ljava/nio/ByteBuffer;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v2

    .line 46
    .line 47
    add-int v3, v1, p2

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    return-object v0
.end method

.method public static dramaboxapp(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_7

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    const/high16 v0, 0x10000000

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/high16 v0, 0x50000000

    .line 24
    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x60000000

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    move-result p1

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0xff

    .line 36
    .line 37
    shl-int/lit8 p1, p1, 0x18

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 41
    move-result v0

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x10

    .line 46
    or-int/2addr p1, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 50
    move-result v0

    .line 51
    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    shl-int/lit8 v0, v0, 0x8

    .line 55
    or-int/2addr p1, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 59
    move-result p0

    .line 60
    .line 61
    and-int/lit16 p0, p0, 0xff

    .line 62
    or-int/2addr p0, p1

    .line 63
    return p0

    .line 64
    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    throw p0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 73
    move-result p1

    .line 74
    .line 75
    and-int/lit16 p1, p1, 0xff

    .line 76
    .line 77
    shl-int/lit8 p1, p1, 0x18

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 81
    move-result v0

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0xff

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x10

    .line 86
    or-int/2addr p1, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 90
    move-result p0

    .line 91
    .line 92
    and-int/lit16 p0, p0, 0xff

    .line 93
    .line 94
    shl-int/lit8 p0, p0, 0x8

    .line 95
    or-int/2addr p0, p1

    .line 96
    return p0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 100
    move-result p1

    .line 101
    .line 102
    and-int/lit16 p1, p1, 0xff

    .line 103
    .line 104
    shl-int/lit8 p1, p1, 0x18

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 108
    move-result p0

    .line 109
    .line 110
    and-int/lit16 p0, p0, 0xff

    .line 111
    .line 112
    shl-int/lit8 p0, p0, 0x10

    .line 113
    or-int/2addr p0, p1

    .line 114
    return p0

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 118
    move-result p1

    .line 119
    .line 120
    and-int/lit16 p1, p1, 0xff

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    move-result v0

    .line 125
    .line 126
    and-int/lit16 v0, v0, 0xff

    .line 127
    .line 128
    shl-int/lit8 v0, v0, 0x8

    .line 129
    or-int/2addr p1, v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 133
    move-result v0

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0xff

    .line 136
    .line 137
    shl-int/lit8 v0, v0, 0x10

    .line 138
    or-int/2addr p1, v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    move-result p0

    .line 143
    .line 144
    and-int/lit16 p0, p0, 0xff

    .line 145
    .line 146
    shl-int/lit8 p0, p0, 0x18

    .line 147
    or-int/2addr p0, p1

    .line 148
    return p0

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 152
    move-result p1

    .line 153
    .line 154
    and-int/lit16 p1, p1, 0xff

    .line 155
    .line 156
    shl-int/lit8 p1, p1, 0x8

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 160
    move-result v0

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 163
    .line 164
    shl-int/lit8 v0, v0, 0x10

    .line 165
    or-int/2addr p1, v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 169
    move-result p0

    .line 170
    .line 171
    and-int/lit16 p0, p0, 0xff

    .line 172
    .line 173
    shl-int/lit8 p0, p0, 0x18

    .line 174
    or-int/2addr p0, p1

    .line 175
    return p0

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 179
    move-result p0

    .line 180
    .line 181
    const/high16 p1, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1, v0}, LHb/Jui;->pos(FFF)F

    .line 187
    move-result p0

    .line 188
    const/4 p1, 0x0

    .line 189
    .line 190
    cmpg-float p1, p0, p1

    .line 191
    .line 192
    if-gez p1, :cond_6

    .line 193
    neg-float p0, p0

    .line 194
    .line 195
    const/high16 p1, -0x31000000

    .line 196
    mul-float/2addr p0, p1

    .line 197
    float-to-int p0, p0

    .line 198
    return p0

    .line 199
    .line 200
    :cond_6
    const/high16 p1, 0x4f000000

    .line 201
    mul-float/2addr p0, p1

    .line 202
    float-to-int p0, p0

    .line 203
    return p0

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 207
    move-result p0

    .line 208
    .line 209
    and-int/lit16 p0, p0, 0xff

    .line 210
    .line 211
    shl-int/lit8 p0, p0, 0x18

    .line 212
    return p0

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 216
    move-result p1

    .line 217
    .line 218
    and-int/lit16 p1, p1, 0xff

    .line 219
    .line 220
    shl-int/lit8 p1, p1, 0x10

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 224
    move-result p0

    .line 225
    .line 226
    and-int/lit16 p0, p0, 0xff

    .line 227
    .line 228
    shl-int/lit8 p0, p0, 0x18

    .line 229
    or-int/2addr p0, p1

    .line 230
    return p0
.end method
