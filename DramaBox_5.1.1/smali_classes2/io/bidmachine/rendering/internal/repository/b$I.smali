.class public final Lio/bidmachine/rendering/internal/repository/b$I;
.super Lio/bidmachine/rendering/internal/repository/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/b;->jkk(Ljava/lang/String;Lio/bidmachine/rendering/utils/NetworkRequest$io;Lrd/dramabox$dramabox;Lxd/tyu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/rendering/internal/repository/b$b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic l:Lxd/tyu;


# direct methods
.method public constructor <init>(Lrd/dramabox$dramabox;Lxd/tyu;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/dramabox$dramabox<",
            "TT;>;",
            "Lxd/tyu;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/bidmachine/rendering/internal/h;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/b$I;->l:Lxd/tyu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p4}, Lio/bidmachine/rendering/internal/repository/b$b;-><init>(Lrd/dramabox$dramabox;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;)V

    .line 6
    return-void
.end method


# virtual methods
.method public dramaboxapp()Lxd/tyu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$I;->l:Lxd/tyu;

    .line 3
    return-object v0
.end method
