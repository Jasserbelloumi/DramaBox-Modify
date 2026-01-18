.class public final Lio/ktor/utils/io/ByteWriteChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final O(Lve/I;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/I;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lye/IO;",
            "-",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

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
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lve/I;

    .line 58
    .line 59
    iget-object p1, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lye/IO;

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 71
    .line 72
    new-instance p2, Lye/IO;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v5, v4, v5}, Lye/IO;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    :try_start_1
    iput-object p2, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->label:I

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object p1, p2

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lye/IO;->LLk()Lye/OT;

    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    iput-object v5, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v5, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->label:I

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1, v0}, Lve/I;->Jvf(Lye/OT;Lof/O;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    return-object v1

    .line 107
    .line 108
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 109
    return-object p0

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    move-object p1, p2

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p1}, Lye/tyu;->release()V

    .line 115
    throw p0
.end method

.method public static final dramabox(Lve/I;)Z
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
    invoke-interface {p0, v0}, Lve/I;->close(Ljava/lang/Throwable;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final dramaboxapp(Lve/I;[BLof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/I;",
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
    invoke-interface {p0, p1, v1, v0, p2}, Lve/I;->ll([BIILof/O;)Ljava/lang/Object;

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

.method public static final l(Lve/I;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/I;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lye/IO;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v7, v0, v1, v0}, Lye/IO;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    const/16 v5, 0xe

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static/range {v0 .. v6}, Lye/djd;->OT(Lye/tyu;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Lye/IO;->LLk()Lye/OT;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lve/I;->Jvf(Lye/OT;Lof/O;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Lye/tyu;->release()V

    .line 41
    throw p0
.end method
