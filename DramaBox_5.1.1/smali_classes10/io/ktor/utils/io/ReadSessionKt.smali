.class public final Lio/ktor/utils/io/ReadSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Lio/ktor/utils/io/ByteReadChannel;)Lve/pop;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lve/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lve/IO;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lve/IO;->jkk()Lve/pop;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final O(Lio/ktor/utils/io/ByteReadChannel;Lye/dramabox;ILof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lye/dramabox;",
            "I",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p2, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/ktor/utils/io/ReadSessionKt;->I(Lio/ktor/utils/io/ByteReadChannel;)Lve/pop;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2}, Lve/pos;->pop(I)I

    .line 12
    .line 13
    instance-of p1, p0, Lve/IO;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lve/IO;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lve/IO;->Ok1()V

    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    instance-of v0, p1, Lze/dramabox;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    check-cast p1, Lze/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lze/dramabox$l;->O()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 45
    int-to-long p1, p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannel;->djd(JLof/O;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string p1, "bytesRead shouldn\'t be negative: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public static final synthetic dramabox(Lio/ktor/utils/io/ByteReadChannel;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->l1(Lio/ktor/utils/io/ByteReadChannel;ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lve/pop;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->lO(Lve/pop;ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final io(Lio/ktor/utils/io/ByteReadChannel;ILof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lof/O<",
            "-",
            "Lye/dramabox;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lve/pop;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lve/pop;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    instance-of v0, p0, Lve/IO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Lve/IO;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lve/IO;->jkk()Lve/pop;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 p0, 0x8

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/ranges/l;->lo(II)I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Lve/pos;->dramabox(I)Lze/dramabox;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->lO(Lve/pop;ILof/O;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ReadSessionKt;->l1(Lio/ktor/utils/io/ByteReadChannel;ILof/O;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final l(Lio/ktor/utils/io/ByteReadChannel;ILyf/ppo;Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lyf/ppo<",
            "-",
            "Lwe/O;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/utils/io/ReadSessionKt$read$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ReadSessionKt$read$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReadSessionKt$read$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ReadSessionKt$read$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-eq v2, v3, :cond_1

    .line 44
    .line 45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_1
    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    iget p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->I$0:I

    .line 63
    .line 64
    iget-object p1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lye/dramabox;

    .line 67
    .line 68
    iget-object p2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Lio/ktor/utils/io/ByteReadChannel;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    .line 80
    move-object p2, p0

    .line 81
    .line 82
    check-cast p2, Lyf/ppo;

    .line 83
    .line 84
    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 94
    .line 95
    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v5, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ReadSessionKt;->io(Lio/ktor/utils/io/ByteReadChannel;ILof/O;)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    if-ne p3, v1, :cond_5

    .line 106
    return-object v1

    .line 107
    .line 108
    :cond_5
    :goto_1
    check-cast p3, Lye/dramabox;

    .line 109
    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    sget-object p1, Lye/dramabox;->l1:Lye/dramabox$dramabox;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lye/dramabox$dramabox;->dramabox()Lye/dramabox;

    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object p1, p3

    .line 119
    .line 120
    .line 121
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-static {p3}, Lwe/O;->dramaboxapp(Ljava/nio/ByteBuffer;)Lwe/O;

    .line 126
    move-result-object p3

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    .line 130
    move-result v2

    .line 131
    int-to-long v5, v2

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 139
    move-result v5

    .line 140
    int-to-long v5, v5

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v6}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p3, v2, v5}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Number;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result p2

    .line 155
    .line 156
    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput p2, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->I$0:I

    .line 161
    .line 162
    iput v4, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/ReadSessionKt;->O(Lio/ktor/utils/io/ByteReadChannel;Lye/dramabox;ILof/O;)Ljava/lang/Object;

    .line 166
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    if-ne p3, v1, :cond_7

    .line 169
    return-object v1

    .line 170
    :cond_7
    move v7, p2

    .line 171
    move-object p2, p0

    .line 172
    move p0, v7

    .line 173
    .line 174
    .line 175
    :goto_3
    :try_start_2
    invoke-static {p0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 176
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    return-object p0

    .line 178
    :catchall_1
    move-exception p2

    .line 179
    move-object v7, p2

    .line 180
    move-object p2, p0

    .line 181
    move-object p0, v7

    .line 182
    .line 183
    :goto_4
    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$0:Ljava/lang/Object;

    .line 184
    const/4 p3, 0x0

    .line 185
    .line 186
    iput-object p3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput v3, v0, Lio/ktor/utils/io/ReadSessionKt$read$1;->label:I

    .line 189
    const/4 p3, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static {p2, p1, p3, v0}, Lio/ktor/utils/io/ReadSessionKt;->O(Lio/ktor/utils/io/ByteReadChannel;Lye/dramabox;ILof/O;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    if-ne p1, v1, :cond_8

    .line 196
    return-object v1

    .line 197
    :cond_8
    :goto_5
    throw p0
.end method

.method public static final l1(Lio/ktor/utils/io/ByteReadChannel;ILof/O;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lof/O<",
            "-",
            "Lze/dramabox;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    instance-of v1, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;

    .line 10
    .line 11
    iget v2, v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;-><init>(Lof/O;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    iget-object v0, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget v2, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lze/dramabox;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object v0, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lze/dramabox$l;->O()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lze/dramabox;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 80
    move-result v2

    .line 81
    int-to-long v5, v2

    .line 82
    .line 83
    move/from16 v2, p1

    .line 84
    int-to-long v8, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lye/dramabox;->l1()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 92
    move-result v7

    .line 93
    sub-int/2addr v2, v7

    .line 94
    int-to-long v10, v2

    .line 95
    .line 96
    iput-object v0, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v12, Lio/ktor/utils/io/ReadSessionKt$requestBufferFallback$1;->label:I

    .line 99
    .line 100
    const-wide/16 v13, 0x0

    .line 101
    move-object v2, p0

    .line 102
    move-object v3, v4

    .line 103
    move-wide v4, v5

    .line 104
    move-wide v6, v13

    .line 105
    .line 106
    .line 107
    invoke-interface/range {v2 .. v12}, Lio/ktor/utils/io/ByteReadChannel;->RT(Ljava/nio/ByteBuffer;JJJJLof/O;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-ne v2, v1, :cond_3

    .line 111
    return-object v1

    .line 112
    :cond_3
    move-object v1, v0

    .line 113
    move-object v0, v2

    .line 114
    .line 115
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    move-result-wide v2

    .line 120
    long-to-int v0, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lye/dramabox;->dramabox(I)V

    .line 124
    return-object v1
.end method

.method public static final lO(Lve/pop;ILof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/pop;",
            "I",
            "Lof/O<",
            "-",
            "Lye/dramabox;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lve/pop;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object p0, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lio/ktor/utils/io/ReadSessionKt$requestBufferSuspend$1;->label:I

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lve/pop;->lop(ILof/O;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-interface {p0, v3}, Lve/pos;->dramabox(I)Lze/dramabox;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
