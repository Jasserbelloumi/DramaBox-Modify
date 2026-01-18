.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->dispatchRequest(Lkotlin/Pair;Landroidx/compose/ui/layout/LayoutCoordinates;Lof/O;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderModifier$dispatchRequest$2"
    f = "BringIntoViewResponder.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field final synthetic $localRect:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $parentRect:Landroidx/compose/ui/geometry/Rect;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lof/O<",
            "-",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$parentRect:Landroidx/compose/ui/geometry/Rect;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$localRect:Landroidx/compose/ui/geometry/Rect;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
    return-void
.end method


# virtual methods
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
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$parentRect:Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$localRect:Landroidx/compose/ui/geometry/Rect;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;Lof/O;)V

    .line 16
    .line 17
    iput-object p1, v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->L$0:Ljava/lang/Object;

    .line 29
    move-object v3, p1

    .line 30
    .line 31
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2$1;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$localRect:Landroidx/compose/ui/geometry/Rect;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, p1, v1, v4}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Landroidx/compose/ui/geometry/Rect;Lof/O;)V

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/foundation/relocation/BringIntoViewChildModifier;->getParent()Landroidx/compose/foundation/relocation/BringIntoViewParent;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$parentRect:Landroidx/compose/ui/geometry/Rect;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->$layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 58
    .line 59
    iput v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$dispatchRequest$2;->label:I

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1, v3, p0}, Landroidx/compose/foundation/relocation/BringIntoViewParent;->bringChildIntoView(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;Lof/O;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
