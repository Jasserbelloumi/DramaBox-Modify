.class Lcom/sobot/widget/ui/calenderview/CalendarView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/calenderview/CalendarView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/calenderview/CalendarView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMonthDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$200(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentMonthViewItem:I

    .line 59
    .line 60
    if-eq v0, v1, :cond_0

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$000(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$200(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateSelected()V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$300(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$300(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v1, p2}, Lcom/sobot/widget/ui/calenderview/WeekBar;->onDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;IZ)V

    .line 160
    :cond_4
    return-void
.end method

.method public onWeekDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object p1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0xc

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 92
    move-result v1

    .line 93
    sub-int/2addr v0, v1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$000(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateSingleSelect()V

    .line 103
    .line 104
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$200(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 108
    move-result-object v1

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->setCurrentItem(IZ)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$200(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateSelected()V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$300(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    if-nez p2, :cond_2

    .line 144
    .line 145
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$300(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$2;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 181
    move-result v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1, v1, p2}, Lcom/sobot/widget/ui/calenderview/WeekBar;->onDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;IZ)V

    .line 185
    :cond_3
    return-void
.end method
