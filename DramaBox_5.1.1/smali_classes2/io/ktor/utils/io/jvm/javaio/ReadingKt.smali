.class public final Lio/ktor/utils/io/jvm/javaio/ReadingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final O(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/dramaboxapp;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "[B>;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "pool"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 18
    .line 19
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, p0, v2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$2;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;Ljava/io/InputStream;Lof/O;)V

    .line 24
    const/4 p0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->l(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lve/lop;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lve/lop;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final dramabox(Ljava/io/InputStream;Lve/I;JLof/O;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lve/I;",
            "J",
            "Lof/O<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    instance-of v3, v2, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    move-object v3, v2

    .line 10
    .line 11
    check-cast v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;

    .line 12
    .line 13
    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v4, v5

    .line 21
    .line 22
    iput v4, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;-><init>(Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget v5, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget v0, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->I$0:I

    .line 44
    .line 45
    iget-wide v7, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$2:J

    .line 46
    .line 47
    iget-wide v9, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$1:J

    .line 48
    .line 49
    iget-wide v11, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$0:J

    .line 50
    .line 51
    iget-object v1, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, [B

    .line 54
    .line 55
    iget-object v5, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lve/I;

    .line 58
    .line 59
    iget-object v13, v3, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    move-object/from16 v16, v5

    .line 67
    move-object v5, v1

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move-wide/from16 v17, v7

    .line 72
    move-object v7, v3

    .line 73
    move-wide v2, v11

    .line 74
    .line 75
    move-wide/from16 v11, v17

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    cmp-long v2, v0, v7

    .line 95
    .line 96
    if-ltz v2, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-static {}, LDe/dramabox;->dramabox()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, [B

    .line 107
    :try_start_1
    array-length v5, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    int-to-long v9, v5

    .line 109
    move-object v5, v2

    .line 110
    move-wide v11, v7

    .line 111
    move-object v7, v3

    .line 112
    move-wide v2, v0

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    :cond_3
    :goto_1
    cmp-long v8, v11, v2

    .line 119
    .line 120
    if-gez v8, :cond_6

    .line 121
    .line 122
    sub-long v13, v2, v11

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 126
    move-result-wide v13

    .line 127
    long-to-int v8, v13

    .line 128
    const/4 v13, 0x0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5, v13, v8}, Ljava/io/InputStream;->read([BII)I

    .line 132
    move-result v8

    .line 133
    const/4 v14, -0x1

    .line 134
    .line 135
    if-ne v8, v14, :cond_4

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_4
    if-lez v8, :cond_3

    .line 139
    .line 140
    iput-object v0, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 145
    .line 146
    iput-wide v2, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$0:J

    .line 147
    .line 148
    iput-wide v11, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$1:J

    .line 149
    .line 150
    iput-wide v9, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->J$2:J

    .line 151
    .line 152
    iput v8, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->I$0:I

    .line 153
    .line 154
    iput v6, v7, Lio/ktor/utils/io/jvm/javaio/ReadingKt$copyTo$1;->label:I

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v5, v13, v8, v7}, Lve/I;->ll([BIILof/O;)Ljava/lang/Object;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    if-ne v13, v4, :cond_5

    .line 161
    return-object v4

    .line 162
    :cond_5
    move-object v13, v0

    .line 163
    move v0, v8

    .line 164
    .line 165
    move-wide/from16 v16, v9

    .line 166
    move-wide v9, v11

    .line 167
    .line 168
    move-wide/from16 v11, v16

    .line 169
    :goto_2
    int-to-long v14, v0

    .line 170
    .line 171
    add-long v8, v9, v14

    .line 172
    move-object v0, v13

    .line 173
    .line 174
    move-wide/from16 v16, v8

    .line 175
    move-wide v9, v11

    .line 176
    .line 177
    move-wide/from16 v11, v16

    .line 178
    goto :goto_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v1, v5

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_3
    invoke-static {v11, v12}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 185
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    invoke-static {}, LDe/dramabox;->dramabox()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v5}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 193
    return-object v0

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v1, v2

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-static {}, LDe/dramabox;->dramabox()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v1}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 203
    throw v0

    .line 204
    .line 205
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    const-string v3, "Limit shouldn\'t be negative: "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v1
.end method

.method public static final dramaboxapp(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/dramaboxapp;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "pool"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 18
    .line 19
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, p0, v2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt$toByteReadChannel$1;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;Ljava/io/InputStream;Lof/O;)V

    .line 24
    const/4 p0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/CoroutinesKt;->l(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lve/lop;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lve/lop;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic l(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/dramaboxapp;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, LDe/dramabox;->dramabox()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->O(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/dramaboxapp;)Lio/ktor/utils/io/ByteReadChannel;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
