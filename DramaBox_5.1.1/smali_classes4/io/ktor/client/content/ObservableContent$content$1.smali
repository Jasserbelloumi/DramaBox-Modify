.class final Lio/ktor/client/content/ObservableContent$content$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/content/ObservableContent;-><init>(Lio/ktor/http/content/dramabox;Lkotlin/coroutines/CoroutineContext;Lyf/ppo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lve/tyu;",
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
    c = "io.ktor.client.content.ObservableContent$content$1"
    f = "ObservableContent.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/content/ObservableContent;


# direct methods
.method public constructor <init>(Lio/ktor/client/content/ObservableContent;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/content/ObservableContent;",
            "Lof/O<",
            "-",
            "Lio/ktor/client/content/ObservableContent$content$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/client/content/ObservableContent$content$1;->this$0:Lio/ktor/client/content/ObservableContent;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 2
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
    new-instance v0, Lio/ktor/client/content/ObservableContent$content$1;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/client/content/ObservableContent$content$1;->this$0:Lio/ktor/client/content/ObservableContent;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lio/ktor/client/content/ObservableContent$content$1;-><init>(Lio/ktor/client/content/ObservableContent;Lof/O;)V

    .line 8
    .line 9
    iput-object p1, v0, Lio/ktor/client/content/ObservableContent$content$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lve/tyu;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/content/ObservableContent$content$1;->invoke(Lve/tyu;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lve/tyu;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/tyu;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/content/ObservableContent$content$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lio/ktor/client/content/ObservableContent$content$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/content/ObservableContent$content$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lio/ktor/client/content/ObservableContent$content$1;->label:I

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
    iget-object p1, p0, Lio/ktor/client/content/ObservableContent$content$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lve/tyu;

    .line 31
    .line 32
    iget-object v1, p0, Lio/ktor/client/content/ObservableContent$content$1;->this$0:Lio/ktor/client/content/ObservableContent;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lio/ktor/client/content/ObservableContent;->I(Lio/ktor/client/content/ObservableContent;)Lio/ktor/http/content/dramabox;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lio/ktor/http/content/dramabox$l;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lve/tyu;->getChannel()Lve/I;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput v2, p0, Lio/ktor/client/content/ObservableContent$content$1;->label:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, p0}, Lio/ktor/http/content/dramabox$l;->l(Lve/I;Lof/O;)Ljava/lang/Object;

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
