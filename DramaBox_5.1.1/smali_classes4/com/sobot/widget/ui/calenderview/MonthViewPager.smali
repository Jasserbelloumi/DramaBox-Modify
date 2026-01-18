.class public final Lcom/sobot/widget/ui/calenderview/MonthViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;
    }
.end annotation


# instance fields
.field private isUpdateMonthView:Z

.field private isUsingScrollToCalendar:Z

.field private mCurrentViewHeight:I

.field private mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

.field private mMonthCount:I

.field private mNextViewHeight:I

.field mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

.field private mPreViewHeight:I

.field mWeekBar:Lcom/sobot/widget/ui/calenderview/WeekBar;

.field mWeekPager:Lcom/sobot/widget/ui/calenderview/WeekViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->isUsingScrollToCalendar:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mPreViewHeight:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mCurrentViewHeight:I

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mNextViewHeight:I

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/sobot/widget/ui/calenderview/MonthViewPager;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateMonthViewHeight(II)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/sobot/widget/ui/calenderview/MonthViewPager;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mMonthCount:I

    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->isUpdateMonthView:Z

    .line 3
    return p0
.end method

.method private init()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYear()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0xc

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYearMonth()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mMonthCount:I

    .line 34
    .line 35
    new-instance v0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;-><init>(Lcom/sobot/widget/ui/calenderview/MonthViewPager;Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 43
    .line 44
    new-instance v0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;-><init>(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 51
    return-void
.end method

.method private notifyAdapterDataSetChanged()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 15
    return-void
.end method

.method private updateMonthViewHeight(II)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 14
    move-result p1

    .line 15
    .line 16
    mul-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mCurrentViewHeight:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget p2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mCurrentViewHeight:I

    .line 25
    .line 26
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 47
    move-result v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 53
    move-result v2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v1, v2, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 63
    move-result v1

    .line 64
    .line 65
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateContentViewTranslateY()V

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 79
    move-result v0

    .line 80
    .line 81
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 85
    move-result v1

    .line 86
    .line 87
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2, v0, v1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 95
    move-result v0

    .line 96
    .line 97
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mCurrentViewHeight:I

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    const/4 v1, 0x1

    .line 101
    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    add-int/lit8 p2, p1, -0x1

    .line 105
    .line 106
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 110
    move-result v1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 116
    move-result v2

    .line 117
    .line 118
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 122
    move-result v3

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v0, v1, v2, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 126
    move-result p2

    .line 127
    .line 128
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mPreViewHeight:I

    .line 129
    .line 130
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 134
    move-result p2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 140
    move-result v0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 146
    move-result v1

    .line 147
    const/4 v2, 0x2

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2, p2, v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 151
    move-result p1

    .line 152
    .line 153
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mNextViewHeight:I

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_3
    add-int/lit8 v2, p2, -0x1

    .line 157
    .line 158
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 162
    move-result v3

    .line 163
    .line 164
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 168
    move-result v4

    .line 169
    .line 170
    iget-object v5, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 174
    move-result v5

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v2, v3, v4, v5}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 178
    move-result v2

    .line 179
    .line 180
    iput v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mPreViewHeight:I

    .line 181
    .line 182
    if-ne p2, v0, :cond_4

    .line 183
    add-int/2addr p1, v1

    .line 184
    .line 185
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 189
    move-result p2

    .line 190
    .line 191
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 195
    move-result v0

    .line 196
    .line 197
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 201
    move-result v2

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v1, p2, v0, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 205
    move-result p1

    .line 206
    .line 207
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mNextViewHeight:I

    .line 208
    goto :goto_0

    .line 209
    :cond_4
    add-int/2addr p2, v1

    .line 210
    .line 211
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 215
    move-result v0

    .line 216
    .line 217
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 221
    move-result v1

    .line 222
    .line 223
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p2, v0, v1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 231
    move-result p1

    .line 232
    .line 233
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mNextViewHeight:I

    .line 234
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearMultiSelect()V
    .locals 3

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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    iput v2, v1, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final clearSelectRange()V
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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final clearSingleSelect()V
    .locals 3

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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    iput v2, v1, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public getCurrentMonthCalendars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItems:Ljava/util/List;

    .line 21
    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYear()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0xc

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYearMonth()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mMonthCount:I

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->notifyAdapterDataSetChanged()V

    .line 37
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isMonthViewScrollable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isMonthViewScrollable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public scrollToCalendar(IIIZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentDay(Z)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 33
    .line 34
    iput-object v0, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->updateSelectCalendarScheme()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 49
    move-result p2

    .line 50
    sub-int/2addr p1, p2

    .line 51
    .line 52
    mul-int/lit8 p1, p1, 0xc

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 56
    move-result p2

    .line 57
    add-int/2addr p1, p2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 63
    move-result p2

    .line 64
    sub-int/2addr p1, p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 68
    move-result p2

    .line 69
    const/4 p3, 0x0

    .line 70
    .line 71
    if-ne p2, p1, :cond_0

    .line 72
    .line 73
    iput-boolean p3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->setCurrentItem(IZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->setSelectedCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    iget-object p4, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 105
    .line 106
    iget-object p4, p4, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p4}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->getSelectedIndex(Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectPosition(I)V

    .line 114
    .line 115
    :cond_1
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 127
    move-result p1

    .line 128
    .line 129
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    if-eqz p5, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0, p3}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 144
    .line 145
    :cond_3
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v0, p3}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateSelected()V

    .line 156
    return-void
.end method

.method public scrollToCurrent(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0xc

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->setCurrentItem(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->setSelectedCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->getSelectedIndex(Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 90
    move-result p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectPosition(I)V

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 115
    :cond_2
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateMonthViewHeight(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mCurrentViewHeight:I

    .line 30
    .line 31
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->init()V

    .line 38
    return-void
.end method

.method public updateCurrentDate()V
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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->updateCurrentDate()V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public updateDefaultSelect()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->getSelectedIndex(Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurrentItem:I

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectPosition(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    :cond_1
    return-void
.end method

.method public final updateItemHeight()V
    .locals 8

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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->updateItemHeight()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 44
    move-result v2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 50
    move-result v3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 60
    move-result v2

    .line 61
    .line 62
    iput v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mCurrentViewHeight:I

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 75
    move-result v3

    .line 76
    .line 77
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 81
    move-result v4

    .line 82
    .line 83
    iget-object v5, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 87
    move-result v5

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 91
    move-result v1

    .line 92
    .line 93
    iput v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mPreViewHeight:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 99
    move-result v1

    .line 100
    .line 101
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 105
    move-result v2

    .line 106
    .line 107
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x2

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4, v1, v2, v3}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 116
    move-result v0

    .line 117
    .line 118
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mNextViewHeight:I

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 122
    .line 123
    iget-object v5, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 127
    move-result v5

    .line 128
    .line 129
    iget-object v6, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 133
    move-result v6

    .line 134
    .line 135
    iget-object v7, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 139
    move-result v7

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v4, v5, v6, v7}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 143
    move-result v4

    .line 144
    .line 145
    iput v4, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mPreViewHeight:I

    .line 146
    .line 147
    if-ne v1, v2, :cond_2

    .line 148
    add-int/2addr v0, v3

    .line 149
    .line 150
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 154
    move-result v1

    .line 155
    .line 156
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 160
    move-result v2

    .line 161
    .line 162
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 166
    move-result v4

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3, v1, v2, v4}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 170
    move-result v0

    .line 171
    .line 172
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mNextViewHeight:I

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    add-int/2addr v1, v3

    .line 175
    .line 176
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 180
    move-result v2

    .line 181
    .line 182
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 186
    move-result v3

    .line 187
    .line 188
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 192
    move-result v4

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewHeight(IIIII)I

    .line 196
    move-result v0

    .line 197
    .line 198
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mNextViewHeight:I

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mCurrentViewHeight:I

    .line 205
    .line 206
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    return-void
.end method

.method public updateMonthViewClass()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->isUpdateMonthView:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->notifyAdapterDataSetChanged()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->isUpdateMonthView:Z

    .line 10
    return-void
.end method

.method public final updateRange()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->isUpdateMonthView:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->notifyDataSetChanged()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->isUpdateMonthView:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->isUsingScrollToCalendar:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 26
    move-result v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    .line 35
    mul-int/lit8 v2, v2, 0xc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 39
    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr v2, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->setCurrentItem(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->setSelectedCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->getSelectedIndex(Lcom/sobot/widget/ui/calenderview/Calendar;)I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectPosition(I)V

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 101
    move-result v2

    .line 102
    .line 103
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 107
    .line 108
    :cond_2
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;->onMonthDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 116
    .line 117
    :cond_3
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;->onCalendarSelect(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateSelected()V

    .line 128
    return-void
.end method

.method public updateScheme()V
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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/BaseView;->update()V

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public updateSelected()V
    .locals 3

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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->setSelectedCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public updateShowMode()V
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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->updateShowMode()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewShowMode()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCalendarItemHeight()I

    .line 36
    move-result v0

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x6

    .line 39
    .line 40
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mCurrentViewHeight:I

    .line 41
    .line 42
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mNextViewHeight:I

    .line 43
    .line 44
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mPreViewHeight:I

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 53
    move-result v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateMonthViewHeight(II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mCurrentViewHeight:I

    .line 71
    .line 72
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateContentViewTranslateY()V

    .line 83
    :cond_2
    return-void
.end method

.method public final updateStyle()V
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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/BaseView;->updateStyle()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public updateWeekStart()V
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
    check-cast v1, Lcom/sobot/widget/ui/calenderview/BaseMonthView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->updateWeekStart()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateMonthViewHeight(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mCurrentViewHeight:I

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getWeekFromDayInMonth(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->updateSelectWeek(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->updateSelected()V

    .line 77
    return-void
.end method
