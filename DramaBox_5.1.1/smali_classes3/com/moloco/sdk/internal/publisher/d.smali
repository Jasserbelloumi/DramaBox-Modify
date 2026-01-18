.class public final Lcom/moloco/sdk/internal/publisher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/d$dramabox;
    }
.end annotation


# static fields
.field public static final lks:Lcom/moloco/sdk/internal/publisher/d$dramabox;


# instance fields
.field public final I:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/time/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final aew:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final jkk:Lcom/moloco/sdk/internal/services/aew;

.field public final l:Ljava/lang/String;

.field public final l1:Lcom/moloco/sdk/internal/ortb/dramabox;

.field public lop:Z

.field public opn:Lkotlinx/coroutines/Job;

.field public final pop:Lkotlinx/coroutines/CoroutineScope;

.field public final pos:Lcom/moloco/sdk/internal/publisher/jkk;

.field public tyu:Ljava/lang/String;

.field public yu0:Lcom/moloco/sdk/internal/ortb/model/e;

.field public final yyy:Lcom/moloco/sdk/acm/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/d$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/d$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/d;->lks:Lcom/moloco/sdk/internal/publisher/d$dramabox;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/internal/ortb/dramabox;Lcom/moloco/sdk/internal/publisher/jkk;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/aew;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/time/dramaboxapp;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp;",
            ">;",
            "Lcom/moloco/sdk/internal/ortb/dramabox;",
            "Lcom/moloco/sdk/internal/publisher/jkk;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            "Lcom/moloco/sdk/internal/services/aew;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "timeout"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adUnitId"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "recreateXenossAdLoader"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "parseBidResponse"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "adLoadPreprocessor"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "adFormatType"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "webViewChecker"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d;->O:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/d;->l:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/d;->I:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/d;->l1:Lcom/moloco/sdk/internal/ortb/dramabox;

    .line 52
    .line 53
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/d;->pos:Lcom/moloco/sdk/internal/publisher/jkk;

    .line 54
    .line 55
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/d;->aew:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 56
    .line 57
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/d;->jkk:Lcom/moloco/sdk/internal/services/aew;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getMain()Lkotlin/coroutines/CoroutineContext;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->pop:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    .line 73
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 74
    .line 75
    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/d;->j:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->yyy:Lcom/moloco/sdk/acm/I;

    .line 86
    return-void
.end method

.method public static final synthetic IO(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->yu0:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 3
    return-void
.end method

.method public static final synthetic O(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/d;->dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OT(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic RT(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->yu0:Lcom/moloco/sdk/internal/ortb/model/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic aew(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->l1:Lcom/moloco/sdk/internal/ortb/dramabox;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramabox(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/acm/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->yyy:Lcom/moloco/sdk/acm/I;

    .line 3
    return-object p0
.end method

.method public static final synthetic io(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->tyu:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic jkk(Lcom/moloco/sdk/internal/publisher/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->I:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d;->I(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l1(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/yu0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/d;->ll(Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/yu0;)V

    .line 4
    return-void
.end method

.method public static final synthetic lO(Lcom/moloco/sdk/internal/publisher/d;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/d;->lop:Z

    .line 3
    return-void
.end method

.method public static final synthetic lo(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->aew:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 3
    return-object p0
.end method

.method public static final synthetic lop(Lcom/moloco/sdk/internal/publisher/d;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->O:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic pop(Lcom/moloco/sdk/internal/publisher/d;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->pop:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object p0
.end method

.method public static final synthetic pos(Lcom/moloco/sdk/internal/publisher/d;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->opn:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic ppo(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d;->tyu:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/moloco/sdk/internal/publisher/d$c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/moloco/sdk/internal/publisher/d$c;

    .line 8
    .line 9
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/d$c;->d:I

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
    iput v1, v0, Lcom/moloco/sdk/internal/publisher/d$c;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/publisher/d$c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/internal/publisher/d$c;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/moloco/sdk/internal/publisher/d$c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/moloco/sdk/internal/publisher/d$c;->d:I

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
    iget-object p1, v0, Lcom/moloco/sdk/internal/publisher/d$c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/d;->pos:Lcom/moloco/sdk/internal/publisher/jkk;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/moloco/sdk/internal/publisher/d$c;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/moloco/sdk/internal/publisher/d$c;->d:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lcom/moloco/sdk/internal/publisher/jkk;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    return-object p2

    .line 75
    :cond_4
    return-object p1
.end method

.method public final dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/e;->O()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/s;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/s;->O()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/moloco/sdk/internal/ortb/model/c;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/d;->lop:Z

    .line 3
    return v0
.end method

.method public final ll(Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/yu0;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->opn:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d;->pop:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v0, Lcom/moloco/sdk/internal/publisher/d$d;

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move-wide v7, p2

    .line 19
    move-object v9, p4

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v4 .. v10}, Lcom/moloco/sdk/internal/publisher/d$d;-><init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;JLcom/moloco/sdk/internal/publisher/yu0;Lof/O;)V

    .line 23
    const/4 v7, 0x3

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v6, v0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->opn:Lkotlinx/coroutines/Job;

    .line 34
    return-void
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "bidResponseJson"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->jkk:Lcom/moloco/sdk/internal/services/aew;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/aew;->dramabox()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "WebView Error: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "AdLoad"

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/moloco/sdk/internal/MolocoLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d;->l:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_WEBVIEW_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/moloco/sdk/publisher/MolocoAdErrorKt;->createAdErrorInfo(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 60
    :cond_0
    return-void

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lcom/moloco/sdk/service_locator/a$h;->dramabox:Lcom/moloco/sdk/service_locator/a$h;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$h;->io()Lcom/moloco/sdk/internal/services/RT;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/RT;->a()J

    .line 70
    move-result-wide v5

    .line 71
    .line 72
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v1, "load() called with bidResponseJson: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    const/4 v11, 0x4

    .line 91
    const/4 v12, 0x0

    .line 92
    .line 93
    const-string v8, "AdLoadImpl"

    .line 94
    const/4 v10, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->yyy:Lcom/moloco/sdk/acm/I;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/I;->l()V

    .line 103
    .line 104
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 105
    .line 106
    new-instance v1, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 107
    .line 108
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->j:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d;->aew:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d;->pop:Lkotlinx/coroutines/CoroutineScope;

    .line 148
    .line 149
    new-instance v10, Lcom/moloco/sdk/internal/publisher/d$b;

    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v1, v10

    .line 152
    move-object v2, p0

    .line 153
    move-object v3, p1

    .line 154
    move-object v4, p2

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/internal/publisher/d$b;-><init>(Lcom/moloco/sdk/internal/publisher/d;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;JLof/O;)V

    .line 158
    const/4 v11, 0x3

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    move-object v7, v0

    .line 162
    .line 163
    .line 164
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 165
    return-void
.end method
