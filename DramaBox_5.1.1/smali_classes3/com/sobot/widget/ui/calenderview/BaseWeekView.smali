.class public abstract Lcom/sobot/widget/ui/calenderview/BaseWeekView;
.super Lcom/sobot/widget/ui/calenderview/BaseView;
.source "SourceFile"


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
    const/4 v4, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v5}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->getClickCalendarPaddingObject(FFLcom/sobot/widget/ui/calenderview/Calendar;)Ljava/lang/Object;

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

.method public final getEdgeIndex(Z)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/sobot/widget/ui/calenderview/BaseView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    return v1

    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    return v1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    const/4 v0, 0x6

    .line 41
    :cond_3
    return v0
.end method

.method public getIndex()Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mX:F

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mX:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingRight()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mX:F

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v0, v2

    .line 44
    float-to-int v0, v0

    .line 45
    .line 46
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 47
    div-int/2addr v0, v2

    .line 48
    const/4 v2, 0x7

    .line 49
    .line 50
    if-lt v0, v2, :cond_1

    .line 51
    const/4 v0, 0x6

    .line 52
    .line 53
    :cond_1
    iget v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mY:F

    .line 54
    float-to-int v3, v3

    .line 55
    .line 56
    iget v4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 57
    div-int/2addr v3, v4

    .line 58
    mul-int/2addr v3, v2

    .line 59
    add-int/2addr v3, v0

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-ge v3, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 78
    return-object v0

    .line 79
    :cond_2
    return-object v1

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->onClickCalendarPadding()V

    .line 83
    return-object v1
.end method

.method public final isMinRangeEdge(Lcom/sobot/widget/ui/calenderview/Calendar;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearDay()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/Calendar;->set(III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 39
    move-result v5

    .line 40
    sub-int/2addr v5, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v5, p1}, Ljava/util/Calendar;->set(III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    cmp-long p1, v4, v1

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_0
    return v3
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoopStart(I)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 12
    return-void
.end method

.method public onPreviewHook()V
    .locals 0

    return-void
.end method

.method public final performClickCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekViewIndexFromCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekViewIndexFromCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, -0x1

    .line 97
    .line 98
    iput v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sobot/widget/ui/calenderview/BaseView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->isMinRangeEdge(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->getEdgeIndex(Z)I

    .line 112
    move-result v0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 121
    .line 122
    :cond_4
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentDay(Z)V

    .line 134
    .line 135
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 138
    const/4 v3, 0x0

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v1, v3}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;->onWeekDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 142
    .line 143
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 151
    move-result v2

    .line 152
    .line 153
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 157
    .line 158
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 159
    .line 160
    iget-object v4, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 168
    move-result p2

    .line 169
    .line 170
    if-nez p2, :cond_5

    .line 171
    .line 172
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 173
    .line 174
    iget-object p2, p2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v1, v3}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 178
    .line 179
    :cond_5
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateContentViewTranslateY()V

    .line 183
    .line 184
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 188
    move-result p2

    .line 189
    .line 190
    if-nez p2, :cond_6

    .line 191
    .line 192
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 193
    .line 194
    :cond_6
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 195
    .line 196
    iget-boolean v0, p2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isShowYearSelectedLayout:Z

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-object p2, p2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 201
    .line 202
    if-eqz p2, :cond_7

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 206
    move-result p1

    .line 207
    .line 208
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 209
    .line 210
    iget-object p2, p2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 214
    move-result p2

    .line 215
    .line 216
    if-eq p1, p2, :cond_7

    .line 217
    .line 218
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 219
    .line 220
    iget-object p2, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearChangeListener;

    .line 221
    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 228
    move-result p1

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearChangeListener;->onYearChange(I)V

    .line 232
    .line 233
    :cond_7
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 234
    .line 235
    iput-object v1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 239
    :cond_8
    :goto_1
    return-void
.end method

.method public final setSelectedCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

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
    .line 11
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 29
    return-void
.end method

.method public final setup(Lcom/sobot/widget/ui/calenderview/Calendar;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->initCalendarForWeekView(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;I)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/BaseView;->addSchemesFromMap()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
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

.method public final updateShowMode()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
.end method

.method public final updateSingleSelect()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    :cond_0
    return-void
.end method

.method public final updateWeekStart()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 22
    move-result v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearDay()I

    .line 28
    move-result v3

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0, v4}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getFirstCalendarStartWithMinCalendar(IIIII)Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->setSelectedCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->setup(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 51
    return-void
.end method
