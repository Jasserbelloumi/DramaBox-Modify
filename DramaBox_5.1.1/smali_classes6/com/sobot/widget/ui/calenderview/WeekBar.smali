.class public Lcom/sobot/widget/ui/calenderview/WeekBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "com.haibin.calendarview.WeekBar"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget v0, Lcom/sobot/widget/R$layout;->sobot_week_bar:I

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public getViewIndexByCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getWeek()I

    .line 4
    move-result p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne p2, v2, :cond_2

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    const/4 p1, 0x6

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    const/4 p1, 0x7

    .line 22
    .line 23
    if-ne v0, p1, :cond_3

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_3
    return v0
.end method

.method public onDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;IZ)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/WeekBar;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekBarHeight()I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const/high16 v1, 0x42200000    # 40.0f

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33
    return-void
.end method

.method public onWeekStartChange(I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "com.haibin.calendarview.WeekBar"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ge v1, v2, :cond_10

    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x5

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    if-ne p1, v7, :cond_7

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget v2, Lcom/sobot/widget/R$string;->calendar_day:I

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    if-ne v1, v7, :cond_2

    .line 41
    .line 42
    sget v2, Lcom/sobot/widget/R$string;->calendar_one:I

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    if-ne v1, v6, :cond_3

    .line 46
    .line 47
    sget v2, Lcom/sobot/widget/R$string;->calendar_two:I

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    if-ne v1, v5, :cond_4

    .line 51
    .line 52
    sget v2, Lcom/sobot/widget/R$string;->calendar_three:I

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_4
    if-ne v1, v4, :cond_5

    .line 56
    .line 57
    sget v2, Lcom/sobot/widget/R$string;->calendar_four:I

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_5
    if-ne v1, v3, :cond_6

    .line 61
    .line 62
    sget v2, Lcom/sobot/widget/R$string;->calendar_five:I

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_6
    if-ne v1, v2, :cond_e

    .line 66
    .line 67
    sget v2, Lcom/sobot/widget/R$string;->calendar_six:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_7
    if-ne p1, v6, :cond_e

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    sget v2, Lcom/sobot/widget/R$string;->calendar_one:I

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_8
    if-ne v1, v7, :cond_9

    .line 78
    .line 79
    sget v2, Lcom/sobot/widget/R$string;->calendar_two:I

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_9
    if-ne v1, v6, :cond_a

    .line 83
    .line 84
    sget v2, Lcom/sobot/widget/R$string;->calendar_three:I

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_a
    if-ne v1, v5, :cond_b

    .line 88
    .line 89
    sget v2, Lcom/sobot/widget/R$string;->calendar_four:I

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_b
    if-ne v1, v4, :cond_c

    .line 93
    .line 94
    sget v2, Lcom/sobot/widget/R$string;->calendar_five:I

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_c
    if-ne v1, v3, :cond_d

    .line 98
    .line 99
    sget v2, Lcom/sobot/widget/R$string;->calendar_six:I

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_d
    if-ne v1, v2, :cond_e

    .line 103
    .line 104
    sget v2, Lcom/sobot/widget/R$string;->calendar_day:I

    .line 105
    goto :goto_1

    .line 106
    :cond_e
    move v2, v0

    .line 107
    .line 108
    :goto_1
    if-eqz v2, :cond_f

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_10
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    int-to-float v3, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekBar;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "com.haibin.calendarview.WeekBar"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekBar;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekTextSize()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/WeekBar;->setTextSize(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekTextColor()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/WeekBar;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekBackground()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingLeft()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarPaddingRight()I

    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    :cond_0
    return-void
.end method
