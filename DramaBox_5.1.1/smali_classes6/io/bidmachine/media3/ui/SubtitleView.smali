.class public final Lio/bidmachine/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/ui/SubtitleView$dramabox;
    }
.end annotation


# instance fields
.field public I:I

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGb/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public aew:Z

.field public jkk:Z

.field public l:LPc/dramabox;

.field public l1:F

.field public lop:Lio/bidmachine/media3/ui/SubtitleView$dramabox;

.field public pop:I

.field public pos:F

.field public tyu:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->O:Ljava/util/List;

    .line 4
    sget-object p2, LPc/dramabox;->l1:LPc/dramabox;

    iput-object p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->l:LPc/dramabox;

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->I:I

    const p2, 0x3d5a511a    # 0.0533f

    .line 6
    iput p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->l1:F

    const p2, 0x3da3d70a    # 0.08f

    .line 7
    iput p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->pos:F

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->aew:Z

    .line 9
    iput-boolean p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->jkk:Z

    .line 10
    new-instance v0, Lio/bidmachine/media3/ui/CanvasSubtitleOutput;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->lop:Lio/bidmachine/media3/ui/SubtitleView$dramabox;

    .line 12
    iput-object v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->tyu:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iput p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->pop:I

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGb/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->aew:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->jkk:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->O:Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lio/bidmachine/media3/ui/SubtitleView;->O:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/ui/SubtitleView;->O:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lio/bidmachine/media3/ui/SubtitleView;->O:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, LGb/dramabox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/ui/SubtitleView;->dramabox(LGb/dramabox;)LGb/dramabox;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, "captioning"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    .line 33
    move-result v1

    .line 34
    :cond_1
    return v1
.end method

.method private getUserCaptionStyle()LPc/dramabox;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LPc/dramabox;->l1:LPc/dramabox;

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "captioning"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LPc/dramabox;->dramabox(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)LPc/dramabox;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v0, LPc/dramabox;->l1:LPc/dramabox;

    .line 41
    :goto_0
    return-object v0
.end method

.method private setView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lio/bidmachine/media3/ui/SubtitleView$dramabox;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->tyu:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->tyu:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v0, Lio/bidmachine/media3/ui/WebViewSubtitleOutput;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lio/bidmachine/media3/ui/WebViewSubtitleOutput;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/bidmachine/media3/ui/WebViewSubtitleOutput;->l1()V

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->tyu:Landroid/view/View;

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    check-cast v0, Lio/bidmachine/media3/ui/SubtitleView$dramabox;

    .line 22
    .line 23
    iput-object v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->lop:Lio/bidmachine/media3/ui/SubtitleView$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x3d5a511a    # 0.0533f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/bidmachine/media3/ui/SubtitleView;->getUserCaptionFontScale()F

    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/ui/SubtitleView;->setFractionalTextSize(F)V

    .line 12
    return-void
.end method

.method public final O(IF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->I:I

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/media3/ui/SubtitleView;->l1:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/SubtitleView;->io()V

    .line 8
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

.method public final dramabox(LGb/dramabox;)LGb/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LGb/dramabox;->dramabox()LGb/dramabox$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->aew:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LPc/swq;->I(LGb/dramabox$dramaboxapp;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->jkk:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LPc/swq;->io(LGb/dramabox$dramaboxapp;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, LGb/dramabox$dramaboxapp;->dramabox()LGb/dramabox;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public dramaboxapp(FZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lio/bidmachine/media3/ui/SubtitleView;->O(IF)V

    .line 4
    return-void
.end method

.method public final io()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->lop:Lio/bidmachine/media3/ui/SubtitleView$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/bidmachine/media3/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/media3/ui/SubtitleView;->l:LPc/dramabox;

    .line 9
    .line 10
    iget v3, p0, Lio/bidmachine/media3/ui/SubtitleView;->l1:F

    .line 11
    .line 12
    iget v4, p0, Lio/bidmachine/media3/ui/SubtitleView;->I:I

    .line 13
    .line 14
    iget v5, p0, Lio/bidmachine/media3/ui/SubtitleView;->pos:F

    .line 15
    .line 16
    .line 17
    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/ui/SubtitleView$dramabox;->dramabox(Ljava/util/List;LPc/dramabox;FIF)V

    .line 18
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/ui/SubtitleView;->getUserCaptionStyle()LPc/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/ui/SubtitleView;->setStyle(LPc/dramabox;)V

    .line 8
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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/media3/ui/SubtitleView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->jkk:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/SubtitleView;->io()V

    .line 6
    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->aew:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/SubtitleView;->io()V

    .line 6
    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->pos:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/SubtitleView;->io()V

    .line 6
    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGb/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->O:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/SubtitleView;->io()V

    .line 13
    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/ui/SubtitleView;->dramaboxapp(FZ)V

    .line 5
    return-void
.end method

.method public setStyle(LPc/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->l:LPc/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/ui/SubtitleView;->io()V

    .line 6
    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/ui/SubtitleView;->pop:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lio/bidmachine/media3/ui/WebViewSubtitleOutput;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/bidmachine/media3/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/bidmachine/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_2
    new-instance v0, Lio/bidmachine/media3/ui/CanvasSubtitleOutput;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lio/bidmachine/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lio/bidmachine/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    .line 43
    .line 44
    :goto_0
    iput p1, p0, Lio/bidmachine/media3/ui/SubtitleView;->pop:I

    .line 45
    return-void
.end method
