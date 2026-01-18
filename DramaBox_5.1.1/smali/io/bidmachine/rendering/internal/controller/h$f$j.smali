.class public final Lio/bidmachine/rendering/internal/controller/h$f$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f;->l1(Ljava/lang/String;JJF)V
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
    c = "io.bidmachine.rendering.internal.controller.DefaultAdPhaseController$EventTaskExecutorImpl$progress$$inlined$executeAction$1"
    f = "DefaultAdPhaseController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/rendering/internal/controller/h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Class;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:F


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lof/O;JJF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->e:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p5, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p7, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->g:J

    .line 13
    .line 14
    iput-wide p9, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->h:J

    .line 15
    .line 16
    iput p11, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->i:F

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 21
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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h$f$j;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/rendering/internal/controller/h$f$j;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/controller/h$f$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 12
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
    new-instance p1, Lio/bidmachine/rendering/internal/controller/h$f$j;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->e:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v5, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v7, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->g:J

    .line 15
    .line 16
    iget-wide v9, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->h:J

    .line 17
    .line 18
    iget v11, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->i:F

    .line 19
    move-object v0, p1

    .line 20
    move-object v6, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lio/bidmachine/rendering/internal/controller/h$f$j;-><init>(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lof/O;JJF)V

    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h$f$j;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/controller/h;->ysh(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lio/bidmachine/rendering/internal/controller/h;->aew(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->e:Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->e:Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    new-instance p1, Lio/bidmachine/rendering/internal/controller/h$f$j$dramabox;

    .line 50
    .line 51
    iget-wide v3, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->g:J

    .line 52
    .line 53
    iget-wide v5, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->h:J

    .line 54
    .line 55
    iget v7, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->i:F

    .line 56
    move-object v1, p1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/rendering/internal/controller/h$f$j$dramabox;-><init>(Ljava/lang/Object;JJF)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->b:Lio/bidmachine/rendering/internal/controller/h;

    .line 66
    .line 67
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/h$f$j;->f:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1, v2}, Lio/bidmachine/rendering/internal/controller/h;->jkk(Lio/bidmachine/rendering/internal/controller/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method
