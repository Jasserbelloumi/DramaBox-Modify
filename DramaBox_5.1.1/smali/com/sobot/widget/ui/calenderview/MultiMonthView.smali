.class public abstract Lcom/sobot/widget/ui/calenderview/MultiMonthView;
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
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 3
    mul-int/2addr p5, v0

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
    add-int/2addr p5, v0

    .line 11
    .line 12
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 13
    mul-int/2addr p4, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p5, p4}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->onLoopStart(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/sobot/widget/ui/calenderview/MultiMonthView;->isCalendarSelected(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->hasScheme()Z

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/sobot/widget/ui/calenderview/MultiMonthView;->isSelectPreCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/sobot/widget/ui/calenderview/MultiMonthView;->isSelectNextCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)Z

    .line 32
    move-result v8

    .line 33
    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move v4, p5

    .line 42
    move v5, p4

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v8}, Lcom/sobot/widget/ui/calenderview/MultiMonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZZ)Z

    .line 46
    move-result p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p3, 0x0

    .line 49
    .line 50
    :goto_0
    if-nez p3, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_1
    iget-object p3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemeColor()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemeColor()I

    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSchemeThemeColor()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    const/4 v6, 0x1

    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move v4, p5

    .line 80
    move v5, p4

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Lcom/sobot/widget/ui/calenderview/MultiMonthView;->onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZ)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    if-eqz v0, :cond_4

    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move v4, p5

    .line 92
    move v5, p4

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v1 .. v8}, Lcom/sobot/widget/ui/calenderview/MultiMonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZZ)Z

    .line 96
    :cond_4
    :goto_2
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move v4, p5

    .line 100
    move v5, p4

    .line 101
    move v6, v9

    .line 102
    move v7, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v1 .. v7}, Lcom/sobot/widget/ui/calenderview/MultiMonthView;->onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZ)V

    .line 106
    return-void
.end method


# virtual methods
.method public isCalendarSelected(Lcom/sobot/widget/ui/calenderview/Calendar;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/BaseView;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final isSelectNextCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getNextCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->updateCalendarScheme(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/MultiMonthView;->isCalendarSelected(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final isSelectPreCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)Z
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getPreCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->updateCalendarScheme(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/MultiMonthView;->isCalendarSelected(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

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
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarMultiSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;->onCalendarMultiSelectOutOfRange(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_6
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 103
    move-result v3

    .line 104
    .line 105
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxMultiSelectSize()I

    .line 109
    move-result v4

    .line 110
    .line 111
    if-lt v3, v4, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 114
    .line 115
    iget-object v2, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarMultiSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxMultiSelectSize()I

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;->onMultiSelectOutOfSize(Lcom/sobot/widget/ui/calenderview/Calendar;I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 128
    return-void

    .line 129
    .line 130
    :cond_8
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    :goto_0
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 141
    move-result v1

    .line 142
    .line 143
    iput v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonthViewPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 157
    move-result v1

    .line 158
    .line 159
    iget v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 160
    const/4 v4, 0x7

    .line 161
    .line 162
    if-ge v3, v4, :cond_9

    .line 163
    sub-int/2addr v1, v2

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    add-int/2addr v1, v2

    .line 166
    .line 167
    :goto_1
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonthViewPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->setCurrentItem(I)V

    .line 171
    .line 172
    :cond_a
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 180
    .line 181
    :cond_b
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 197
    move-result v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectPosition(I)V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_c
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 209
    move-result v2

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 213
    move-result v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 217
    .line 218
    :cond_d
    :goto_2
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 219
    .line 220
    iget-object v2, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarMultiSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 228
    move-result v1

    .line 229
    .line 230
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxMultiSelectSize()I

    .line 234
    move-result v3

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v0, v1, v3}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;->onCalendarMultiSelect(Lcom/sobot/widget/ui/calenderview/Calendar;II)V

    .line 238
    .line 239
    .line 240
    :cond_e
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 241
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
    move v6, v10

    .line 99
    move v7, v9

    .line 100
    move v8, v11

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v3 .. v8}, Lcom/sobot/widget/ui/calenderview/MultiMonthView;->draw(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;III)V

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

.method public abstract onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZ)V
.end method

.method public abstract onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZZ)Z
.end method

.method public abstract onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZ)V
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
