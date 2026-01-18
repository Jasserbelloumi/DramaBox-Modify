.class public final Lio/ktor/serialization/ContentConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lue/dramabox;Ljava/nio/charset/Charset;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lme/dramabox;",
            ">;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lue/dramabox;",
            "Ljava/nio/charset/Charset;",
            "Lof/O<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

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
    iput v1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Lio/ktor/serialization/ContentConverterKt$deserialize$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Ljava/lang/Object;

    .line 41
    move-object p2, p0

    .line 42
    .line 43
    check-cast p2, Lue/dramabox;

    .line 44
    .line 45
    iget-object p0, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$0:Ljava/lang/Object;

    .line 46
    move-object p1, p0

    .line 47
    .line 48
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-instance p4, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {p4, p0, p3, p2, p1}, Lio/ktor/serialization/ContentConverterKt$deserialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/nio/charset/Charset;Lue/dramabox;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 75
    .line 76
    new-instance p0, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v3}, Lio/ktor/serialization/ContentConverterKt$deserialize$result$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lof/O;)V

    .line 80
    .line 81
    iput-object p1, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lio/ktor/serialization/ContentConverterKt$deserialize$1;->label:I

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    if-ne p4, v1, :cond_3

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_3
    :goto_1
    if-nez p4, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->syp()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-nez p0, :cond_4

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2}, Lue/dramabox;->dramabox()Lkotlin/reflect/KType;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-ne p0, v4, :cond_5

    .line 114
    .line 115
    sget-object p1, Lje/dramaboxapp;->dramabox:Lje/dramaboxapp;

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    new-instance p0, Lio/ktor/serialization/ContentConvertException;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string p3, "No suitable converter found for "

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x2

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v3, p2, v3}, Lio/ktor/serialization/ContentConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    throw p0

    .line 141
    :cond_6
    move-object p1, p4

    .line 142
    :goto_2
    return-object p1
.end method
