.class final Lio/bidmachine/analytics/internal/X$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/X;->b(Lio/bidmachine/analytics/internal/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/X;

.field final synthetic c:Lio/bidmachine/analytics/internal/Q;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/X;Lio/bidmachine/analytics/internal/Q;Lof/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/X$h;->b:Lio/bidmachine/analytics/internal/X;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/analytics/internal/X$h;->c:Lio/bidmachine/analytics/internal/Q;

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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/X$h;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/analytics/internal/X$h;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/X$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lio/bidmachine/analytics/internal/X$h;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/analytics/internal/X$h;->b:Lio/bidmachine/analytics/internal/X;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/analytics/internal/X$h;->c:Lio/bidmachine/analytics/internal/Q;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lio/bidmachine/analytics/internal/X$h;-><init>(Lio/bidmachine/analytics/internal/X;Lio/bidmachine/analytics/internal/Q;Lof/O;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lof/O;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/X$h;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lio/bidmachine/analytics/internal/X$h;->a:I

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
    goto :goto_0

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
    .line 31
    check-cast p1, Lkotlin/Result;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lio/bidmachine/analytics/internal/X$h;->b:Lio/bidmachine/analytics/internal/X;

    .line 41
    .line 42
    iget-object v1, p0, Lio/bidmachine/analytics/internal/X$h;->c:Lio/bidmachine/analytics/internal/Q;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lio/bidmachine/analytics/internal/X;->a(Lio/bidmachine/analytics/internal/X;Lio/bidmachine/analytics/internal/Q;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lio/bidmachine/analytics/internal/X$h;->b:Lio/bidmachine/analytics/internal/X;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lio/bidmachine/analytics/internal/X;->a(Lio/bidmachine/analytics/internal/X;)Lio/bidmachine/analytics/internal/X$b;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/X$b;->b()Lio/bidmachine/analytics/MonitorConfig;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lio/bidmachine/analytics/MonitorConfig;->getBatchSize()I

    .line 66
    move-result v1

    .line 67
    .line 68
    iput v3, p0, Lio/bidmachine/analytics/internal/X$h;->a:I

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lio/bidmachine/analytics/internal/X;->a(Lio/bidmachine/analytics/internal/X;ILof/O;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lio/bidmachine/analytics/internal/X$h;->b:Lio/bidmachine/analytics/internal/X;

    .line 78
    .line 79
    iget-object v1, p0, Lio/bidmachine/analytics/internal/X$h;->c:Lio/bidmachine/analytics/internal/Q;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/dramabox;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput v2, p0, Lio/bidmachine/analytics/internal/X$h;->a:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1, p0}, Lio/bidmachine/analytics/internal/X;->a(Lio/bidmachine/analytics/internal/X;Ljava/util/List;Lof/O;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    return-object v0

    .line 93
    .line 94
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
