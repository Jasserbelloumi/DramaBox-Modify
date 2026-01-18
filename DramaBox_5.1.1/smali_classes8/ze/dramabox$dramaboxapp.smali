.class public final Lze/dramabox$dramaboxapp;
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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lze/dramabox;

    .line 3
    .line 4
    sget-object v1, Lwe/dramaboxapp;->dramabox:Lwe/dramaboxapp;

    .line 5
    .line 6
    const/16 v2, 0x1000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lwe/dramaboxapp;->dramaboxapp(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0, v2}, Lze/dramabox;-><init>(Ljava/nio/ByteBuffer;Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
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
    sget-object v0, Lwe/dramaboxapp;->dramabox:Lwe/dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lwe/dramaboxapp;->dramabox(Ljava/nio/ByteBuffer;)V

    .line 15
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
    invoke-virtual {p0, p1}, Lze/dramabox$dramaboxapp;->dramaboxapp(Lze/dramabox;)V

    .line 6
    return-void
.end method

.method public bridge synthetic ygn()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lze/dramabox$dramaboxapp;->dramabox()Lze/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
