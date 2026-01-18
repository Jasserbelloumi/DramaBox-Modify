.class public abstract Lcom/sobot/widget/ui/calenderview/YearView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field protected mCurDayLunarTextPaint:Landroid/graphics/Paint;

.field protected mCurDayTextPaint:Landroid/graphics/Paint;

.field protected mCurMonthLunarTextPaint:Landroid/graphics/Paint;

.field protected mCurMonthTextPaint:Landroid/graphics/Paint;

.field mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

.field protected mItemHeight:I

.field protected mItemWidth:I

.field mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/calenderview/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field protected mLineCount:I

.field protected mMonth:I

.field protected mMonthTextBaseLine:F

.field protected mMonthTextPaint:Landroid/graphics/Paint;

.field protected mNextDiff:I

.field protected mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

.field protected mOtherMonthTextPaint:Landroid/graphics/Paint;

.field protected mSchemeLunarTextPaint:Landroid/graphics/Paint;

.field protected mSchemePaint:Landroid/graphics/Paint;

.field protected mSchemeTextPaint:Landroid/graphics/Paint;

.field protected mSelectTextPaint:Landroid/graphics/Paint;

.field protected mSelectedLunarTextPaint:Landroid/graphics/Paint;

.field protected mSelectedPaint:Landroid/graphics/Paint;

.field protected mTextBaseLine:F

.field protected mWeekStart:I

.field protected mWeekTextBaseLine:F

.field protected mWeekTextPaint:Landroid/graphics/Paint;

.field protected mYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/widget/ui/calenderview/YearView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemePaint:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mMonthTextPaint:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mWeekTextPaint:Landroid/graphics/Paint;

    .line 17
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/YearView;->initPaint()V

    return-void
.end method

.method private addSchemesFromMap()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mItems:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSchemeDatesMap:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Calendar;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getScheme()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSchemeText()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getScheme()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v3}, Lcom/sobot/widget/ui/calenderview/Calendar;->setScheme(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemeColor()I

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemeColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemes()Ljava/util/List;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemes(Ljava/util/List;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    const-string v2, ""

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setScheme(Ljava/lang/String;)V

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemeColor(I)V

    .line 111
    const/4 v2, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Calendar;->setSchemes(Ljava/util/List;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_2
    return-void
.end method

.method private draw(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;III)V
    .locals 7

    .line 1
    .line 2
    iget p5, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mItemWidth:I

    .line 3
    mul-int/2addr p4, p5

    .line 4
    .line 5
    iget-object p5, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthPaddingLeft()I

    .line 9
    move-result p5

    .line 10
    add-int/2addr p4, p5

    .line 11
    .line 12
    iget p5, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mItemHeight:I

    .line 13
    mul-int/2addr p3, p5

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/YearView;->getMonthViewTop()I

    .line 17
    move-result p5

    .line 18
    add-int/2addr p3, p5

    .line 19
    .line 20
    iget-object p5, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 21
    .line 22
    iget-object p5, p5, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p5}, Lcom/sobot/widget/ui/calenderview/Calendar;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->hasScheme()Z

    .line 30
    move-result p5

    .line 31
    .line 32
    if-eqz p5, :cond_3

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    const/4 v5, 0x1

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move v3, p4

    .line 40
    move v4, p3

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/widget/ui/calenderview/YearView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZ)Z

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemePaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemeColor()I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemeColor()I

    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSchemeThemeColor()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/sobot/widget/ui/calenderview/YearView;->onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;II)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    if-eqz v6, :cond_4

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, p2

    .line 83
    move v3, p4

    .line 84
    move v4, p3

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/sobot/widget/ui/calenderview/YearView;->onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZ)Z

    .line 88
    :cond_4
    :goto_2
    move-object v0, p0

    .line 89
    move-object v1, p1

    .line 90
    move-object v2, p2

    .line 91
    move v3, p4

    .line 92
    move v4, p3

    .line 93
    move v5, p5

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/sobot/widget/ui/calenderview/YearView;->onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZ)V

    .line 97
    return-void
.end method

.method private getMonthViewTop()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthPaddingTop()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthHeight()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthPaddingBottom()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewWeekHeight()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method private initPaint()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    const v3, -0xeeeeef

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    const v3, -0x1e1e1f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mMonthTextPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mMonthTextPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mWeekTextPaint:Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mWeekTextPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mWeekTextPaint:Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    .line 136
    const v4, -0x12acad

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 145
    .line 146
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemePaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemePaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    .line 181
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemePaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    const/high16 v4, 0x40000000    # 2.0f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemePaint:Landroid/graphics/Paint;

    .line 189
    .line 190
    .line 191
    const v5, -0x101011

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    .line 196
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 207
    .line 208
    const/high16 v5, -0x10000

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 227
    .line 228
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 237
    .line 238
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 242
    .line 243
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    .line 248
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    return-void
.end method

