.class final Lio/bidmachine/rendering/internal/animation/i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/animation/i;->l(LZc/l1;ZLio/bidmachine/rendering/model/AnimationEventType;)V
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
    c = "io.bidmachine.rendering.internal.animation.DefaultAdAnimationController$addAndPrepare$1"
    f = "DefaultAdAnimationController.kt"
    l = {
        0x20,
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/animation/i;

.field final synthetic c:LZc/l1;

.field final synthetic d:Z

.field final synthetic e:Lio/bidmachine/rendering/model/AnimationEventType;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/animation/i;LZc/l1;ZLio/bidmachine/rendering/model/AnimationEventType;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/animation/i;",
            "LZc/l1;",
            "Z",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Lof/O<",
            "-",
            "Lio/bidmachine/rendering/internal/animation/i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$a;->b:Lio/bidmachine/rendering/internal/animation/i;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/rendering/internal/animation/i$a;->c:LZc/l1;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/bidmachine/rendering/internal/animation/i$a;->d:Z

    .line 7
    .line 8
    iput-object p4, p0, Lio/bidmachine/rendering/internal/animation/i$a;->e:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i$a;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/rendering/internal/animation/i$a;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/animation/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 6
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
    new-instance p1, Lio/bidmachine/rendering/internal/animation/i$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i$a;->b:Lio/bidmachine/rendering/internal/animation/i;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/rendering/internal/animation/i$a;->c:LZc/l1;

    .line 7
    .line 8
    iget-boolean v3, p0, Lio/bidmachine/rendering/internal/animation/i$a;->d:Z

    .line 9
    .line 10
    iget-object v4, p0, Lio/bidmachine/rendering/internal/animation/i$a;->e:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/internal/animation/i$a;-><init>(Lio/bidmachine/rendering/internal/animation/i;LZc/l1;ZLio/bidmachine/rendering/model/AnimationEventType;Lof/O;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i$a;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/bidmachine/rendering/internal/animation/i$a;->a:I

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
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$a;->b:Lio/bidmachine/rendering/internal/animation/i;

    .line 36
    .line 37
    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i$a;->c:LZc/l1;

    .line 38
    .line 39
    iput v3, p0, Lio/bidmachine/rendering/internal/animation/i$a;->a:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Lio/bidmachine/rendering/internal/animation/i;->RT(Lio/bidmachine/rendering/internal/animation/i;LZc/l1;Lof/O;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    move-object v4, p1

    .line 48
    .line 49
    check-cast v4, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$a;->c:LZc/l1;

    .line 54
    .line 55
    iget-boolean v1, p0, Lio/bidmachine/rendering/internal/animation/i$a;->d:Z

    .line 56
    .line 57
    iget-object v3, p0, Lio/bidmachine/rendering/internal/animation/i$a;->b:Lio/bidmachine/rendering/internal/animation/i;

    .line 58
    .line 59
    iget-object v6, p0, Lio/bidmachine/rendering/internal/animation/i$a;->e:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, LZc/l1;->h()Lxd/dramabox;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v1}, Lkd/io;->dramaboxapp(Lxd/dramabox;Z)Lkd/dramaboxapp;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, LZc/l1;->i()Z

    .line 71
    move-result v7

    .line 72
    .line 73
    iput v2, p0, Lio/bidmachine/rendering/internal/animation/i$a;->a:I

    .line 74
    move-object v8, p0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v8}, Lio/bidmachine/rendering/internal/animation/i;->IO(Landroid/view/View;Lkd/dramaboxapp;Lio/bidmachine/rendering/model/AnimationEventType;ZLof/O;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    return-object v0

    .line 82
    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 84
    return-object p1
.end method
