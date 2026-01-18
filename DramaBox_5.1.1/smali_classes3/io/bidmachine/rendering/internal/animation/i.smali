.class public final Lio/bidmachine/rendering/internal/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/l;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkd/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lkotlinx/coroutines/CoroutineScope;

.field public final dramaboxapp:Lio/bidmachine/rendering/internal/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "coroutineScope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "coroutineDispatchers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i;->dramabox:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p2, p0, Lio/bidmachine/rendering/internal/animation/i;->dramaboxapp:Lio/bidmachine/rendering/internal/h;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i;->O:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static final synthetic RT(Lio/bidmachine/rendering/internal/animation/i;LZc/l1;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i;->lO(LZc/l1;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic pos(Lio/bidmachine/rendering/internal/animation/i;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/animation/i;->O:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic ppo(Lio/bidmachine/rendering/internal/animation/i;LZc/lO;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/animation/i;->ll(LZc/lO;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public I(LZc/lO;Lio/bidmachine/rendering/model/AnimationEventType;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "adPhase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i;->dramabox:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->dramaboxapp:Lio/bidmachine/rendering/internal/h;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->lO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v4, Lio/bidmachine/rendering/internal/animation/i$b;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0, p1, p2, v0}, Lio/bidmachine/rendering/internal/animation/i$b;-><init>(Lio/bidmachine/rendering/internal/animation/i;LZc/lO;Lio/bidmachine/rendering/model/AnimationEventType;Lof/O;)V

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    return-void
.end method

.method public IO(Landroid/view/View;Lkd/dramaboxapp;Lio/bidmachine/rendering/model/AnimationEventType;ZLof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkd/dramaboxapp;",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "Z",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Lio/bidmachine/rendering/internal/animation/i$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lio/bidmachine/rendering/internal/animation/i$c;

    .line 8
    .line 9
    iget v1, v0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lio/bidmachine/rendering/internal/animation/i$c;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lio/bidmachine/rendering/internal/animation/i$c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$c;->c:Ljava/lang/Object;

    .line 40
    move-object p3, p1

    .line 41
    .line 42
    check-cast p3, Lio/bidmachine/rendering/model/AnimationEventType;

    .line 43
    .line 44
    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$c;->b:Ljava/lang/Object;

    .line 45
    move-object p2, p1

    .line 46
    .line 47
    check-cast p2, Lkd/dramaboxapp;

    .line 48
    .line 49
    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$c;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-static {p5}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p5}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p5, p0, Lio/bidmachine/rendering/internal/animation/i;->O:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {p5, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    iput-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p3, v0, Lio/bidmachine/rendering/internal/animation/i$c;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/rendering/internal/animation/i;->OT(Landroid/view/View;Lof/O;)Ljava/lang/Object;

    .line 93
    move-result-object p4

    .line 94
    .line 95
    if-ne p4, v1, :cond_3

    .line 96
    return-object v1

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p2, p1, p3}, Lkd/dramaboxapp;->O(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)V

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 102
    return-object p1
.end method

.method public O(LZc/l1;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    const-string v0, "adElement"

    .line 4
    move-object v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "eventType"

    .line 10
    move-object v3, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v9, v8, Lio/bidmachine/rendering/internal/animation/i;->dramabox:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object v0, v8, Lio/bidmachine/rendering/internal/animation/i;->dramaboxapp:Lio/bidmachine/rendering/internal/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->lO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object v10

    .line 22
    .line 23
    new-instance v11, Lio/bidmachine/rendering/internal/animation/i$j;

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v11

    .line 26
    move-object v1, p0

    .line 27
    move v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/animation/i$j;-><init>(Lio/bidmachine/rendering/internal/animation/i;LZc/l1;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lof/O;)V

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, v9

    .line 39
    move-object v2, v10

    .line 40
    move-object v4, v11

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    return-void
.end method

.method public final OT(Landroid/view/View;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lof/O<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->dramaboxapp:Lio/bidmachine/rendering/internal/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->ll()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/bidmachine/rendering/internal/animation/i$g;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lio/bidmachine/rendering/internal/animation/i$g;-><init>(Landroid/view/View;Lof/O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public a()V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->dramabox:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i;->dramaboxapp:Lio/bidmachine/rendering/internal/h;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h;->lO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lio/bidmachine/rendering/internal/animation/i$n;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lio/bidmachine/rendering/internal/animation/i$n;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lof/O;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd/dramaboxapp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkd/dramaboxapp;->l1()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aew(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "ZZ",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p7, Lio/bidmachine/rendering/internal/animation/i$k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p7

    .line 6
    .line 7
    check-cast v0, Lio/bidmachine/rendering/internal/animation/i$k;

    .line 8
    .line 9
    iget v1, v0, Lio/bidmachine/rendering/internal/animation/i$k;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/bidmachine/rendering/internal/animation/i$k;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$k;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p7}, Lio/bidmachine/rendering/internal/animation/i$k;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p7, v0, Lio/bidmachine/rendering/internal/animation/i$k;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/bidmachine/rendering/internal/animation/i$k;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p3, v0, Lio/bidmachine/rendering/internal/animation/i$k;->f:Z

    .line 40
    .line 41
    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$k;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkd/dramaboxapp;

    .line 44
    .line 45
    iget-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$k;->d:Ljava/lang/Object;

    .line 46
    move-object p6, p2

    .line 47
    .line 48
    check-cast p6, Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$k;->c:Ljava/lang/Object;

    .line 51
    move-object p5, p2

    .line 52
    .line 53
    check-cast p5, Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$k;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lio/bidmachine/rendering/model/AnimationEventType;

    .line 58
    .line 59
    iget-object p4, v0, Lio/bidmachine/rendering/internal/animation/i$k;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-static {p7}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 65
    move-object v2, p1

    .line 66
    move-object v4, p2

    .line 67
    move v7, p3

    .line 68
    move-object v3, p4

    .line 69
    move-object v5, p5

    .line 70
    move-object v6, p6

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {p7}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object p7, p0, Lio/bidmachine/rendering/internal/animation/i;->O:Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {p7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p7

    .line 97
    .line 98
    check-cast p7, Lkd/dramaboxapp;

    .line 99
    .line 100
    if-nez p7, :cond_4

    .line 101
    .line 102
    if-eqz p5, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    :cond_3
    if-eqz p6, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    if-eqz p4, :cond_5

    .line 114
    .line 115
    iput-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$k;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$k;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p5, v0, Lio/bidmachine/rendering/internal/animation/i$k;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p6, v0, Lio/bidmachine/rendering/internal/animation/i$k;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p7, v0, Lio/bidmachine/rendering/internal/animation/i$k;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean p3, v0, Lio/bidmachine/rendering/internal/animation/i$k;->f:Z

    .line 126
    .line 127
    iput v3, v0, Lio/bidmachine/rendering/internal/animation/i$k;->i:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/rendering/internal/animation/i;->OT(Landroid/view/View;Lof/O;)Ljava/lang/Object;

    .line 131
    move-result-object p4

    .line 132
    .line 133
    if-ne p4, v1, :cond_5

    .line 134
    return-object v1

    .line 135
    :cond_5
    move-object v3, p1

    .line 136
    move-object v4, p2

    .line 137
    move v7, p3

    .line 138
    move-object v5, p5

    .line 139
    move-object v6, p6

    .line 140
    move-object v2, p7

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v2, v3, v4}, Lkd/dramaboxapp;->O(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v2 .. v7}, Lkd/dramaboxapp;->l(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 147
    .line 148
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 149
    return-object p1
.end method

.method public dramabox(LZc/l1;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "adElement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i;->dramabox:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->dramaboxapp:Lio/bidmachine/rendering/internal/h;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->lO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v4, Lio/bidmachine/rendering/internal/animation/i$l;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0, p1, v0}, Lio/bidmachine/rendering/internal/animation/i$l;-><init>(Lio/bidmachine/rendering/internal/animation/i;LZc/l1;Lof/O;)V

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

.method public dramaboxapp(LZc/lO;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    const-string v0, "adPhase"

    .line 4
    move-object v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "eventType"

    .line 10
    move-object v3, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v9, v8, Lio/bidmachine/rendering/internal/animation/i;->dramabox:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object v0, v8, Lio/bidmachine/rendering/internal/animation/i;->dramaboxapp:Lio/bidmachine/rendering/internal/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->lO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object v10

    .line 22
    .line 23
    new-instance v11, Lio/bidmachine/rendering/internal/animation/i$e;

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v11

    .line 26
    move-object v1, p0

    .line 27
    move v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/animation/i$e;-><init>(Lio/bidmachine/rendering/internal/animation/i;LZc/lO;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lof/O;)V

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, v9

    .line 39
    move-object v2, v10

    .line 40
    move-object v4, v11

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    return-void
.end method

.method public io(LZc/l1;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    const-string v0, "adElement"

    .line 4
    move-object v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "eventType"

    .line 10
    move-object v3, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v9, v8, Lio/bidmachine/rendering/internal/animation/i;->dramabox:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object v0, v8, Lio/bidmachine/rendering/internal/animation/i;->dramaboxapp:Lio/bidmachine/rendering/internal/h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->lO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    move-result-object v10

    .line 22
    .line 23
    new-instance v11, Lio/bidmachine/rendering/internal/animation/i$d;

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v11

    .line 26
    move-object v1, p0

    .line 27
    move v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, Lio/bidmachine/rendering/internal/animation/i$d;-><init>(Lio/bidmachine/rendering/internal/animation/i;LZc/l1;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lof/O;)V

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, v9

    .line 39
    move-object v2, v10

    .line 40
    move-object v4, v11

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 44
    return-void
.end method

.method public jkk(Landroid/view/View;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lio/bidmachine/rendering/internal/animation/i;->O:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lkd/dramaboxapp;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkd/dramaboxapp;->dramaboxapp()V

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p1
.end method

.method public l(LZc/l1;ZLio/bidmachine/rendering/model/AnimationEventType;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "adElement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventType"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i;->dramabox:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->dramaboxapp:Lio/bidmachine/rendering/internal/h;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->lO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$a;

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v3, v0

    .line 23
    move-object v4, p0

    .line 24
    move-object v5, p1

    .line 25
    move v6, p2

    .line 26
    move-object v7, p3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Lio/bidmachine/rendering/internal/animation/i$a;-><init>(Lio/bidmachine/rendering/internal/animation/i;LZc/l1;ZLio/bidmachine/rendering/model/AnimationEventType;Lof/O;)V

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    return-void
.end method

.method public l1(LZc/lO;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "adPhase"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/rendering/internal/animation/i;->dramabox:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->dramaboxapp:Lio/bidmachine/rendering/internal/h;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->lO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v4, Lio/bidmachine/rendering/internal/animation/i$m;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0, p1, v0}, Lio/bidmachine/rendering/internal/animation/i$m;-><init>(Lio/bidmachine/rendering/internal/animation/i;LZc/lO;Lof/O;)V

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

.method public final lO(LZc/l1;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZc/l1;",
            "Lof/O<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->dramaboxapp:Lio/bidmachine/rendering/internal/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->ll()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/bidmachine/rendering/internal/animation/i$h;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lio/bidmachine/rendering/internal/animation/i$h;-><init>(LZc/l1;Lof/O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final ll(LZc/lO;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZc/lO;",
            "Lof/O<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i;->dramaboxapp:Lio/bidmachine/rendering/internal/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/h;->ll()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/bidmachine/rendering/internal/animation/i$i;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lio/bidmachine/rendering/internal/animation/i$i;-><init>(LZc/lO;Lof/O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public lo(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/bidmachine/rendering/model/AnimationEventType;",
            "ZZ",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p7, Lio/bidmachine/rendering/internal/animation/i$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p7

    .line 6
    .line 7
    check-cast v0, Lio/bidmachine/rendering/internal/animation/i$f;

    .line 8
    .line 9
    iget v1, v0, Lio/bidmachine/rendering/internal/animation/i$f;->i:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/bidmachine/rendering/internal/animation/i$f;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/animation/i$f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p7}, Lio/bidmachine/rendering/internal/animation/i$f;-><init>(Lio/bidmachine/rendering/internal/animation/i;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p7, v0, Lio/bidmachine/rendering/internal/animation/i$f;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/bidmachine/rendering/internal/animation/i$f;->i:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p3, v0, Lio/bidmachine/rendering/internal/animation/i$f;->f:Z

    .line 40
    .line 41
    iget-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$f;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkd/dramaboxapp;

    .line 44
    .line 45
    iget-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$f;->d:Ljava/lang/Object;

    .line 46
    move-object p6, p2

    .line 47
    .line 48
    check-cast p6, Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$f;->c:Ljava/lang/Object;

    .line 51
    move-object p5, p2

    .line 52
    .line 53
    check-cast p5, Ljava/lang/Runnable;

    .line 54
    .line 55
    iget-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$f;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lio/bidmachine/rendering/model/AnimationEventType;

    .line 58
    .line 59
    iget-object p4, v0, Lio/bidmachine/rendering/internal/animation/i$f;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p4, Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-static {p7}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 65
    move-object v2, p1

    .line 66
    move-object v4, p2

    .line 67
    move v7, p3

    .line 68
    move-object v3, p4

    .line 69
    move-object v5, p5

    .line 70
    move-object v6, p6

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {p7}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object p7, p0, Lio/bidmachine/rendering/internal/animation/i;->O:Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {p7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p7

    .line 97
    .line 98
    check-cast p7, Lkd/dramaboxapp;

    .line 99
    .line 100
    if-nez p7, :cond_4

    .line 101
    .line 102
    if-eqz p5, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    :cond_3
    if-eqz p6, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_4
    if-eqz p4, :cond_5

    .line 114
    .line 115
    iput-object p1, v0, Lio/bidmachine/rendering/internal/animation/i$f;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lio/bidmachine/rendering/internal/animation/i$f;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p5, v0, Lio/bidmachine/rendering/internal/animation/i$f;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p6, v0, Lio/bidmachine/rendering/internal/animation/i$f;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p7, v0, Lio/bidmachine/rendering/internal/animation/i$f;->e:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean p3, v0, Lio/bidmachine/rendering/internal/animation/i$f;->f:Z

    .line 126
    .line 127
    iput v3, v0, Lio/bidmachine/rendering/internal/animation/i$f;->i:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/rendering/internal/animation/i;->OT(Landroid/view/View;Lof/O;)Ljava/lang/Object;

    .line 131
    move-result-object p4

    .line 132
    .line 133
    if-ne p4, v1, :cond_5

    .line 134
    return-object v1

    .line 135
    :cond_5
    move-object v3, p1

    .line 136
    move-object v4, p2

    .line 137
    move v7, p3

    .line 138
    move-object v5, p5

    .line 139
    move-object v6, p6

    .line 140
    move-object v2, p7

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lkd/dramaboxapp;->l(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 144
    .line 145
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 146
    return-object p1
.end method
