.class public final Lze/dramabox$O;
.super Lio/ktor/utils/io/pool/dramabox;
.source "SourceFile"


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
        "Lio/ktor/utils/io/pool/dramabox<",
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
    invoke-direct {p0}, Lio/ktor/utils/io/pool/dramabox;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dramabox()Lze/dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "This pool doesn\'t support borrow"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public dramaboxapp(Lze/dramabox;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic pos(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lze/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lze/dramabox$O;->dramaboxapp(Lze/dramabox;)V

    .line 6
    return-void
.end method

.method public bridge synthetic ygn()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lze/dramabox$O;->dramabox()Lze/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
