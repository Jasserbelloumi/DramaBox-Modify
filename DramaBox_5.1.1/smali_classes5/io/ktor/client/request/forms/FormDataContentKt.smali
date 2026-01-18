.class public final Lio/ktor/client/request/forms/FormDataContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "\r\n"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/text/l;->ygn(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "charset.newEncoder()"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3}, Lxe/dramabox;->l1(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    .line 30
    move-result-object v0

    .line 31
    .line 32
    :goto_0
    sput-object v0, Lio/ktor/client/request/forms/FormDataContentKt;->dramabox:[B

    .line 33
    return-void
.end method

.method public static final synthetic dramabox(Lye/pos;Lve/I;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/client/request/forms/FormDataContentKt;->dramaboxapp(Lye/pos;Lve/I;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final dramaboxapp(Lye/pos;Lve/I;Lof/O;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/pos;",
            "Lve/I;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;

    .line 12
    .line 13
    iget v3, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;-><init>(Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-eq v4, v5, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_1
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lve/I;

    .line 76
    .line 77
    iget-object v4, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lye/pos;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 83
    move-object v1, v0

    .line 84
    move-object v0, v4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    iget-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lve/I;

    .line 90
    .line 91
    iget-object v4, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lve/I;

    .line 94
    .line 95
    iget-object v9, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Lye/pos;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 101
    move-object v15, v9

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    move-object v1, v0

    .line 105
    move-object v0, v4

    .line 106
    .line 107
    move-object/from16 v4, v17

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 116
    .line 117
    instance-of v1, v0, Lye/OT;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    check-cast v0, Lye/OT;

    .line 122
    .line 123
    iput v8, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0, v2}, Lve/I;->Jvf(Lye/OT;Lof/O;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-ne v0, v3, :cond_6

    .line 132
    return-object v3

    .line 133
    .line 134
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_7
    move-object/from16 v1, p1

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0}, Lye/pos;->Ok1()Z

    .line 141
    move-result v4

    .line 142
    .line 143
    if-nez v4, :cond_c

    .line 144
    .line 145
    iput-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput v7, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v8, v2}, Lio/ktor/utils/io/WriterSessionKt;->I(Lve/I;ILof/O;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    if-ne v4, v3, :cond_8

    .line 158
    return-object v3

    .line 159
    :cond_8
    move-object v15, v0

    .line 160
    move-object v0, v1

    .line 161
    .line 162
    :goto_3
    check-cast v4, Lye/dramabox;

    .line 163
    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    sget-object v4, Lye/dramabox;->l1:Lye/dramabox$dramabox;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lye/dramabox$dramabox;->dramabox()Lye/dramabox;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    :cond_9
    const/16 v16, 0x0

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-virtual {v4}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lye/dramabox;->IO()I

    .line 180
    move-result v9

    .line 181
    int-to-long v11, v9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lye/dramabox;->l1()I

    .line 185
    move-result v9

    .line 186
    int-to-long v13, v9

    .line 187
    sub-long/2addr v13, v11

    .line 188
    move-object v9, v15

    .line 189
    .line 190
    .line 191
    invoke-static/range {v9 .. v14}, Lye/aew;->O(Lye/pos;Ljava/nio/ByteBuffer;JJ)J

    .line 192
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    long-to-int v9, v9

    .line 194
    .line 195
    .line 196
    :try_start_1
    invoke-virtual {v4, v9}, Lye/dramabox;->dramabox(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 200
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    iput-object v15, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v10, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput v6, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v4, v9, v2}, Lio/ktor/utils/io/WriterSessionKt;->O(Lve/I;Lye/dramabox;ILof/O;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-ne v1, v3, :cond_a

    .line 215
    return-object v3

    .line 216
    :cond_a
    move-object v1, v0

    .line 217
    move-object v0, v15

    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_4

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    .line 223
    move/from16 v9, v16

    .line 224
    .line 225
    :goto_4
    iput-object v0, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 226
    const/4 v6, 0x0

    .line 227
    .line 228
    iput-object v6, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput v5, v2, Lio/ktor/client/request/forms/FormDataContentKt$copyTo$1;->label:I

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v4, v9, v2}, Lio/ktor/utils/io/WriterSessionKt;->O(Lve/I;Lye/dramabox;ILof/O;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    if-ne v1, v3, :cond_b

    .line 239
    return-object v3

    .line 240
    :cond_b
    :goto_5
    throw v0

    .line 241
    .line 242
    :cond_c
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 243
    return-object v0
.end method
