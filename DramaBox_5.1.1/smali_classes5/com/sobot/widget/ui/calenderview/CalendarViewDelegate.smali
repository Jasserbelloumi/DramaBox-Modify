.class final Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final FIRST_DAY_OF_MONTH:I = 0x0

.field static final LAST_MONTH_VIEW_SELECT_DAY:I = 0x1

.field static final LAST_MONTH_VIEW_SELECT_DAY_IGNORE_CURRENT:I = 0x2

.field private static final MAX_YEAR:I = 0x833

.field static final MIN_YEAR:I = 0x76c

.field static final MODE_ALL_MONTH:I = 0x0

.field static final MODE_FIT_MONTH:I = 0x2

.field static final MODE_ONLY_CURRENT_MONTH:I = 0x1

.field static final SELECT_MODE_DEFAULT:I = 0x0

.field static final SELECT_MODE_MULTI:I = 0x3

.field static final SELECT_MODE_RANGE:I = 0x2

.field static final SELECT_MODE_SINGLE:I = 0x1

.field static final WEEK_START_WITH_MON:I = 0x2

.field static final WEEK_START_WITH_SAT:I = 0x7

.field static final WEEK_START_WITH_SUN:I = 0x1


# instance fields
.field private isFullScreenCalendar:Z

.field isShowYearSelectedLayout:Z

.field mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

.field private mCalendarItemHeight:I

.field mCalendarLongClickListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarLongClickListener;

.field mCalendarMultiSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarMultiSelectListener;

.field private mCalendarPadding:I

.field private mCalendarPaddingLeft:I

.field private mCalendarPaddingRight:I

.field mCalendarRangeSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarRangeSelectListener;

.field mCalendarSelectListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarSelectListener;

.field mClickCalendarPaddingListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnClickCalendarPaddingListener;

.field private mCurDayLunarTextColor:I

.field private mCurDayTextColor:I

.field private mCurMonthLunarTextColor:I

.field private mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

.field private mCurrentMonthTextColor:I

.field mCurrentMonthViewItem:I

.field private mDayTextSize:I

.field private mDefaultCalendarSelectDay:I

.field mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

.field mInnerListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnInnerDateSelectedListener;

.field private mLunarTextSize:I

.field private mMaxMultiSelectSize:I

.field private mMaxSelectRange:I

.field private mMaxYear:I

.field private mMaxYearDay:I

.field private mMaxYearMonth:I

.field private mMinSelectRange:I

.field private mMinYear:I

.field private mMinYearDay:I

.field private mMinYearMonth:I

.field mMonthChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnMonthChangeListener;

.field private mMonthViewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mMonthViewClassPath:Ljava/lang/String;

.field private mMonthViewScrollable:Z

.field private mMonthViewShowMode:I

.field private mOtherMonthLunarTextColor:I

.field private mOtherMonthTextColor:I

.field mSchemeDatesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private mSchemeLunarTextColor:I

.field private mSchemeText:Ljava/lang/String;

.field private mSchemeTextColor:I

.field private mSchemeThemeColor:I

.field private mSelectMode:I

.field mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

.field mSelectedCalendars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

.field private mSelectedLunarTextColor:I

.field mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

.field private mSelectedTextColor:I

.field private mSelectedThemeColor:I

.field mViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;

.field private mWeekBackground:I

.field private mWeekBarClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mWeekBarClassPath:Ljava/lang/String;

.field private mWeekBarHeight:I

.field mWeekChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnWeekChangeListener;

.field private mWeekLineBackground:I

.field private mWeekLineMargin:I

.field private mWeekStart:I

.field private mWeekTextColor:I

.field private mWeekTextSize:I

.field private mWeekViewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mWeekViewClassPath:Ljava/lang/String;

.field private mWeekViewScrollable:Z

.field mYearChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearChangeListener;

.field private mYearViewBackground:I

.field mYearViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearViewChangeListener;

.field private mYearViewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mYearViewClassPath:Ljava/lang/String;

.field private mYearViewCurDayTextColor:I

.field private mYearViewDayTextColor:I

.field private mYearViewDayTextSize:I

.field private mYearViewMonthHeight:I

.field private mYearViewMonthPaddingBottom:I

.field private mYearViewMonthPaddingLeft:I

.field private mYearViewMonthPaddingRight:I

.field private mYearViewMonthPaddingTop:I

.field private mYearViewMonthTextColor:I

.field private mYearViewMonthTextSize:I

