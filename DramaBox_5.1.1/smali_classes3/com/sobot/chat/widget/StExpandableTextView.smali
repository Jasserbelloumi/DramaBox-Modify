.class public Lcom/sobot/chat/widget/StExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/StExpandableTextView$OnExpandStateChangeListener;,
        Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIM_ALPHA_START:F = 1.0f

.field private static final DEFAULT_ANIM_DURATION:I = 0x12c

.field private static final MAX_COLLAPSED_LINES:I = 0x5

.field private static final TAG:Ljava/lang/String; = "StExpandableTextView"


# instance fields
.field private haveFile:Z

.field private linkBottomLine:Z

.field private mAnimAlphaStart:F

.field private mAnimating:Z

.field private mAnimationDuration:I

.field protected mButton:Landroid/view/ViewGroup;

.field mCollapseStrResId:I

.field private mCollapsed:Z

.field private mCollapsedHeight:I

.field private mCollapsedStatus:Landroid/util/SparseBooleanArray;

.field mExpandStrResId:I

.field protected mImageView:Landroid/widget/ImageView;

.field private mListener:Lcom/sobot/chat/widget/StExpandableTextView$OnExpandStateChangeListener;

.field private mMarginBetweenTxtAndBottom:I

.field private mMaxCollapsedLines:I

.field protected mOtherView:Landroid/view/ViewGroup;

.field private mPosition:I

.field private mRelayout:Z

.field protected mTextBtn:Landroid/widget/TextView;

.field private mTextHeightWithMaxLines:I

.field protected mTv:Landroid/widget/TextView;

.field protected otherViewHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/StExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/StExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->otherViewHeight:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsed:Z

    .line 6
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/StExpandableTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/StExpandableTextView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mAnimAlphaStart:F

    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroid/view/View;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sobot/chat/widget/StExpandableTextView;->applyAlphaAnimation(Landroid/view/View;F)V

    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/sobot/chat/widget/StExpandableTextView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mAnimating:Z

    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/sobot/chat/widget/StExpandableTextView;)Lcom/sobot/chat/widget/StExpandableTextView$OnExpandStateChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mListener:Lcom/sobot/chat/widget/StExpandableTextView$OnExpandStateChangeListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/widget/StExpandableTextView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsed:Z

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/widget/StExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mMarginBetweenTxtAndBottom:I

    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/sobot/chat/widget/StExpandableTextView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mMarginBetweenTxtAndBottom:I

    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/sobot/chat/widget/StExpandableTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mAnimationDuration:I

    .line 3
    return p0
.end method

