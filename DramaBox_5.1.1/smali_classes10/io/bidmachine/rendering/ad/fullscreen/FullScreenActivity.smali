.class public final Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;
.super Lio/bidmachine/rendering/internal/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:LXc/RT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/a;-><init>()V

    .line 4
    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LEd/pop;->I(Landroid/app/Activity;)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->O:LXc/RT;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LXc/RT;->oiu()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->O:LXc/RT;

    .line 14
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/a;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, LXc/dramabox;->dramabox()LXc/RT;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->O:LXc/RT;

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->I()V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, LXc/RT;->Ikl(Landroid/app/Activity;)V

    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, LXc/dramabox;->dramabox()LXc/RT;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->O:LXc/RT;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LXc/dramabox;->dramaboxapp(LXc/RT;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/rendering/ad/fullscreen/FullScreenActivity;->I()V

    .line 29
    :cond_1
    return-void
.end method
