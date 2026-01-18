.class public final Lio/ktor/utils/io/internal/SequentialCopyToKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final O(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
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
    instance-of v0, p4, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->I$0:I

    .line 43
    .line 44
    iget-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lze/dramabox;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$1:Ljava/lang/Object;

    .line 65
    move-object p1, p0

    .line 66
    .line 67
    check-cast p1, Lze/dramabox;

    .line 68
    .line 69
    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    move-object v7, p1

    .line 76
    move-object p1, p0

    .line 77
    move-object p0, p4

    .line 78
    move-object p4, v7

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 83
    .line 84
    sget-object p4, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Lze/dramabox$l;->O()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    .line 91
    invoke-interface {p4}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    check-cast p4, Lze/dramabox;

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {p4}, Lye/dramabox;->io()I

    .line 98
    move-result v2

    .line 99
    int-to-long v5, v2

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p3, v5, v6}, Lkotlin/ranges/l;->IO(JJ)J

    .line 103
    move-result-wide p2

    .line 104
    long-to-int p2, p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p2}, Lye/dramabox;->yu0(I)V

    .line 108
    .line 109
    iput-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->io(Lze/dramabox;Lof/O;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    if-ne p0, v1, :cond_4

    .line 120
    return-object v1

    .line 121
    .line 122
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result p0

    .line 127
    const/4 p2, -0x1

    .line 128
    .line 129
    if-ne p0, p2, :cond_5

    .line 130
    .line 131
    sget-object p0, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lze/dramabox$l;->O()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p1}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 139
    .line 140
    const-wide/16 p1, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 144
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lze/dramabox$l;->O()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p0}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 152
    return-object p1

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    move-object p1, p4

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_5
    :try_start_3
    iput-object p4, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$0:Ljava/lang/Object;

    .line 158
    const/4 p2, 0x0

    .line 159
    .line 160
    iput-object p2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->I$0:I

    .line 163
    .line 164
    iput v3, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToTail$1;->label:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p4, v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->lO(Lye/dramabox;Lof/O;)Ljava/lang/Object;

    .line 168
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    if-ne p1, v1, :cond_6

    .line 171
    return-object v1

    .line 172
    :cond_6
    move-object p1, p4

    .line 173
    :goto_2
    int-to-long p2, p0

    .line 174
    .line 175
    .line 176
    :try_start_4
    invoke-static {p2, p3}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 177
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    .line 179
    sget-object p2, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lze/dramabox$l;->O()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 187
    return-object p0

    .line 188
    .line 189
    :goto_3
    sget-object p2, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lze/dramabox$l;->O()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 197
    throw p0
.end method

