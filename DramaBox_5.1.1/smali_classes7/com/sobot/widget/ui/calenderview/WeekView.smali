.class public abstract Lcom/sobot/widget/ui/calenderview/WeekView;
.super Lcom/sobot/widget/ui/calenderview/BaseWeekView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->getIndex()Lcom/sobot/widget/ui/calenderview/Calendar;

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
    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/BaseView;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/BaseView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarOutOfRange(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    .line 63
    iput v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;->onWeekDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 73
    .line 74
    :cond_5
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 86
    move-result v1

    .line 87
    .line 88
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingRight()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x7

    .line 30
    .line 31
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->onPreviewHook()V

    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-ge v1, v2, :cond_7

    .line 45
    .line 46
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 47
    mul-int/2addr v2, v1

    .line 48
    .line 49
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 53
    move-result v3

    .line 54
    .line 55
    add-int v7, v2, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v7}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->onLoopStart(I)V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    move-object v6, v2

    .line 66
    .line 67
    check-cast v6, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 68
    .line 69
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    move v9, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v9, v0

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v6}, Lcom/sobot/widget/ui/calenderview/Calendar;->hasScheme()Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v6, v7, v3}, Lcom/sobot/widget/ui/calenderview/WeekView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZ)Z

    .line 87
    move-result v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v2, v0

    .line 90
    .line 91
    :goto_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    if-nez v9, :cond_6

    .line 94
    .line 95
    :cond_3
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemeColor()I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemeColor()I

    .line 105
    move-result v3

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSchemeThemeColor()I

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v6, v7}, Lcom/sobot/widget/ui/calenderview/WeekView;->onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;I)V

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_5
    if-eqz v9, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v6, v7, v0}, Lcom/sobot/widget/ui/calenderview/WeekView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZ)Z

    .line 125
    :cond_6
    :goto_4
    move-object v4, p0

    .line 126
    move-object v5, p1

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v9}, Lcom/sobot/widget/ui/calenderview/WeekView;->onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZZ)V

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    return-void
.end method

.method public abstract onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;I)V
.end method

.method public abstract onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZ)Z
.end method

.method public abstract onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZZ)V
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

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
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->getIndex()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    return v0

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/BaseView;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarInterceptClick(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/BaseView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;->onCalendarLongClickOutOfRange(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 51
    :cond_4
    return v1

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isPreventLongPressedSelected()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;->onCalendarLongClick(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 69
    :cond_6
    return v1

    .line 70
    .line 71
    :cond_7
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 75
    move-result v0

    .line 76
    .line 77
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 82
    .line 83
    iput-object v2, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;->onWeekDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 91
    .line 92
    :cond_8
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 104
    move-result v0

    .line 105
    .line 106
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 110
    .line 111
    :cond_9
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 119
    .line 120
    :cond_a
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarLongClickListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;->onCalendarLongClick(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 131
    return v1
.end method
