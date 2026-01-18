.class public Lio/bidmachine/iab/view/CloseableLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/view/CloseableLayout$l;,
        Lio/bidmachine/iab/view/CloseableLayout$dramabox;,
        Lio/bidmachine/iab/view/CloseableLayout$O;
    }
.end annotation


# instance fields
.field public I:Lvb/io;

.field public final O:Lio/bidmachine/iab/view/CloseableLayout$l;

.field public aew:Lio/bidmachine/iab/utils/IabElementStyle;

.field public jkk:Lio/bidmachine/iab/utils/IabElementStyle;

.field public l:Lvb/I;

.field public l1:Lio/bidmachine/iab/view/CloseableLayout$O;

.field public pos:Lio/bidmachine/iab/view/CloseableLayout$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/bidmachine/iab/view/CloseableLayout$l;-><init>(Lio/bidmachine/iab/view/CloseableLayout$dramaboxapp;)V

    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->O:Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 12
    return-void
.end method

.method public static synthetic OT(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/view/CloseableLayout;->O:Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 3
    return-object p0
.end method

.method public static synthetic io(Lio/bidmachine/iab/view/CloseableLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/view/CloseableLayout;->lo()V

    .line 4
    return-void
.end method

.method public static synthetic l1(Lio/bidmachine/iab/view/CloseableLayout;)Lio/bidmachine/iab/view/CloseableLayout$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/view/CloseableLayout;->pos:Lio/bidmachine/iab/view/CloseableLayout$dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic ll(Lio/bidmachine/iab/view/CloseableLayout;)Lvb/io;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/view/CloseableLayout;->I:Lvb/io;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/view/CloseableLayout;->lO()V

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/iab/view/CloseableLayout$O;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lio/bidmachine/iab/view/CloseableLayout$O;-><init>(Lio/bidmachine/iab/view/CloseableLayout;Lio/bidmachine/iab/view/CloseableLayout$dramaboxapp;)V

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->l1:Lio/bidmachine/iab/view/CloseableLayout$O;

    .line 19
    .line 20
    const-wide/16 v1, 0x32

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    return-void
.end method

.method public IO()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->O:Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/view/CloseableLayout$l;->I()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public RT()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->O:Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/view/CloseableLayout$l;->OT()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->l:Lvb/I;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lvb/ll;->ll()V

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->I:Lvb/io;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lvb/ll;->ll()V

    .line 18
    :cond_1
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

.method public getOnScreenTimeMs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->O:Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/view/CloseableLayout$l;->lO()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final lO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->l1:Lio/bidmachine/iab/view/CloseableLayout$O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->l1:Lio/bidmachine/iab/view/CloseableLayout$O;

    .line 11
    :cond_0
    return-void
.end method

.method public final lo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->O:Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/iab/view/CloseableLayout$l;->lo()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->l:Lvb/I;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvb/ll;->OT()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->I:Lvb/io;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lvb/io;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lvb/io;-><init>(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    iput-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->I:Lvb/io;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->I:Lvb/io;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lio/bidmachine/iab/view/CloseableLayout;->jkk:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p0, v2}, Lvb/ll;->l1(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/bidmachine/iab/view/CloseableLayout;->I()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/iab/view/CloseableLayout;->lO()V

    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->l:Lvb/I;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lvb/I;

    .line 52
    .line 53
    new-instance v1, Lio/bidmachine/iab/view/CloseableLayout$dramaboxapp;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lio/bidmachine/iab/view/CloseableLayout$dramaboxapp;-><init>(Lio/bidmachine/iab/view/CloseableLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lvb/I;-><init>(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    iput-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->l:Lvb/I;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->l:Lvb/I;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v2, p0, Lio/bidmachine/iab/view/CloseableLayout;->aew:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p0, v2}, Lvb/ll;->l1(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 73
    .line 74
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->I:Lvb/io;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lvb/ll;->OT()V

    .line 80
    :cond_4
    :goto_0
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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/view/CloseableLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/iab/view/CloseableLayout;->lO()V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->O:Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/iab/view/CloseableLayout$l;->lo()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->O:Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/bidmachine/iab/view/CloseableLayout$l;->OT()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/iab/view/CloseableLayout;->I()V

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->O:Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p1, p2}, Lio/bidmachine/iab/view/CloseableLayout$l;->dramaboxapp(Lio/bidmachine/iab/view/CloseableLayout$l;Z)V

    .line 39
    return-void
.end method

.method public ppo(ZF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->O:Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout$l;->io(Lio/bidmachine/iab/view/CloseableLayout$l;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->O:Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/iab/view/CloseableLayout$l;->l1(Lio/bidmachine/iab/view/CloseableLayout$l;)F

    .line 14
    move-result v0

    .line 15
    .line 16
    cmpl-float v0, v0, p2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->O:Lio/bidmachine/iab/view/CloseableLayout$l;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/iab/view/CloseableLayout$l;->l(ZF)V

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->l:Lvb/I;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lvb/ll;->OT()V

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->I:Lvb/io;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lvb/ll;->OT()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/iab/view/CloseableLayout;->lO()V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/iab/view/CloseableLayout;->lo()V

    .line 48
    return-void
.end method

.method public setCloseClickListener(Lio/bidmachine/iab/view/CloseableLayout$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->pos:Lio/bidmachine/iab/view/CloseableLayout$dramabox;

    .line 3
    return-void
.end method

.method public setCloseStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->aew:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->l:Lvb/I;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lvb/ll;->ppo()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->l:Lvb/I;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, p1}, Lvb/ll;->l1(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setCountDownStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/view/CloseableLayout;->jkk:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->I:Lvb/io;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lvb/ll;->ppo()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/iab/view/CloseableLayout;->I:Lvb/io;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, p1}, Lvb/ll;->l1(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 22
    :cond_0
    return-void
.end method
