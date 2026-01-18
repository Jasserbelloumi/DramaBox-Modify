.class final Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lye/pos;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4;->$value:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4;->invoke()Lye/pos;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lye/pos;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4;->$value:Ljava/lang/Object;

    check-cast v0, [B

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string/jumbo v2, "wrap(array, offset, length)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4$invoke$$inlined$ByteReadPacket$default$1;

    invoke-direct {v2, v0}, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4$invoke$$inlined$ByteReadPacket$default$1;-><init>([B)V

    invoke-static {v1, v2}, Lye/RT;->dramabox(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)Lye/OT;

    move-result-object v0

    return-object v0
.end method
