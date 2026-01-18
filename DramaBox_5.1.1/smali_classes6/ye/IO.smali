.class public final Lye/IO;
.super Lye/tyu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lye/IO;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lye/tyu;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lze/dramabox;->lo:Lze/dramabox$l;

    invoke-virtual {p1}, Lze/dramabox$l;->O()Lio/ktor/utils/io/pool/dramaboxapp;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lye/IO;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(C)Lye/tyu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lye/IO;->lml(C)Lye/IO;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Ikl()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/tyu;->Jvf()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final JKi(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public LLL(Ljava/lang/CharSequence;II)Lye/IO;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lye/tyu;->RT(Ljava/lang/CharSequence;II)Lye/tyu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lye/IO;

    .line 12
    return-object p1
.end method

.method public final LLk()Lye/OT;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/IO;->hfs()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lye/tyu;->syp()Lze/dramabox;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lye/OT;->lop:Lye/OT$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lye/OT$dramabox;->dramabox()Lye/OT;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lye/OT;

    .line 20
    int-to-long v3, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lye/tyu;->O0l()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v4, v0}, Lye/OT;-><init>(Lze/dramabox;JLio/ktor/utils/io/pool/dramaboxapp;)V

    .line 28
    move-object v0, v2

    .line 29
    :goto_0
    return-object v0
.end method

.method public bridge synthetic RT(Ljava/lang/CharSequence;II)Lye/tyu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lye/IO;->LLL(Ljava/lang/CharSequence;II)Lye/IO;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/IO;->lml(C)Lye/IO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lye/IO;->oiu(Ljava/lang/CharSequence;)Lye/IO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lye/IO;->LLL(Ljava/lang/CharSequence;II)Lye/IO;

    move-result-object p1

    return-object p1
.end method

.method public final hfs()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/tyu;->Jvf()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic l1(Ljava/lang/CharSequence;)Lye/tyu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lye/IO;->oiu(Ljava/lang/CharSequence;)Lye/IO;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lml(C)Lye/IO;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lye/tyu;->I(C)Lye/tyu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lye/IO;

    .line 12
    return-object p1
.end method

.method public oiu(Ljava/lang/CharSequence;)Lye/IO;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lye/tyu;->l1(Ljava/lang/CharSequence;)Lye/tyu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast p1, Lye/IO;

    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "BytePacketBuilder[0x"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x5d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final ysh()V
    .locals 0

    .line 1
    return-void
.end method
