.class public final Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdLoader$load$2$2"
    f = "NativeAdLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/yu0;

.field public final synthetic c:Lcom/moloco/sdk/internal/publisher/nativead/c;

.field public final synthetic d:Lcom/moloco/sdk/internal/ortb/model/c;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/ortb/model/c;JLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/yu0;",
            "Lcom/moloco/sdk/internal/publisher/nativead/c;",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "J",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->b:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->c:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->d:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->e:J

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->b:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->c:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->d:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->e:J

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;-><init>(Lcom/moloco/sdk/internal/publisher/yu0;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/ortb/model/c;JLof/O;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->a(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->b:Lcom/moloco/sdk/internal/publisher/yu0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->c:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/nativead/c;->ppo(Lcom/moloco/sdk/internal/publisher/nativead/c;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->d:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ortb/model/c;->I()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lqf/dramabox;->l(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo(Ljava/lang/String;Ljava/lang/Float;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->e:J

    .line 35
    .line 36
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$j$a;->d:Lcom/moloco/sdk/internal/ortb/model/c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/ortb/model/d;->io()Lcom/moloco/sdk/internal/ortb/model/r;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/moloco/sdk/internal/publisher/yu0;->dramabox(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/r;)V

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
