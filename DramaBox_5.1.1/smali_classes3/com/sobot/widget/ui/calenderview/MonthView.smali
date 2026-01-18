.class public abstract Lcom/sobot/widget/ui/calenderview/MonthView;
.super Lcom/sobot/widget/ui/calenderview/BaseMonthView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method private draw(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;III)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 3
    mul-int/2addr p4, v0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p4, v0

    .line 11
    .line 12
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 13
    mul-int/2addr p3, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4, p3}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->onLoopStart(II)V

    .line 17
    .line 18
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-ne p5, v0, :cond_0

    .line 22
    const/4 p5, 0x1

    .line 23
    move v7, p5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v7, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->hasScheme()Z

    .line 29
    move-result p5

    .line 30
    .line 31
    if-eqz p5, :cond_4

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    const/4 v6, 0x1

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move v4, p4

    .line 39
    move v5, p3

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/sobot/widget/ui/calenderview/MonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZ)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-nez v7, :cond_5

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemeColor()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemeColor()I

    .line 59
    move-result v1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSchemeThemeColor()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/sobot/widget/ui/calenderview/MonthView;->onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;II)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    if-eqz v7, :cond_5

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move v4, p4

    .line 81
    move v5, p3

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Lcom/sobot/widget/ui/calenderview/MonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZ)Z

    .line 85
    :cond_5
    :goto_2
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move v4, p4

    .line 89
    move v5, p3

    .line 90
    move v6, p5

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v1 .. v7}, Lcom/sobot/widget/ui/calenderview/MonthView;->onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZ)V

    .line 94
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->isClick:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->getIndex()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/BaseView;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/BaseView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarOutOfRange(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    move-result v1

    .line 80
    .line 81
    iput v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonthViewPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 95
    move-result v1

    .line 96
    .line 97
    iget v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 98
    const/4 v4, 0x7

    .line 99
    .line 100
    if-ge v3, v4, :cond_6

    .line 101
    sub-int/2addr v1, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    add-int/2addr v1, v2

    .line 104
    .line 105
    :goto_0
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonthViewPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->setCurrentItem(I)V

    .line 109
    .line 110
    :cond_7
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 118
    .line 119
    :cond_8
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectPosition(I)V

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_9
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 155
    .line 156
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 167
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mLineCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingRight()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v1, 0x7

    .line 25
    div-int/2addr v0, v1

    .line 26
    .line 27
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->onPreviewHook()V

    .line 31
    .line 32
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mLineCount:I

    .line 33
    mul-int/2addr v0, v1

    .line 34
    const/4 v2, 0x0

    .line 35
    move v3, v2

    .line 36
    move v9, v3

    .line 37
    .line 38
    :goto_0
    iget v4, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mLineCount:I

    .line 39
    .line 40
    if-ge v9, v4, :cond_5

    .line 41
    move v11, v2

    .line 42
    move v10, v3

    .line 43
    .line 44
    :goto_1
    if-ge v11, v1, :cond_4

    .line 45
    .line 46
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    move-object v5, v3

    .line 52
    .line 53
    check-cast v5, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v3

    .line 69
    .line 70
    iget v4, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mNextDiff:I

    .line 71
    sub-int/2addr v3, v4

    .line 72
    .line 73
    if-le v10, v3, :cond_1

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v5}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_2
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x2

    .line 91
    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    if-lt v10, v0, :cond_3

    .line 95
    return-void

    .line 96
    :cond_3
    move-object v3, p0

    .line 97
    move-object v4, p1

    .line 98
    move v6, v9

    .line 99
    move v7, v11

    .line 100
    move v8, v10

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/sobot/widget/ui/calenderview/MonthView;->draw(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;III)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 110
    move v3, v10

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return-void
.end method

.method public abstract onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;II)V
.end method

.method public abstract onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZ)Z
.end method

.method public abstract onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZ)V
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->isClick:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->getIndex()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    return v0

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    return v0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/BaseView;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 50
    return v0

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/BaseView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;->onCalendarLongClickOutOfRange(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 66
    :cond_5
    return v2

    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isPreventLongPressedSelected()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;->onCalendarLongClick(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 84
    :cond_7
    return v2

    .line 85
    .line 86
    :cond_8
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    .line 92
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonthViewPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 106
    move-result v0

    .line 107
    .line 108
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 109
    const/4 v3, 0x7

    .line 110
    .line 111
    if-ge v1, v3, :cond_9

    .line 112
    sub-int/2addr v0, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    add-int/2addr v0, v2

    .line 115
    .line 116
    :goto_0
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonthViewPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->setCurrentItem(I)V

    .line 120
    .line 121
    :cond_a
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 129
    .line 130
    :cond_b
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectPosition(I)V

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_c
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 166
    .line 167
    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, p1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 175
    .line 176
    :cond_e
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;

    .line 179
    .line 180
    if-eqz v0, :cond_f

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;->onCalendarLongClick(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 187
    return v2
.end method
