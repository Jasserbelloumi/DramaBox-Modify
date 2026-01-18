.class public abstract Lcom/sobot/widget/ui/calenderview/BaseMonthView;
.super Lcom/sobot/widget/ui/calenderview/BaseView;
.source "SourceFile"


# instance fields
.field protected mHeight:I

.field protected mLineCount:I

.field protected mMonth:I

.field mMonthViewPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

.field protected mNextDiff:I

.field protected mYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/BaseView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private initCalendar()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mYear:I

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonth:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthEndDiff(III)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mNextDiff:I

    .line 17
    .line 18
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mYear:I

    .line 19
    .line 20
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonth:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewStartDiff(III)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mYear:I

    .line 33
    .line 34
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonth:I

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthDaysCount(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mYear:I

    .line 41
    .line 42
    iget v3, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonth:I

    .line 43
    .line 44
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v5, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->initCalendarForMonthView(IILcom/sobot/widget/ui/calenderview/Calendar;I)Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iput-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    move-result v2

    .line 85
    .line 86
    iput v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 97
    move-result v2

    .line 98
    .line 99
    iput v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 100
    .line 101
    :goto_0
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 102
    .line 103
    if-lez v2, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 106
    .line 107
    iget-object v3, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    const/4 v2, -0x1

    .line 119
    .line 120
    iput v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 121
    .line 122
    :cond_1
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 126
    move-result v2

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    const/4 v0, 0x6

    .line 130
    .line 131
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mLineCount:I

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    add-int/2addr v0, v1

    .line 134
    .line 135
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mNextDiff:I

    .line 136
    add-int/2addr v0, v1

    .line 137
    .line 138
    div-int/lit8 v0, v0, 0x7

    .line 139
    .line 140
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mLineCount:I

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/BaseView;->addSchemesFromMap()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    return-void
.end method

.method private onClickCalendarPadding()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mClickCalendarPaddingListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnClickCalendarPaddingListener;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mX:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    .line 18
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 19
    div-int/2addr v0, v1

    .line 20
    const/4 v1, 0x7

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    const/4 v0, 0x6

    .line 24
    .line 25
    :cond_1
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mY:F

    .line 26
    float-to-int v2, v2

    .line 27
    .line 28
    iget v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 29
    div-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    add-int/2addr v2, v0

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-ge v2, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 50
    :goto_0
    move-object v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :goto_1
    if-nez v5, :cond_3

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mClickCalendarPaddingListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnClickCalendarPaddingListener;

    .line 61
    .line 62
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mX:F

    .line 63
    .line 64
    iget v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mY:F

    .line 65
    const/4 v4, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v5}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->getClickCalendarPaddingObject(FFLcom/sobot/widget/ui/calenderview/Calendar;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v1 .. v6}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnClickCalendarPaddingListener;->onClickCalendarPadding(FFZLcom/sobot/widget/ui/calenderview/Calendar;Ljava/lang/Object;)V

    .line 73
    return-void
.end method


# virtual methods
.method public getClickCalendarPaddingObject(FFLcom/sobot/widget/ui/calenderview/Calendar;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIndex()Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mX:F

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_4

    .line 24
    .line 25
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mX:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingRight()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mX:F

    .line 45
    .line 46
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    sub-float/2addr v0, v2

    .line 53
    float-to-int v0, v0

    .line 54
    .line 55
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 56
    div-int/2addr v0, v2

    .line 57
    const/4 v2, 0x7

    .line 58
    .line 59
    if-lt v0, v2, :cond_2

    .line 60
    const/4 v0, 0x6

    .line 61
    .line 62
    :cond_2
    iget v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mY:F

    .line 63
    float-to-int v3, v3

    .line 64
    .line 65
    iget v4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 66
    div-int/2addr v3, v4

    .line 67
    mul-int/2addr v3, v2

    .line 68
    add-int/2addr v3, v0

    .line 69
    .line 70
    if-ltz v3, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-ge v3, v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object v1

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->onClickCalendarPadding()V

    .line 92
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final getSelectedIndex(Lcom/sobot/widget/ui/calenderview/Calendar;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final initMonthWithDate(II)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mYear:I

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonth:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->initCalendar()V

    .line 8
    .line 9
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mHeight:I

    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoopStart(II)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mLineCount:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mHeight:I

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
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 16
    return-void
.end method

.method public onPreviewHook()V
    .locals 0

    return-void
.end method

.method public final setSelectedCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 9
    return-void
.end method

.method public updateCurrentDate()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentDay(Z)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentDay(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    return-void
.end method

.method public updateItemHeight()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/sobot/widget/ui/calenderview/BaseView;->updateItemHeight()V

    .line 4
    .line 5
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mYear:I

    .line 6
    .line 7
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonth:I

    .line 8
    .line 9
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 15
    move-result v3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mHeight:I

    .line 28
    return-void
.end method

.method public final updateShowMode()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mYear:I

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonth:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 10
    move-result v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewLineCount(IIII)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mLineCount:I

    .line 23
    .line 24
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mYear:I

    .line 25
    .line 26
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonth:I

    .line 27
    .line 28
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 34
    move-result v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mHeight:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    return-void
.end method

.method public final updateWeekStart()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->initCalendar()V

    .line 4
    .line 5
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mYear:I

    .line 6
    .line 7
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonth:I

    .line 8
    .line 9
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 15
    move-result v3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mHeight:I

    .line 28
    return-void
.end method
