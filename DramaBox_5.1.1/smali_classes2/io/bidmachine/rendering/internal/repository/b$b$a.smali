.class final Lio/bidmachine/rendering/internal/repository/b$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/b$b;->onError(Lxd/tyu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "io.bidmachine.rendering.internal.repository.RepositoryImpl$NetworkRequestListener$onError$1"
    f = "RepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/repository/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/rendering/internal/repository/b$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lxd/tyu;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/repository/b$b;Lxd/tyu;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/repository/b$b<",
            "TT;>;",
            "Lxd/tyu;",
            "Lof/O<",
            "-",
            "Lio/bidmachine/rendering/internal/repository/b$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$b$a;->b:Lio/bidmachine/rendering/internal/repository/b$b;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/b$b$a;->c:Lxd/tyu;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/b$b$a;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/rendering/internal/repository/b$b$a;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/repository/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lio/bidmachine/rendering/internal/repository/b$b$a;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$b$a;->b:Lio/bidmachine/rendering/internal/repository/b$b;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$b$a;->c:Lxd/tyu;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/rendering/internal/repository/b$b$a;-><init>(Lio/bidmachine/rendering/internal/repository/b$b;Lxd/tyu;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/b$b$a;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/rendering/internal/repository/b$b$a;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$b$a;->b:Lio/bidmachine/rendering/internal/repository/b$b;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/bidmachine/rendering/internal/repository/b$b;->dramabox(Lio/bidmachine/rendering/internal/repository/b$b;)Lrd/dramabox$dramabox;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$b$a;->c:Lxd/tyu;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lrd/dramabox$dramabox;->onError(Lxd/tyu;)V

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
