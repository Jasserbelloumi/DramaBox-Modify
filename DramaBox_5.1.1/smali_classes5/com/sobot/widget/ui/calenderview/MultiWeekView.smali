.class public abstract Lcom/sobot/widget/ui/calenderview/MultiWeekView;
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
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/MultiWeekView;->isCalendarSelected(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

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
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/MultiWeekView;->isCalendarSelected(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

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
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarMultiSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;->onCalendarMultiSelectOutOfRange(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_5
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 85
    move-result v3

    .line 86
    .line 87
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxMultiSelectSize()I

    .line 91
    move-result v4

    .line 92
    .line 93
    if-lt v3, v4, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarMultiSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxMultiSelectSize()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;->onMultiSelectOutOfSize(Lcom/sobot/widget/ui/calenderview/Calendar;I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_7
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 113
    .line 114
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    :goto_0
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 123
    move-result v1

    .line 124
    .line 125
    iput v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 126
    .line 127
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;->onWeekDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 135
    .line 136
    :cond_8
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 148
    move-result v1

    .line 149
    .line 150
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 154
    .line 155
    :cond_9
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 156
    .line 157
    iget-object v2, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarMultiSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;

    .line 158
    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 165
    move-result v1

    .line 166
    .line 167
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxMultiSelectSize()I

    .line 171
    move-result v3

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0, v1, v3}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;->onCalendarMultiSelect(Lcom/sobot/widget/ui/calenderview/Calendar;II)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

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
    const/4 v1, 0x7

    .line 29
    div-int/2addr v0, v1

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
    move v2, v0

    .line 37
    .line 38
    :goto_0
    if-ge v2, v1, :cond_6

    .line 39
    .line 40
    iget v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 41
    mul-int/2addr v3, v2

    .line 42
    .line 43
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->onLoopStart(I)V

    .line 52
    .line 53
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lcom/sobot/widget/ui/calenderview/MultiWeekView;->isCalendarSelected(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 63
    move-result v12

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4, v2}, Lcom/sobot/widget/ui/calenderview/MultiWeekView;->isSelectPreCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)Z

    .line 67
    move-result v10

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v2}, Lcom/sobot/widget/ui/calenderview/MultiWeekView;->isSelectNextCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)Z

    .line 71
    move-result v11

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/Calendar;->hasScheme()Z

    .line 75
    move-result v13

    .line 76
    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    if-eqz v12, :cond_1

    .line 80
    const/4 v9, 0x1

    .line 81
    move-object v5, p0

    .line 82
    move-object v6, p1

    .line 83
    move-object v7, v4

    .line 84
    move v8, v3

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lcom/sobot/widget/ui/calenderview/MultiWeekView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZZZ)Z

    .line 88
    move-result v5

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v5, v0

    .line 91
    .line 92
    :goto_1
    if-nez v5, :cond_2

    .line 93
    .line 94
    if-nez v12, :cond_5

    .line 95
    .line 96
    :cond_2
    iget-object v5, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemeColor()I

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemeColor()I

    .line 106
    move-result v6

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_3
    iget-object v6, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSchemeThemeColor()I

    .line 113
    move-result v6

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v4, v3, v12}, Lcom/sobot/widget/ui/calenderview/MultiWeekView;->onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZ)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_4
    if-eqz v12, :cond_5

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v5, p0

    .line 125
    move-object v6, p1

    .line 126
    move-object v7, v4

    .line 127
    move v8, v3

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Lcom/sobot/widget/ui/calenderview/MultiWeekView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZZZ)Z

    .line 131
    :cond_5
    :goto_3
    move-object v5, p0

    .line 132
    move-object v6, p1

    .line 133
    move-object v7, v4

    .line 134
    move v8, v3

    .line 135
    move v9, v13

    .line 136
    move v10, v12

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v5 .. v10}, Lcom/sobot/widget/ui/calenderview/MultiWeekView;->onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZZ)V

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-void
.end method

.method public abstract onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZ)V
.end method

.method public abstract onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZZZ)Z
.end method

.method public abstract onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZZ)V
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
