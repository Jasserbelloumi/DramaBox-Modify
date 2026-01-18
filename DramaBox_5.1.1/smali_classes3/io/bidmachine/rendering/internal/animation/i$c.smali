.class final Lio/bidmachine/rendering/internal/animation/i$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/animation/i;->IO(Landroid/view/View;Lkd/dramaboxapp;Lio/bidmachine/rendering/model/AnimationEventType;ZLof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "io.bidmachine.rendering.internal.animation.DefaultAdAnimationController"
    f = "DefaultAdAnimationController.kt"
    l = {
        0x3d
    }
    m = "addAndPrepare"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lio/bidmachine/rendering/internal/animation/i;

.field f:I


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/animation/i;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/rendering/internal/animation/i;",
            "Lof/O<",
            "-",
            "Lio/bidmachine/rendering/internal/animation/i$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$c;->e:Lio/bidmachine/rendering/internal/animation/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lof/O;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$c;->d:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/rendering/internal/animation/i$c;->f:I

    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i$c;->e:Lio/bidmachine/rendering/internal/animation/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/rendering/internal/animation/i;->IO(Landroid/view/View;Lkd/dramaboxapp;Lio/bidmachine/rendering/model/AnimationEventType;ZLof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
