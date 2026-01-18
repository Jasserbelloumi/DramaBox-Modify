.class public final Lcom/moloco/sdk/internal/publisher/d$d$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/d$d$a;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)V
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
    c = "com.moloco.sdk.internal.publisher.AdLoadImpl$startLoadJob$1$2$onLoadError$1"
    f = "AdLoad.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/d;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/yu0;

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/d;",
            "Lcom/moloco/sdk/internal/publisher/yu0;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/d$d$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$b;->c:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$d$a$b;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/publisher/d$d$a$b;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/d$d$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/d$d$a$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$b;->c:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/d$d$a$b;-><init>(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;Lof/O;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/d$d$a$b;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$b;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/publisher/d;->lO(Lcom/moloco/sdk/internal/publisher/d;Z)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$b;->c:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/d;->OT(Lcom/moloco/sdk/internal/publisher/d;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_LOAD_FAILED:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/moloco/sdk/internal/IO;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)Lcom/moloco/sdk/internal/lo;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d$d$a$b;->b:Lcom/moloco/sdk/internal/publisher/d;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/moloco/sdk/internal/publisher/d;->RT(Lcom/moloco/sdk/internal/publisher/d;)Lcom/moloco/sdk/internal/ortb/model/e;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/moloco/sdk/internal/publisher/d;->O(Lcom/moloco/sdk/internal/publisher/d;Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/c;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/d;->io()Lcom/moloco/sdk/internal/ortb/model/r;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/moloco/sdk/internal/publisher/yu0;->O(Lcom/moloco/sdk/internal/lo;Lcom/moloco/sdk/internal/ortb/model/r;)V

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method
