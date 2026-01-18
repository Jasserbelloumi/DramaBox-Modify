.class public Lcom/sobot/chat/widget/PagerSlidingTab;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/PagerSlidingTab$SavedState;,
        Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;,
        Lcom/sobot/chat/widget/PagerSlidingTab$IconTabProvider;
    }
.end annotation


# static fields
.field private static final ATTRS:[I


# instance fields
.field private checkedTabWidths:Z

.field private curTabTextColor:I

.field private currentPosition:I

.field private currentPositionOffset:F

.field private defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private dividerColor:I

.field private dividerPadding:I

.field private dividerPaint:Landroid/graphics/Paint;

.field private dividerWidth:I

.field private expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private indicatorColor:I

.field private indicatorHeight:I

.field private lastScrollX:I

.field private locale:Ljava/util/Locale;

.field private paddingBottom:I

.field private final pageListener:Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private rectPaint:Landroid/graphics/Paint;

.field private scrollOffset:I

.field private shouldExpand:Z

.field private tabBackgroundResId:I

.field private tabCount:I

.field private tabPadding:I

.field private tabTextColor:I

.field private tabTextSize:I

.field private tabTypeface:Landroid/graphics/Typeface;

.field private tabTypefaceStyle:I

.field private tabsContainer:Landroid/widget/LinearLayout;

.field private textAllCaps:Z

.field private underlineColor:I

.field private underlineHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x1010095

    .line 4
    .line 5
    .line 6
    const v1, 0x1010098

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/sobot/chat/widget/PagerSlidingTab;->ATTRS:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/PagerSlidingTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/PagerSlidingTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;-><init>(Lcom/sobot/chat/widget/PagerSlidingTab;Lcom/sobot/chat/widget/PagerSlidingTab$1;)V

    iput-object p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->pageListener:Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->currentPosition:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->currentPositionOffset:F

    .line 7
    iput-boolean p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->checkedTabWidths:Z

    const v1, -0xf65150

    .line 8
    iput v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->indicatorColor:I

    .line 9
    iput p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->underlineColor:I

    .line 10
    iput p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerColor:I

    .line 11
    iput-boolean p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->shouldExpand:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->textAllCaps:Z

    const/16 v2, 0x34

    .line 13
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->scrollOffset:I

    const/4 v2, 0x3

    .line 14
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->indicatorHeight:I

    const/4 v2, 0x2

    .line 15
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->underlineHeight:I

    const/16 v2, 0xc

    .line 16
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerPadding:I

    const/16 v2, 0xa

    .line 17
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabPadding:I

    .line 18
    iput v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerWidth:I

    const/4 v2, 0x4

    .line 19
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->paddingBottom:I

    const/16 v2, 0xe

    .line 20
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextSize:I

    const v2, -0x534a3c

    .line 21
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextColor:I

    const v2, -0xaea584

    .line 22
    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->curTabTextColor:I

    .line 23
    iput-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTypeface:Landroid/graphics/Typeface;

    .line 24
    iput v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTypefaceStyle:I

    .line 25
    iput p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->lastScrollX:I

    .line 26
    iput p3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabBackgroundResId:I

    .line 27
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 28
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 29
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabsContainer:Landroid/widget/LinearLayout;

    .line 30
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabsContainer:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 34
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->scrollOffset:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->scrollOffset:I

    .line 35
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->indicatorHeight:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->indicatorHeight:I

    .line 36
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->underlineHeight:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->underlineHeight:I

    .line 37
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerPadding:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerPadding:I

    .line 38
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabPadding:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabPadding:I

    .line 39
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerWidth:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerWidth:I

    .line 40
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextSize:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextSize:I

    .line 41
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->paddingBottom:I

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->paddingBottom:I

    .line 42
    sget-object v0, Lcom/sobot/chat/widget/PagerSlidingTab;->ATTRS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextSize:I

    invoke-virtual {v0, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextSize:I

    .line 44
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextColor:I

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    sget-object v0, Lcom/sobot/chat/R$styleable;->sobot_PagerSlidingTab:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_PagerSlidingTab_curTabTextColor:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->curTabTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->curTabTextColor:I

    .line 48
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_PagerSlidingTab_tabTextColor:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextColor:I

    .line 49
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_PagerSlidingTab_indicatorColor:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->indicatorColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->indicatorColor:I

    .line 50
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_PagerSlidingTab_underlineColor:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->underlineColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->underlineColor:I

    .line 51
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_PagerSlidingTab_sobotdividerColor:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerColor:I

    .line 52
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_PagerSlidingTab_indicatorHeight:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->indicatorHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->indicatorHeight:I

    .line 53
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_PagerSlidingTab_underlineHeight:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->underlineHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->underlineHeight:I

    .line 54
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_PagerSlidingTab_pst_dividerPadding:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerPadding:I

    .line 55
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_PagerSlidingTab_tabPaddingLeftRight:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabPadding:I

    .line 56
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_PagerSlidingTab_tabBackground:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabBackgroundResId:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabBackgroundResId:I

    .line 57
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_PagerSlidingTab_shouldExpand:I

    iget-boolean v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->shouldExpand:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->shouldExpand:Z

    .line 58
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_PagerSlidingTab_scrollOffset:I

    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->scrollOffset:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->scrollOffset:I

    .line 59
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_PagerSlidingTab_pst_textAllCaps:I

    iget-boolean v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->textAllCaps:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->textAllCaps:Z

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_background_tab:I

    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabBackgroundResId:I

    .line 62
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->rectPaint:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->rectPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerPaint:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    iget-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->locale:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/PagerSlidingTab;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->currentPosition:I

    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/sobot/chat/widget/PagerSlidingTab;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->currentPosition:I

    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/sobot/chat/widget/PagerSlidingTab;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/widget/PagerSlidingTab;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/PagerSlidingTab;->scrollToChild(II)V

    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/sobot/chat/widget/PagerSlidingTab;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->currentPositionOffset:F

    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/sobot/chat/widget/PagerSlidingTab;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabsContainer:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/widget/PagerSlidingTab;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabCount:I

    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/widget/PagerSlidingTab;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->curTabTextColor:I

    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/widget/PagerSlidingTab;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextColor:I

    .line 3
    return p0
.end method

.method private addIconTab(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    new-instance p2, Lcom/sobot/chat/widget/PagerSlidingTab$3;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/sobot/chat/widget/PagerSlidingTab$3;-><init>(Lcom/sobot/chat/widget/PagerSlidingTab;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabsContainer:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method private addTextTab(ILjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LU7/dramabox;->dramabox(Landroid/widget/TextView;I)V

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v4, v4}, LU7/dramaboxapp;->dramabox(Landroid/widget/TextView;IIII)V

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x78

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 33
    .line 34
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    const/16 p2, 0x11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const/high16 v1, 0x42300000    # 44.0f

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    new-instance p2, Lcom/sobot/chat/widget/PagerSlidingTab$2;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lcom/sobot/chat/widget/PagerSlidingTab$2;-><init>(Lcom/sobot/chat/widget/PagerSlidingTab;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabsContainer:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method private scrollToChild(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    :cond_1
    iget p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->scrollOffset:I

    .line 23
    sub-int/2addr v0, p1

    .line 24
    .line 25
    :cond_2
    iget p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->lastScrollX:I

    .line 26
    .line 27
    if-eq v0, p1, :cond_3

    .line 28
    .line 29
    iput v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->lastScrollX:I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 34
    :cond_3
    return-void
.end method

.method private updateTabStyles()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabCount:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabsContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    iget v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabBackgroundResId:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->shouldExpand:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabPadding:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    :goto_1
    instance-of v3, v2, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    iget v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextSize:I

    .line 44
    int-to-float v3, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTypeface:Landroid/graphics/Typeface;

    .line 50
    .line 51
    iget v4, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTypefaceStyle:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->curTabTextColor:I

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_1
    iget v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextColor:I

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerColor:I

    .line 3
    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerPadding:I

    .line 3
    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->indicatorColor:I

    .line 3
    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->indicatorHeight:I

    .line 3
    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->scrollOffset:I

    .line 3
    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->shouldExpand:Z

    .line 3
    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabBackgroundResId:I

    .line 3
    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabPadding:I

    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextColor:I

    .line 3
    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextSize:I

    .line 3
    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->underlineColor:I

    .line 3
    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->underlineHeight:I

    .line 3
    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->textAllCaps:Z

    .line 3
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabsContainer:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabCount:I

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabCount:I

    .line 22
    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    instance-of v2, v2, Lcom/sobot/chat/widget/PagerSlidingTab$IconTabProvider;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/sobot/chat/widget/PagerSlidingTab$IconTabProvider;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Lcom/sobot/chat/widget/PagerSlidingTab$IconTabProvider;->getPageIconResId(I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lcom/sobot/chat/widget/PagerSlidingTab;->addIconTab(II)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Lcom/sobot/chat/widget/PagerSlidingTab;->addTextTab(ILjava/lang/String;)V

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/PagerSlidingTab;->updateTabStyles()V

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->checkedTabWidths:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Lcom/sobot/chat/widget/PagerSlidingTab$1;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/PagerSlidingTab$1;-><init>(Lcom/sobot/chat/widget/PagerSlidingTab;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabCount:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->rectPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->rectPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->indicatorColor:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabsContainer:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->currentPosition:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    .line 53
    iget v4, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->currentPositionOffset:F

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    cmpl-float v4, v4, v5

    .line 57
    .line 58
    if-lez v4, :cond_1

    .line 59
    .line 60
    iget v4, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->currentPosition:I

    .line 61
    .line 62
    iget v5, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabCount:I

    .line 63
    .line 64
    add-int/lit8 v5, v5, -0x1

    .line 65
    .line 66
    if-ge v4, v5, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabsContainer:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 78
    move-result v5

    .line 79
    int-to-float v5, v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    .line 86
    iget v6, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->currentPositionOffset:F

    .line 87
    mul-float/2addr v5, v6

    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float v8, v7, v6

    .line 92
    mul-float/2addr v8, v2

    .line 93
    .line 94
    add-float v2, v5, v8

    .line 95
    mul-float/2addr v4, v6

    .line 96
    sub-float/2addr v7, v6

    .line 97
    mul-float/2addr v7, v3

    .line 98
    .line 99
    add-float v3, v4, v7

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    .line 106
    const/high16 v4, 0x42200000    # 40.0f

    .line 107
    mul-float/2addr v4, v1

    .line 108
    .line 109
    const/high16 v5, 0x428c0000    # 70.0f

    .line 110
    div-float/2addr v4, v5

    .line 111
    .line 112
    add-float v6, v2, v4

    .line 113
    .line 114
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->indicatorHeight:I

    .line 115
    .line 116
    sub-int v2, v0, v2

    .line 117
    .line 118
    iget v4, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->paddingBottom:I

    .line 119
    sub-int/2addr v2, v4

    .line 120
    int-to-float v7, v2

    .line 121
    .line 122
    const/high16 v2, 0x40800000    # 4.0f

    .line 123
    mul-float/2addr v1, v2

    .line 124
    .line 125
    const/high16 v2, 0x40e00000    # 7.0f

    .line 126
    div-float/2addr v1, v2

    .line 127
    .line 128
    sub-float v8, v3, v1

    .line 129
    .line 130
    sub-int v1, v0, v4

    .line 131
    int-to-float v9, v1

    .line 132
    .line 133
    const/high16 v11, 0x41a00000    # 20.0f

    .line 134
    .line 135
    iget-object v12, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->rectPaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    const/high16 v10, 0x41a00000    # 20.0f

    .line 138
    move-object v5, p1

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    iget-object v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->rectPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->underlineColor:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    iget v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->underlineHeight:I

    .line 151
    .line 152
    sub-int v1, v0, v1

    .line 153
    int-to-float v4, v1

    .line 154
    .line 155
    iget-object v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabsContainer:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 159
    move-result v1

    .line 160
    int-to-float v5, v1

    .line 161
    int-to-float v6, v0

    .line 162
    .line 163
    iget-object v7, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->rectPaint:Landroid/graphics/Paint;

    .line 164
    const/4 v3, 0x0

    .line 165
    move-object v2, p1

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    iget-object v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerPaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerColor:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    const/4 v1, 0x0

    .line 177
    .line 178
    :goto_0
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabCount:I

    .line 179
    .line 180
    add-int/lit8 v2, v2, -0x1

    .line 181
    .line 182
    if-ge v1, v2, :cond_2

    .line 183
    .line 184
    iget-object v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabsContainer:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 192
    move-result v3

    .line 193
    int-to-float v5, v3

    .line 194
    .line 195
    iget v3, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerPadding:I

    .line 196
    int-to-float v6, v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 200
    move-result v2

    .line 201
    int-to-float v7, v2

    .line 202
    .line 203
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerPadding:I

    .line 204
    .line 205
    sub-int v2, v0, v2

    .line 206
    int-to-float v8, v2

    .line 207
    .line 208
    iget-object v9, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerPaint:Landroid/graphics/Paint;

    .line 209
    move-object v4, p1

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    goto :goto_0

    .line 216
    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->shouldExpand:Z

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x0

    .line 20
    move v0, p2

    .line 21
    move v1, v0

    .line 22
    .line 23
    :goto_0
    iget v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabCount:I

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabsContainer:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->checkedTabWidths:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    if-gt v1, p1, :cond_2

    .line 50
    .line 51
    :goto_1
    iget p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabCount:I

    .line 52
    .line 53
    if-ge p2, p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabsContainer:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 p1, 0x1

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->checkedTabWidths:Z

    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/sobot/chat/widget/PagerSlidingTab$SavedState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget p1, p1, Lcom/sobot/chat/widget/PagerSlidingTab$SavedState;->currentPosition:I

    .line 12
    .line 13
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->currentPosition:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/sobot/chat/widget/PagerSlidingTab$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/sobot/chat/widget/PagerSlidingTab$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->currentPosition:I

    .line 12
    .line 13
    iput v0, v1, Lcom/sobot/chat/widget/PagerSlidingTab$SavedState;->currentPosition:I

    .line 14
    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->textAllCaps:Z

    .line 3
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setDividerColorResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerColor:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->dividerPadding:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->indicatorColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->indicatorColor:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->indicatorHeight:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 3
    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->scrollOffset:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->shouldExpand:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTabBackground(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabBackgroundResId:I

    .line 3
    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabPadding:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/widget/PagerSlidingTab;->updateTabStyles()V

    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextColor:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/widget/PagerSlidingTab;->updateTabStyles()V

    .line 6
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextColor:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sobot/chat/widget/PagerSlidingTab;->updateTabStyles()V

    .line 14
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTextSize:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/widget/PagerSlidingTab;->updateTabStyles()V

    .line 6
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTypeface:Landroid/graphics/Typeface;

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->tabTypefaceStyle:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sobot/chat/widget/PagerSlidingTab;->updateTabStyles()V

    .line 8
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->underlineColor:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->underlineColor:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method

.method public setUnderlineHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->underlineHeight:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab;->pageListener:Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sobot/chat/widget/PagerSlidingTab;->notifyDataSetChanged()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "ViewPager does not have adapter instance."

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method
