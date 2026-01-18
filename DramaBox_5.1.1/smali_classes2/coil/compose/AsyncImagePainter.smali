.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$dramaboxapp;,
        Lcoil/compose/AsyncImagePainter$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final djd:Lcoil/compose/AsyncImagePainter$dramabox;

.field public static final yhj:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$dramaboxapp;",
            "Lcoil/compose/AsyncImagePainter$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Landroidx/compose/runtime/MutableState;

.field public O:Lkotlinx/coroutines/CoroutineScope;

.field public aew:Lcoil/compose/AsyncImagePainter$dramaboxapp;

.field public jkk:Landroidx/compose/ui/graphics/painter/Painter;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroidx/compose/ui/geometry/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Landroidx/compose/runtime/MutableState;

.field public final lks:Landroidx/compose/runtime/MutableState;

.field public lop:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$dramaboxapp;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final opn:Landroidx/compose/runtime/MutableState;

.field public pop:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$dramaboxapp;",
            "+",
            "Lcoil/compose/AsyncImagePainter$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final pos:Landroidx/compose/runtime/MutableState;

.field public tyu:Landroidx/compose/ui/layout/ContentScale;

.field public final ygn:Landroidx/compose/runtime/MutableState;

.field public yu0:I

.field public yyy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcoil/compose/AsyncImagePainter$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcoil/compose/AsyncImagePainter;->djd:Lcoil/compose/AsyncImagePainter$dramabox;

    .line 9
    .line 10
    sget-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->INSTANCE:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    .line 11
    .line 12
    sput-object v0, Lcoil/compose/AsyncImagePainter;->yhj:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcoil/request/dramabox;Lcoil/ImageLoader;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->I:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->l1:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->pos:Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    sget-object v2, Lcoil/compose/AsyncImagePainter$dramaboxapp$dramabox;->dramabox:Lcoil/compose/AsyncImagePainter$dramaboxapp$dramabox;

    .line 48
    .line 49
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->aew:Lcoil/compose/AsyncImagePainter$dramaboxapp;

    .line 50
    .line 51
    sget-object v3, Lcoil/compose/AsyncImagePainter;->yhj:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->pop:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->tyu:Landroidx/compose/ui/layout/ContentScale;

    .line 62
    .line 63
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 67
    move-result v3

    .line 68
    .line 69
    iput v3, p0, Lcoil/compose/AsyncImagePainter;->yu0:I

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->opn:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->lks:Landroidx/compose/runtime/MutableState;

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->ygn:Landroidx/compose/runtime/MutableState;

    .line 88
    return-void
.end method

