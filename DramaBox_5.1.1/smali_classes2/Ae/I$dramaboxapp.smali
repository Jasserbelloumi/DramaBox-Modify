.class public final LAe/I$dramaboxapp;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAe/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "LAe/l1$O;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public JKi()LAe/l1$O;
    .locals 5

    .line 1
    .line 2
    new-instance v0, LAe/l1$O;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LAe/I;->l()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v4, v2, v3}, LAe/l1$O;-><init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic l1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LAe/l1$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LAe/I$dramaboxapp;->ysh(LAe/l1$O;)V

    .line 6
    return-void
.end method

.method public bridge synthetic ppo()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LAe/I$dramaboxapp;->JKi()LAe/l1$O;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ysh(LAe/l1$O;)V
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
    .line 8
    invoke-static {}, LAe/I;->l()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object p1, p1, LAe/l1;->dramabox:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
