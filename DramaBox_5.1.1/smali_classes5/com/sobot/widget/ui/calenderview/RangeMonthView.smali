.class public abstract Lcom/sobot/widget/ui/calenderview/RangeMonthView;
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
    invoke-virtual {p0, p2}, Lcom/sobot/widget/ui/calenderview/RangeMonthView;->isCalendarSelected(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

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
    invoke-virtual {p0, p2, p3}, Lcom/sobot/widget/ui/calenderview/RangeMonthView;->isSelectPreCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)Z

    .line 28
    move-result v7

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/sobot/widget/ui/calenderview/RangeMonthView;->isSelectNextCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)Z

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
    invoke-virtual/range {v1 .. v8}, Lcom/sobot/widget/ui/calenderview/RangeMonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZZ)Z

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
    invoke-virtual/range {v1 .. v6}, Lcom/sobot/widget/ui/calenderview/RangeMonthView;->onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZ)V

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
    invoke-virtual/range {v1 .. v8}, Lcom/sobot/widget/ui/calenderview/RangeMonthView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZZ)Z

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
    invoke-virtual/range {v1 .. v7}, Lcom/sobot/widget/ui/calenderview/RangeMonthView;->onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZ)V

    .line 106
    return-void
.end method


# virtual methods
.method public isCalendarSelected(Lcom/sobot/widget/ui/calenderview/Calendar;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/BaseView;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->compareTo(Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    move v1, v3

    .line 32
    :cond_2
    return v1

    .line 33
    .line 34
    :cond_3
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->compareTo(Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->compareTo(Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-gtz p1, :cond_4

    .line 51
    move v1, v3

    .line 52
    :cond_4
    return v1
.end method

.method public final isSelectNextCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)Z
    .locals 2

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
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

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
    add-int/2addr p2, v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 30
    .line 31
    :goto_0
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/RangeMonthView;->isCalendarSelected(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    return v1
.end method

.method public final isSelectPreCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getPreCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->updateCalendarScheme(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 16
    sub-int/2addr p2, v0

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
    :goto_0
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/RangeMonthView;->isCalendarSelected(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

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
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;->onCalendarSelectOutOfRange(Lcom/sobot/widget/ui/calenderview/Calendar;)V

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
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 76
    .line 77
    iget-object v3, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, -0x1

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 84
    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->differ(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-ltz v1, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinSelectRange()I

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eq v3, v5, :cond_7

    .line 100
    .line 101
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinSelectRange()I

    .line 105
    move-result v3

    .line 106
    add-int/2addr v1, v2

    .line 107
    .line 108
    if-le v3, v1, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;->onSelectOutOfRange(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_7
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxSelectRange()I

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eq v1, v5, :cond_9

    .line 130
    .line 131
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxSelectRange()I

    .line 135
    move-result v1

    .line 136
    .line 137
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->differ(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 143
    move-result v3

    .line 144
    add-int/2addr v3, v2

    .line 145
    .line 146
    if-ge v1, v3, :cond_9

    .line 147
    .line 148
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v0, v4}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;->onSelectOutOfRange(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_9
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 162
    .line 163
    iget-object v3, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 164
    const/4 v6, 0x0

    .line 165
    .line 166
    if-eqz v3, :cond_e

    .line 167
    .line 168
    iget-object v7, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 169
    .line 170
    if-eqz v7, :cond_a

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {v0, v3}, Lcom/sobot/widget/ui/calenderview/Calendar;->compareTo(Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 175
    move-result v1

    .line 176
    .line 177
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinSelectRange()I

    .line 181
    move-result v3

    .line 182
    .line 183
    if-ne v3, v5, :cond_b

    .line 184
    .line 185
    if-gtz v1, :cond_b

    .line 186
    .line 187
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 188
    .line 189
    iput-object v0, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 190
    .line 191
    iput-object v6, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 192
    goto :goto_1

    .line 193
    .line 194
    :cond_b
    if-gez v1, :cond_c

    .line 195
    .line 196
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 197
    .line 198
    iput-object v0, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 199
    .line 200
    iput-object v6, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_c
    if-nez v1, :cond_d

    .line 204
    .line 205
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinSelectRange()I

    .line 209
    move-result v1

    .line 210
    .line 211
    if-ne v1, v2, :cond_d

    .line 212
    .line 213
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 214
    .line 215
    iput-object v0, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_d
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 219
    .line 220
    iput-object v0, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 221
    goto :goto_1

    .line 222
    .line 223
    :cond_e
    :goto_0
    iput-object v0, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 224
    .line 225
    iput-object v6, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 226
    .line 227
    :goto_1
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 231
    move-result v1

    .line 232
    .line 233
    iput v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 237
    move-result v1

    .line 238
    .line 239
    if-nez v1, :cond_10

    .line 240
    .line 241
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonthViewPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 242
    .line 243
    if-eqz v1, :cond_10

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 247
    move-result v1

    .line 248
    .line 249
    iget v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 250
    const/4 v5, 0x7

    .line 251
    .line 252
    if-ge v3, v5, :cond_f

    .line 253
    sub-int/2addr v1, v2

    .line 254
    goto :goto_2

    .line 255
    :cond_f
    add-int/2addr v1, v2

    .line 256
    .line 257
    :goto_2
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonthViewPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->setCurrentItem(I)V

    .line 261
    .line 262
    :cond_10
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 265
    .line 266
    if-eqz v1, :cond_11

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 270
    .line 271
    :cond_11
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 272
    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_12

    .line 280
    .line 281
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 282
    .line 283
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 287
    move-result v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectPosition(I)V

    .line 291
    goto :goto_3

    .line 292
    .line 293
    :cond_12
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 294
    .line 295
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 299
    move-result v3

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 303
    move-result v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v3}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 307
    .line 308
    :cond_13
    :goto_3
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 309
    .line 310
    iget-object v3, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

    .line 311
    .line 312
    if-eqz v3, :cond_15

    .line 313
    .line 314
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 315
    .line 316
    if-eqz v1, :cond_14

    .line 317
    goto :goto_4

    .line 318
    :cond_14
    move v2, v4

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-interface {v3, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;->onCalendarRangeSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 322
    .line 323
    .line 324
    :cond_15
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 325
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
    invoke-direct/range {v3 .. v8}, Lcom/sobot/widget/ui/calenderview/RangeMonthView;->draw(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;III)V

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
