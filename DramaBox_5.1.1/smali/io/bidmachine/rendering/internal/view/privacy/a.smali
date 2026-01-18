.class public final Lio/bidmachine/rendering/internal/view/privacy/a;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


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
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 13
    .line 14
    const/high16 v1, 0x42200000    # 40.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 25
    .line 26
    .line 27
    const v1, 0x800013

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 42
    .line 43
    const/high16 v0, 0x41c00000    # 24.0f

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 47
    move-result v0

    .line 48
    .line 49
    const/high16 v1, 0x41200000    # 10.0f

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 53
    move-result v1

    .line 54
    .line 55
    const/high16 v2, 0x41000000    # 8.0f

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 66
    .line 67
    sget v0, Lio/bidmachine/rendering/R$drawable;->bm_bg_privacy_button:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    sget v0, Lio/bidmachine/rendering/R$color;->bm_privacy_button_text_color:I

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LEd/yu0;->pos(Landroid/content/Context;I)I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/Button;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dramabox(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const/high16 v2, 0x41c00000    # 24.0f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, LEd/yu0;->lo(Landroid/content/Context;F)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-ne v2, v1, :cond_1

    .line 38
    .line 39
    if-ne v3, v1, :cond_1

    .line 40
    return-object p1

    .line 41
    :cond_1
    int-to-float p1, v1

    .line 42
    int-to-float v1, v2

    .line 43
    .line 44
    div-float v2, p1, v1

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr p1, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 50
    move-result p1

    .line 51
    mul-float/2addr v1, p1

    .line 52
    float-to-int v1, v1

    .line 53
    mul-float/2addr v3, p1

    .line 54
    float-to-int p1, v3

    .line 55
    .line 56
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 73
    return-object v2
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/view/privacy/a;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    return-void
.end method

.method public final setActionIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "context"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget v1, Lio/bidmachine/rendering/R$color;->bm_privacy_button_icon_color:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LEd/yu0;->pos(Landroid/content/Context;I)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/view/privacy/a;->dramabox(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method
