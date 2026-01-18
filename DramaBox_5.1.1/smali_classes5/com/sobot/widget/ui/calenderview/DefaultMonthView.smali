.class public final Lcom/sobot/widget/ui/calenderview/DefaultMonthView;
.super Lcom/sobot/widget/ui/calenderview/MonthView;
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
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/MonthView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

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
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

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
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

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
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mRadio:F

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
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mPadding:I

    .line 104
    .line 105
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mRadio:F

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
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mSchemeBaseLine:F

    .line 138
    return-void
.end method

.method private getTextWidth(Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

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
.method public onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

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
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mPadding:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    int-to-float v0, v0

    .line 17
    .line 18
    iget v2, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mRadio:F

    .line 19
    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    sub-float/2addr v0, v4

    .line 24
    add-int/2addr v1, p4

    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v1, v2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mSchemeBasicPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getScheme()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 38
    add-int/2addr p3, v1

    .line 39
    .line 40
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mPadding:I

    .line 41
    sub-int/2addr p3, v1

    .line 42
    int-to-float p3, p3

    .line 43
    .line 44
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mRadio:F

    .line 45
    div-float/2addr v1, v3

    .line 46
    sub-float/2addr p3, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getScheme()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2}, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->getTextWidth(Ljava/lang/String;)F

    .line 54
    move-result p2

    .line 55
    div-float/2addr p2, v3

    .line 56
    sub-float/2addr p3, p2

    .line 57
    .line 58
    iget p2, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mPadding:I

    .line 59
    add-int/2addr p4, p2

    .line 60
    int-to-float p2, p4

    .line 61
    .line 62
    iget p4, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mSchemeBaseLine:F

    .line 63
    add-float/2addr p2, p4

    .line 64
    .line 65
    iget-object p4, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mTextPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, p3, p2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 69
    return-void
.end method

.method public onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZ)Z
    .locals 6

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    iget p2, p0, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;->mPadding:I

    .line 10
    .line 11
    add-int p5, p3, p2

    .line 12
    int-to-float v1, p5

    .line 13
    .line 14
    add-int p5, p4, p2

    .line 15
    int-to-float v2, p5

    .line 16
    .line 17
    iget p5, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 18
    add-int/2addr p3, p5

    .line 19
    sub-int/2addr p3, p2

    .line 20
    int-to-float v3, p3

    .line 21
    .line 22
    iget p3, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 23
    add-int/2addr p4, p3

    .line 24
    sub-int/2addr p4, p2

    .line 25
    int-to-float v4, p4

    .line 26
    .line 27
    iget-object v5, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 28
    move-object v0, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZ)V
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
    .line 9
    div-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    sub-int v0, p4, v0

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 17
    move-result p5

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p5

    .line 22
    int-to-float p3, p3

    .line 23
    .line 24
    iget p6, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mTextBaseLine:F

    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr p6, v0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p5, p3, p6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getLunar()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    iget p5, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mTextBaseLine:F

    .line 38
    int-to-float p4, p4

    .line 39
    add-float/2addr p5, p4

    .line 40
    .line 41
    iget p4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 42
    .line 43
    div-int/lit8 p4, p4, 0xa

    .line 44
    int-to-float p4, p4

    .line 45
    add-float/2addr p5, p4

    .line 46
    .line 47
    iget-object p4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedLunarTextPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_0
    if-eqz p5, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 58
    move-result p5

    .line 59
    .line 60
    .line 61
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p5

    .line 63
    int-to-float p3, p3

    .line 64
    .line 65
    iget p6, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mTextBaseLine:F

    .line 66
    int-to-float v0, v0

    .line 67
    add-float/2addr p6, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1, p5, p3, p6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getLunar()Ljava/lang/String;

    .line 94
    move-result-object p5

    .line 95
    .line 96
    iget p6, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mTextBaseLine:F

    .line 97
    int-to-float p4, p4

    .line 98
    add-float/2addr p6, p4

    .line 99
    .line 100
    iget p4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 101
    .line 102
    div-int/lit8 p4, p4, 0xa

    .line 103
    int-to-float p4, p4

    .line 104
    add-float/2addr p6, p4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeLunarTextPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p1, p5, p3, p6, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 123
    move-result p5

    .line 124
    .line 125
    .line 126
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    move-result-object p5

    .line 128
    int-to-float p3, p3

    .line 129
    .line 130
    iget p6, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mTextBaseLine:F

    .line 131
    int-to-float v0, v0

    .line 132
    add-float/2addr p6, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p1, p5, p3, p6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getLunar()Ljava/lang/String;

    .line 159
    move-result-object p5

    .line 160
    .line 161
    iget p6, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mTextBaseLine:F

    .line 162
    int-to-float p4, p4

    .line 163
    add-float/2addr p6, p4

    .line 164
    .line 165
    iget p4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 166
    .line 167
    div-int/lit8 p4, p4, 0xa

    .line 168
    int-to-float p4, p4

    .line 169
    add-float/2addr p6, p4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 173
    move-result p4

    .line 174
    .line 175
    if-eqz p4, :cond_7

    .line 176
    .line 177
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayLunarTextPaint:Landroid/graphics/Paint;

    .line 178
    goto :goto_3

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 182
    move-result p2

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_8
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthLunarTextPaint:Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {p1, p5, p3, p6, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 193
    :goto_4
    return-void
.end method
