.class public Lcom/sobot/widget/ui/calenderview/CalendarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/ui/calenderview/CalendarView$OnClickCalendarPaddingListener;,
        Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;,
        Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearViewChangeListener;,
        Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;,
        Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;,
        Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;,
        Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;,
        Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;,
        Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;,
        Lcom/sobot/widget/ui/calenderview/CalendarView$OnWeekChangeListener;,
        Lcom/sobot/widget/ui/calenderview/CalendarView$OnMonthChangeListener;,
        Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearChangeListener;
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

.field private mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

.field mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

.field private mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

.field private mWeekLine:Landroid/view/View;

.field private mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

.field private mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

.field private zone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-direct {v0, p1, p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 4
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/WeekViewPager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/MonthViewPager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/WeekBar;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sobot/widget/ui/calenderview/CalendarView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->closeSelectLayout(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/YearViewPager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 3
    return-object p0
.end method

.method private closeSelectLayout(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->setCurrentItem(IZ)V

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-wide/16 v0, 0x118

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance v0, Lcom/sobot/widget/ui/calenderview/CalendarView$6;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/sobot/widget/ui/calenderview/CalendarView$6;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    const-wide/16 v0, 0xb4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-instance v0, Lcom/sobot/widget/ui/calenderview/CalendarView$7;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/sobot/widget/ui/calenderview/CalendarView$7;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 123
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget v2, Lcom/sobot/widget/R$layout;->sobot_layout_calendar_view:I

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    sget v1, Lcom/sobot/widget/R$id;->frameContent:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    sget v2, Lcom/sobot/widget/R$id;->vp_week:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V

    .line 35
    .line 36
    :try_start_0
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekBarClass()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-array v4, v3, [Ljava/lang/Class;

    .line 43
    .line 44
    const-class v5, Landroid/content/Context;

    .line 45
    .line 46
    aput-object v5, v4, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v3, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    :goto_0
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 74
    const/4 v3, 0x2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/WeekBar;->setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/WeekBar;->onWeekStartChange(I)V

    .line 96
    .line 97
    sget v1, Lcom/sobot/widget/R$id;->line:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekLine:Landroid/view/View;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekLineBackground()I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    .line 114
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekLine:Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekLineMargin()I

    .line 126
    move-result v2

    .line 127
    .line 128
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekBarHeight()I

    .line 132
    move-result v3

    .line 133
    .line 134
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekLineMargin()I

    .line 138
    move-result v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 142
    .line 143
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekLine:Landroid/view/View;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    sget v1, Lcom/sobot/widget/R$id;->vp_month:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    check-cast v1, Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 155
    .line 156
    iput-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 159
    .line 160
    iput-object v2, v1, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 163
    .line 164
    iput-object v2, v1, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekBarHeight()I

    .line 176
    move-result v2

    .line 177
    .line 178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 182
    move-result p1

    .line 183
    add-int/2addr v2, p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 187
    .line 188
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    sget p1, Lcom/sobot/widget/R$id;->selectLayout:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewPaddingLeft()I

    .line 207
    move-result v1

    .line 208
    .line 209
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewPaddingRight()I

    .line 213
    move-result v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 217
    .line 218
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewBackground()I

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    .line 229
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 230
    .line 231
    new-instance v1, Lcom/sobot/widget/ui/calenderview/CalendarView$1;

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/sobot/widget/ui/calenderview/CalendarView$1;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarView;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 238
    .line 239
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 240
    .line 241
    new-instance v1, Lcom/sobot/widget/ui/calenderview/CalendarView$2;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, p0}, Lcom/sobot/widget/ui/calenderview/CalendarView$2;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarView;)V

    .line 245
    .line 246
    iput-object v1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 247
    .line 248
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 252
    move-result p1

    .line 253
    .line 254
    if-nez p1, :cond_1

    .line 255
    .line 256
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 264
    move-result p1

    .line 265
    .line 266
    if-eqz p1, :cond_0

    .line 267
    .line 268
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->createCurrentDate()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    iput-object v1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinRangeCalendar()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    iput-object v1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 284
    goto :goto_1

    .line 285
    .line 286
    :cond_1
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 287
    .line 288
    new-instance v1, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 289
    .line 290
    .line 291
    invoke-direct {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 292
    .line 293
    iput-object v1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 294
    .line 295
    :goto_1
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 296
    .line 297
    iget-object v1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 298
    .line 299
    iput-object v1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 300
    .line 301
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 305
    move-result p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1, p1, v0}, Lcom/sobot/widget/ui/calenderview/WeekBar;->onDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;IZ)V

    .line 309
    .line 310
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 311
    .line 312
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V

    .line 316
    .line 317
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 320
    .line 321
    iget v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentMonthViewItem:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->setCurrentItem(I)V

    .line 325
    .line 326
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 327
    .line 328
    new-instance v1, Lcom/sobot/widget/ui/calenderview/CalendarView$3;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1, p0}, Lcom/sobot/widget/ui/calenderview/CalendarView$3;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarView;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->setOnMonthSelectedListener(Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;)V

    .line 335
    .line 336
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V

    .line 342
    .line 343
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->createCurrentDate()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1, v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 353
    return-void
