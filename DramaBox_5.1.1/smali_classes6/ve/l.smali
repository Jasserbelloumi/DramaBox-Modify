.class public final Lve/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final I([BII)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string p1, "wrap(content, offset, length)"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(Ljava/nio/ByteBuffer;)V

    .line 20
    return-object v0
.end method

.method public static synthetic O(ZILjava/lang/Object;)Lve/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lve/l;->dramabox(Z)Lve/dramaboxapp;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final dramabox(Z)Lve/dramaboxapp;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lio/ktor/utils/io/ByteBufferChannel;

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move v1, p0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/dramaboxapp;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    return-object v6
.end method

.method public static final dramaboxapp(ZLkotlin/jvm/functions/Function1;)Lve/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lve/dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "exceptionMapper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lve/l$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lve/l$dramabox;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 11
    return-object v0
.end method

.method public static synthetic l(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lve/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lve/l;->dramaboxapp(ZLkotlin/jvm/functions/Function1;)Lve/dramaboxapp;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
