.class public Lcom/sobot/widget/ui/calenderview/CustomRangeMonthView;
.super Lcom/sobot/widget/ui/calenderview/RangeMonthView;
.source "SourceFile"


# instance fields
.field private mRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/RangeMonthView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZ)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 3
    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    add-int/2addr p3, p2

    .line 6
    .line 7
    iget p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    add-int/2addr p4, p2

    .line 11
    int-to-float p2, p3

    .line 12
    int-to-float p3, p4

    .line 13
    .line 14
    iget p4, p0, Lcom/sobot/widget/ui/calenderview/CustomRangeMonthView;->mRadius:I

    .line 15
    int-to-float p4, p4

    .line 16
    .line 17
    iget-object p5, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    return-void
.end method

.method public onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZZ)Z
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p3

    .line 4
    .line 5
    iget v3, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 6
    .line 7
    div-int/lit8 v4, v3, 0x2

    .line 8
    add-int/2addr v4, v2

    .line 9
    .line 10
    iget v5, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 11
    .line 12
    div-int/lit8 v5, v5, 0x2

    .line 13
    add-int/2addr v5, p4

    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    if-eqz p7, :cond_0

    .line 18
    int-to-float v4, v2

    .line 19
    .line 20
    iget v6, v0, Lcom/sobot/widget/ui/calenderview/CustomRangeMonthView;->mRadius:I

    .line 21
    .line 22
    sub-int v7, v5, v6

    .line 23
    int-to-float v7, v7

    .line 24
    add-int/2addr v2, v3

    .line 25
    int-to-float v2, v2

    .line 26
    add-int/2addr v5, v6

    .line 27
    int-to-float v3, v5

    .line 28
    .line 29
    iget-object v5, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 30
    move p2, v4

    .line 31
    move p3, v7

    .line 32
    move p4, v2

    .line 33
    move p5, v3

    .line 34
    move-object p6, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    int-to-float v2, v2

    .line 40
    .line 41
    iget v3, v0, Lcom/sobot/widget/ui/calenderview/CustomRangeMonthView;->mRadius:I

    .line 42
    .line 43
    sub-int v6, v5, v3

    .line 44
    int-to-float v6, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-int/2addr v3, v5

    .line 47
    int-to-float v3, v3

    .line 48
    .line 49
    iget-object v7, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 50
    move-object p2, p1

    .line 51
    move p3, v2

    .line 52
    move p4, v6

    .line 53
    move p5, v4

    .line 54
    move p6, v3

    .line 55
    .line 56
    move-object/from16 p7, v7

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    int-to-float v2, v5

    .line 61
    .line 62
    iget v3, v0, Lcom/sobot/widget/ui/calenderview/CustomRangeMonthView;->mRadius:I

    .line 63
    int-to-float v3, v3

    .line 64
    .line 65
    iget-object v5, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    if-eqz p7, :cond_2

    .line 72
    int-to-float v6, v4

    .line 73
    .line 74
    iget v7, v0, Lcom/sobot/widget/ui/calenderview/CustomRangeMonthView;->mRadius:I

    .line 75
    .line 76
    sub-int v8, v5, v7

    .line 77
    int-to-float v8, v8

    .line 78
    add-int/2addr v2, v3

    .line 79
    int-to-float v2, v2

    .line 80
    add-int/2addr v7, v5

    .line 81
    int-to-float v3, v7

    .line 82
    .line 83
    iget-object v7, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 84
    move-object p2, p1

    .line 85
    move p3, v6

    .line 86
    move p4, v8

    .line 87
    move p5, v2

    .line 88
    move p6, v3

    .line 89
    .line 90
    move-object/from16 p7, v7

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    :cond_2
    int-to-float v2, v4

    .line 95
    int-to-float v3, v5

    .line 96
    .line 97
    iget v4, v0, Lcom/sobot/widget/ui/calenderview/CustomRangeMonthView;->mRadius:I

    .line 98
    int-to-float v4, v4

    .line 99
    .line 100
    iget-object v5, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    :goto_0
    const/4 v1, 0x0

    .line 105
    return v1
.end method

.method public onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZ)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mTextBaseLine:F

    .line 3
    int-to-float p4, p4

    .line 4
    add-float/2addr v0, p4

    .line 5
    .line 6
    iget p4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 7
    .line 8
    div-int/lit8 p4, p4, 0x2

    .line 9
    add-int/2addr p3, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/sobot/widget/ui/calenderview/BaseView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 13
    move-result p4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/sobot/widget/ui/calenderview/BaseView;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    int-to-float p3, p3

    .line 29
    .line 30
    iget-object p4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_0
    if-eqz p5, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 40
    move-result p5

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p5

    .line 45
    int-to-float p3, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 49
    move-result p6

    .line 50
    .line 51
    if-eqz p6, :cond_1

    .line 52
    .line 53
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    if-eqz p4, :cond_2

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, p5, p3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 77
    move-result p5

    .line 78
    .line 79
    .line 80
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object p5

    .line 82
    int-to-float p3, p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 86
    move-result p6

    .line 87
    .line 88
    if-eqz p6, :cond_4

    .line 89
    .line 90
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    if-eqz p4, :cond_5

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1, p5, p3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    :goto_2
    return-void
.end method

.method public onPreviewHook()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CustomRangeMonthView;->mRadius:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    return-void
.end method
