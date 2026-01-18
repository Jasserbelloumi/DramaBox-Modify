.class public final Lcom/sobot/widget/ui/calenderview/DefaultWeekView;
.super Lcom/sobot/widget/ui/calenderview/WeekView;
.source "SourceFile"


# instance fields
.field private mPadding:I

.field private mRadio:F

.field private mSchemeBaseLine:F

.field private mSchemeBasicPaint:Landroid/graphics/Paint;

.field private mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/WeekView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mTextPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mTextPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v1, 0x41000000    # 8.0f

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mTextPaint:Landroid/graphics/Paint;

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mTextPaint:Landroid/graphics/Paint;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mTextPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    const v1, -0x12acad

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const/high16 v0, 0x40e00000    # 7.0f

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    .line 91
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mRadio:F

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const/high16 v0, 0x40800000    # 4.0f

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 101
    move-result p1

    .line 102
    .line 103
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mPadding:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mRadio:F

    .line 112
    .line 113
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 114
    sub-float/2addr v0, v1

    .line 115
    .line 116
    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 117
    .line 118
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 119
    sub-float/2addr v1, p1

    .line 120
    .line 121
    const/high16 p1, 0x40000000    # 2.0f

    .line 122
    div-float/2addr v1, p1

    .line 123
    add-float/2addr v0, v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 133
    move-result p1

    .line 134
    int-to-float p1, p1

    .line 135
    add-float/2addr v0, p1

    .line 136
    .line 137
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mSchemeBaseLine:F

    .line 138
    return-void
.end method

.method private getTextWidth(Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mTextPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getSchemeColor()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 12
    add-int/2addr v0, p3

    .line 13
    .line 14
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mPadding:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mRadio:F

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    sub-float/2addr v0, v4

    .line 24
    int-to-float v1, v1

    .line 25
    add-float/2addr v1, v2

    .line 26
    .line 27
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getScheme()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 37
    add-int/2addr p3, v1

    .line 38
    .line 39
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mPadding:I

    .line 40
    sub-int/2addr p3, v1

    .line 41
    int-to-float p3, p3

    .line 42
    .line 43
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mRadio:F

    .line 44
    div-float/2addr v1, v3

    .line 45
    sub-float/2addr p3, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getScheme()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->getTextWidth(Ljava/lang/String;)F

    .line 53
    move-result p2

    .line 54
    div-float/2addr p2, v3

    .line 55
    sub-float/2addr p3, p2

    .line 56
    .line 57
    iget p2, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mPadding:I

    .line 58
    int-to-float p2, p2

    .line 59
    .line 60
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mSchemeBaseLine:F

    .line 61
    add-float/2addr p2, v1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mTextPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    return-void
.end method

.method public onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZ)Z
    .locals 6

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    iget p2, p0, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;->mPadding:I

    .line 10
    .line 11
    add-int p4, p3, p2

    .line 12
    int-to-float v1, p4

    .line 13
    int-to-float v2, p2

    .line 14
    .line 15
    iget p4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 16
    add-int/2addr p3, p4

    .line 17
    sub-int/2addr p3, p2

    .line 18
    int-to-float v3, p3

    .line 19
    .line 20
    iget p3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 21
    sub-int/2addr p3, p2

    .line 22
    int-to-float v4, p3

    .line 23
    .line 24
    iget-object v5, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZZ)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    add-int/2addr p3, v0

    .line 6
    .line 7
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 8
    neg-int v0, v0

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x6

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 16
    move-result p4

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p4

    .line 21
    int-to-float p3, p3

    .line 22
    .line 23
    iget p5, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mTextBaseLine:F

    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr p5, v0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getLunar()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    iget p4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mTextBaseLine:F

    .line 37
    .line 38
    iget p5, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 39
    .line 40
    div-int/lit8 p5, p5, 0xa

    .line 41
    int-to-float p5, p5

    .line 42
    add-float/2addr p4, p5

    .line 43
    .line 44
    iget-object p5, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    if-eqz p4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 55
    move-result p4

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object p4

    .line 60
    int-to-float p3, p3

    .line 61
    .line 62
    iget p5, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mTextBaseLine:F

    .line 63
    int-to-float v0, v0

    .line 64
    add-float/2addr p5, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getLunar()Ljava/lang/String;

    .line 91
    move-result-object p4

    .line 92
    .line 93
    iget p5, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mTextBaseLine:F

    .line 94
    .line 95
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 96
    .line 97
    div-int/lit8 v0, v0, 0xa

    .line 98
    int-to-float v0, v0

    .line 99
    add-float/2addr p5, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 114
    goto :goto_4

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 118
    move-result p4

    .line 119
    .line 120
    .line 121
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    move-result-object p4

    .line 123
    int-to-float p3, p3

    .line 124
    .line 125
    iget p5, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mTextBaseLine:F

    .line 126
    int-to-float v0, v0

    .line 127
    add-float/2addr p5, v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_6
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getLunar()Ljava/lang/String;

    .line 154
    move-result-object p4

    .line 155
    .line 156
    iget p5, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mTextBaseLine:F

    .line 157
    .line 158
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 159
    .line 160
    div-int/lit8 v0, v0, 0xa

    .line 161
    int-to-float v0, v0

    .line 162
    add-float/2addr p5, v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    .line 171
    goto :goto_3

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 175
    move-result p2

    .line 176
    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_8
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 186
    :goto_4
    return-void
.end method
