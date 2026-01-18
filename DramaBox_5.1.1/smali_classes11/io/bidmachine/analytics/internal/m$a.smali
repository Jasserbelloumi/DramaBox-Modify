.class final Lio/bidmachine/analytics/internal/m$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/m;->a(Lio/bidmachine/analytics/internal/V;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/bidmachine/analytics/internal/V;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/V;Ljava/lang/String;Ljava/util/List;Lof/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/analytics/internal/m$a;->b:Lio/bidmachine/analytics/internal/V;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/analytics/internal/m$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/analytics/internal/m$a;->d:Ljava/util/List;

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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/m$a;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/analytics/internal/m$a;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/bidmachine/analytics/internal/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lio/bidmachine/analytics/internal/m$a;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m$a;->b:Lio/bidmachine/analytics/internal/V;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/analytics/internal/m$a;->d:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lio/bidmachine/analytics/internal/m$a;-><init>(Lio/bidmachine/analytics/internal/V;Ljava/lang/String;Ljava/util/List;Lof/O;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/analytics/internal/m$a;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/analytics/internal/m$a;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/analytics/internal/m$a;->b:Lio/bidmachine/analytics/internal/V;

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/analytics/internal/m$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/analytics/internal/m$a;->d:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lio/bidmachine/analytics/internal/V;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
