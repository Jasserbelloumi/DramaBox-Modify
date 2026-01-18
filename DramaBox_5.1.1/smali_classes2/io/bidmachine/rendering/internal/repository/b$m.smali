.class final Lio/bidmachine/rendering/internal/repository/b$m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/repository/b;->tyu(Ljava/lang/String;Lrd/dramabox$dramabox;Lof/O;)Ljava/lang/Object;
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
    c = "io.bidmachine.rendering.internal.repository.RepositoryImpl$getVideoFromStream$2"
    f = "RepositoryImpl.kt"
    l = {
        0x9c,
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/repository/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lrd/dramabox$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/dramabox$dramabox<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/repository/b;Ljava/lang/String;Lrd/dramabox$dramabox;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/repository/b;",
            "Ljava/lang/String;",
            "Lrd/dramabox$dramabox<",
            "Landroid/net/Uri;",
            ">;",
            "Lof/O<",
            "-",
            "Lio/bidmachine/rendering/internal/repository/b$m;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->b:Lio/bidmachine/rendering/internal/repository/b;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/rendering/internal/repository/b$m;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/rendering/internal/repository/b$m;->d:Lrd/dramabox$dramabox;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/b$m;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/rendering/internal/repository/b$m;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/repository/b$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3
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
    new-instance p1, Lio/bidmachine/rendering/internal/repository/b$m;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/repository/b$m;->b:Lio/bidmachine/rendering/internal/repository/b;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/rendering/internal/repository/b$m;->d:Lrd/dramabox$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lio/bidmachine/rendering/internal/repository/b$m;-><init>(Lio/bidmachine/rendering/internal/repository/b;Ljava/lang/String;Lrd/dramabox$dramabox;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/repository/b$m;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->b:Lio/bidmachine/rendering/internal/repository/b;

    .line 33
    .line 34
    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lio/bidmachine/rendering/internal/repository/b;->pop(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->b:Lio/bidmachine/rendering/internal/repository/b;

    .line 43
    .line 44
    iget-object v2, p0, Lio/bidmachine/rendering/internal/repository/b$m;->d:Lrd/dramabox$dramabox;

    .line 45
    .line 46
    iput v3, p0, Lio/bidmachine/rendering/internal/repository/b$m;->a:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, p1, p0}, Lio/bidmachine/rendering/internal/repository/b;->lO(Lio/bidmachine/rendering/internal/repository/b;Lrd/dramabox$dramabox;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->b:Lio/bidmachine/rendering/internal/repository/b;

    .line 56
    .line 57
    iget-object v1, p0, Lio/bidmachine/rendering/internal/repository/b$m;->d:Lrd/dramabox$dramabox;

    .line 58
    .line 59
    new-instance v3, Lxd/tyu;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v5, "Can\'t parse video stream url - "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v5, p0, Lio/bidmachine/rendering/internal/repository/b$m;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Lxd/tyu;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    iput v2, p0, Lio/bidmachine/rendering/internal/repository/b$m;->a:I

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1, v3, p0}, Lio/bidmachine/rendering/internal/repository/b;->ll(Lio/bidmachine/rendering/internal/repository/b;Lrd/dramabox$dramabox;Lxd/tyu;Lof/O;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
