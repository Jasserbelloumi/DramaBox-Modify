.class public final Lio/ktor/utils/io/jvm/nio/ReadingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Ljava/nio/channels/ReadableByteChannel;Lve/I;JLof/O;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/ReadableByteChannel;",
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
    instance-of v0, p4, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

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
    iget p0, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->I$0:I

    .line 40
    .line 41
    iget-wide p1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->J$0:J

    .line 42
    .line 43
    iget-object p3, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v2, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    iget-object v4, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 54
    .line 55
    iget-object v5, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lve/I;

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    move-object v10, p3

    .line 62
    move-wide p2, p1

    .line 63
    move-object p1, v5

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long p4, p2, v4

    .line 80
    .line 81
    if-ltz p4, :cond_8

    .line 82
    .line 83
    instance-of p4, p0, Ljava/nio/channels/SelectableChannel;

    .line 84
    .line 85
    if-eqz p4, :cond_4

    .line 86
    move-object p4, p0

    .line 87
    .line 88
    check-cast p4, Ljava/nio/channels/SelectableChannel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    .line 92
    move-result p4

    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p1, "Non-blocking channels are not supported"

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    .line 105
    :cond_4
    :goto_1
    new-instance p4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 106
    .line 107
    .line 108
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 109
    .line 110
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 114
    .line 115
    new-instance v10, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;

    .line 116
    move-object v4, v10

    .line 117
    move-wide v5, p2

    .line 118
    move-object v7, p4

    .line 119
    move-object v8, p0

    .line 120
    move-object v9, v2

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$copy$1;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/ReadableByteChannel;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lve/I;->opn()Z

    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v3

    .line 129
    move-object v4, p4

    .line 130
    .line 131
    :cond_5
    :goto_2
    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 132
    .line 133
    cmp-long p4, v5, p2

    .line 134
    .line 135
    if-gez p4, :cond_7

    .line 136
    .line 137
    iget-boolean p4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 138
    .line 139
    if-nez p4, :cond_7

    .line 140
    .line 141
    iput-object p1, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v2, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v10, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-wide p2, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->J$0:J

    .line 150
    .line 151
    iput p0, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->I$0:I

    .line 152
    .line 153
    iput v3, v0, Lio/ktor/utils/io/jvm/nio/ReadingKt$copyTo$1;->label:I

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v3, v10, v0}, Lve/I;->yhj(ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 157
    move-result-object p4

    .line 158
    .line 159
    if-ne p4, v1, :cond_6

    .line 160
    return-object v1

    .line 161
    .line 162
    :cond_6
    :goto_3
    if-eqz p0, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lve/I;->flush()V

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {v5, v6}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    const-string p1, "Limit shouldn\'t be negative: "

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1
.end method
