.class public abstract Lio/bidmachine/rendering/internal/repository/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/utils/NetworkRequest$I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/repository/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/rendering/utils/NetworkRequest$I<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lio/bidmachine/rendering/internal/h;

.field public final dramabox:Lrd/dramabox$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/dramabox$dramabox<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lrd/dramabox$dramabox;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/dramabox$dramabox<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lio/bidmachine/rendering/internal/h;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "resultCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "coroutineScope"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "coroutineDispatchers"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$b;->dramabox:Lrd/dramabox$dramabox;

    .line 21
    .line 22
    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/b$b;->dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/b$b;->O:Lio/bidmachine/rendering/internal/h;

    .line 25
    return-void
.end method

.method public static final synthetic dramabox(Lio/bidmachine/rendering/internal/repository/b$b;)Lrd/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/repository/b$b;->dramabox:Lrd/dramabox$dramabox;

    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract dramaboxapp()Lxd/tyu;
.end method

.method public onError(Lxd/tyu;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$b;->dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$b;->O:Lio/bidmachine/rendering/internal/h;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->lO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v4, Lio/bidmachine/rendering/internal/repository/b$b$a;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0, p1, v0}, Lio/bidmachine/rendering/internal/repository/b$b$a;-><init>(Lio/bidmachine/rendering/internal/repository/b$b;Lxd/tyu;Lof/O;)V

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 26
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$b;->dramaboxapp:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$b;->O:Lio/bidmachine/rendering/internal/h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h;->lO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v3, Lio/bidmachine/rendering/internal/repository/b$b$b;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v2}, Lio/bidmachine/rendering/internal/repository/b$b$b;-><init>(Lio/bidmachine/rendering/internal/repository/b$b;Ljava/lang/Object;Lof/O;)V

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/repository/b$b;->dramaboxapp()Lxd/tyu;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/repository/b$b;->onError(Lxd/tyu;)V

    .line 30
    :goto_0
    return-void
.end method
