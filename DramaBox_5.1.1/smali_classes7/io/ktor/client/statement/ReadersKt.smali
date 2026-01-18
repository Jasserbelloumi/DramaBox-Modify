.class public final Lio/ktor/client/statement/ReadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Lfe/O;ILof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/O;",
            "I",
            "Lof/O<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/client/statement/ReadersKt$readBytes$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lio/ktor/client/statement/ReadersKt$readBytes$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->label:I

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
    iget-object p0, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, [B

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
    new-array p1, p1, [B

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lfe/O;->O()Lio/ktor/utils/io/ByteReadChannel;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    iput-object p1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lio/ktor/client/statement/ReadersKt$readBytes$1;->label:I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteReadChannelKt;->l1(Lio/ktor/utils/io/ByteReadChannel;[BLof/O;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object p0, p1

    .line 75
    :goto_1
    return-object p0
.end method

.method public static final dramaboxapp(Lfe/O;Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/O;",
            "Lof/O<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/client/statement/ReadersKt$readBytes$3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;->label:I

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lio/ktor/client/statement/ReadersKt$readBytes$3;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/ktor/client/statement/ReadersKt$readBytes$3;-><init>(Lof/O;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p1, v4, Lio/ktor/client/statement/ReadersKt$readBytes$3;->result:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget v1, v4, Lio/ktor/client/statement/ReadersKt$readBytes$3;->label:I

    .line 35
    const/4 v7, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v7, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_1
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
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lfe/O;->O()Lio/ktor/utils/io/ByteReadChannel;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput v7, v4, Lio/ktor/client/statement/ReadersKt$readBytes$3;->label:I

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannel$dramabox;->dramabox(Lio/ktor/utils/io/ByteReadChannel;JLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_3
    :goto_2
    check-cast p1, Lye/OT;

    .line 74
    const/4 p0, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0, v7, v0}, Lye/djd;->l(Lye/OT;IILjava/lang/Object;)[B

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
