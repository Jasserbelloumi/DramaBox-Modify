.class public final Lio/bidmachine/rendering/internal/view/privacy/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Ljf/lO;

.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/b$c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/view/privacy/b$c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->O:Ljf/lO;

    .line 20
    .line 21
    sget-object p1, Lio/bidmachine/rendering/internal/view/privacy/b$b;->a:Lio/bidmachine/rendering/internal/view/privacy/b$b;

    .line 22
    .line 23
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->l:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    new-instance p1, Lvd/dramabox;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lvd/dramabox;-><init>(Lio/bidmachine/rendering/internal/view/privacy/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    new-instance v0, Lio/bidmachine/rendering/internal/view/privacy/b$a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/view/privacy/b$a;-><init>(Lio/bidmachine/rendering/internal/view/privacy/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/bidmachine/rendering/internal/view/privacy/c;->setOnCloseButtonClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    const/4 v1, -0x1

    .line 47
    const/4 v2, -0x2

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    const/16 v1, 0x51

    .line 53
    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->l1()V

    .line 63
    return-void
.end method

.method public static final I(Lio/bidmachine/rendering/internal/view/privacy/b;Landroid/view/View;)V
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
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->l:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public static final O(Lio/bidmachine/rendering/internal/view/privacy/b;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "<anonymous parameter 0>"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p2, "insets"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    if-lt p2, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/I;->dramabox()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p2}, Lthis/class;->dramabox(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lll/O;->dramabox(Landroid/graphics/Insets;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lll/l;->dramabox(Landroid/graphics/Insets;)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lll/I;->dramabox(Landroid/graphics/Insets;)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lll/io;->dramabox(Landroid/graphics/Insets;)I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p2, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 100
    move-result v3

    .line 101
    .line 102
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 103
    add-int/2addr p1, v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 109
    const/4 p2, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    return-object p3
.end method

.method public static synthetic dramabox(Lio/bidmachine/rendering/internal/view/privacy/b;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/view/privacy/b;->O(Lio/bidmachine/rendering/internal/view/privacy/b;ILandroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/rendering/internal/view/privacy/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/b;->I(Lio/bidmachine/rendering/internal/view/privacy/b;Landroid/view/View;)V

    return-void
.end method

.method private final getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->O:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/rendering/internal/view/privacy/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getOnCloseClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final io(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "clickListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/rendering/internal/view/privacy/c;->l(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/privacy/c;->O()V

    .line 8
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Lvd/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lvd/dramaboxapp;-><init>(Lio/bidmachine/rendering/internal/view/privacy/b;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 17
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "child"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "context"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const/high16 v3, 0x44160000    # 600.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const/high16 v2, 0x42000000    # 32.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v1

    .line 39
    .line 40
    if-lt v0, v2, :cond_0

    .line 41
    .line 42
    const/high16 p2, 0x40000000    # 2.0f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result p2

    .line 47
    :cond_0
    move v2, p2

    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move v3, p3

    .line 51
    move v4, p4

    .line 52
    move v5, p5

    .line 53
    .line 54
    .line 55
    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 56
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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/view/privacy/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/privacy/b;->l:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "subtitle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/view/privacy/c;->setSubtitle(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/privacy/b;->getPrivacySheetView()Lio/bidmachine/rendering/internal/view/privacy/c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/view/privacy/c;->setTitle(Ljava/lang/String;)V

    .line 13
    return-void
.end method
