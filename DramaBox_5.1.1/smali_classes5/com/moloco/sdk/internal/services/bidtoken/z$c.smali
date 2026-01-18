.class public final Lcom/moloco/sdk/internal/services/bidtoken/z$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/services/bidtoken/z;->O(Lcom/moloco/sdk/internal/services/bidtoken/l1;ZZLof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqf/l;
    c = "com.moloco.sdk.internal.services.bidtoken.ServerBidTokenServiceImpl$fetchServerBidToken$bidTokenComponents$1"
    f = "ServerBidTokenService.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/services/bidtoken/z;

.field public final synthetic c:Lcom/moloco/sdk/internal/OT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/internal/services/bidtoken/l1;",
            "Lcom/moloco/sdk/internal/lO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lcom/moloco/sdk/internal/OT;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/bidtoken/z;",
            "Lcom/moloco/sdk/internal/OT<",
            "Lcom/moloco/sdk/internal/services/bidtoken/l1;",
            "Lcom/moloco/sdk/internal/lO;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/services/bidtoken/z$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->b:Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->c:Lcom/moloco/sdk/internal/OT;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->create(Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/z$c;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Lof/O;)Lof/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->b:Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->c:Lcom/moloco/sdk/internal/OT;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z$c;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/z;Lcom/moloco/sdk/internal/OT;Lof/O;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->a(Lof/O;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->a:I

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
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->b:Lcom/moloco/sdk/internal/services/bidtoken/z;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/moloco/sdk/internal/services/bidtoken/z;->dramaboxapp(Lcom/moloco/sdk/internal/services/bidtoken/z;)Lcom/moloco/sdk/internal/services/bidtoken/ppo;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->c:Lcom/moloco/sdk/internal/OT;

    .line 35
    .line 36
    check-cast v1, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/l1;

    .line 43
    .line 44
    iput v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/z$c;->a:I

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lcom/moloco/sdk/internal/services/bidtoken/ppo;->dramaboxapp(Lcom/moloco/sdk/internal/services/bidtoken/l1;Lof/O;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