.field private mYearViewPadding:I

.field private mYearViewPaddingLeft:I

.field private mYearViewPaddingRight:I

.field private mYearViewSchemeTextColor:I

.field private mYearViewScrollable:Z

.field private mYearViewSelectTextColor:I

.field private mYearViewWeekHeight:I

.field private mYearViewWeekTextColor:I

.field private mYearViewWeekTextSize:I

.field private preventLongPressedSelected:Z

.field private zone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendars:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_calendar_padding:I

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    .line 26
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarPadding:I

    .line 27
    .line 28
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_calendar_padding_left:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    .line 35
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarPaddingLeft:I

    .line 36
    .line 37
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_calendar_padding_right:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    .line 44
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarPaddingRight:I

    .line 45
    .line 46
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarPadding:I

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarPaddingLeft:I

    .line 51
    .line 52
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarPaddingRight:I

    .line 53
    .line 54
    :cond_0
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_scheme_text_color:I

    .line 55
    const/4 v2, -0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeTextColor:I

    .line 62
    .line 63
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_scheme_lunar_text_color:I

    .line 64
    .line 65
    .line 66
    const v3, -0x1e1e1f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    move-result v0

    .line 71
    .line 72
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeLunarTextColor:I

    .line 73
    .line 74
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_scheme_theme_color:I

    .line 75
    .line 76
    .line 77
    const v4, 0x50cfcfcf

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    move-result v0

    .line 82
    .line 83
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeThemeColor:I

    .line 84
    .line 85
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_month_view:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMonthViewClassPath:Ljava/lang/String;

    .line 92
    .line 93
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewClassPath:Ljava/lang/String;

    .line 100
    .line 101
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_week_view:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekViewClassPath:Ljava/lang/String;

    .line 108
    .line 109
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_week_bar_view:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekBarClassPath:Ljava/lang/String;

    .line 116
    .line 117
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_week_text_size:I

    .line 118
    .line 119
    const/high16 v5, 0x41400000    # 12.0f

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v5}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 123
    move-result v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    move-result v0

    .line 128
    .line 129
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekTextSize:I

    .line 130
    .line 131
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_week_bar_height:I

    .line 132
    .line 133
    const/high16 v6, 0x42200000    # 40.0f

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v6}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 142
    move-result v0

    .line 143
    float-to-int v0, v0

    .line 144
    .line 145
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekBarHeight:I

    .line 146
    .line 147
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_week_line_margin:I

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 151
    move-result v6

    .line 152
    int-to-float v6, v6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    move-result v0

    .line 157
    float-to-int v0, v0

    .line 158
    .line 159
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekLineMargin:I

    .line 160
    .line 161
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_scheme_text:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeText:Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v0

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    .line 176
    const-string/jumbo v0, "\u8bb0"

    .line 177
    .line 178
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeText:Ljava/lang/String;

    .line 179
    .line 180
    :cond_1
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_month_view_scrollable:I

    .line 181
    const/4 v6, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMonthViewScrollable:Z

    .line 188
    .line 189
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_week_view_scrollable:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekViewScrollable:Z

    .line 196
    .line 197
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_scrollable:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewScrollable:Z

    .line 204
    .line 205
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_month_view_auto_select_day:I

    .line 206
    const/4 v7, 0x0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 210
    move-result v0

    .line 211
    .line 212
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mDefaultCalendarSelectDay:I

    .line 213
    .line 214
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_month_view_show_mode:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    move-result v0

    .line 219
    .line 220
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMonthViewShowMode:I

    .line 221
    .line 222
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_week_start_with:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    move-result v0

    .line 227
    .line 228
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekStart:I

    .line 229
    .line 230
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_select_mode:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    move-result v0

    .line 235
    .line 236
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectMode:I

    .line 237
    .line 238
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_max_multi_select_size:I

    .line 239
    .line 240
    .line 241
    const v8, 0x7fffffff

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 245
    move-result v0

    .line 246
    .line 247
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxMultiSelectSize:I

    .line 248
    .line 249
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_min_select_range:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    move-result v0

    .line 254
    .line 255
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinSelectRange:I

    .line 256
    .line 257
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_max_select_range:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    move-result v0

    .line 262
    .line 263
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxSelectRange:I

    .line 264
    .line 265
    iget v8, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinSelectRange:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v8, v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setSelectRange(II)V

    .line 269
    .line 270
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_week_background:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 274
    move-result v0

    .line 275
    .line 276
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekBackground:I

    .line 277
    .line 278
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_week_line_background:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 282
    move-result v0

    .line 283
    .line 284
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekLineBackground:I

    .line 285
    .line 286
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_background:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 290
    move-result v0

    .line 291
    .line 292
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewBackground:I

    .line 293
    .line 294
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_week_text_color:I

    .line 295
    .line 296
    .line 297
    const v8, -0xcccccd

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 301
    move-result v0

    .line 302
    .line 303
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekTextColor:I

    .line 304
    .line 305
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_current_day_text_color:I

    .line 306
    .line 307
    const/high16 v9, -0x10000

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 311
    move-result v0

    .line 312
    .line 313
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurDayTextColor:I

    .line 314
    .line 315
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_current_day_lunar_text_color:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 319
    move-result v0

    .line 320
    .line 321
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurDayLunarTextColor:I

    .line 322
    .line 323
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_selected_theme_color:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 327
    move-result v0

    .line 328
    .line 329
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedThemeColor:I

    .line 330
    .line 331
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_selected_text_color:I

    .line 332
    .line 333
    .line 334
    const v4, -0xeeeeef

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 338
    move-result v0

    .line 339
    .line 340
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedTextColor:I

    .line 341
    .line 342
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_selected_lunar_text_color:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 346
    move-result v0

    .line 347
    .line 348
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedLunarTextColor:I

    .line 349
    .line 350
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_current_month_text_color:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 354
    move-result v0

    .line 355
    .line 356
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentMonthTextColor:I

    .line 357
    .line 358
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_other_month_text_color:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 362
    move-result v0

    .line 363
    .line 364
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mOtherMonthTextColor:I

    .line 365
    .line 366
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_current_month_lunar_text_color:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 370
    move-result v0

    .line 371
    .line 372
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurMonthLunarTextColor:I

    .line 373
    .line 374
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_other_month_lunar_text_color:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 378
    move-result v0

    .line 379
    .line 380
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mOtherMonthLunarTextColor:I

    .line 381
    .line 382
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_min_year:I

    .line 383
    .line 384
    const/16 v3, 0x7b3

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 388
    move-result v0

    .line 389
    .line 390
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYear:I

    .line 391
    .line 392
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_max_year:I

    .line 393
    .line 394
    const/16 v3, 0x807

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 398
    move-result v0

    .line 399
    .line 400
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYear:I

    .line 401
    .line 402
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_min_year_month:I

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    move-result v0

    .line 407
    .line 408
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYearMonth:I

    .line 409
    .line 410
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_max_year_month:I

    .line 411
    .line 412
    const/16 v3, 0xc

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 416
    move-result v0

    .line 417
    .line 418
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYearMonth:I

    .line 419
    .line 420
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_min_year_day:I

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 424
    move-result v0

    .line 425
    .line 426
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYearDay:I

    .line 427
    .line 428
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_max_year_day:I

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 432
    move-result v0

    .line 433
    .line 434
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYearDay:I

    .line 435
    .line 436
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_day_text_size:I

    .line 437
    .line 438
    const/high16 v2, 0x41800000    # 16.0f

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 442
    move-result v2

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 446
    move-result v0

    .line 447
    .line 448
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mDayTextSize:I

    .line 449
    .line 450
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_lunar_text_size:I

    .line 451
    .line 452
    const/high16 v2, 0x41200000    # 10.0f

    .line 453
    .line 454
    .line 455
    invoke-static {p1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 456
    move-result v2

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 460
    move-result v0

    .line 461
    .line 462
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mLunarTextSize:I

    .line 463
    .line 464
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_calendar_height:I

    .line 465
    .line 466
    const/high16 v2, 0x42600000    # 56.0f

    .line 467
    .line 468
    .line 469
    invoke-static {p1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 470
    move-result v2

    .line 471
    int-to-float v2, v2

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 475
    move-result v0

    .line 476
    float-to-int v0, v0

    .line 477
    .line 478
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarItemHeight:I

    .line 479
    .line 480
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_calendar_match_parent:I

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 484
    move-result v0

    .line 485
    .line 486
    iput-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isFullScreenCalendar:Z

    .line 487
    .line 488
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_month_text_size:I

    .line 489
    .line 490
    const/high16 v2, 0x41900000    # 18.0f

    .line 491
    .line 492
    .line 493
    invoke-static {p1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 494
    move-result v2

    .line 495
    .line 496
    .line 497
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 498
    move-result v0

    .line 499
    .line 500
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewMonthTextSize:I

    .line 501
    .line 502
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_day_text_size:I

    .line 503
    .line 504
    const/high16 v2, 0x40e00000    # 7.0f

    .line 505
    .line 506
    .line 507
    invoke-static {p1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 508
    move-result v2

    .line 509
    .line 510
    .line 511
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 512
    move-result v0

    .line 513
    .line 514
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewDayTextSize:I

    .line 515
    .line 516
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_month_text_color:I

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 520
    move-result v0

    .line 521
    .line 522
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewMonthTextColor:I

    .line 523
    .line 524
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_day_text_color:I

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 528
    move-result v0

    .line 529
    .line 530
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewDayTextColor:I

    .line 531
    .line 532
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_scheme_color:I

    .line 533
    .line 534
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeThemeColor:I

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 538
    move-result v0

    .line 539
    .line 540
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewSchemeTextColor:I

    .line 541
    .line 542
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_week_text_color:I

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 546
    move-result v0

    .line 547
    .line 548
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewWeekTextColor:I

    .line 549
    .line 550
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_current_day_text_color:I

    .line 551
    .line 552
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurDayTextColor:I

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 556
    move-result v0

    .line 557
    .line 558
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewCurDayTextColor:I

    .line 559
    .line 560
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_select_text_color:I

    .line 561
    .line 562
    .line 563
    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 564
    move-result v0

    .line 565
    .line 566
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewSelectTextColor:I

    .line 567
    .line 568
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_week_text_size:I

    .line 569
    .line 570
    const/high16 v2, 0x41000000    # 8.0f

    .line 571
    .line 572
    .line 573
    invoke-static {p1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 574
    move-result v2

    .line 575
    .line 576
    .line 577
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 578
    move-result v0

    .line 579
    .line 580
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewWeekTextSize:I

    .line 581
    .line 582
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_month_height:I

    .line 583
    .line 584
    const/high16 v2, 0x42000000    # 32.0f

    .line 585
    .line 586
    .line 587
    invoke-static {p1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 588
    move-result v2

    .line 589
    .line 590
    .line 591
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 592
    move-result v0

    .line 593
    .line 594
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewMonthHeight:I

    .line 595
    .line 596
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_week_height:I

    .line 597
    .line 598
    .line 599
    invoke-static {p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 600
    move-result v1

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 604
    move-result v0

    .line 605
    .line 606
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewWeekHeight:I

    .line 607
    .line 608
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_padding:I

    .line 609
    .line 610
    .line 611
    invoke-static {p1, v5}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 612
    move-result v1

    .line 613
    int-to-float v1, v1

    .line 614
    .line 615
    .line 616
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 617
    move-result v0

    .line 618
    float-to-int v0, v0

    .line 619
    .line 620
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewPadding:I

    .line 621
    .line 622
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_padding_left:I

    .line 623
    .line 624
    .line 625
    invoke-static {p1, v5}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 626
    move-result v1

    .line 627
    int-to-float v1, v1

    .line 628
    .line 629
    .line 630
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 631
    move-result v0

    .line 632
    float-to-int v0, v0

    .line 633
    .line 634
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewPaddingLeft:I

    .line 635
    .line 636
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_padding_right:I

    .line 637
    .line 638
    .line 639
    invoke-static {p1, v5}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 640
    move-result v1

    .line 641
    int-to-float v1, v1

    .line 642
    .line 643
    .line 644
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 645
    move-result v0

    .line 646
    float-to-int v0, v0

    .line 647
    .line 648
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewPaddingRight:I

    .line 649
    .line 650
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewPadding:I

    .line 651
    .line 652
    if-eqz v0, :cond_2

    .line 653
    .line 654
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewPaddingLeft:I

    .line 655
    .line 656
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewPaddingRight:I

    .line 657
    .line 658
    :cond_2
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_month_padding_top:I

    .line 659
    .line 660
    const/high16 v1, 0x40800000    # 4.0f

    .line 661
    .line 662
    .line 663
    invoke-static {p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 664
    move-result v2

    .line 665
    int-to-float v2, v2

    .line 666
    .line 667
    .line 668
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 669
    move-result v0

    .line 670
    float-to-int v0, v0

    .line 671
    .line 672
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewMonthPaddingTop:I

    .line 673
    .line 674
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_month_padding_bottom:I

    .line 675
    .line 676
    .line 677
    invoke-static {p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 678
    move-result v2

    .line 679
    int-to-float v2, v2

    .line 680
    .line 681
    .line 682
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 683
    move-result v0

    .line 684
    float-to-int v0, v0

    .line 685
    .line 686
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewMonthPaddingBottom:I

    .line 687
    .line 688
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_month_padding_left:I

    .line 689
    .line 690
    .line 691
    invoke-static {p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 692
    move-result v2

    .line 693
    int-to-float v2, v2

    .line 694
    .line 695
    .line 696
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 697
    move-result v0

    .line 698
    float-to-int v0, v0

    .line 699
    .line 700
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewMonthPaddingLeft:I

    .line 701
    .line 702
    sget v0, Lcom/sobot/widget/R$styleable;->Sobot_CalendarView_sobot_year_view_month_padding_right:I

    .line 703
    .line 704
    .line 705
    invoke-static {p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 706
    move-result p1

    .line 707
    int-to-float p1, p1

    .line 708
    .line 709
    .line 710
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 711
    move-result p1

    .line 712
    float-to-int p1, p1

    .line 713
    .line 714
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewMonthPaddingRight:I

    .line 715
    .line 716
    iget p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYear:I

    .line 717
    .line 718
    const/16 v0, 0x76c

    .line 719
    .line 720
    if-gt p1, v0, :cond_3

    .line 721
    .line 722
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYear:I

    .line 723
    .line 724
    :cond_3
    iget p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYear:I

    .line 725
    .line 726
    const/16 v0, 0x833

    .line 727
    .line 728
    if-lt p1, v0, :cond_4

    .line 729
    .line 730
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYear:I

    .line 731
    .line 732
    .line 733
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 734
    .line 735
    .line 736
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->init()V

    .line 737
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 15
    .line 16
    const-string v2, "yyyy"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getDate(Ljava/lang/String;Ljava/util/Date;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 26
    .line 27
    const-string v2, "MM"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getDate(Ljava/lang/String;Ljava/util/Date;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 37
    .line 38
    const-string v2, "dd"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getDate(Ljava/lang/String;Ljava/util/Date;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentDay(Z)V

    .line 52
    .line 53
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYear:I

    .line 54
    .line 55
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYearMonth:I

    .line 56
    .line 57
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYear:I

    .line 58
    .line 59
    iget v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYearMonth:I

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->setRange(IIII)V

    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekBarClassPath:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-class v0, Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekBarClass:Ljava/lang/Class;

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekBarClassPath:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    :goto_0
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekBarClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewClassPath:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-class v0, Lcom/sobot/widget/ui/calenderview/DefaultYearView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewClass:Ljava/lang/Class;

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewClassPath:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    :goto_3
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_5

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    :goto_5
    :try_start_2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMonthViewClassPath:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const-class v0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;

    .line 127
    goto :goto_6

    .line 128
    :catch_2
    move-exception v0

    .line 129
    goto :goto_7

    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMonthViewClassPath:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    :goto_6
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMonthViewClass:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    goto :goto_8

    .line 139
    .line 140
    .line 141
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    :goto_8
    :try_start_3
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekViewClassPath:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const-class v0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;

    .line 152
    goto :goto_9

    .line 153
    :catch_3
    move-exception v0

    .line 154
    goto :goto_a

    .line 155
    .line 156
    :cond_3
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekViewClassPath:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    :goto_9
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekViewClass:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    goto :goto_b

    .line 164
    .line 165
    .line 166
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    :goto_b
    return-void
.end method

.method private setRange(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYear:I

    .line 2
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYearMonth:I

    .line 3
    iput p3, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYear:I

    .line 4
    iput p4, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYearMonth:I

    .line 5
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    move-result p1

    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYear:I

    .line 7
    :cond_0
    iget p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYearDay:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 8
    iget p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYear:I

    iget p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYearMonth:I

    invoke-static {p1, p2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthDaysCount(II)I

    move-result p1

    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYearDay:I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    move-result p1

    iget p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYear:I

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xc

    .line 10
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYearMonth:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentMonthViewItem:I

    return-void
.end method


# virtual methods
.method public final addSchemes(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final addSchemesFromMap(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getScheme()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSchemeText()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getScheme()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setScheme(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemeColor()I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemeColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemes()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemes(Ljava/util/List;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    const-string v1, ""

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setScheme(Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemeColor(I)V

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemes(Ljava/util/List;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method public final clearSelectRange()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 6
    return-void
.end method

.method public clearSelectedScheme()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->clearScheme()V

    .line 6
    return-void
.end method

.method public createCurrentDate()Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getWeek()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setWeek(I)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentDay(Z)V

    .line 46
    return-object v0
.end method

.method public getCalendarItemHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarItemHeight:I

    .line 3
    return v0
.end method

.method public getCalendarPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarPadding:I

    .line 3
    return v0
.end method

.method public getCalendarPaddingLeft()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarPaddingLeft:I

    .line 3
    return v0
.end method

.method public getCalendarPaddingRight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarPaddingRight:I

    .line 3
    return v0
.end method

.method public getCurDayLunarTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurDayLunarTextColor:I

    .line 3
    return v0
.end method

.method public getCurDayTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurDayTextColor:I

    .line 3
    return v0
.end method

.method public getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 3
    return-object v0
.end method

.method public getCurrentMonthLunarTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurMonthLunarTextColor:I

    .line 3
    return v0
.end method

.method public getCurrentMonthTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentMonthTextColor:I

    .line 3
    return v0
.end method

.method public getDayTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mDayTextSize:I

    .line 3
    return v0
.end method

.method public getDefaultCalendarSelectDay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mDefaultCalendarSelectDay:I

    .line 3
    return v0
.end method

.method public getLunarTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mLunarTextSize:I

    .line 3
    return v0
.end method

.method public getMaxMultiSelectSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxMultiSelectSize:I

    .line 3
    return v0
.end method

.method public final getMaxRangeCalendar()Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYear:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 11
    .line 12
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYearMonth:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 16
    .line 17
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYearDay:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentDay(Z)V

    .line 30
    return-object v0
.end method

.method public getMaxSelectRange()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxSelectRange:I

    .line 3
    return v0
.end method

.method public getMaxYear()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYear:I

    .line 3
    return v0
.end method

.method public getMaxYearDay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYearDay:I

    .line 3
    return v0
.end method

.method public getMaxYearMonth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYearMonth:I

    .line 3
    return v0
.end method

.method public final getMinRangeCalendar()Lcom/sobot/widget/ui/calenderview/Calendar;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYear:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 11
    .line 12
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYearMonth:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 16
    .line 17
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYearDay:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->setCurrentDay(Z)V

    .line 30
    return-object v0
.end method

.method public getMinSelectRange()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinSelectRange:I

    .line 3
    return v0
.end method

.method public getMinYear()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYear:I

    .line 3
    return v0
.end method

.method public getMinYearDay()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYearDay:I

    .line 3
    return v0
.end method

.method public getMinYearMonth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYearMonth:I

    .line 3
    return v0
.end method

.method public getMonthViewClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMonthViewClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getMonthViewShowMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMonthViewShowMode:I

    .line 3
    return v0
.end method

.method public getOtherMonthLunarTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mOtherMonthLunarTextColor:I

    .line 3
    return v0
.end method

.method public getOtherMonthTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mOtherMonthTextColor:I

    .line 3
    return v0
.end method

.method public getSchemeLunarTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeLunarTextColor:I

    .line 3
    return v0
.end method

.method public getSchemeText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSchemeTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeTextColor:I

    .line 3
    return v0
.end method

.method public getSchemeThemeColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeThemeColor:I

    .line 3
    return v0
.end method

.method public final getSelectCalendarRange()Ljava/util/List;
    .locals 10
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
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectMode:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->zone:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->zone:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 49
    move-result v3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    sub-int/2addr v4, v5

    .line 58
    .line 59
    iget-object v6, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedStartRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/Calendar;->set(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    iget-object v6, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    .line 76
    move-result v6

    .line 77
    .line 78
    iget-object v7, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    .line 82
    move-result v7

    .line 83
    sub-int/2addr v7, v5

    .line 84
    .line 85
    iget-object v8, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedEndRangeCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 89
    move-result v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6, v7, v8}, Ljava/util/Calendar;->set(III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 96
    move-result-wide v6

    .line 97
    .line 98
    :goto_0
    cmp-long v8, v3, v6

    .line 99
    .line 100
    if-gtz v8, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 104
    .line 105
    new-instance v8, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8}, Lcom/sobot/widget/ui/calenderview/Calendar;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 112
    move-result v9

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 124
    const/4 v9, 0x5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 128
    move-result v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v9}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v8}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->updateCalendarScheme(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 135
    .line 136
    iget-object v9, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarInterceptListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;

    .line 137
    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v8}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnCalendarInterceptListener;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 142
    move-result v9

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_1
    const-wide/32 v8, 0x5265c00

    .line 152
    add-long/2addr v3, v8

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->addSchemesFromMap(Ljava/util/List;)V

    .line 157
    :cond_5
    :goto_2
    return-object v0
.end method

.method public getSelectMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectMode:I

    .line 3
    return v0
.end method

.method public getSelectedLunarTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedLunarTextColor:I

    .line 3
    return v0
.end method

.method public getSelectedTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedTextColor:I

    .line 3
    return v0
.end method

.method public getSelectedThemeColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedThemeColor:I

    .line 3
    return v0
.end method

.method public getWeekBackground()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekBackground:I

    .line 3
    return v0
.end method

.method public getWeekBarClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekBarClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getWeekBarHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekBarHeight:I

    .line 3
    return v0
.end method

.method public getWeekLineBackground()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekLineBackground:I

    .line 3
    return v0
.end method

.method public getWeekLineMargin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekLineMargin:I

    .line 3
    return v0
.end method

.method public getWeekStart()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekStart:I

    .line 3
    return v0
.end method

.method public getWeekTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekTextColor:I

    .line 3
    return v0
.end method

.method public getWeekTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekTextSize:I

    .line 3
    return v0
.end method

.method public getWeekViewClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekViewClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getYearViewBackground()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewBackground:I

    .line 3
    return v0
.end method

.method public getYearViewClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public getYearViewClassPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewClassPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getYearViewCurDayTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewCurDayTextColor:I

    .line 3
    return v0
.end method

.method public getYearViewDayTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewDayTextColor:I

    .line 3
    return v0
.end method

.method public getYearViewDayTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewDayTextSize:I

    .line 3
    return v0
.end method

.method public getYearViewMonthHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewMonthHeight:I

    .line 3
    return v0
.end method

.method public getYearViewMonthPaddingBottom()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewMonthPaddingBottom:I

    .line 3
    return v0
.end method

.method public getYearViewMonthPaddingLeft()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewMonthPaddingLeft:I

    .line 3
    return v0
.end method

.method public getYearViewMonthPaddingRight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewMonthPaddingRight:I

    .line 3
    return v0
.end method

.method public getYearViewMonthPaddingTop()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewMonthPaddingTop:I

    .line 3
    return v0
.end method

.method public getYearViewMonthTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewMonthTextColor:I

    .line 3
    return v0
.end method

.method public getYearViewMonthTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewMonthTextSize:I

    .line 3
    return v0
.end method

.method public getYearViewPadding()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewPadding:I

    .line 3
    return v0
.end method

.method public getYearViewPaddingLeft()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewPaddingLeft:I

    .line 3
    return v0
.end method

.method public getYearViewPaddingRight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewPaddingRight:I

    .line 3
    return v0
.end method

.method public getYearViewSchemeTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewSchemeTextColor:I

    .line 3
    return v0
.end method

.method public getYearViewSelectTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewSelectTextColor:I

    .line 3
    return v0
.end method

.method public getYearViewWeekHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewWeekHeight:I

    .line 3
    return v0
.end method

.method public getYearViewWeekTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewWeekTextColor:I

    .line 3
    return v0
.end method

.method public getYearViewWeekTextSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewWeekTextSize:I

    .line 3
    return v0
.end method

.method public isFullScreenCalendar()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isFullScreenCalendar:Z

    .line 3
    return v0
.end method

.method public isMonthViewScrollable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMonthViewScrollable:Z

    .line 3
    return v0
.end method

.method public isPreventLongPressedSelected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->preventLongPressedSelected:Z

    .line 3
    return v0
.end method

.method public isWeekViewScrollable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekViewScrollable:Z

    .line 3
    return v0
.end method

.method public isYearViewScrollable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewScrollable:Z

    .line 3
    return v0
.end method

.method public setCalendarItemHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarItemHeight:I

    .line 3
    return-void
.end method

.method public setCalendarPadding(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarPadding:I

    .line 3
    .line 4
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarPaddingLeft:I

    .line 5
    .line 6
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarPaddingRight:I

    .line 7
    return-void
.end method

.method public setCalendarPaddingLeft(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarPaddingLeft:I

    .line 3
    return-void
.end method

.method public setCalendarPaddingRight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCalendarPaddingRight:I

    .line 3
    return-void
.end method

.method public setDefaultCalendarSelectDay(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mDefaultCalendarSelectDay:I

    .line 3
    return-void
.end method

.method public setMaxMultiSelectSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxMultiSelectSize:I

    .line 3
    return-void
.end method

.method public setMonthViewClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMonthViewClass:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public setMonthViewScrollable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMonthViewScrollable:Z

    .line 3
    return-void
.end method

.method public setMonthViewShowMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMonthViewShowMode:I

    .line 3
    return-void
.end method

.method public setPreventLongPressedSelected(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->preventLongPressedSelected:Z

    .line 3
    return-void
.end method

.method public setRange(IIIIII)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYear:I

    .line 12
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYearMonth:I

    .line 13
    iput p3, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYearDay:I

    .line 14
    iput p4, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYear:I

    .line 15
    iput p5, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYearMonth:I

    .line 16
    iput p6, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYearDay:I

    const/4 p1, -0x1

    if-ne p6, p1, :cond_0

    .line 17
    invoke-static {p4, p5}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthDaysCount(II)I

    move-result p1

    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxYearDay:I

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->getYear()I

    move-result p1

    iget p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYear:I

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xc

    .line 19
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getMonth()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinYearMonth:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentMonthViewItem:I

    return-void
.end method

.method public setSchemeColor(III)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeThemeColor:I

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeTextColor:I

    .line 5
    .line 6
    iput p3, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeLunarTextColor:I

    .line 7
    return-void
.end method

.method public setSelectColor(III)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedThemeColor:I

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedTextColor:I

    .line 5
    .line 6
    iput p3, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedLunarTextColor:I

    .line 7
    return-void
.end method

.method public setSelectMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectMode:I

    .line 3
    return-void
.end method

.method public final setSelectRange(II)V
    .locals 1

    .line 1
    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxSelectRange:I

    .line 7
    .line 8
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinSelectRange:I

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    .line 12
    if-gtz p1, :cond_1

    .line 13
    .line 14
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinSelectRange:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMinSelectRange:I

    .line 18
    .line 19
    :goto_0
    if-gtz p2, :cond_2

    .line 20
    .line 21
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxSelectRange:I

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mMaxSelectRange:I

    .line 25
    :goto_1
    return-void
.end method

.method public setTextColor(IIIII)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurDayTextColor:I

    .line 3
    .line 4
    iput p3, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mOtherMonthTextColor:I

    .line 5
    .line 6
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentMonthTextColor:I

    .line 7
    .line 8
    iput p4, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurMonthLunarTextColor:I

    .line 9
    .line 10
    iput p5, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mOtherMonthLunarTextColor:I

    .line 11
    return-void
.end method

.method public setThemeColor(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedThemeColor:I

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeThemeColor:I

    .line 5
    return-void
.end method

.method public setWeekBarClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekBarClass:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public setWeekStart(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekStart:I

    .line 3
    return-void
.end method

.method public setWeekViewClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekViewClass:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public setWeekViewScrollable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekViewScrollable:Z

    .line 3
    return-void
.end method

.method public setYearViewScrollable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewScrollable:Z

    .line 3
    return-void
.end method

.method public setYearViewTextColor(III)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewMonthTextColor:I

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewDayTextColor:I

    .line 5
    .line 6
    iput p3, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewSchemeTextColor:I

    .line 7
    return-void
.end method

.method public setZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->zone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final updateCalendarScheme(Lcom/sobot/widget/ui/calenderview/Calendar;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSchemeText()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->mergeScheme(Lcom/sobot/widget/ui/calenderview/Calendar;Ljava/lang/String;)V

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public updateCurrentDay()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 8
    .line 9
    const-string v2, "yyyy"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getDate(Ljava/lang/String;Ljava/util/Date;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setYear(I)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 19
    .line 20
    const-string v2, "MM"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getDate(Ljava/lang/String;Ljava/util/Date;)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setMonth(I)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mCurrentDate:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 30
    .line 31
    const-string v2, "dd"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getDate(Ljava/lang/String;Ljava/util/Date;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->setDay(I)V

    .line 39
    return-void
.end method

.method public final updateSelectCalendarScheme()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSchemeText()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->mergeScheme(Lcom/sobot/widget/ui/calenderview/Calendar;Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->clearSelectedScheme()V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
