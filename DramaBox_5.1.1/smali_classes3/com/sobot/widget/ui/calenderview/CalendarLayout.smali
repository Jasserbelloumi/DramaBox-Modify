.class public Lcom/sobot/widget/ui/calenderview/CalendarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/ui/calenderview/CalendarLayout$CalendarScrollView;
    }
.end annotation


# static fields
.field private static final ACTIVE_POINTER:I = 0x1

.field private static final CALENDAR_SHOW_MODE_BOTH_MONTH_WEEK_VIEW:I = 0x0

.field private static final CALENDAR_SHOW_MODE_ONLY_MONTH_VIEW:I = 0x2

.field private static final CALENDAR_SHOW_MODE_ONLY_WEEK_VIEW:I = 0x1

.field private static final GESTURE_MODE_DEFAULT:I = 0x0

.field private static final GESTURE_MODE_DISABLED:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field private static final STATUS_EXPAND:I = 0x0

.field private static final STATUS_SHRINK:I = 0x1


# instance fields
.field private downY:F

.field private isAnimating:Z

.field private isWeekView:Z

.field private mActivePointerId:I

.field private mCalendarShowMode:I

.field mCalendarView:Lcom/sobot/widget/ui/calenderview/CalendarView;

.field mContentView:Landroid/view/ViewGroup;

.field private mContentViewId:I

.field private mContentViewTranslateY:I

.field private mDefaultStatus:I

.field private mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

.field private mGestureMode:I

.field private mItemHeight:I

.field private mLastX:F

.field private mLastY:F

.field private mMaximumVelocity:I

.field mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewPagerTranslateY:I

.field mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

.field mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

