.class public Lio/bidmachine/rendering/internal/view/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/view/f$dramaboxapp;,
        Lio/bidmachine/rendering/internal/view/f$l;,
        Lio/bidmachine/rendering/internal/view/f$O;
    }
.end annotation


# instance fields
.field public final I:Lld/jkk;

.field public final O:Lyd/lO;

.field public final l:Lio/bidmachine/rendering/internal/view/d;

.field public l1:Lio/bidmachine/rendering/internal/view/f$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd/O;Lkd/l;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lyd/lO;

    .line 6
    .line 7
    const-string v1, "PlaceholderView"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyd/lO;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->O:Lyd/lO;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    :goto_0
    move-object v2, p2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LZc/OT;->dramaboxapp()Lxd/O;

    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :goto_1
    new-instance v3, Lyd/lO;

    .line 24
    .line 25
    const-string p2, "PlaceholderViewAdPhaseController"

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p2}, Lyd/lO;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lio/bidmachine/rendering/internal/h;->lo()Lio/bidmachine/rendering/internal/h;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    new-instance v4, Lio/bidmachine/rendering/internal/state/c;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lyd/lO;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, p2}, Lio/bidmachine/rendering/internal/state/c;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/h;)V

    .line 42
    .line 43
    new-instance p2, Lio/bidmachine/rendering/internal/controller/h;

    .line 44
    .line 45
    new-instance v5, Lio/bidmachine/rendering/internal/view/f$dramaboxapp;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p0, v0}, Lio/bidmachine/rendering/internal/view/f$dramaboxapp;-><init>(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/internal/view/f$dramabox;)V

    .line 50
    move-object v0, p2

    .line 51
    move-object v1, p1

    .line 52
    move-object v6, p3

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/rendering/internal/controller/h;-><init>(Landroid/content/Context;Lxd/O;Lyd/lO;Lio/bidmachine/rendering/internal/state/c;Lld/pop;Lkd/l;)V

    .line 56
    .line 57
    iput-object p2, p0, Lio/bidmachine/rendering/internal/view/f;->I:Lld/jkk;

    .line 58
    .line 59
    new-instance p2, Lio/bidmachine/rendering/internal/view/d;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/view/d;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    iput-object p2, p0, Lio/bidmachine/rendering/internal/view/f;->l:Lio/bidmachine/rendering/internal/view/d;

    .line 65
    .line 66
    .line 67
    invoke-static {}, LEd/yyy;->dramaboxapp()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/view/d;->l()V

    .line 75
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/f;->IO()V

    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/f;->OT()V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/rendering/internal/view/f;Lxd/ppo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/view/f;->l1(Lxd/ppo;)V

    return-void
.end method

.method public static synthetic io(Lio/bidmachine/rendering/internal/view/f;Lxd/ppo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/view/f;->lo(Lxd/ppo;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lio/bidmachine/rendering/internal/view/f;)Lyd/lO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->O:Lyd/lO;

    .line 3
    return-object p0
.end method

.method public static synthetic lO(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/rendering/internal/view/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f;->l:Lio/bidmachine/rendering/internal/view/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public I()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/f;->ppo()V

    .line 4
    return-void
.end method

.method public final synthetic IO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->l1:Lio/bidmachine/rendering/internal/view/f$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/view/f$l;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic OT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->l1:Lio/bidmachine/rendering/internal/view/f$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/view/f$l;->dramaboxapp()V

    .line 8
    :cond_0
    return-void
.end method

.method public RT()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->O:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "load"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->I:Lld/jkk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lld/jkk;->c()V

    .line 16
    return-void
.end method

.method public aew()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->I:Lld/jkk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lld/jkk;->onShown()V

    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public jkk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->I:Lld/jkk;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lld/jkk;->a(Z)V

    .line 7
    return-void
.end method

.method public final synthetic l1(Lxd/ppo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->l1:Lio/bidmachine/rendering/internal/view/f$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/bidmachine/rendering/internal/view/f$l;->dramabox(Lxd/ppo;)V

    .line 8
    :cond_0
    return-void
.end method

.method public ll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->l1:Lio/bidmachine/rendering/internal/view/f$l;

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->I:Lld/jkk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lld/jkk;->a()V

    .line 9
    .line 10
    new-instance v0, Lud/io;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lud/io;-><init>(Lio/bidmachine/rendering/internal/view/f;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final lo(Lxd/ppo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->O:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "notifyBrokenCreativeEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lud/O;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lud/O;-><init>(Lio/bidmachine/rendering/internal/view/f;Lxd/ppo;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/view/f;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public pop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->I:Lld/jkk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lld/jkk;->d()V

    .line 6
    return-void
.end method

.method public pos()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->O:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "notifyPlaceholderLoaded"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lud/I;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lud/I;-><init>(Lio/bidmachine/rendering/internal/view/f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final ppo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f;->O:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "notifyPlaceholderClosed"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Lud/l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lud/l;-><init>(Lio/bidmachine/rendering/internal/view/f;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public setListener(Lio/bidmachine/rendering/internal/view/f$l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/f;->l1:Lio/bidmachine/rendering/internal/view/f$l;

    .line 3
    return-void
.end method
