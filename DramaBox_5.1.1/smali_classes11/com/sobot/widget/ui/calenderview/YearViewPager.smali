.class public final Lcom/sobot/widget/ui/calenderview/YearViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private isUpdateYearView:Z

.field private mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

.field private mListener:Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;

.field private mYearCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/widget/ui/calenderview/YearViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/widget/ui/calenderview/YearViewPager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->mYearCount:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/sobot/widget/ui/calenderview/YearViewPager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->isUpdateYearView:Z

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/sobot/widget/ui/calenderview/YearViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/widget/ui/calenderview/YearViewPager;)Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->mListener:Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;

    .line 3
    return-object p0
.end method

.method private static getHeight(Landroid/content/Context;Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "window"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aget p1, v0, p1

    .line 29
    sub-int/2addr p0, p1

    .line 30
    return p0
.end method


# virtual methods
.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYear()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->mYearCount:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 31
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isYearViewScrollable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isYearViewScrollable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public scrollToYear(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->setCurrentItem(IZ)V

    .line 11
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    .line 3
    invoke-super {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public final setOnMonthSelectedListener(Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->mListener:Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;

    .line 3
    return-void
.end method

.method public setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYear()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->mYearCount:I

    .line 18
    .line 19
    new-instance p1, Lcom/sobot/widget/ui/calenderview/YearViewPager$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/sobot/widget/ui/calenderview/YearViewPager$1;-><init>(Lcom/sobot/widget/ui/calenderview/YearViewPager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr p1, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->setCurrentItem(I)V

    .line 46
    return-void
.end method

.method public final update()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->notifyAdapterDataSetChanged()V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final updateRange()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->isUpdateYearView:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->notifyDataSetChanged()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager;->isUpdateYearView:Z

    .line 10
    return-void
.end method

.method public final updateStyle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->updateStyle()V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final updateWeekStart()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->updateWeekStart()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->notifyAdapterDataSetChanged()V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