.field mYearView:Lcom/sobot/widget/ui/calenderview/YearViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mViewPagerTranslateY:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isAnimating:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    sget-object v1, Lcom/sobot/widget/R$styleable;->Sobot_CalendarLayout:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    sget v1, Lcom/sobot/widget/R$styleable;->Sobot_CalendarLayout_sobot_calendar_content_view_id:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewId:I

    .line 27
    .line 28
    sget v1, Lcom/sobot/widget/R$styleable;->Sobot_CalendarLayout_sobot_default_status:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iput v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDefaultStatus:I

    .line 35
    .line 36
    sget v1, Lcom/sobot/widget/R$styleable;->Sobot_CalendarLayout_sobot_calendar_show_mode:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result v1

    .line 41
    .line 42
    iput v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarShowMode:I

    .line 43
    .line 44
    sget v1, Lcom/sobot/widget/R$styleable;->Sobot_CalendarLayout_sobot_gesture_mode:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mGestureMode:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 70
    move-result p1

    .line 71
    .line 72
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMaximumVelocity:I

    .line 73
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mViewPagerTranslateY:I

    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/sobot/widget/ui/calenderview/CalendarLayout;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isAnimating:Z

    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mGestureMode:I

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/sobot/widget/ui/calenderview/CalendarLayout;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->hideWeek(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isWeekView:Z

    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/sobot/widget/ui/calenderview/CalendarLayout;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isWeekView:Z

    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->showWeek()V

    .line 4
    return-void
.end method

.method private getCalendarViewHeight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekBarHeight()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekBarHeight()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return v0
.end method

.method private getPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mActivePointerId:I

    .line 10
    :cond_0
    return p1
.end method

.method private hideWeek(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->onShowMonthView()V

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method private initCalendarPosition(Lcom/sobot/widget/ui/calenderview/Calendar;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewStartDiff(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectPosition(I)V

    .line 21
    return-void
.end method

.method private onShowMonthView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isWeekView:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;->onViewChange(Z)V

    .line 26
    :cond_1
    return-void
.end method

.method private onShowWeekView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isWeekView:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;->onViewChange(Z)V

    .line 26
    :cond_1
    return-void
.end method

.method private showWeek()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->onShowWeekView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void
.end method

.method private translationViewPager()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 6
    move-result v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    .line 12
    int-to-float v1, v1

    .line 13
    div-float/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 16
    .line 17
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mViewPagerTranslateY:I

    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v2, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isAnimating:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mGestureMode:I

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mYearView:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarView:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 26
    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v0

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq v0, v2, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarShowMode:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-ne v0, v2, :cond_3

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mYearView:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isShowYearSelectedLayout:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 77
    move-result v2

    .line 78
    .line 79
    if-ne v0, v1, :cond_5

    .line 80
    .line 81
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mLastY:F

    .line 82
    sub-float/2addr v2, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    cmpl-float v0, v2, v0

    .line 86
    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 93
    move-result v0

    .line 94
    .line 95
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    .line 96
    neg-int v1, v1

    .line 97
    int-to-float v1, v1

    .line 98
    .line 99
    cmpl-float v0, v0, v1

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isScrollTop()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 112
    .line 113
    .line 114
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    .line 133
    .line 134
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method public expand()Z
    .locals 1

    const/16 v0, 0xf0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->expand(I)Z

    move-result v0

    return v0
.end method

.method public expand(I)Z
    .locals 5

    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isAnimating:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarShowMode:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->onShowMonthView()V

    .line 6
    iput-boolean v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isWeekView:Z

    .line 7
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v2

    const/4 v2, 0x0

    aput v2, v4, v0

    .line 10
    const-string v2, "translationY"

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    int-to-long v2, p1

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    new-instance p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$3;

    invoke-direct {p1, p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout$3;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$4;

    invoke-direct {p1, p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout$4;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public hideCalendarView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarView:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isExpand()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->expand(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    return-void
.end method

.method public final hideContentView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-wide/16 v1, 0xdc

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$9;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout$9;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    return-void
.end method

.method public final initStatus()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDefaultStatus:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarShowMode:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarShowMode:I

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    return-void

    .line 49
    .line 50
    :cond_3
    new-instance v0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$8;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout$8;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    :goto_0
    return-void
.end method

.method public final isExpand()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isScrollTop()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$CalendarScrollView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$CalendarScrollView;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout$CalendarScrollView;->isScrollToTop()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_0
    return v2

    .line 31
    .line 32
    :cond_2
    instance-of v1, v0, Landroid/widget/AbsListView;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    check-cast v0, Landroid/widget/AbsListView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v2, v3

    .line 55
    :goto_1
    move v3, v2

    .line 56
    :cond_4
    return v3

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    move v2, v3

    .line 65
    :goto_2
    return v2
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    .line 5
    sget v0, Lcom/sobot/widget/R$id;->vp_month:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 14
    .line 15
    sget v0, Lcom/sobot/widget/R$id;->vp_week:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarView:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewId:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    sget v0, Lcom/sobot/widget/R$id;->selectLayout:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mYearView:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 59
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isAnimating:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mGestureMode:I

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    return v3

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mYearView:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 16
    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarView:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 20
    .line 21
    if-eqz v0, :cond_f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    if-eq v0, v4, :cond_f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarShowMode:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_e

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mYearView:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isShowYearSelectedLayout:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    if-eq v0, v2, :cond_5

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mLastY:F

    .line 86
    .line 87
    sub-float v0, v4, v0

    .line 88
    .line 89
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mLastX:F

    .line 90
    sub-float/2addr v5, v2

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    cmpg-float v6, v0, v2

    .line 94
    .line 95
    if-gez v6, :cond_6

    .line 96
    .line 97
    iget-object v7, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 101
    move-result v7

    .line 102
    .line 103
    iget v8, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    .line 104
    neg-int v8, v8

    .line 105
    int-to-float v8, v8

    .line 106
    .line 107
    cmpl-float v7, v7, v8

    .line 108
    .line 109
    if-nez v7, :cond_6

    .line 110
    return v3

    .line 111
    .line 112
    :cond_6
    cmpl-float v7, v0, v2

    .line 113
    .line 114
    if-lez v7, :cond_7

    .line 115
    .line 116
    iget-object v8, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 120
    move-result v8

    .line 121
    .line 122
    iget v9, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    .line 123
    neg-int v9, v9

    .line 124
    int-to-float v9, v9

    .line 125
    .line 126
    cmpl-float v8, v8, v9

    .line 127
    .line 128
    if-nez v8, :cond_7

    .line 129
    .line 130
    iget-object v8, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 134
    move-result v8

    .line 135
    .line 136
    iget-object v9, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekBarHeight()I

    .line 140
    move-result v9

    .line 141
    add-int/2addr v8, v9

    .line 142
    int-to-float v8, v8

    .line 143
    .line 144
    cmpl-float v8, v4, v8

    .line 145
    .line 146
    if-ltz v8, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isScrollTop()Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-nez v8, :cond_7

    .line 153
    return v3

    .line 154
    .line 155
    :cond_7
    if-lez v7, :cond_8

    .line 156
    .line 157
    iget-object v8, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 161
    move-result v8

    .line 162
    .line 163
    cmpl-float v8, v8, v2

    .line 164
    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    const/high16 v9, 0x42c40000    # 98.0f

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v9}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 175
    move-result v8

    .line 176
    int-to-float v8, v8

    .line 177
    .line 178
    cmpl-float v8, v4, v8

    .line 179
    .line 180
    if-ltz v8, :cond_8

    .line 181
    return v3

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 185
    move-result v0

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 189
    move-result v3

    .line 190
    .line 191
    cmpl-float v0, v0, v3

    .line 192
    .line 193
    if-lez v0, :cond_c

    .line 194
    .line 195
    if-lez v7, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 201
    move-result v0

    .line 202
    .line 203
    cmpg-float v0, v0, v2

    .line 204
    .line 205
    if-lez v0, :cond_a

    .line 206
    .line 207
    :cond_9
    if-gez v6, :cond_c

    .line 208
    .line 209
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 213
    move-result v0

    .line 214
    .line 215
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    .line 216
    neg-int v2, v2

    .line 217
    int-to-float v2, v2

    .line 218
    .line 219
    cmpl-float v0, v0, v2

    .line 220
    .line 221
    if-ltz v0, :cond_c

    .line 222
    .line 223
    :cond_a
    iput v4, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mLastY:F

    .line 224
    return v1

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 228
    move-result v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    move-result v0

    .line 233
    .line 234
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mActivePointerId:I

    .line 235
    .line 236
    iput v4, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->downY:F

    .line 237
    .line 238
    iput v4, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mLastY:F

    .line 239
    .line 240
    iput v5, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mLastX:F

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :cond_e
    :goto_2
    return v3

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 255
    move-result p1

    .line 256
    return p1
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarView:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekBarHeight()I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 49
    move-result v3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 55
    move-result v4

    .line 56
    .line 57
    iget-object v5, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v3, v4, v5}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    move-result v1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isFullScreenCalendar()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    const/high16 v4, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 84
    sub-int/2addr v1, v2

    .line 85
    .line 86
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 90
    move-result p2

    .line 91
    sub-int/2addr v1, p2

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    move-result p2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 106
    move-result p2

    .line 107
    .line 108
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 112
    move-result v0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 118
    move-result v1

    .line 119
    .line 120
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_1
    if-lt v0, v1, :cond_2

    .line 131
    .line 132
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 136
    move-result v3

    .line 137
    .line 138
    if-lez v3, :cond_2

    .line 139
    .line 140
    add-int p2, v0, v2

    .line 141
    .line 142
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekBarHeight()I

    .line 146
    move-result v1

    .line 147
    add-int/2addr p2, v1

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    move-result p2

    .line 152
    move v1, v0

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_2
    if-ge v0, v1, :cond_3

    .line 156
    .line 157
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 161
    move-result v3

    .line 162
    .line 163
    if-lez v3, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    move-result p2

    .line 168
    .line 169
    :cond_3
    :goto_0
    iget v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarShowMode:I

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    const/4 v6, 0x2

    .line 173
    .line 174
    if-eq v3, v6, :cond_7

    .line 175
    .line 176
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarView:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 180
    move-result v3

    .line 181
    .line 182
    if-ne v3, v5, :cond_4

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_4
    iget v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mGestureMode:I

    .line 186
    .line 187
    if-ne v3, v6, :cond_6

    .line 188
    .line 189
    iget-boolean v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isAnimating:Z

    .line 190
    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isExpand()Z

    .line 195
    move-result v3

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    :goto_1
    sub-int/2addr v1, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    sub-int/2addr v1, v2

    .line 201
    .line 202
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mItemHeight:I

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    sub-int/2addr v1, v2

    .line 205
    .line 206
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mItemHeight:I

    .line 207
    goto :goto_1

    .line 208
    .line 209
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarView:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 213
    move-result v0

    .line 214
    .line 215
    if-ne v0, v5, :cond_8

    .line 216
    const/4 v0, 0x0

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_8
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarView:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 223
    move-result v0

    .line 224
    goto :goto_1

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 231
    move-result p2

    .line 232
    .line 233
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 237
    .line 238
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 242
    move-result p2

    .line 243
    .line 244
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 248
    move-result v0

    .line 249
    .line 250
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 254
    move-result v1

    .line 255
    .line 256
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 260
    move-result v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 264
    return-void

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 268
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "super"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "isExpand"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout$1;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout$2;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 37
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "super"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string v1, "isExpand"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isExpand()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mGestureMode:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v2, :cond_15

    .line 7
    .line 8
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarShowMode:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_15

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isShowYearSelectedLayout:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_15

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarView:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 32
    .line 33
    if-eqz v0, :cond_15

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    move-result v0

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    move-result v4

    .line 52
    .line 53
    iget-object v5, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    if-eqz v0, :cond_14

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    if-eq v0, v3, :cond_d

    .line 62
    const/4 v6, -0x1

    .line 63
    .line 64
    if-eq v0, v2, :cond_7

    .line 65
    const/4 v1, 0x3

    .line 66
    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    const/4 v1, 0x5

    .line 69
    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    const/4 v1, 0x6

    .line 72
    .line 73
    if-eq v0, v1, :cond_5

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mActivePointerId:I

    .line 86
    .line 87
    if-nez v0, :cond_13

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 91
    move-result v0

    .line 92
    .line 93
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mLastY:F

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_5
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mActivePointerId:I

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->getPointerIndex(Landroid/view/MotionEvent;I)I

    .line 101
    move-result v0

    .line 102
    .line 103
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mActivePointerId:I

    .line 104
    .line 105
    if-ne v1, v6, :cond_6

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 111
    move-result v0

    .line 112
    .line 113
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mLastY:F

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_7
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mActivePointerId:I

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->getPointerIndex(Landroid/view/MotionEvent;I)I

    .line 121
    .line 122
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mActivePointerId:I

    .line 123
    .line 124
    if-ne v0, v6, :cond_8

    .line 125
    .line 126
    iput v4, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mLastY:F

    .line 127
    .line 128
    iput v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mActivePointerId:I

    .line 129
    .line 130
    :cond_8
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mLastY:F

    .line 131
    .line 132
    sub-float v0, v4, v0

    .line 133
    .line 134
    cmpg-float v2, v0, v5

    .line 135
    .line 136
    if-gez v2, :cond_a

    .line 137
    .line 138
    iget-object v6, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 142
    move-result v6

    .line 143
    .line 144
    iget v7, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    .line 145
    neg-int v7, v7

    .line 146
    int-to-float v7, v7

    .line 147
    .line 148
    cmpl-float v6, v6, v7

    .line 149
    .line 150
    if-nez v6, :cond_a

    .line 151
    .line 152
    iput v4, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mLastY:F

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 166
    const/4 v0, 0x4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isWeekView:Z

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;->onViewChange(Z)V

    .line 183
    .line 184
    :cond_9
    iput-boolean v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isWeekView:Z

    .line 185
    return v3

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-direct {p0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->hideWeek(Z)V

    .line 189
    .line 190
    cmpl-float v1, v0, v5

    .line 191
    .line 192
    if-lez v1, :cond_b

    .line 193
    .line 194
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 198
    move-result v1

    .line 199
    add-float/2addr v1, v0

    .line 200
    .line 201
    cmpl-float v1, v1, v5

    .line 202
    .line 203
    if-ltz v1, :cond_b

    .line 204
    .line 205
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->translationViewPager()V

    .line 212
    .line 213
    iput v4, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mLastY:F

    .line 214
    .line 215
    .line 216
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    .line 220
    :cond_b
    if-gez v2, :cond_c

    .line 221
    .line 222
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 226
    move-result v1

    .line 227
    add-float/2addr v1, v0

    .line 228
    .line 229
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    .line 230
    neg-int v3, v2

    .line 231
    int-to-float v3, v3

    .line 232
    .line 233
    cmpg-float v1, v1, v3

    .line 234
    .line 235
    if-gtz v1, :cond_c

    .line 236
    .line 237
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 238
    neg-int v1, v2

    .line 239
    int-to-float v1, v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->translationViewPager()V

    .line 246
    .line 247
    iput v4, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mLastY:F

    .line 248
    .line 249
    .line 250
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    .line 254
    :cond_c
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 258
    move-result v2

    .line 259
    add-float/2addr v2, v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->translationViewPager()V

    .line 266
    .line 267
    iput v4, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mLastY:F

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_d
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 271
    .line 272
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMaximumVelocity:I

    .line 273
    int-to-float v1, v1

    .line 274
    .line 275
    const/16 v2, 0x3e8

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 282
    move-result v0

    .line 283
    .line 284
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 288
    move-result v1

    .line 289
    .line 290
    cmpl-float v1, v1, v5

    .line 291
    .line 292
    if-eqz v1, :cond_12

    .line 293
    .line 294
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 298
    move-result v1

    .line 299
    .line 300
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    .line 301
    int-to-float v2, v2

    .line 302
    .line 303
    cmpl-float v1, v1, v2

    .line 304
    .line 305
    if-nez v1, :cond_e

    .line 306
    goto :goto_1

    .line 307
    .line 308
    .line 309
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 310
    move-result v1

    .line 311
    .line 312
    const/high16 v2, 0x44480000    # 800.0f

    .line 313
    .line 314
    cmpl-float v1, v1, v2

    .line 315
    .line 316
    if-ltz v1, :cond_10

    .line 317
    .line 318
    cmpg-float v0, v0, v5

    .line 319
    .line 320
    if-gez v0, :cond_f

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->shrink()Z

    .line 324
    goto :goto_0

    .line 325
    .line 326
    .line 327
    :cond_f
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->expand()Z

    .line 328
    .line 329
    .line 330
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 331
    move-result p1

    .line 332
    return p1

    .line 333
    .line 334
    .line 335
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 336
    move-result v0

    .line 337
    .line 338
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->downY:F

    .line 339
    sub-float/2addr v0, v1

    .line 340
    .line 341
    cmpl-float v0, v0, v5

    .line 342
    .line 343
    if-lez v0, :cond_11

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->expand()Z

    .line 347
    goto :goto_2

    .line 348
    .line 349
    .line 350
    :cond_11
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->shrink()Z

    .line 351
    goto :goto_2

    .line 352
    .line 353
    .line 354
    :cond_12
    :goto_1
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->expand()Z

    .line 355
    .line 356
    .line 357
    :cond_13
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 358
    move-result p1

    .line 359
    return p1

    .line 360
    .line 361
    .line 362
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 363
    move-result v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 367
    move-result p1

    .line 368
    .line 369
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mActivePointerId:I

    .line 370
    .line 371
    iput v4, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->downY:F

    .line 372
    .line 373
    iput v4, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mLastY:F

    .line 374
    return v3

    .line 375
    :cond_15
    :goto_3
    return v1
.end method

.method public setModeBothMonthWeekView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarShowMode:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setModeOnlyMonthView()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarShowMode:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public setModeOnlyWeekView()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarShowMode:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public final setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mItemHeight:I

    .line 9
    .line 10
    iget-object v0, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->isAvailable()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->createCurrentDate()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->initCalendarPosition(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateContentViewTranslateY()V

    .line 30
    return-void
.end method

.method public showCalendarView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mCalendarView:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    return-void
.end method

.method public final showContentView()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-wide/16 v1, 0xb4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$10;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout$10;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 61
    return-void
.end method

.method public shrink()Z
    .locals 1

    const/16 v0, 0xf0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->shrink(I)Z

    move-result v0

    return v0
.end method

.method public shrink(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mGestureMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    :cond_0
    iget-boolean v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isAnimating:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget v5, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    neg-int v5, v5

    int-to-float v5, v5

    new-array v3, v3, [F

    aput v4, v3, v1

    aput v5, v3, v0

    .line 6
    const-string v1, "translationY"

    invoke-static {v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    int-to-long v2, p1

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    new-instance p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$5;

    invoke-direct {p1, p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout$5;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$6;

    invoke-direct {p1, p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout$6;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final updateCalendarItemHeight()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mItemHeight:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mItemHeight:I

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x5

    .line 41
    .line 42
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 51
    move-result v1

    .line 52
    .line 53
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mItemHeight:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIII)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mItemHeight:I

    .line 66
    sub-int/2addr v0, v1

    .line 67
    .line 68
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->translationViewPager()V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 82
    .line 83
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    .line 84
    neg-int v1, v1

    .line 85
    int-to-float v1, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    :cond_2
    return-void
.end method

.method public updateContentViewTranslateY()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mItemHeight:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x5

    .line 15
    .line 16
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mItemHeight:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIII)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mItemHeight:I

    .line 40
    sub-int/2addr v0, v1

    .line 41
    .line 42
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentViewTranslateY:I

    .line 58
    neg-int v1, v1

    .line 59
    int-to-float v1, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    :cond_2
    return-void
.end method

.method public final updateSelectPosition(I)V
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x7

    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x7

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mItemHeight:I

    .line 9
    mul-int/2addr p1, v0

    .line 10
    .line 11
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mViewPagerTranslateY:I

    .line 12
    return-void
.end method

.method public final updateSelectWeek(I)V
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mItemHeight:I

    .line 5
    mul-int/2addr p1, v0

    .line 6
    .line 7
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mViewPagerTranslateY:I

    .line 8
    return-void
.end method
