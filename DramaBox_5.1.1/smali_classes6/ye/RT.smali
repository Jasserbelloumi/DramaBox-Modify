.class public final Lye/RT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Lye/OT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lye/OT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "bb"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "release"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lye/RT;->dramaboxapp(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/pool/dramaboxapp;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lze/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lye/dramabox;->lop()V

    .line 24
    .line 25
    new-instance v0, Lye/OT;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lye/OT;-><init>(Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 29
    return-object v0
.end method

.method public static final dramaboxapp(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/pool/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lye/ygn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lye/ygn;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
.end method
