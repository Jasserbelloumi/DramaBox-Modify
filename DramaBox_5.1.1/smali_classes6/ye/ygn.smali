.class public final Lye/ygn;
.super Lio/ktor/utils/io/pool/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/O<",
        "Lze/dramabox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/nio/ByteBuffer;

.field public final l1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "release"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/ktor/utils/io/pool/O;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lye/ygn;->I:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object p2, p0, Lye/ygn;->l1:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method


# virtual methods
.method public I(Lze/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lye/ygn;->l1:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, p0, Lye/ygn;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lze/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lye/ygn;->I(Lze/dramabox;)V

    .line 6
    return-void
.end method

.method public bridge synthetic dramaboxapp()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/ygn;->l1()Lze/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l1()Lze/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lye/ygn;->I:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lye/l1;->dramabox(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/dramaboxapp;)Lze/dramabox;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
