.class public abstract Lcom/sobot/widget/ui/calenderview/RangeWeekView;
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
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/RangeWeekView;->isCalendarSelected(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

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
    invoke-virtual {p0, p1}, Lcom/sobot/widget/ui/calenderview/RangeWeekView;->isCalendarSelected(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

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
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;->onCalendarSelectOutOfRange(Lcom/sobot/widget/ui/calenderview/Calendar;)V

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
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, -0x1

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->differ(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-ltz v1, :cond_6

    .line 74
    .line 75
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinSelectRange()I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eq v3, v5, :cond_6

    .line 82
    .line 83
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinSelectRange()I

    .line 87
    move-result v3

    .line 88
    add-int/2addr v1, v2

    .line 89
    .line 90
    if-le v3, v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;->onSelectOutOfRange(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxSelectRange()I

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eq v1, v5, :cond_8

    .line 112
    .line 113
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxSelectRange()I

    .line 117
    move-result v1

    .line 118
    .line 119
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->differ(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 125
    move-result v3

    .line 126
    add-int/2addr v3, v2

    .line 127
    .line 128
    if-ge v1, v3, :cond_8

    .line 129
    .line 130
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0, v4}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;->onSelectOutOfRange(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_8
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 144
    .line 145
    iget-object v3, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 146
    const/4 v6, 0x0

    .line 147
    .line 148
    if-eqz v3, :cond_d

    .line 149
    .line 150
    iget-object v7, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v0, v3}, Lcom/sobot/widget/ui/calenderview/Calendar;->compareTo(Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 157
    move-result v1

    .line 158
    .line 159
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinSelectRange()I

    .line 163
    move-result v3

    .line 164
    .line 165
    if-ne v3, v5, :cond_a

    .line 166
    .line 167
    if-gtz v1, :cond_a

    .line 168
    .line 169
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 170
    .line 171
    iput-object v0, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 172
    .line 173
    iput-object v6, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_a
    if-gez v1, :cond_b

    .line 177
    .line 178
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 179
    .line 180
    iput-object v0, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 181
    .line 182
    iput-object v6, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_b
    if-nez v1, :cond_c

    .line 186
    .line 187
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinSelectRange()I

    .line 191
    move-result v1

    .line 192
    .line 193
    if-ne v1, v2, :cond_c

    .line 194
    .line 195
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 196
    .line 197
    iput-object v0, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_c
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 201
    .line 202
    iput-object v0, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_d
    :goto_0
    iput-object v0, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 206
    .line 207
    iput-object v6, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 208
    .line 209
    :goto_1
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 213
    move-result v1

    .line 214
    .line 215
    iput v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 216
    .line 217
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;->onWeekDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 225
    .line 226
    :cond_e
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 227
    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 238
    move-result v1

    .line 239
    .line 240
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 244
    .line 245
    :cond_f
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 246
    .line 247
    iget-object v3, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

    .line 248
    .line 249
    if-eqz v3, :cond_11

    .line 250
    .line 251
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 252
    .line 253
    if-eqz v1, :cond_10

    .line 254
    goto :goto_2

    .line 255
    :cond_10
    move v2, v4

    .line 256
    .line 257
    .line 258
    :goto_2
    invoke-interface {v3, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;->onCalendarRangeSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 259
    .line 260
    .line 261
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 265
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
    invoke-virtual {p0, v4}, Lcom/sobot/widget/ui/calenderview/RangeWeekView;->isCalendarSelected(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 63
    move-result v12

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4, v2}, Lcom/sobot/widget/ui/calenderview/RangeWeekView;->isSelectPreCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)Z

    .line 67
    move-result v10

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v2}, Lcom/sobot/widget/ui/calenderview/RangeWeekView;->isSelectNextCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)Z

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
    invoke-virtual/range {v5 .. v11}, Lcom/sobot/widget/ui/calenderview/RangeWeekView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZZZ)Z

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
    invoke-virtual {p0, p1, v4, v3, v12}, Lcom/sobot/widget/ui/calenderview/RangeWeekView;->onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZ)V

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
    invoke-virtual/range {v5 .. v11}, Lcom/sobot/widget/ui/calenderview/RangeWeekView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZZZ)Z

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
    invoke-virtual/range {v5 .. v10}, Lcom/sobot/widget/ui/calenderview/RangeWeekView;->onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZZ)V

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
