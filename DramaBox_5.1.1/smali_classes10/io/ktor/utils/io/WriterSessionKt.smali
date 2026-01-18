.class public final Lio/ktor/utils/io/WriterSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Lve/I;ILof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/I;",
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
    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/WriterSessionKt;->ll(Lve/I;)Lve/yyy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lve/yu0;->dramabox(I)Lze/dramabox;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/WriterSessionKt;->lO(Lve/yyy;ILof/O;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {}, Lio/ktor/utils/io/WriterSessionKt;->l1()Lye/dramabox;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final O(Lve/I;Lye/dramabox;ILof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/I;",
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
    instance-of v0, p0, Lve/OT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lve/OT;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2}, Lve/OT;->aew(I)V

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/WriterSessionKt;->l(Lve/I;Lye/dramabox;Lof/O;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method public static final synthetic dramabox(Lve/I;Lye/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/WriterSessionKt;->l(Lve/I;Lye/dramabox;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lve/yyy;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/WriterSessionKt;->lO(Lve/yyy;ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final io(Lve/I;ILyf/ppo;Lof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/I;",
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
    instance-of v0, p3, Lio/ktor/utils/io/WriterSessionKt$write$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/WriterSessionKt$write$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/WriterSessionKt$write$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lio/ktor/utils/io/WriterSessionKt$write$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    .line 71
    move-object p2, p0

    .line 72
    .line 73
    check-cast p2, Lyf/ppo;

    .line 74
    .line 75
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lve/I;

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 85
    .line 86
    iput-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/WriterSessionKt;->I(Lve/I;ILof/O;)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    if-ne p3, v1, :cond_5

    .line 97
    return-object v1

    .line 98
    .line 99
    :cond_5
    :goto_1
    check-cast p3, Lye/dramabox;

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    sget-object p1, Lye/dramabox;->l1:Lye/dramabox$dramabox;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lye/dramabox$dramabox;->dramabox()Lye/dramabox;

    .line 107
    move-result-object p3

    .line 108
    :cond_6
    const/4 p1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p3}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lwe/O;->dramaboxapp(Ljava/nio/ByteBuffer;)Lwe/O;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Lye/dramabox;->IO()I

    .line 121
    move-result v7

    .line 122
    int-to-long v7, v7

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v8}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Lye/dramabox;->l1()I

    .line 130
    move-result v8

    .line 131
    int-to-long v8, v8

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v9}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v6, v7, v8}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v2}, Lye/dramabox;->dramabox(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 152
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 156
    .line 157
    iput-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v4, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p3, v2, v0}, Lio/ktor/utils/io/WriterSessionKt;->O(Lve/I;Lye/dramabox;ILof/O;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    if-ne p0, v1, :cond_7

    .line 168
    return-object v1

    .line 169
    :cond_7
    move-object p0, p2

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 173
    return-object p0

    .line 174
    :catchall_0
    move-exception p2

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 178
    .line 179
    iput-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, Lio/ktor/utils/io/WriterSessionKt$write$1;->label:I

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p3, v2, v0}, Lio/ktor/utils/io/WriterSessionKt;->O(Lve/I;Lye/dramabox;ILof/O;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    if-ne p0, v1, :cond_8

    .line 190
    return-object v1

    .line 191
    :cond_8
    move-object p0, p2

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 195
    throw p0
.end method

.method public static final l(Lve/I;Lye/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/I;",
            "Lye/dramabox;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    .line 42
    check-cast p1, Lye/dramabox;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 58
    .line 59
    instance-of p2, p1, Lze/dramabox;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iput-object p1, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lio/ktor/utils/io/WriterSessionKt$completeWritingFallback$1;->label:I

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1, v0}, Lve/I;->lO(Lye/dramabox;Lof/O;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lze/dramabox;

    .line 75
    .line 76
    sget-object p0, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lze/dramabox$l;->O()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 87
    .line 88
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    const-string p1, "Only ChunkBuffer instance is supported."

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method public static final l1()Lye/dramabox;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lze/dramabox$l;->O()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lze/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lye/dramabox;->tyu()V

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lye/dramabox;->aew(I)V

    .line 22
    .line 23
    check-cast v0, Lye/dramabox;

    .line 24
    return-object v0
.end method

.method public static final lO(Lve/yyy;ILof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/yyy;",
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
    instance-of v0, p2, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

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
    iget p1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->I$0:I

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lve/yyy;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    .line 60
    iput-object p0, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput p1, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->I$0:I

    .line 63
    .line 64
    iput v3, v0, Lio/ktor/utils/io/WriterSessionKt$writeBufferSuspend$1;->label:I

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Lve/yyy;->O(ILof/O;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-interface {p0, p1}, Lve/yu0;->dramabox(I)Lze/dramabox;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-interface {p0, v3}, Lve/yu0;->dramabox(I)Lze/dramabox;

    .line 82
    move-result-object p1

    .line 83
    :goto_2
    return-object p1
.end method

.method public static final ll(Lve/I;)Lve/yyy;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lve/OT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lve/OT;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lve/OT;->Jbn()Lve/yyy;

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
