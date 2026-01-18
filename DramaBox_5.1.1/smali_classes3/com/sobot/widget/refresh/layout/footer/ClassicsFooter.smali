.class public Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;
.super Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/refresh/layout/api/RefreshFooter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract<",
        "Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;",
        ">;",
        "Lcom/sobot/widget/refresh/layout/api/RefreshFooter;"
    }
.end annotation


# static fields
.field public static REFRESH_FOOTER_FAILED:Ljava/lang/String;

.field public static REFRESH_FOOTER_FINISH:Ljava/lang/String;

.field public static REFRESH_FOOTER_LOADING:Ljava/lang/String;

.field public static REFRESH_FOOTER_NOTHING:Ljava/lang/String;

.field public static REFRESH_FOOTER_PULLING:Ljava/lang/String;

.field public static REFRESH_FOOTER_REFRESHING:Ljava/lang/String;

.field public static REFRESH_FOOTER_RELEASE:Ljava/lang/String;


# instance fields
.field protected mNoMoreData:Z

.field protected mTextFailed:Ljava/lang/String;

.field protected mTextFinish:Ljava/lang/String;

.field protected mTextLoading:Ljava/lang/String;

.field protected mTextNothing:Ljava/lang/String;

.field protected mTextPulling:Ljava/lang/String;

.field protected mTextRefreshing:Ljava/lang/String;

.field protected mTextRelease:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-boolean v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    .line 4
    sget v1, Lcom/sobot/widget/R$layout;->sobot_srl_classics_footer:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v1, Lcom/sobot/widget/R$id;->srl_classics_arrow:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 6
    sget v2, Lcom/sobot/widget/R$id;->srl_classics_progress:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 7
    sget v3, Lcom/sobot/widget/R$id;->srl_classics_title:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 8
    sget-object v3, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    sget v5, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlDrawableMarginRight:I

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Lcom/sobot/widget/refresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 12
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 13
    sget v5, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlDrawableArrowSize:I

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 15
    sget v5, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlDrawableProgressSize:I

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 17
    sget v5, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlDrawableSize:I

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iget v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    sget v3, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlFinishDuration:I

    iget v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mFinishDuration:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mFinishDuration:I

    .line 22
    sget-object v3, Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;->values:[Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlClassicsSpinnerStyle:I

    iget-object v5, p0, Lcom/sobot/widget/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    iget v5, v5, Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;->ordinal:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget-object v3, v3, v4

    iput-object v3, p0, Lcom/sobot/widget/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 23
    sget v3, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlDrawableArrow:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_2

    .line 26
    new-instance v3, Lcom/sobot/widget/refresh/layout/footer/ArrowDrawable;

    invoke-direct {v3}, Lcom/sobot/widget/refresh/layout/footer/ArrowDrawable;-><init>()V

    iput-object v3, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    .line 27
    sget v3, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlColorArrow:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;->setColor(I)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/widget/R$color;->sobot_refresh_footer_arrow_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;->setColor(I)V

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_2
    :goto_1
    sget v3, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlDrawableProgress:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 32
    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 33
    :cond_3
    iget-object v3, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_5

    .line 34
    new-instance v3, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;

    invoke-direct {v3}, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;-><init>()V

    iput-object v3, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    .line 35
    sget v3, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlColorProgress:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36
    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;->setColor(I)V

    goto :goto_2

    .line 37
    :cond_4
    iget-object v3, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/widget/R$color;->sobot_refresh_footer_progress_color:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;->setColor(I)V

    .line 38
    :goto_2
    iget-object v3, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_5
    :goto_3
    sget v3, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlTextSizeTitle:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lcom/sobot/widget/refresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    :cond_6
    sget v3, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlPrimaryColor:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 42
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-super {p0, v3}, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->setPrimaryColor(I)Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;

    .line 43
    :cond_7
    sget v3, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlAccentColor:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 44
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-super {p0, v0}, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->setAccentColor(I)Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;

    .line 45
    :cond_8
    sget v0, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlTextPulling:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 46
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    goto :goto_4

    .line 47
    :cond_9
    sget-object v0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_PULLING:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 48
    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    goto :goto_4

    .line 49
    :cond_a
    sget v0, Lcom/sobot/widget/R$string;->sobot_srl_footer_pulling:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 50
    :goto_4
    sget v0, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlTextRelease:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    goto :goto_5

    .line 52
    :cond_b
    sget-object v0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 53
    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    goto :goto_5

    .line 54
    :cond_c
    sget v0, Lcom/sobot/widget/R$string;->sobot_srl_footer_release:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    .line 55
    :goto_5
    sget v0, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlTextLoading:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    goto :goto_6

    .line 57
    :cond_d
    sget-object v0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_LOADING:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 58
    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    goto :goto_6

    .line 59
    :cond_e
    sget v0, Lcom/sobot/widget/R$string;->sobot_srl_footer_loading:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    .line 60
    :goto_6
    sget v0, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlTextRefreshing:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    goto :goto_7

    .line 62
    :cond_f
    sget-object v0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_REFRESHING:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 63
    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    goto :goto_7

    .line 64
    :cond_10
    sget v0, Lcom/sobot/widget/R$string;->sobot_srl_footer_refreshing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    .line 65
    :goto_7
    sget v0, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlTextFinish:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    goto :goto_8

    .line 67
    :cond_11
    sget-object v0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_FINISH:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 68
    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    goto :goto_8

    .line 69
    :cond_12
    sget v0, Lcom/sobot/widget/R$string;->sobot_srl_footer_finish:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    .line 70
    :goto_8
    sget v0, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlTextFailed:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    goto :goto_9

    .line 72
    :cond_13
    sget-object v0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_FAILED:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 73
    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    goto :goto_9

    .line 74
    :cond_14
    sget v0, Lcom/sobot/widget/R$string;->sobot_srl_footer_failed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    .line 75
    :goto_9
    sget v0, Lcom/sobot/widget/R$styleable;->SobotClassicsFooter_sobotSrlTextNothing:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 76
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    goto :goto_a

    .line 77
    :cond_15
    sget-object v0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->REFRESH_FOOTER_NOTHING:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 78
    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    goto :goto_a

    .line 79
    :cond_16
    sget v0, Lcom/sobot/widget/R$string;->sobot_srl_footer_nothing:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    .line 80
    :goto_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 82
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_17

    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    goto :goto_b

    :cond_17
    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    :goto_b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_18

    .line 84
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 85
    :cond_18
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/sobot/widget/refresh/layout/api/RefreshLayout;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->onFinish(Lcom/sobot/widget/refresh/layout/api/RefreshLayout;Z)I

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextFinish:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextFailed:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mFinishDuration:I

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onStateChanged(Lcom/sobot/widget/refresh/layout/api/RefreshLayout;Lcom/sobot/widget/refresh/layout/constant/RefreshState;Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter$1;->$SwitchMap$com$sobot$widget$refresh$layout$constant$RefreshState:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p3

    .line 13
    .line 14
    aget p2, p2, p3

    .line 15
    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_0
    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextRefreshing:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_1
    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextRelease:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextLoading:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    const/4 p2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    :pswitch_4
    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object p3, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    const/high16 p2, 0x43340000    # 180.0f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setNoMoreData(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mNoMoreData:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextNothing:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsFooter;->mTextPulling:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->setPrimaryColors([I)V

    .line 10
    :cond_0
    return-void
.end method
