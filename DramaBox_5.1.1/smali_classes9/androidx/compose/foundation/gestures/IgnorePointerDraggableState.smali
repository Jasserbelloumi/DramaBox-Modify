.class final Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/PointerAwareDraggableState;
.implements Landroidx/compose/foundation/gestures/PointerAwareDragScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

.field private final origin:Landroidx/compose/foundation/gestures/DraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "origin"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    .line 11
    return-void
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableState;->dispatchRawDelta(F)V

    .line 6
    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/PointerAwareDragScope;",
            "-",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState$drag$2;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;Lkotlin/jvm/functions/Function2;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public dragBy-Uv8p0NA(FJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public final getLatestConsumptionScope()Landroidx/compose/foundation/gestures/DragScope;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 3
    return-object v0
.end method

.method public final getOrigin()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->origin:Landroidx/compose/foundation/gestures/DraggableState;

    .line 3
    return-object v0
.end method

.method public final setLatestConsumptionScope(Landroidx/compose/foundation/gestures/DragScope;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IgnorePointerDraggableState;->latestConsumptionScope:Landroidx/compose/foundation/gestures/DragScope;

    .line 3
    return-void
.end method
