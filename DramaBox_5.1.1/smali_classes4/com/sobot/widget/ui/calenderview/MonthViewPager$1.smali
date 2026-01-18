.class Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/calenderview/MonthViewPager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 10
    move-result p3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    move-result p3

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-ge p1, p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$200(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)I

    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    sub-float/2addr v0, p2

    .line 32
    mul-float/2addr p1, v0

    .line 33
    .line 34
    iget-object p3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$300(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)I

    .line 38
    move-result p3

    .line 39
    :goto_0
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    add-float/2addr p1, p3

    .line 42
    float-to-int p1, p1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$300(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)I

    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    sub-float/2addr v0, p2

    .line 52
    mul-float/2addr p1, v0

    .line 53
    .line 54
    iget-object p3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$400(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)I

    .line 58
    move-result p3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :goto_1
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getFirstCalendarFromMonthViewPager(ILcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isShowYearSelectedLayout:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 42
    move-result v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eq v1, v2, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearChangeListener;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearChangeListener;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearChangeListener;->onYearChange(I)V

    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iput-object v0, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 90
    .line 91
    :cond_1
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMonthChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnMonthChangeListener;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMonthChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnMonthChangeListener;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 111
    move-result v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v2, v3}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnMonthChangeListener;->onMonthChange(II)V

    .line 119
    .line 120
    :cond_2
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1, v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$500(Lcom/sobot/widget/ui/calenderview/MonthViewPager;II)V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_3
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iput-object v0, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_4
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getRangeEdgeCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    iput-object v2, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 188
    .line 189
    :goto_0
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 202
    .line 203
    iput-object v2, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_5
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isSameMonth(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 251
    .line 252
    iput-object v2, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 253
    goto :goto_1

    .line 254
    .line 255
    :cond_6
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->isSameMonth(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 282
    .line 283
    iput-object v2, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 284
    .line 285
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->updateSelectCalendarScheme()V

    .line 293
    .line 294
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$600(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Z

    .line 298
    move-result v1

    .line 299
    const/4 v2, 0x0

    .line 300
    .line 301
    if-nez v1, :cond_8

    .line 302
    .line 303
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 311
    move-result v1

    .line 312
    .line 313
    if-nez v1, :cond_8

    .line 314
    .line 315
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 316
    .line 317
    iget-object v3, v1, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 324
    .line 325
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 326
    .line 327
    .line 328
    invoke-static {v4}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 333
    move-result v4

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1, v4, v2}, Lcom/sobot/widget/ui/calenderview/WeekBar;->onDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;IZ)V

    .line 337
    .line 338
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 345
    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 355
    .line 356
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v3, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 366
    .line 367
    :cond_8
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    check-cast p1, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 378
    .line 379
    if-eqz p1, :cond_b

    .line 380
    .line 381
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v1}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->getSelectedIndex(Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 391
    move-result v1

    .line 392
    .line 393
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 394
    .line 395
    .line 396
    invoke-static {v3}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 401
    move-result v3

    .line 402
    .line 403
    if-nez v3, :cond_9

    .line 404
    .line 405
    iput v1, p1, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 406
    .line 407
    :cond_9
    if-ltz v1, :cond_a

    .line 408
    .line 409
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 410
    .line 411
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 412
    .line 413
    if-eqz v3, :cond_a

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectPosition(I)V

    .line 417
    .line 418
    .line 419
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 420
    .line 421
    :cond_b
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 422
    .line 423
    iget-object v1, p1, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p1, v2}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->updateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 433
    .line 434
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 438
    move-result v1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 442
    move-result v0

    .line 443
    .line 444
    .line 445
    invoke-static {p1, v1, v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$500(Lcom/sobot/widget/ui/calenderview/MonthViewPager;II)V

    .line 446
    .line 447
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v2}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$602(Lcom/sobot/widget/ui/calenderview/MonthViewPager;Z)Z

    .line 451
    return-void
.end method