.end method

.method private setShowMode(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setMonthViewShowMode(I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateShowMode()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateShowMode()V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->notifyDataSetChanged()V

    .line 39
    return-void
.end method

.method private setWeekStart(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 v0, 0x7

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setWeekStart(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/WeekBar;->onWeekStartChange(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lcom/sobot/widget/ui/calenderview/WeekBar;->onDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;IZ)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateWeekStart()V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateWeekStart()V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->updateWeekStart()V

    .line 55
    return-void
.end method

.method private showSelectLayout(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isExpand()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->expand()Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    iput-boolean v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isShowYearSelectedLayout:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->hideContentView()V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v1

    .line 51
    neg-int v1, v1

    .line 52
    int-to-float v1, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-wide/16 v1, 0x104

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v3, Lcom/sobot/widget/ui/calenderview/CalendarView$4;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView$4;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarView;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    new-instance v0, Lcom/sobot/widget/ui/calenderview/CalendarView$5;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/sobot/widget/ui/calenderview/CalendarView$5;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 116
    return-void
.end method


# virtual methods
.method public final addSchemeDate(Lcom/sobot/widget/ui/calenderview/Calendar;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->updateSelectCalendarScheme()V

    .line 7
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->update()V

    .line 8
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateScheme()V

    .line 9
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateScheme()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final addSchemeDate(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->addSchemes(Ljava/util/Map;)V

    .line 14
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->updateSelectCalendarScheme()V

    .line 15
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->update()V

    .line 16
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateScheme()V

    .line 17
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateScheme()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final clearMultiSelect()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->clearMultiSelect()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->clearMultiSelect()V

    .line 18
    return-void
.end method

.method public final clearSchemeDate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->clearSelectedScheme()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->update()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateScheme()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateScheme()V

    .line 24
    return-void
.end method

.method public final clearSelectRange()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->clearSelectRange()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->clearSelectRange()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->clearSelectRange()V

    .line 16
    return-void
.end method

.method public final clearSingleSelect()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    new-instance v1, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->clearSingleSelect()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->clearSingleSelect()V

    .line 20
    return-void
.end method

.method public closeYearSelectLayout()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0xc

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->closeSelectLayout(I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isShowYearSelectedLayout:Z

    .line 53
    return-void
.end method

.method public getCurDay()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCurMonth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCurYear()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCurrentMonthCalendars()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->getCurrentMonthCalendars()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentWeekCalendars()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->getCurrentWeekCalendars()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMaxMultiSelectSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxMultiSelectSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxRangeCalendar()Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxRangeCalendar()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMaxSelectRange()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxSelectRange()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinRangeCalendar()Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinRangeCalendar()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMinSelectRange()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinSelectRange()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMonthViewPager()Lcom/sobot/widget/ui/calenderview/MonthViewPager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 3
    return-object v0
.end method

.method public final getMultiSelectCalendars()Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    return-object v0
.end method

.method public final getSelectCalendarRange()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectCalendarRange()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectedCalendar()Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 5
    return-object v0
.end method

.method public getWeekViewPager()Lcom/sobot/widget/ui/calenderview/WeekViewPager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 3
    return-object v0
.end method

.method public final isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->isCalendarInRange(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public isSingleSelectMode()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public isYearSelectLayoutVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

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

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 32
    .line 33
    iput-object v0, v1, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->initStatus()V

    .line 48
    :cond_0
    return-void
.end method

.method public final onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isFullScreenCalendar()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekBarHeight()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->setCalendarItemHeight(I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 35
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

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
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 11
    .line 12
    const-string v2, "selected_calendar"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 19
    .line 20
    iput-object v2, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 23
    .line 24
    const-string v2, "index_calendar"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 31
    .line 32
    iput-object p1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 54
    move-result p1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 62
    move-result v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView;->scrollToCalendar(III)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->update()V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 80
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "super"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 28
    .line 29
    const-string v2, "selected_calendar"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 37
    .line 38
    const-string v2, "index_calendar"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    return-object v0
.end method

.method public final varargs putMultiSelect([Lcom/sobot/widget/ui/calenderview/Calendar;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->update()V

    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public final varargs removeMultiSelect([Lcom/sobot/widget/ui/calenderview/Calendar;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    array-length v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->update()V

    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public final removeSchemeDate(Lcom/sobot/widget/ui/calenderview/Calendar;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->clearSelectedScheme()V

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->update()V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateScheme()V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateScheme()V

    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public scrollToCalendar(III)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/widget/ui/calenderview/CalendarView;->scrollToCalendar(IIIZZ)V

    return-void
.end method

.method public scrollToCalendar(IIIZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/widget/ui/calenderview/CalendarView;->scrollToCalendar(IIIZZ)V

    return-void
.end method

.method public scrollToCalendar(IIIZZ)V
    .locals 8

    .line 3
    new-instance v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    invoke-direct {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 7
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->scrollToCalendar(IIIZZ)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->scrollToCalendar(IIIZZ)V

    :goto_0
    return-void
.end method

.method public scrollToCurrent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->scrollToCurrent(Z)V

    return-void
.end method

.method public scrollToCurrent(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->createCurrentDate()Lcom/sobot/widget/ui/calenderview/Calendar;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    invoke-interface {p1, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->createCurrentDate()Lcom/sobot/widget/ui/calenderview/Calendar;

    move-result-object v1

    iput-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 8
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    iput-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 9
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->updateSelectCalendarScheme()V

    .line 10
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object v3, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    move-result v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/sobot/widget/ui/calenderview/WeekBar;->onDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;IZ)V

    .line 11
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->scrollToCurrent(Z)V

    .line 13
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->scrollToCurrent(Z)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->scrollToYear(IZ)V

    return-void
.end method

.method public scrollToNext()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->scrollToNext(Z)V

    return-void
.end method

.method public scrollToNext(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->isYearSelectLayoutVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public scrollToPre()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->scrollToPre(Z)V

    return-void
.end method

.method public scrollToPre(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->isYearSelectLayoutVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public scrollToSelectCalendar()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->isAvailable()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 27
    move-result v3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/sobot/widget/ui/calenderview/CalendarView;->scrollToCalendar(IIIZZ)V

    .line 42
    return-void
.end method

.method public scrollToYear(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->scrollToYear(IZ)V

    return-void
.end method

.method public scrollToYear(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    invoke-virtual {v0, p1, p2}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->scrollToYear(IZ)V

    return-void
.end method

.method public setAllMode()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->setShowMode(I)V

    .line 5
    return-void
.end method

.method public setBackground(III)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekLine:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    return-void
.end method

.method public final setCalendarItemHeight(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setCalendarItemHeight(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateItemHeight()V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateItemHeight()V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateCalendarItemHeight()V

    .line 33
    return-void
.end method

.method public setCalendarPadding(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setCalendarPadding(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->update()V

    .line 12
    return-void
.end method

.method public setCalendarPaddingLeft(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setCalendarPaddingLeft(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->update()V

    .line 12
    return-void
.end method

.method public setCalendarPaddingRight(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setCalendarPaddingRight(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->update()V

    .line 12
    return-void
.end method

.method public final setDefaultMonthViewSelectDay()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setDefaultCalendarSelectDay(I)V

    .line 7
    return-void
.end method

.method public setFixMode()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->setShowMode(I)V

    .line 5
    return-void
.end method

.method public final setLastMonthViewSelectDay()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setDefaultCalendarSelectDay(I)V

    .line 7
    return-void
.end method

.method public final setLastMonthViewSelectDayIgnoreCurrent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setDefaultCalendarSelectDay(I)V

    .line 7
    return-void
.end method

.method public final setMaxMultiSelectSize(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setMaxMultiSelectSize(I)V

    .line 6
    return-void
.end method

.method public final setMonthView(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setMonthViewClass(Ljava/lang/Class;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateMonthViewClass()V

    .line 27
    return-void
.end method

.method public final setMonthViewScrollable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setMonthViewScrollable(Z)V

    .line 6
    return-void
.end method

.method public final setOnCalendarInterceptListener(Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 34
    .line 35
    new-instance v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 39
    .line 40
    iput-object v0, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public setOnCalendarLongClickListener(Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;

    return-void
.end method

.method public setOnCalendarLongClickListener(Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;

    .line 3
    invoke-virtual {v0, p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setPreventLongPressedSelected(Z)V

    return-void
.end method

.method public final setOnCalendarMultiSelectListener(Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarMultiSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;

    .line 5
    return-void
.end method

.method public final setOnCalendarRangeSelectListener(Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

    .line 5
    return-void
.end method

.method public setOnCalendarSelectListener(Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->updateSelectCalendarScheme()V

    .line 31
    return-void
.end method

.method public final setOnClickCalendarPaddingListener(Lcom/sobot/widget/ui/calenderview/CalendarView$OnClickCalendarPaddingListener;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mClickCalendarPaddingListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnClickCalendarPaddingListener;

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mClickCalendarPaddingListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnClickCalendarPaddingListener;

    .line 15
    return-void
.end method

.method public setOnMonthChangeListener(Lcom/sobot/widget/ui/calenderview/CalendarView$OnMonthChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMonthChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnMonthChangeListener;

    .line 5
    return-void
.end method

.method public setOnViewChangeListener(Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;

    .line 5
    return-void
.end method

.method public setOnWeekChangeListener(Lcom/sobot/widget/ui/calenderview/CalendarView$OnWeekChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnWeekChangeListener;

    .line 5
    return-void
.end method

.method public setOnYearChangeListener(Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearChangeListener;

    .line 5
    return-void
.end method

.method public setOnYearViewChangeListener(Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearViewChangeListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearViewChangeListener;

    .line 5
    return-void
.end method

.method public setOnlyCurrentMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->setShowMode(I)V

    .line 5
    return-void
.end method

.method public setRange(IIIIIILjava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p6}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->compareTo(IIIIII)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setRange(IIIIII)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->notifyDataSetChanged()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->notifyDataSetChanged()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->notifyDataSetChanged()V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinRangeCalendar()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    iput-object p2, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->updateSelectCalendarScheme()V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 59
    .line 60
    iget-object p2, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 61
    .line 62
    iput-object p2, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateRange()V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateRange()V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->updateRange()V

    .line 78
    .line 79
    .line 80
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p7}, Lcom/sobot/widget/ui/calenderview/CalendarView;->setZone(Ljava/lang/String;)V

    .line 87
    :cond_2
    return-void
.end method

.method public setSchemeColor(III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setSchemeColor(III)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateStyle()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateStyle()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final setSchemeDate(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->updateSelectCalendarScheme()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->update()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateScheme()V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateScheme()V

    .line 23
    return-void
.end method

.method public final setSelectCalendarRange(IIIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    invoke-direct {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 6
    new-instance p1, Lcom/sobot/widget/ui/calenderview/Calendar;

    invoke-direct {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 7
    invoke-virtual {p1, p4}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 8
    invoke-virtual {p1, p5}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 9
    invoke-virtual {p1, p6}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->setSelectCalendarRange(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/Calendar;)V

    return-void
.end method

.method public final setSelectCalendarRange(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/Calendar;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_f

    if-nez p2, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object p2, p2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p2, p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-virtual {p0, p2}, Lcom/sobot/widget/ui/calenderview/CalendarView;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1, p2, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    :cond_4
    return-void

    .line 18
    :cond_5
    invoke-virtual {p2, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->differ(Lcom/sobot/widget/ui/calenderview/Calendar;)I

    move-result v0

    if-gez v0, :cond_6

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0, p2}, Lcom/sobot/widget/ui/calenderview/CalendarView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_0

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinSelectRange()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinSelectRange()I

    move-result v2

    add-int/lit8 v5, v0, 0x1

    if-le v2, v5, :cond_9

    .line 21
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

    if-eqz p1, :cond_8

    .line 22
    invoke-interface {p1, p2, v4}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;->onSelectOutOfRange(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    :cond_8
    return-void

    .line 23
    :cond_9
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxSelectRange()I

    move-result v2

    if-eq v2, v3, :cond_b

    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxSelectRange()I

    move-result v2

    add-int/lit8 v5, v0, 0x1

    if-ge v2, v5, :cond_b

    .line 24
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

    if-eqz p1, :cond_a

    .line 25
    invoke-interface {p1, p2, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;->onSelectOutOfRange(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    :cond_a
    return-void

    .line 26
    :cond_b
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinSelectRange()I

    move-result v2

    if-ne v2, v3, :cond_d

    if-nez v0, :cond_d

    .line 27
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iput-object p1, p2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 29
    iget-object p2, p2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

    if-eqz p2, :cond_c

    .line 30
    invoke-interface {p2, p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;->onCalendarRangeSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 31
    :cond_c
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    move-result p2

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->scrollToCalendar(III)V

    return-void

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 33
    iput-object p2, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 34
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

    if-eqz v0, :cond_e

    .line 35
    invoke-interface {v0, p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;->onCalendarRangeSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 36
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

    invoke-interface {v0, p2, v4}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;->onCalendarRangeSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 37
    :cond_e
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    move-result p2

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->scrollToCalendar(III)V

    :cond_f
    :goto_0
    return-void
.end method

.method public final setSelectDefaultMode()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

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
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setSelectMode(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 24
    .line 25
    iget-object v3, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v2, v1}, Lcom/sobot/widget/ui/calenderview/WeekBar;->onDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;IZ)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateDefaultSelect()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateDefaultSelect()V

    .line 43
    return-void
.end method

.method public final setSelectEndCalendar(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    invoke-direct {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 6
    invoke-virtual {v0, p3}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->setSelectEndCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    return-void
.end method

.method public final setSelectEndCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->setSelectCalendarRange(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/Calendar;)V

    return-void
.end method

.method public setSelectMultiMode()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setSelectMode(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->clearMultiSelect()V

    .line 19
    return-void
.end method

.method public final setSelectRange(II)V
    .locals 1

    .line 1
    .line 2
    if-le p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setSelectRange(II)V

    .line 9
    return-void
.end method

.method public setSelectRangeMode()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setSelectMode(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->clearSelectRange()V

    .line 19
    return-void
.end method

.method public setSelectSingleMode()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setSelectMode(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateSelected()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateSelected()V

    .line 26
    return-void
.end method

.method public final setSelectStartCalendar(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    invoke-direct {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->setSelectStartCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    return-void
.end method

.method public final setSelectStartCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;->onSelectOutOfRange(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    :cond_4
    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 15
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 16
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->scrollToCalendar(III)V

    return-void
.end method

.method public setSelectedColor(III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setSelectColor(III)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateStyle()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateStyle()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(IIIII)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setTextColor(IIIII)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateStyle()V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateStyle()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public setThemeColor(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setThemeColor(II)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateStyle()V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateStyle()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setWeeColor(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/sobot/widget/ui/calenderview/WeekBar;->setTextColor(I)V

    .line 14
    return-void
.end method

.method public final setWeekBar(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekBarClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setWeekBarClass(Ljava/lang/Class;)V

    .line 24
    .line 25
    sget v2, Lcom/sobot/widget/R$id;->frameContent:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    :try_start_0
    new-array v3, v0, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v4, Landroid/content/Context;

    .line 41
    .line 42
    aput-object v4, v3, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v0, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 70
    const/4 v0, 0x2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/sobot/widget/ui/calenderview/WeekBar;->setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/sobot/widget/ui/calenderview/WeekBar;->onWeekStartChange(I)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 96
    .line 97
    iput-object v0, p1, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, p1, v1}, Lcom/sobot/widget/ui/calenderview/WeekBar;->onDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;IZ)V

    .line 109
    return-void
.end method

.method public setWeekStarWithMon()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->setWeekStart(I)V

    .line 5
    return-void
.end method

.method public setWeekStarWithSat()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->setWeekStart(I)V

    .line 5
    return-void
.end method

.method public setWeekStarWithSun()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->setWeekStart(I)V

    .line 5
    return-void
.end method

.method public final setWeekView(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekBarClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setWeekViewClass(Ljava/lang/Class;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateWeekViewClass()V

    .line 27
    return-void
.end method

.method public final setWeekViewScrollable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setWeekViewScrollable(Z)V

    .line 6
    return-void
.end method

.method public final setYearViewScrollable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setYearViewScrollable(Z)V

    .line 6
    return-void
.end method

.method public setYearViewTextColor(III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setYearViewTextColor(III)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->updateStyle()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final setZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->zone:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setZone(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public showYearSelectLayout(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->showSelectLayout(I)V

    .line 4
    return-void
.end method

.method public final update()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/WeekBar;->onWeekStartChange(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mYearViewPager:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->update()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateScheme()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateScheme()V

    .line 27
    return-void
.end method

.method public final updateCurrentDate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->zone:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->zone:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->getCurDay()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    return-void

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->updateCurrentDay()V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mMonthPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateCurrentDate()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateCurrentDate()V

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public updateWeekBar()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/WeekBar;->onWeekStartChange(I)V

    .line 12
    return-void
.end method