.method public static final synthetic I(Lcoil/compose/AsyncImagePainter;Lcoil/request/dramabox;)Lcoil/request/dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->ysh(Lcoil/request/dramabox;)Lcoil/request/dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->ygh(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramabox()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoil/compose/AsyncImagePainter;->yhj:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lcoil/compose/AsyncImagePainter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object p0
.end method

.method public static final synthetic io(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->JKi(Lcoil/compose/AsyncImagePainter$dramaboxapp;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcoil/compose/AsyncImagePainter;Lw/io;)Lcoil/compose/AsyncImagePainter$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->yiu(Lw/io;)Lcoil/compose/AsyncImagePainter$dramaboxapp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final IO()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->I:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    return-object v0
.end method

.method public final JKi(Lcoil/compose/AsyncImagePainter$dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->aew:Lcoil/compose/AsyncImagePainter$dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->pop:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcoil/compose/AsyncImagePainter$dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->yhj(Lcoil/compose/AsyncImagePainter$dramaboxapp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcoil/compose/AsyncImagePainter;->ppo(Lcoil/compose/AsyncImagePainter$dramaboxapp;Lcoil/compose/AsyncImagePainter$dramaboxapp;)Lcoil/compose/CrossfadePainter;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$dramaboxapp;->dramabox()Landroidx/compose/ui/graphics/painter/Painter;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->djd(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$dramaboxapp;->dramabox()Landroidx/compose/ui/graphics/painter/Painter;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$dramaboxapp;->dramabox()Landroidx/compose/ui/graphics/painter/Painter;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$dramaboxapp;->dramabox()Landroidx/compose/ui/graphics/painter/Painter;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$dramaboxapp;->dramabox()Landroidx/compose/ui/graphics/painter/Painter;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    move-object v2, v0

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 71
    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->lop:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_5
    return-void
.end method

.method public final OT()Lcoil/request/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->lks:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/request/dramabox;

    .line 9
    return-object v0
.end method

.method public final RT()Lcoil/compose/AsyncImagePainter$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->opn:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/compose/AsyncImagePainter$dramaboxapp;

    .line 9
    return-object v0
.end method

.method public final aew(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->pos:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public applyAlpha(F)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->pos(F)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->aew(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final djd(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->jkk:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->yu0(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 6
    return-void
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->IO()Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public final jkk(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->tyu:Landroidx/compose/ui/layout/ContentScale;

    .line 3
    return-void
.end method

.method public final l1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    return-void
.end method

.method public final lO()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->l1:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final lks(Lcoil/compose/AsyncImagePainter$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->opn:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final ll()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->pos:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 9
    return-object v0
.end method

.method public final lo()Lcoil/ImageLoader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->ygn:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/ImageLoader;

    .line 9
    return-object v0
.end method

.method public final lop(Lcoil/ImageLoader;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->ygn:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onAbandoned()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->l1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->jkk:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onAbandoned()V

    .line 19
    :cond_1
    return-void
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->IO()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->lO()F

    .line 27
    move-result v6

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->ll()Landroidx/compose/ui/graphics/ColorFilter;

    .line 31
    move-result-object v7

    .line 32
    move-object v3, p1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->l1()V

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->jkk:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserver;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/RememberObserver;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserver;->onForgotten()V

    .line 19
    :cond_1
    return-void
.end method

.method public onRemembered()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->O:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter;->jkk:Landroidx/compose/ui/graphics/painter/Painter;

    .line 32
    .line 33
    instance-of v4, v2, Landroidx/compose/runtime/RememberObserver;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/runtime/RememberObserver;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/RememberObserver;->onRemembered()V

    .line 45
    .line 46
    :cond_2
    iget-boolean v2, p0, Lcoil/compose/AsyncImagePainter;->yyy:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->OT()Lcoil/request/dramabox;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, v1, v0}, Lcoil/request/dramabox;->swe(Lcoil/request/dramabox;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/dramabox$dramabox;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->lo()Lcoil/ImageLoader;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Lcoil/ImageLoader;->dramaboxapp()Lw/dramabox;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcoil/request/dramabox$dramabox;->O(Lw/dramabox;)Lcoil/request/dramabox$dramabox;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcoil/request/dramabox$dramabox;->dramabox()Lcoil/request/dramabox;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    new-instance v2, Lcoil/compose/AsyncImagePainter$dramaboxapp$O;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcoil/request/dramabox;->JOp()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->ygh(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {v2, v0}, Lcoil/compose/AsyncImagePainter$dramaboxapp$O;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcoil/compose/AsyncImagePainter;->JKi(Lcoil/compose/AsyncImagePainter$dramaboxapp;)V

    .line 91
    return-void

    .line 92
    .line 93
    :cond_4
    new-instance v6, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, p0, v0}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/AsyncImagePainter;Lof/O;)V

    .line 97
    const/4 v7, 0x3

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    return-void
.end method

.method public final opn(Lcoil/request/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->lks:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final pop(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcoil/compose/AsyncImagePainter;->yu0:I

    .line 3
    return-void
.end method

.method public final pos(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->l1:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final ppo(Lcoil/compose/AsyncImagePainter$dramaboxapp;Lcoil/compose/AsyncImagePainter$dramaboxapp;)Lcoil/compose/CrossfadePainter;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$dramaboxapp$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    .line 8
    check-cast v0, Lcoil/compose/AsyncImagePainter$dramaboxapp$l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$dramaboxapp$l;->dramaboxapp()Lw/OT;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$dramaboxapp$dramaboxapp;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    move-object v0, p2

    .line 19
    .line 20
    check-cast v0, Lcoil/compose/AsyncImagePainter$dramaboxapp$dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$dramaboxapp$dramaboxapp;->l()Lw/l;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lw/io;->dramaboxapp()Lcoil/request/dramabox;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcoil/request/dramabox;->slo()LA/O$dramabox;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lm/dramabox;->dramabox()Lm/dramabox$dramabox;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3, v0}, LA/O$dramabox;->dramabox(LA/l;Lw/io;)LA/O;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    instance-of v3, v2, LA/dramabox;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$dramaboxapp;->dramabox()Landroidx/compose/ui/graphics/painter/Painter;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$dramaboxapp$O;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    move-object v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$dramaboxapp;->dramabox()Landroidx/compose/ui/graphics/painter/Painter;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    iget-object v7, p0, Lcoil/compose/AsyncImagePainter;->tyu:Landroidx/compose/ui/layout/ContentScale;

    .line 62
    .line 63
    check-cast v2, LA/dramabox;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LA/dramabox;->dramaboxapp()I

    .line 67
    move-result v8

    .line 68
    .line 69
    instance-of p1, v0, Lw/OT;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    check-cast v0, Lw/OT;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lw/OT;->l()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_2
    move v9, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {v2}, LA/dramabox;->O()Z

    .line 89
    move-result v10

    .line 90
    .line 91
    new-instance p1, Lcoil/compose/CrossfadePainter;

    .line 92
    move-object v4, p1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, Lcoil/compose/CrossfadePainter;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V

    .line 96
    return-object p1

    .line 97
    :cond_4
    return-object v1
.end method

.method public final tyu(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$dramaboxapp;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->lop:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final ygh(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget v5, p0, Lcoil/compose/AsyncImagePainter;->yu0:I

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/BitmapPainterKt;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/ImageBitmap;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/ui/graphics/painter/ColorPainter;

    .line 34
    .line 35
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 43
    move-result-wide v1

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/graphics/painter/ColorPainter;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-object p1
.end method

.method public final ygn(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$dramaboxapp;",
            "+",
            "Lcoil/compose/AsyncImagePainter$dramaboxapp;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->pop:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final yhj(Lcoil/compose/AsyncImagePainter$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->aew:Lcoil/compose/AsyncImagePainter$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->lks(Lcoil/compose/AsyncImagePainter$dramaboxapp;)V

    .line 6
    return-void
.end method

.method public final yiu(Lw/io;)Lcoil/compose/AsyncImagePainter$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lw/OT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcoil/compose/AsyncImagePainter$dramaboxapp$l;

    .line 7
    .line 8
    check-cast p1, Lw/OT;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lw/OT;->dramabox()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->ygh(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$dramaboxapp$l;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lw/OT;)V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lw/l;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcoil/compose/AsyncImagePainter$dramaboxapp$dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lw/io;->dramabox()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->ygh(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    check-cast p1, Lw/l;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$dramaboxapp$dramaboxapp;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lw/l;)V

    .line 44
    :goto_1
    return-object v0

    .line 45
    .line 46
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p1
.end method

.method public final ysh(Lcoil/request/dramabox;)Lcoil/request/dramabox;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1, v0}, Lcoil/request/dramabox;->swe(Lcoil/request/dramabox;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/dramabox$dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcoil/compose/AsyncImagePainter$O;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$O;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcoil/request/dramabox$dramabox;->OT(Ly/dramabox;)Lcoil/request/dramabox$dramabox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lw/dramaboxapp;->RT()Lx/lO;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcoil/request/dramabox$dramabox;->IO(Lx/lO;)Lcoil/request/dramabox$dramabox;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lw/dramaboxapp;->OT()Lcoil/size/Scale;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->tyu:Landroidx/compose/ui/layout/ContentScale;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcoil/compose/UtilsKt;->l1(Landroidx/compose/ui/layout/ContentScale;)Lcoil/size/Scale;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcoil/request/dramabox$dramabox;->lo(Lcoil/size/Scale;)Lcoil/request/dramabox$dramabox;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcoil/request/dramabox;->jkk()Lw/dramaboxapp;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lw/dramaboxapp;->IO()Lcoil/size/Precision;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget-object v1, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    .line 63
    .line 64
    if-eq p1, v1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcoil/request/dramabox$dramabox;->l(Lcoil/size/Precision;)Lcoil/request/dramabox$dramabox;

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lcoil/request/dramabox$dramabox;->dramabox()Lcoil/request/dramabox;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final yu0(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->I:Landroidx/compose/runtime/MutableState;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final yyy(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcoil/compose/AsyncImagePainter;->yyy:Z

    .line 3
    return-void
.end method