.method private static applyAlphaAnimation(Landroid/view/View;F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/widget/StExpandableTextView;->isPostHoneycomb()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    :goto_0
    return-void
.end method

.method private findViews()V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->expandable_text:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/sobot/chat/R$id;->expand_collapse:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mButton:Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget v0, Lcom/sobot/chat/R$id;->expand_image:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/sobot/chat/R$id;->expand_text_btn:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTextBtn:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lcom/sobot/chat/R$id;->expand_other_groupView:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mOtherView:Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/sobot/chat/widget/StExpandableTextView;->setupExpandCollapse()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mButton:Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method private static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sobot/chat/widget/StExpandableTextView;->isPostLolipop()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static getRealTextViewHeight(Landroid/widget/TextView;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 20
    move-result p0

    .line 21
    add-int/2addr v1, p0

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x12c

    .line 3
    .line 4
    iput v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mAnimationDuration:I

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mAnimAlphaStart:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lcom/sobot/chat/R$styleable;->sobot_ExpandableTextView:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget v0, Lcom/sobot/chat/R$styleable;->sobot_ExpandableTextView_sobot_maxCollapsedLines:I

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mMaxCollapsedLines:I

    .line 28
    .line 29
    sget v0, Lcom/sobot/chat/R$styleable;->sobot_ExpandableTextView_sobot_ExpandStrResId:I

    .line 30
    .line 31
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_icon_triangle_down:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mExpandStrResId:I

    .line 38
    .line 39
    sget v0, Lcom/sobot/chat/R$styleable;->sobot_ExpandableTextView_sobot_CollapseStrResId:I

    .line 40
    .line 41
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_icon_triangle_up:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapseStrResId:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    const/4 p1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/StExpandableTextView;->setOrientation(I)V

    .line 55
    .line 56
    const/16 p1, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->linkBottomLine:Z

    .line 63
    return-void
.end method

.method private static isPostHoneycomb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static isPostLolipop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private setOtherViewVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mOtherView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method private setupExpandCollapse()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsed:Z

    .line 5
    .line 6
    xor-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsed:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mExpandStrResId:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapseStrResId:I

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mOtherView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsed:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_2
    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mImageView:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getTextBtn()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTextBtn:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getmOtherView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mOtherView:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mButton:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsed:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsed:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sobot/chat/widget/StExpandableTextView;->setupExpandCollapse()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsedStatus:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mPosition:I

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsed:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 33
    .line 34
    :cond_1
    iput-boolean v1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mAnimating:Z

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsed:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mListener:Lcom/sobot/chat/widget/StExpandableTextView$OnExpandStateChangeListener;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Lcom/sobot/chat/widget/StExpandableTextView$OnExpandStateChangeListener;->onExpandStateChanged(Landroid/widget/TextView;Z)V

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v2

    .line 55
    .line 56
    iget v3, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsedHeight:I

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, p0, v2, v3}, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;-><init>(Lcom/sobot/chat/widget/StExpandableTextView;Landroid/view/View;II)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mListener:Lcom/sobot/chat/widget/StExpandableTextView$OnExpandStateChangeListener;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Lcom/sobot/chat/widget/StExpandableTextView$OnExpandStateChangeListener;->onExpandStateChanged(Landroid/widget/TextView;Z)V

    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->otherViewHeight:I

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mOtherView:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->otherViewHeight:I

    .line 84
    .line 85
    :cond_5
    new-instance v0, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    move-result v3

    .line 94
    .line 95
    iget v4, p0, Lcom/sobot/chat/widget/StExpandableTextView;->otherViewHeight:I

    .line 96
    add-int/2addr v3, v4

    .line 97
    .line 98
    iget v4, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTextHeightWithMaxLines:I

    .line 99
    add-int/2addr v3, v4

    .line 100
    .line 101
    iget-object v4, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 105
    move-result v4

    .line 106
    sub-int/2addr v3, v4

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0, p0, v2, v3}, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;-><init>(Lcom/sobot/chat/widget/StExpandableTextView;Landroid/view/View;II)V

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 113
    .line 114
    new-instance v1, Lcom/sobot/chat/widget/StExpandableTextView$1;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/StExpandableTextView$1;-><init>(Lcom/sobot/chat/widget/StExpandableTextView;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sobot/chat/widget/StExpandableTextView;->findViews()V

    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mAnimating:Z

    .line 3
    return p1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mRelayout:Z

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mButton:Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/StExpandableTextView;->setOtherViewVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 47
    move-result v2

    .line 48
    .line 49
    iget v4, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mMaxCollapsedLines:I

    .line 50
    .line 51
    if-gt v2, v4, :cond_1

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->haveFile:Z

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/sobot/chat/widget/StExpandableTextView;->getRealTextViewHeight(Landroid/widget/TextView;)I

    .line 62
    move-result v2

    .line 63
    .line 64
    iput v2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTextHeightWithMaxLines:I

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsed:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 71
    .line 72
    iget v4, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mMaxCollapsedLines:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/StExpandableTextView;->setOtherViewVisibility(I)V

    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mButton:Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsed:Z

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance p2, Lcom/sobot/chat/widget/StExpandableTextView$2;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p0}, Lcom/sobot/chat/widget/StExpandableTextView$2;-><init>(Lcom/sobot/chat/widget/StExpandableTextView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    move-result p1

    .line 110
    .line 111
    iput p1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsedHeight:I

    .line 112
    :cond_3
    return-void
.end method

.method public setHaveFile(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->haveFile:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setLinkBottomLine(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->linkBottomLine:Z

    .line 3
    return-void
.end method

.method public setOnExpandStateChangeListener(Lcom/sobot/chat/widget/StExpandableTextView$OnExpandStateChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mListener:Lcom/sobot/chat/widget/StExpandableTextView$OnExpandStateChangeListener;

    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "ExpandableTextView only supports Vertical Orientation."

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mRelayout:Z

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sget v0, Lcom/sobot/chat/R$color;->sobot_announcement_link_color:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sobot/chat/R$color;->sobot_common_hese:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sobot_last_current_initModel"

    invoke-static {v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getMsgClickColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getVisitorScheme()Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusVisitorSchemePlan;->getMsgClickColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    move-result-object v1

    iget-object v2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/sobot/chat/widget/StExpandableTextView;->linkBottomLine:Z

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/sobot/chat/R$color;->sobot_announcement_link_color:I

    iget-boolean v4, p0, Lcom/sobot/chat/widget/StExpandableTextView;->linkBottomLine:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;IZ)V

    .line 12
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V
    .locals 1

    .line 13
    iput-object p2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsedStatus:Landroid/util/SparseBooleanArray;

    .line 14
    iput p3, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mPosition:I

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    iput-boolean p2, p0, Lcom/sobot/chat/widget/StExpandableTextView;->mCollapsed:Z

    .line 18
    invoke-direct {p0}, Lcom/sobot/chat/widget/StExpandableTextView;->setupExpandCollapse()V

    .line 19
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/StExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
