.class public Lio/bidmachine/rendering/internal/a;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method public static final O(Lio/bidmachine/rendering/internal/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/a;->dramaboxapp()V

    .line 9
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/rendering/internal/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/internal/a;->O(Lio/bidmachine/rendering/internal/a;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dramaboxapp()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x1000000

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LEd/pop;->l1(Landroid/app/Activity;I)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LEd/pop;->lO(Landroid/app/Activity;)V

    .line 9
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/a;->dramaboxapp()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/a;->l()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x21

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    invoke-static {p0}, LlO/ppo;->dramabox(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LZc/l;

    .line 19
    invoke-direct {v0, p0}, LZc/l;-><init>(Lio/bidmachine/rendering/internal/a;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0}, LlO/pos;->dramabox(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 26
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNewIntent(Ljava/lang/Object;Landroid/content/Intent;)V

    return-void
.end method
