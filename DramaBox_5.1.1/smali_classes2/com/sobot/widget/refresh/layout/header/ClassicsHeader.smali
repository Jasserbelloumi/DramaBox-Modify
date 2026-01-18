.class public Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;
.super Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/refresh/layout/api/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract<",
        "Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;",
        ">;",
        "Lcom/sobot/widget/refresh/layout/api/RefreshHeader;"
    }
.end annotation


# static fields
.field public static final ID_TEXT_UPDATE:I

.field public static REFRESH_HEADER_FAILED:Ljava/lang/String;

.field public static REFRESH_HEADER_FINISH:Ljava/lang/String;

.field public static REFRESH_HEADER_LOADING:Ljava/lang/String;

.field public static REFRESH_HEADER_PULLING:Ljava/lang/String;

.field public static REFRESH_HEADER_REFRESHING:Ljava/lang/String;

.field public static REFRESH_HEADER_RELEASE:Ljava/lang/String;

.field public static REFRESH_HEADER_SECONDARY:Ljava/lang/String;

.field public static REFRESH_HEADER_UPDATE:Ljava/lang/String;


# instance fields
.field protected KEY_LAST_UPDATE_TIME:Ljava/lang/String;

.field protected mEnableLastTime:Z

.field protected mLastTime:Ljava/util/Date;

.field protected mLastUpdateFormat:Ljava/text/DateFormat;

.field protected mLastUpdateText:Landroid/widget/TextView;

.field protected mShared:Landroid/content/SharedPreferences;

.field protected mTextFailed:Ljava/lang/String;

.field protected mTextFinish:Ljava/lang/String;

.field protected mTextLoading:Ljava/lang/String;

.field protected mTextPulling:Ljava/lang/String;

.field protected mTextRefreshing:Ljava/lang/String;

.field protected mTextRelease:Ljava/lang/String;

.field protected mTextSecondary:Ljava/lang/String;

