.class public final Lio/ktor/utils/io/ByteReadChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I(Lio/ktor/utils/io/ByteReadChannel;JLof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->label:I

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
    iget-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->J$0:J

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    .line 56
    iput-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->J$0:J

    .line 57
    .line 58
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->label:I

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannel;->djd(JLof/O;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    .line 67
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    cmp-long p0, v0, p1

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v0, "Unable to discard "

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p1, " bytes"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p0
.end method

.method public static synthetic O(Lio/ktor/utils/io/ByteReadChannel;Lve/I;JLof/O;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide p2, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelKt;->dramaboxapp(Lio/ktor/utils/io/ByteReadChannel;Lve/I;JLof/O;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final dramabox(Lio/ktor/utils/io/ByteReadChannel;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final dramaboxapp(Lio/ktor/utils/io/ByteReadChannel;Lve/I;JLof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
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
    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->label:I

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
    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 40
    move-object p1, p0

    .line 41
    .line 42
    check-cast p1, Lve/I;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->label:I

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->O(Lio/ktor/utils/io/ByteReadChannel;Lve/I;JLof/O;)Ljava/lang/Object;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    if-ne p4, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    .line 70
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 74
    move-result-wide p2

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->dramabox(Lve/I;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p3}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static final io(Lio/ktor/utils/io/ByteReadChannel;[BLof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[B",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, v1, v0, p2}, Lio/ktor/utils/io/ByteReadChannel;->I([BIILof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Lio/ktor/utils/io/ByteReadChannel;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lof/O<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1, p1}, Lio/ktor/utils/io/ByteReadChannel;->djd(JLof/O;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l1(Lio/ktor/utils/io/ByteReadChannel;[BLof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[B",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, v1, v0, p2}, Lio/ktor/utils/io/ByteReadChannel;->Jui([BIILof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final lO(Lio/ktor/utils/io/ByteReadChannel;Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lof/O<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->pos(ILof/O;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