.method public static final synthetic dramabox(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->O(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final dramaboxapp(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLof/O;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
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
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    .line 12
    .line 13
    iget v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

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
    iput v3, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;-><init>(Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$2:J

    .line 52
    .line 53
    iget-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 54
    .line 55
    iget-wide v14, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 56
    .line 57
    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 60
    .line 61
    iget-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    .line 78
    :cond_2
    iget-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 79
    .line 80
    iget-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 81
    .line 82
    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 85
    .line 86
    iget-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    iget-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 96
    .line 97
    iget-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 98
    .line 99
    iget-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 102
    .line 103
    iget-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 109
    move-wide v14, v12

    .line 110
    move-wide v12, v10

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    if-eq v1, v0, :cond_e

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->dramaboxapp()Ljava/lang/Throwable;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->dramaboxapp()Ljava/lang/Throwable;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lio/ktor/utils/io/ByteChannelSequentialBase;->close(Ljava/lang/Throwable;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    .line 138
    :cond_5
    move-wide/from16 v10, p2

    .line 139
    move-wide v12, v10

    .line 140
    .line 141
    :cond_6
    :goto_1
    cmp-long v4, v10, v8

    .line 142
    .line 143
    if-lez v4, :cond_d

    .line 144
    .line 145
    iput-object v1, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 150
    .line 151
    iput-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 152
    .line 153
    iput v7, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->case(Lof/O;)Ljava/lang/Object;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-ne v4, v3, :cond_7

    .line 160
    return-object v3

    .line 161
    :cond_7
    move-wide v14, v12

    .line 162
    move-wide v12, v10

    .line 163
    .line 164
    move-object/from16 v16, v4

    .line 165
    move-object v4, v1

    .line 166
    .line 167
    move-object/from16 v1, v16

    .line 168
    .line 169
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v1

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    move-wide v10, v12

    .line 177
    move-wide v12, v14

    .line 178
    goto :goto_6

    .line 179
    .line 180
    .line 181
    :cond_8
    invoke-virtual {v4, v0, v12, v13}, Lio/ktor/utils/io/ByteChannelSequentialBase;->v(Lio/ktor/utils/io/ByteChannelSequentialBase;J)J

    .line 182
    move-result-wide v10

    .line 183
    .line 184
    cmp-long v1, v10, v8

    .line 185
    .line 186
    if-nez v1, :cond_b

    .line 187
    .line 188
    iput-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-wide v14, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 193
    .line 194
    iput-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 195
    .line 196
    iput v6, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v0, v12, v13, v2}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->O(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLof/O;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    if-ne v1, v3, :cond_9

    .line 203
    return-object v3

    .line 204
    :cond_9
    move-wide v10, v12

    .line 205
    move-wide v12, v14

    .line 206
    .line 207
    :goto_3
    check-cast v1, Ljava/lang/Number;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 211
    move-result-wide v14

    .line 212
    .line 213
    cmp-long v1, v14, v8

    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move-object v1, v4

    .line 218
    goto :goto_5

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->import()I

    .line 222
    move-result v1

    .line 223
    .line 224
    if-nez v1, :cond_c

    .line 225
    .line 226
    iput-object v4, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v0, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-wide v14, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$0:J

    .line 231
    .line 232
    iput-wide v12, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$1:J

    .line 233
    .line 234
    iput-wide v10, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->J$2:J

    .line 235
    .line 236
    iput v5, v2, Lio/ktor/utils/io/internal/SequentialCopyToKt$copyToSequentialImpl$1;->label:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7, v2}, Lio/ktor/utils/io/ByteChannelSequentialBase;->new(ILof/O;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    if-ne v1, v3, :cond_c

    .line 243
    return-object v3

    .line 244
    :cond_c
    :goto_4
    move-object v1, v4

    .line 245
    .line 246
    move-wide/from16 v16, v12

    .line 247
    move-wide v12, v14

    .line 248
    move-wide v14, v10

    .line 249
    .line 250
    move-wide/from16 v10, v16

    .line 251
    :goto_5
    sub-long/2addr v10, v14

    .line 252
    .line 253
    cmp-long v4, v14, v8

    .line 254
    .line 255
    if-lez v4, :cond_6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteChannelSequentialBase;->flush()V

    .line 259
    goto :goto_1

    .line 260
    :cond_d
    :goto_6
    sub-long/2addr v12, v10

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v13}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    .line 267
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v1, "Failed requirement."

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0
.end method

.method public static final l(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;ZLof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Lio/ktor/utils/io/ByteChannelSequentialBase;",
            "Z",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->label:I

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
    iget-boolean p2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->Z$0:Z

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->L$0:Ljava/lang/Object;

    .line 42
    move-object p1, p0

    .line 43
    .line 44
    check-cast p1, Lio/ktor/utils/io/ByteChannelSequentialBase;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    .line 61
    iput-object p1, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-boolean p2, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->Z$0:Z

    .line 64
    .line 65
    iput v3, v0, Lio/ktor/utils/io/internal/SequentialCopyToKt$joinToImpl$1;->label:I

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v2, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, v2, v3, v0}, Lio/ktor/utils/io/internal/SequentialCopyToKt;->dramaboxapp(Lio/ktor/utils/io/ByteChannelSequentialBase;Lio/ktor/utils/io/ByteChannelSequentialBase;JLof/O;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->dramabox(Lve/I;)Z

    .line 83
    .line 84
    :cond_4
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 85
    return-object p0
.end method