.method private onDrawMonth(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mYear:I

    iget v3, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mMonth:I

    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 2
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthPaddingTop()I

    move-result v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthPaddingRight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int v6, v0, v1

    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthHeight()I

    move-result v0

    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 6
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthPaddingTop()I

    move-result v1

    add-int v7, v0, v1

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/sobot/widget/ui/calenderview/YearView;->onDrawMonth(Landroid/graphics/Canvas;IIIIII)V

    return-void
.end method

.method private onDrawMonthView(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v7, v1

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mLineCount:I

    .line 6
    .line 7
    if-ge v7, v2, :cond_3

    .line 8
    move v9, v0

    .line 9
    move v8, v1

    .line 10
    :goto_1
    const/4 v1, 0x7

    .line 11
    .line 12
    if-ge v9, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mItems:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    .line 21
    check-cast v3, Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mItems:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mNextDiff:I

    .line 30
    sub-int/2addr v1, v2

    .line 31
    .line 32
    if-le v8, v1, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v4, v7

    .line 46
    move v5, v9

    .line 47
    move v6, v8

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/sobot/widget/ui/calenderview/YearView;->draw(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;III)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 57
    move v1, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method private onDrawWeek(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewWeekHeight()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 4
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 5
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x7

    div-int/2addr v1, v2

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v2, :cond_3

    .line 6
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 7
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthPaddingLeft()I

    move-result v3

    mul-int v4, v11, v1

    add-int v6, v3, v4

    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 8
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthHeight()I

    move-result v3

    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 9
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 10
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthPaddingBottom()I

    move-result v4

    add-int v7, v3, v4

    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 11
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewWeekHeight()I

    move-result v9

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v8, v1

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/sobot/widget/ui/calenderview/YearView;->onDrawWeek(Landroid/graphics/Canvas;IIIII)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    move v0, v10

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final init(II)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mYear:I

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mMonth:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthEndDiff(III)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mNextDiff:I

    .line 17
    .line 18
    iget p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mYear:I

    .line 19
    .line 20
    iget p2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mMonth:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewStartDiff(III)I

    .line 30
    .line 31
    iget p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mYear:I

    .line 32
    .line 33
    iget p2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mMonth:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getCurrentDay()Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->initCalendarForMonthView(IILcom/sobot/widget/ui/calenderview/Calendar;I)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mItems:Ljava/util/List;

    .line 52
    const/4 p1, 0x6

    .line 53
    .line 54
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mLineCount:I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/YearView;->addSchemesFromMap()V

    .line 58
    return-void
.end method

.method public final measureSize(II)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    const-string v4, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result v0

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0xc

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/YearView;->getMonthViewTop()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    if-lt p2, v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/YearView;->getMonthViewTop()I

    .line 45
    move-result p1

    .line 46
    sub-int/2addr p2, p1

    .line 47
    .line 48
    div-int/lit8 p2, p2, 0x6

    .line 49
    .line 50
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mItemHeight:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget p2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mItemHeight:I

    .line 59
    .line 60
    div-int/lit8 p2, p2, 0x2

    .line 61
    int-to-float p2, p2

    .line 62
    .line 63
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 64
    sub-float/2addr p2, v0

    .line 65
    .line 66
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 67
    .line 68
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 69
    sub-float/2addr v0, p1

    .line 70
    .line 71
    const/high16 p1, 0x40000000    # 2.0f

    .line 72
    div-float/2addr v0, p1

    .line 73
    add-float/2addr p2, v0

    .line 74
    .line 75
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mTextBaseLine:F

    .line 76
    .line 77
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mMonthTextPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthHeight()I

    .line 87
    move-result v0

    .line 88
    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 90
    int-to-float v0, v0

    .line 91
    .line 92
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 93
    sub-float/2addr v0, v1

    .line 94
    .line 95
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 96
    .line 97
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 98
    sub-float/2addr v1, p2

    .line 99
    div-float/2addr v1, p1

    .line 100
    add-float/2addr v0, v1

    .line 101
    .line 102
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mMonthTextBaseLine:F

    .line 103
    .line 104
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mWeekTextPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewWeekHeight()I

    .line 114
    move-result v0

    .line 115
    .line 116
    div-int/lit8 v0, v0, 0x2

    .line 117
    int-to-float v0, v0

    .line 118
    .line 119
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 120
    sub-float/2addr v0, v1

    .line 121
    .line 122
    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 123
    .line 124
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 125
    sub-float/2addr v1, p2

    .line 126
    div-float/2addr v1, p1

    .line 127
    add-float/2addr v0, v1

    .line 128
    .line 129
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mWeekTextBaseLine:F

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthPaddingRight()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    .line 20
    div-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mItemWidth:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/YearView;->onPreviewHook()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/YearView;->onDrawMonth(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/YearView;->onDrawWeek(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/YearView;->onDrawMonthView(Landroid/graphics/Canvas;)V

    .line 35
    return-void
.end method

.method public abstract onDrawMonth(Landroid/graphics/Canvas;IIIIII)V
.end method

.method public abstract onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;II)V
.end method

.method public abstract onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZ)Z
.end method

.method public abstract onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZ)V
.end method

.method public abstract onDrawWeek(Landroid/graphics/Canvas;IIIII)V
.end method

.method public onPreviewHook()V
    .locals 0

    return-void
.end method

.method public final setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/widget/ui/calenderview/YearView;->updateStyle()V

    .line 6
    return-void
.end method

.method public final updateStyle()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewDayTextSize()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewDayTextSize()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewDayTextSize()I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewDayTextSize()I

    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewDayTextSize()I

    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewSchemeTextColor()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewDayTextColor()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewDayTextColor()I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewCurDayTextColor()I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewSelectTextColor()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mMonthTextPaint:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthTextSize()I

    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mMonthTextPaint:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewMonthTextColor()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mWeekTextPaint:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewWeekTextColor()I

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mWeekTextPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewWeekTextSize()I

    .line 160
    move-result v1

    .line 161
    int-to-float v1, v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 165
    return-void
.end method
