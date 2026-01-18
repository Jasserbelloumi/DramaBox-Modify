.class final Lio/bidmachine/rendering/internal/animation/i$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/animation/i;->O(LZc/l1;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
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
    c = "io.bidmachine.rendering.internal.animation.DefaultAdAnimationController$prepareAndAnimate$1"
    f = "DefaultAdAnimationController.kt"
    l = {
        0x4a,
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/animation/i;

.field final synthetic c:LZc/l1;

.field final synthetic d:Lio/bidmachine/rendering/model/AnimationEventType;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/Runnable;

.field final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/animation/i;LZc/l1;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/animation/i;",
            "LZc/l1;",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Z",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lof/O<",
            "-",
            "Lio/bidmachine/rendering/internal/animation/i$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$j;->b:Lio/bidmachine/rendering/internal/animation/i;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/rendering/internal/animation/i$j;->c:LZc/l1;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/rendering/internal/animation/i$j;->d:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/bidmachine/rendering/internal/animation/i$j;->e:Z

    .line 9
    .line 10
    iput-object p5, p0, Lio/bidmachine/rendering/internal/animation/i$j;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p6, p0, Lio/bidmachine/rendering/internal/animation/i$j;->g:Ljava/lang/Runnable;

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i$j;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/rendering/internal/animation/i$j;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/animation/i$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 8
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
    new-instance p1, Lio/bidmachine/rendering/internal/animation/i$j;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i$j;->b:Lio/bidmachine/rendering/internal/animation/i;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/rendering/internal/animation/i$j;->c:LZc/l1;

    .line 7
    .line 8
    iget-object v3, p0, Lio/bidmachine/rendering/internal/animation/i$j;->d:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 9
    .line 10
    iget-boolean v4, p0, Lio/bidmachine/rendering/internal/animation/i$j;->e:Z

    .line 11
    .line 12
    iget-object v5, p0, Lio/bidmachine/rendering/internal/animation/i$j;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v6, p0, Lio/bidmachine/rendering/internal/animation/i$j;->g:Ljava/lang/Runnable;

    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/animation/i$j;-><init>(Lio/bidmachine/rendering/internal/animation/i;LZc/l1;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lof/O;)V

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i$j;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/bidmachine/rendering/internal/animation/i$j;->a:I

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
    iget-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$j;->b:Lio/bidmachine/rendering/internal/animation/i;

    .line 36
    .line 37
    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i$j;->c:LZc/l1;

    .line 38
    .line 39
    iput v3, p0, Lio/bidmachine/rendering/internal/animation/i$j;->a:I

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
    iget-object v3, p0, Lio/bidmachine/rendering/internal/animation/i$j;->b:Lio/bidmachine/rendering/internal/animation/i;

    .line 54
    .line 55
    iget-object v5, p0, Lio/bidmachine/rendering/internal/animation/i$j;->d:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 56
    .line 57
    iget-boolean v6, p0, Lio/bidmachine/rendering/internal/animation/i$j;->e:Z

    .line 58
    .line 59
    iget-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$j;->c:LZc/l1;

    .line 60
    .line 61
    iget-object v8, p0, Lio/bidmachine/rendering/internal/animation/i$j;->f:Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-object v9, p0, Lio/bidmachine/rendering/internal/animation/i$j;->g:Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, LZc/l1;->i()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    iput v2, p0, Lio/bidmachine/rendering/internal/animation/i$j;->a:I

    .line 70
    move-object v10, p0

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v3 .. v10}, Lio/bidmachine/rendering/internal/animation/i;->aew(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lof/O;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 80
    return-object p1
.end method
