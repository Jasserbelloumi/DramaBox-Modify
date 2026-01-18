.class public final Lcom/moloco/sdk/internal/services/analytics/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/analytics/b;->a(JJ)V
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

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.services.analytics.AnalyticsServiceImpl$recordApplicationForeground$1"
    f = "AnalyticsService.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/services/analytics/b;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/analytics/b;JJLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/analytics/b;",
            "JJ",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/services/analytics/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/b$b;->b:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/moloco/sdk/internal/services/analytics/b$b;->c:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/moloco/sdk/internal/services/analytics/b$b;->d:J

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/b$b;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/services/analytics/b$b;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/services/analytics/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 7
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
    new-instance p1, Lcom/moloco/sdk/internal/services/analytics/b$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/analytics/b$b;->b:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/moloco/sdk/internal/services/analytics/b$b;->c:J

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/moloco/sdk/internal/services/analytics/b$b;->d:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v6, p2

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/services/analytics/b$b;-><init>(Lcom/moloco/sdk/internal/services/analytics/b;JJLof/O;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/analytics/b$b;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/moloco/sdk/internal/services/analytics/b$b;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/b$b;->b:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/analytics/b;->dramaboxapp(Lcom/moloco/sdk/internal/services/analytics/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/moloco/sdk/internal/services/analytics/b$b;->c:J

    .line 35
    .line 36
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$dramaboxapp;

    .line 37
    .line 38
    iget-wide v7, p0, Lcom/moloco/sdk/internal/services/analytics/b$b;->d:J

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$dramaboxapp;-><init>(J)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/b$b;->b:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/analytics/b;->dramabox(Lcom/moloco/sdk/internal/services/analytics/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/dramabox;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/dramabox;->d()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    iput v2, p0, Lcom/moloco/sdk/internal/services/analytics/b$b;->a:I

    .line 54
    move-object v8, p0

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v3 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;->dramabox(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/analytics/b$b;->b:Lcom/moloco/sdk/internal/services/analytics/b;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/moloco/sdk/internal/services/analytics/b;->O(Lcom/moloco/sdk/internal/services/analytics/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 75
    return-object p1
.end method
