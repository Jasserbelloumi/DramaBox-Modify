.class public Lio/bidmachine/nativead/view/NativeAdContentLayout;
.super Lio/bidmachine/nativead/view/NativeAdContainer;
.source "SourceFile"


# instance fields
.field public aew:Landroid/view/View;

.field public djd:I

.field public jkk:Landroid/view/View;

.field public l1:Landroid/view/View;

.field public lks:I

.field public lop:Landroid/view/View;

.field public opn:I

.field public pop:Landroid/view/View;

.field public pos:Landroid/view/View;

.field public tyu:Lio/bidmachine/nativead/view/NativeMediaView;

.field public ygh:I

.field public ygn:I

.field public yhj:I

.field public yu0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public yyy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/nativead/view/NativeAdContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->yu0:Ljava/util/Set;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->yyy:I

    .line 6
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->opn:I

    .line 7
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->lks:I

    .line 8
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ygn:I

    .line 9
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->djd:I

    .line 10
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->yhj:I

    .line 11
    iput v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ygh:I

    if-nez p2, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v1, Lio/bidmachine/R$styleable;->NativeAdContentLayout:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    :try_start_0
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_titleViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->yyy:I

    .line 14
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_callToActionViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->opn:I

    .line 15
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_ratingViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->lks:I

    .line 16
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_descriptionViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ygn:I

    .line 17
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_providerViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->djd:I

    .line 18
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_iconViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->yhj:I

    .line 19
    sget p2, Lio/bidmachine/R$styleable;->NativeAdContentLayout_mediaViewId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ygh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 21
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method private getAllAvailableClickableViews()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->l1:Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, LUc/io;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0}, LUc/io;-><init>(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->pos:Landroid/view/View;

    .line 18
    .line 19
    new-instance v2, LUc/io;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0}, LUc/io;-><init>(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->aew:Landroid/view/View;

    .line 28
    .line 29
    new-instance v2, LUc/io;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, LUc/io;-><init>(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 36
    .line 37
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->jkk:Landroid/view/View;

    .line 38
    .line 39
    new-instance v2, LUc/io;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v0}, LUc/io;-><init>(Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 46
    .line 47
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->pop:Landroid/view/View;

    .line 48
    .line 49
    new-instance v2, LUc/io;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v0}, LUc/io;-><init>(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 56
    .line 57
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->lop:Landroid/view/View;

    .line 58
    .line 59
    new-instance v2, LUc/io;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0}, LUc/io;-><init>(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 66
    .line 67
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->tyu:Lio/bidmachine/nativead/view/NativeMediaView;

    .line 68
    .line 69
    new-instance v2, LUc/l1;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0}, LUc/l1;-><init>(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 76
    return-object v0
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lio/bidmachine/nativead/view/NativeAdContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic bringChildToFront(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->bringChildToFront(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->pos:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getClickableViews()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->yu0:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    new-instance v3, LUc/io;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0}, LUc/io;-><init>(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public getDescriptionView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->jkk:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->lop:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getMediaView()Lio/bidmachine/nativead/view/NativeMediaView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->tyu:Lio/bidmachine/nativead/view/NativeMediaView;

    .line 3
    return-object v0
.end method

.method public getProviderView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->pop:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getRatingView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->aew:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->l1:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->yyy:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setTitleView(Landroid/view/View;)V

    .line 13
    .line 14
    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->opn:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setCallToActionView(Landroid/view/View;)V

    .line 22
    .line 23
    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->lks:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setRatingView(Landroid/view/View;)V

    .line 31
    .line 32
    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ygn:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setDescriptionView(Landroid/view/View;)V

    .line 40
    .line 41
    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->djd:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setProviderView(Landroid/view/View;)V

    .line 49
    .line 50
    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->yhj:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setIconView(Landroid/view/View;)V

    .line 58
    .line 59
    iget v0, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->ygh:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lio/bidmachine/nativead/view/NativeMediaView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setMediaView(Lio/bidmachine/nativead/view/NativeMediaView;)V

    .line 69
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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/nativead/view/NativeAdContentLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lio/bidmachine/nativead/view/NativeAdContainer;->onMeasure(II)V

    return-void
.end method

.method public bridge synthetic removeAllViews()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/nativead/view/NativeAdContainer;->removeAllViews()V

    .line 4
    return-void
.end method

.method public bridge synthetic removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/nativead/view/NativeAdContainer;->removeView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->pos:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setDescriptionView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->jkk:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->lop:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setMediaView(Lio/bidmachine/nativead/view/NativeMediaView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->tyu:Lio/bidmachine/nativead/view/NativeMediaView;

    .line 3
    return-void
.end method

.method public setProviderView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->pop:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setRatingView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->aew:Landroid/view/View;

    .line 3
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/nativead/view/NativeAdContentLayout;->l1:Landroid/view/View;

    .line 3
    return-void
.end method