.field protected mTextUpdate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/widget/R$id;->srl_classics_update:I

    .line 3
    .line 4
    sput v0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->ID_TEXT_UPDATE:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-object v0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_PULLING:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_REFRESHING:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_LOADING:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_RELEASE:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_FINISH:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_FAILED:Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_UPDATE:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_SECONDARY:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string v1, "LAST_UPDATE_TIME"

    iput-object v1, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 5
    sget v1, Lcom/sobot/widget/R$layout;->sobot_srl_classics_header:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget v1, Lcom/sobot/widget/R$id;->srl_classics_arrow:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 7
    sget v2, Lcom/sobot/widget/R$id;->srl_classics_update:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 8
    sget v3, Lcom/sobot/widget/R$id;->srl_classics_progress:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    .line 9
    sget v4, Lcom/sobot/widget/R$id;->srl_classics_title:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 10
    sget-object v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    sget v7, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlTextTimeMarginTop:I

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/sobot/widget/refresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    sget v6, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlDrawableMarginRight:I

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v7}, Lcom/sobot/widget/refresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v7

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 16
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17
    sget v6, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlDrawableArrowSize:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    sget v6, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlDrawableProgressSize:I

    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iget v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    sget v6, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlDrawableSize:I

    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    iget v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 25
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlFinishDuration:I

    iget v5, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mFinishDuration:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mFinishDuration:I

    .line 26
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlEnableLastTime:I

    iget-boolean v5, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 27
    sget-object v4, Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;->values:[Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    sget v5, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlClassicsSpinnerStyle:I

    iget-object v6, p0, Lcom/sobot/widget/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    iget v6, v6, Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;->ordinal:I

    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v4, v4, v5

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/simple/SimpleComponent;->mSpinnerStyle:Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 28
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlDrawableArrow:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    iget-object v5, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_2

    .line 31
    new-instance v4, Lcom/sobot/widget/refresh/layout/footer/ArrowDrawable;

    invoke-direct {v4}, Lcom/sobot/widget/refresh/layout/footer/ArrowDrawable;-><init>()V

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    .line 32
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlColorArrow:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 33
    iget-object v5, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;->setColor(I)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sobot/widget/R$color;->sobot_refresh_header_arrow_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;->setColor(I)V

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_2
    :goto_1
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlDrawableProgress:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 37
    iget-object v5, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 38
    :cond_3
    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_5

    .line 39
    new-instance v4, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;

    invoke-direct {v4}, Lcom/sobot/widget/refresh/layout/drawable/ProgressDrawable;-><init>()V

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    .line 40
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlColorProgress:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    iget-object v5, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;->setColor(I)V

    goto :goto_2

    .line 42
    :cond_4
    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sobot/widget/R$color;->sobot_refresh_header_progress_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;->setColor(I)V

    .line 43
    :goto_2
    iget-object v4, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mProgressDrawable:Lcom/sobot/widget/refresh/layout/drawable/PaintDrawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_5
    :goto_3
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlTextSizeTitle:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 45
    iget-object v5, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lcom/sobot/widget/refresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    :cond_6
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlTextSizeTime:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 47
    iget-object v5, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lcom/sobot/widget/refresh/layout/util/SmartUtil;->dp2px(F)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    :cond_7
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlPrimaryColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 49
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-super {p0, v4}, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->setPrimaryColor(I)Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;

    .line 50
    :cond_8
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlAccentColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 51
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->setAccentColor(I)Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;

    .line 52
    :cond_9
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlTextPulling:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 53
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextPulling:Ljava/lang/String;

    goto :goto_4

    .line 54
    :cond_a
    sget-object v4, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_PULLING:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 55
    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextPulling:Ljava/lang/String;

    goto :goto_4

    .line 56
    :cond_b
    sget v4, Lcom/sobot/widget/R$string;->sobot_srl_header_pulling:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextPulling:Ljava/lang/String;

    .line 57
    :goto_4
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlTextLoading:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 58
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextLoading:Ljava/lang/String;

    goto :goto_5

    .line 59
    :cond_c
    sget-object v4, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_LOADING:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 60
    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextLoading:Ljava/lang/String;

    goto :goto_5

    .line 61
    :cond_d
    sget v4, Lcom/sobot/widget/R$string;->sobot_srl_header_loading:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextLoading:Ljava/lang/String;

    .line 62
    :goto_5
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlTextRelease:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 63
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextRelease:Ljava/lang/String;

    goto :goto_6

    .line 64
    :cond_e
    sget-object v4, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_RELEASE:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 65
    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextRelease:Ljava/lang/String;

    goto :goto_6

    .line 66
    :cond_f
    sget v4, Lcom/sobot/widget/R$string;->sobot_srl_header_release:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextRelease:Ljava/lang/String;

    .line 67
    :goto_6
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlTextFinish:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 68
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextFinish:Ljava/lang/String;

    goto :goto_7

    .line 69
    :cond_10
    sget-object v4, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_FINISH:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 70
    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextFinish:Ljava/lang/String;

    goto :goto_7

    .line 71
    :cond_11
    sget v4, Lcom/sobot/widget/R$string;->sobot_srl_header_finish:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextFinish:Ljava/lang/String;

    .line 72
    :goto_7
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlTextFailed:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 73
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextFailed:Ljava/lang/String;

    goto :goto_8

    .line 74
    :cond_12
    sget-object v4, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_FAILED:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 75
    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextFailed:Ljava/lang/String;

    goto :goto_8

    .line 76
    :cond_13
    sget v4, Lcom/sobot/widget/R$string;->sobot_srl_header_failed:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextFailed:Ljava/lang/String;

    .line 77
    :goto_8
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlTextSecondary:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 78
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextSecondary:Ljava/lang/String;

    goto :goto_9

    .line 79
    :cond_14
    sget-object v4, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_SECONDARY:Ljava/lang/String;

    if-eqz v4, :cond_15

    .line 80
    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextSecondary:Ljava/lang/String;

    goto :goto_9

    .line 81
    :cond_15
    sget v4, Lcom/sobot/widget/R$string;->sobot_srl_header_secondary:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextSecondary:Ljava/lang/String;

    .line 82
    :goto_9
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlTextRefreshing:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 83
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextRefreshing:Ljava/lang/String;

    goto :goto_a

    .line 84
    :cond_16
    sget-object v4, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_REFRESHING:Ljava/lang/String;

    if-eqz v4, :cond_17

    .line 85
    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextRefreshing:Ljava/lang/String;

    goto :goto_a

    .line 86
    :cond_17
    sget v4, Lcom/sobot/widget/R$string;->sobot_srl_header_refreshing:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextRefreshing:Ljava/lang/String;

    .line 87
    :goto_a
    sget v4, Lcom/sobot/widget/R$styleable;->SobotClassicsHeader_sobotSrlTextUpdate:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 88
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextUpdate:Ljava/lang/String;

    goto :goto_b

    .line 89
    :cond_18
    sget-object v4, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->REFRESH_HEADER_UPDATE:Ljava/lang/String;

    if-eqz v4, :cond_19

    .line 90
    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextUpdate:Ljava/lang/String;

    goto :goto_b

    .line 91
    :cond_19
    sget v4, Lcom/sobot/widget/R$string;->sobot_srl_header_update:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextUpdate:Ljava/lang/String;

    .line 92
    :goto_b
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM-dd HH:mm"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateFormat:Ljava/text/DateFormat;

    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 95
    iget-boolean p2, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    const/16 v4, 0x8

    if-eqz p2, :cond_1a

    move p2, v0

    goto :goto_c

    :cond_1a
    move p2, v4

    :goto_c
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextRefreshing:Ljava/lang/String;

    goto :goto_d

    :cond_1b
    iget-object v2, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextPulling:Ljava/lang/String;

    :goto_d
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 99
    :cond_1c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_e
    :try_start_0
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_1d

    .line 101
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 102
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p2

    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1d

    .line 104
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p2}, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->setLastUpdateTime(Ljava/util/Date;)Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_1d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    .line 107
    const-string p2, "ClassicsHeader"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    .line 108
    new-instance p1, Ljava/util/Date;

    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->setLastUpdateTime(Ljava/util/Date;)Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/sobot/widget/refresh/layout/api/RefreshLayout;Z)I
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextFinish:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->setLastUpdateTime(Ljava/util/Date;)Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextFailed:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->onFinish(Lcom/sobot/widget/refresh/layout/api/RefreshLayout;Z)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public onStateChanged(Lcom/sobot/widget/refresh/layout/api/RefreshLayout;Lcom/sobot/widget/refresh/layout/constant/RefreshState;Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mArrowView:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 5
    .line 6
    sget-object v0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader$1;->$SwitchMap$com$sobot$widget$refresh$layout$constant$RefreshState:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p3

    .line 11
    .line 12
    aget p3, v0, p3

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    .line 19
    packed-switch p3, :pswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextLoading:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_1
    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextSecondary:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :pswitch_2
    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextRelease:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const/high16 p2, 0x43340000    # 180.0f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_3
    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object p3, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextRefreshing:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :pswitch_4
    iget-boolean p3, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    move v2, v0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    :pswitch_5
    iget-object p2, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mTitleText:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextPulling:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    :goto_0
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setAccentColor(I)Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->setAccentColor(I)Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;

    move-result-object p1

    return-object p1
.end method

.method public setAccentColor(I)Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v2, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-super {p0, p1}, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->setAccentColor(I)Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;

    move-result-object p1

    check-cast p1, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;

    return-object p1
.end method

.method public setEnableLastTime(Z)Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mEnableLastTime:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mRefreshKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->requestRemeasureHeightFor(Lcom/sobot/widget/refresh/layout/api/RefreshComponent;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 21
    :cond_1
    return-object p0
.end method

.method public setLastUpdateText(Ljava/lang/CharSequence;)Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-object p0
.end method

.method public setLastUpdateTime(Ljava/util/Date;)Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextUpdate:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateFormat:Ljava/text/DateFormat;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mShared:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    :cond_0
    return-object p0
.end method

.method public setTextSizeTime(F)Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mRefreshKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->requestRemeasureHeightFor(Lcom/sobot/widget/refresh/layout/api/RefreshComponent;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    :cond_0
    return-object p0
.end method

.method public setTextSizeTime(IF)Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/footer/ClassicsAbstract;->mRefreshKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->requestRemeasureHeightFor(Lcom/sobot/widget/refresh/layout/api/RefreshComponent;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    :cond_0
    return-object p0
.end method

.method public setTextTimeMarginTop(F)Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/widget/refresh/layout/util/SmartUtil;->dp2px(F)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object p0
.end method

.method public setTextTimeMarginTopPx(I)Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-object p0
.end method

.method public setTimeFormat(Ljava/text/DateFormat;)Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateFormat:Ljava/text/DateFormat;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastTime:Ljava/util/Date;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mLastUpdateText:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sobot/widget/refresh/layout/header/ClassicsHeader;->mTextUpdate:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    aput-object p1, v0, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    return-object p0
.end method
