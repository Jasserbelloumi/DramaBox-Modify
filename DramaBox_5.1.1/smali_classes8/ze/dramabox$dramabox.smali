.class public final Lze/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/pool/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/pool/dramaboxapp<",
        "Lze/dramabox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/utils/io/pool/dramaboxapp$dramabox;->dramabox(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 4
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramabox()Lze/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dramaboxapp(Lze/dramabox;)V
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
    sget-object v0, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Only ChunkBuffer.Empty instance could be recycled."

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public bridge synthetic pos(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lze/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lze/dramabox$dramabox;->dramaboxapp(Lze/dramabox;)V

    .line 6
    return-void
.end method

.method public bridge synthetic ygn()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lze/dramabox$dramabox;->dramabox()Lze/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
