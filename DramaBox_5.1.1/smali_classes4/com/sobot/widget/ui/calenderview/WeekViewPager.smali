.class public final Lcom/sobot/widget/ui/calenderview/WeekViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;
    }
.end annotation


# instance fields
.field private isUpdateWeekView:Z

.field private isUsingScrollToCalendar:Z

.field private mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

.field mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

.field private mWeekCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->isUsingScrollToCalendar:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->isUsingScrollToCalendar:Z

    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/sobot/widget/ui/calenderview/WeekViewPager;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->isUsingScrollToCalendar:Z

    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mWeekCount:I

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->isUpdateWeekView:Z

    .line 3
    return p0
.end method

.method private init()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearDay()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYear()I

    .line 24
    move-result v4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYearMonth()I

    .line 30
    move-result v5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYearDay()I

    .line 36
    move-result v6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 42
    move-result v7

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekCountBetweenBothCalendar(IIIIIII)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mWeekCount:I

    .line 49
    .line 50
    new-instance v0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;-><init>(Lcom/sobot/widget/ui/calenderview/WeekViewPager;Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 58
    .line 59
    new-instance v0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;-><init>(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 66
    return-void
.end method

.method private notifyAdapterDataSetChanged()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 15
    return-void
.end method


# virtual methods
.method public final clearMultiSelect()V
    .locals 3

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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    iput v2, v1, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final clearSelectRange()V
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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final clearSingleSelect()V
    .locals 3

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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    iput v2, v1, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public getCurrentWeekCalendars()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekCalendars(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->addSchemesFromMap(Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearDay()I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYear()I

    .line 24
    move-result v4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYearMonth()I

    .line 30
    move-result v5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYearDay()I

    .line 36
    move-result v6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 42
    move-result v7

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekCountBetweenBothCalendar(IIIIIII)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mWeekCount:I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->notifyAdapterDataSetChanged()V

    .line 52
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isWeekViewScrollable()Z

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
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 6
    move-result p2

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 16
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isWeekViewScrollable()Z

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

.method public scrollToCalendar(IIIZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->isUsingScrollToCalendar:Z

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentDay(Z)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->updateSelectCalendarScheme()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p4}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 47
    const/4 p2, 0x0

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, p2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;->onWeekDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 73
    move-result p1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 79
    return-void
.end method

.method public scrollToCurrent(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->isUsingScrollToCalendar:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 15
    move-result v2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 21
    move-result v3

    .line 22
    .line 23
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearDay()I

    .line 27
    move-result v4

    .line 28
    .line 29
    iget-object v5, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromCalendarStartWithMinCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;IIII)I

    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->isUsingScrollToCalendar:Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v2}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->performClickCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->setSelectedCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;->onWeekDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 137
    move-result p1

    .line 138
    .line 139
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 143
    return-void
.end method

.method public setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->init()V

    .line 6
    return-void
.end method

.method public updateCurrentDate()V
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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->updateCurrentDate()V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public updateDefaultSelect()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->setSelectedCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    :cond_0
    return-void
.end method

.method public final updateItemHeight()V
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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/BaseView;->updateItemHeight()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public updateRange()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->isUpdateWeekView:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->notifyDataSetChanged()V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->isUpdateWeekView:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->isUsingScrollToCalendar:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;->onWeekDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 59
    return-void
.end method

.method public updateScheme()V
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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/BaseView;->update()V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public updateSelected()V
    .locals 3

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    .line 15
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->setSelectedCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 2
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    move-result v0

    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    move-result v1

    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 4
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearDay()I

    move-result v2

    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 5
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    move-result v3

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromCalendarStartWithMinCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;IIII)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-boolean v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->isUsingScrollToCalendar:Z

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->setSelectedCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public updateShowMode()V
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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->updateShowMode()V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public updateSingleSelect()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->updateSingleSelect()V

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/BaseView;->updateStyle()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public updateWeekStart()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

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
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 27
    move-result v3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearDay()I

    .line 33
    move-result v4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYear()I

    .line 39
    move-result v5

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYearMonth()I

    .line 45
    move-result v6

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYearDay()I

    .line 51
    move-result v7

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 57
    move-result v8

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v8}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekCountBetweenBothCalendar(IIIIIII)I

    .line 61
    move-result v1

    .line 62
    .line 63
    iput v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mWeekCount:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->isUpdateWeekView:Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    move v1, v0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    move-result v2

    .line 82
    .line 83
    if-ge v1, v2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->updateWeekStart()V

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_2
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->isUpdateWeekView:Z

    .line 98
    .line 99
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 105
    return-void
.end method

.method public updateWeekViewClass()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->isUpdateWeekView:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->notifyAdapterDataSetChanged()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->isUpdateWeekView:Z

    .line 10
    return-void
.end method
