.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/ui/d$dramabox;
    }
.end annotation


# static fields
.field public static final l1:Lcom/moloco/sdk/internal/publisher/nativead/ui/d$dramabox;


# instance fields
.field public I:Landroidx/compose/ui/platform/ComposeView;

.field public final O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

.field public final l:Lcom/moloco/sdk/internal/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->l1:Lcom/moloco/sdk/internal/publisher/nativead/ui/d$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;",
            "Lcom/moloco/sdk/internal/dramabox;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "vastAdController"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "viewVisibilityTracker"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "viewLifecycleOwner"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "watermark"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->l:Lcom/moloco/sdk/internal/dramabox;

    .line 33
    .line 34
    new-instance p2, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p5, p0, p6, p3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;)V

    .line 38
    .line 39
    .line 40
    const p3, 0x6f487f35

    .line 41
    const/4 p4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p4, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/ui/b;->dramabox(Landroid/content/Context;Lyf/ppo;)Landroidx/compose/ui/platform/ComposeView;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    const/4 p3, -0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->I:Landroidx/compose/ui/platform/ComposeView;

    .line 61
    return-void
.end method

.method public static final synthetic dramabox(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic getVideoView$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->I:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->I:Landroidx/compose/ui/platform/ComposeView;

    .line 14
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.moloco"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lO;->destroy()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->O()V

    .line 9
    return-void
.end method

.method public final getVideoView()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->I:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const-string v1, "VideoContainer"

    .line 11
    .line 12
    const-string v2, "onAttachedToWindow"

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->l:Lcom/moloco/sdk/internal/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/moloco/sdk/internal/dramabox;->a(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    const-string v1, "VideoContainer"

    .line 11
    .line 12
    const-string v2, "onDetachedFromWindow"

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->l:Lcom/moloco/sdk/internal/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/moloco/sdk/internal/dramabox;->b(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.moloco"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->l:Lcom/moloco/sdk/internal/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/moloco/sdk/internal/dramabox;->dramabox(Landroid/view/View;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->l:Lcom/moloco/sdk/internal/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lcom/moloco/sdk/internal/dramabox;->dramaboxapp(Landroid/view/View;)V

    .line 17
    :goto_0
    return-void
.end method

.method public final setVideoView(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->I:Landroidx/compose/ui/platform/ComposeView;

    .line 3
    return-void
.end method
