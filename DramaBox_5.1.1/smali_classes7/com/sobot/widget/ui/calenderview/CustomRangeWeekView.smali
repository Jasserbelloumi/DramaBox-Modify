.class public Lcom/sobot/widget/ui/calenderview/CustomRangeWeekView;
.super Lcom/sobot/widget/ui/calenderview/RangeWeekView;
.source "SourceFile"


# instance fields
.field private mRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/RangeWeekView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZ)V
    .locals 1

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
    int-to-float p3, p3

    .line 11
    int-to-float p2, p2

    .line 12
    .line 13
    iget p4, p0, Lcom/sobot/widget/ui/calenderview/CustomRangeWeekView;->mRadius:I

    .line 14
    int-to-float p4, p4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    return-void
.end method

.method public onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZZZ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move v1, p3

    .line 4
    .line 5
    iget v2, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 6
    .line 7
    div-int/lit8 v3, v2, 0x2

    .line 8
    .line 9
    add-int v8, v1, v3

    .line 10
    .line 11
    iget v3, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemHeight:I

    .line 12
    .line 13
    div-int/lit8 v9, v3, 0x2

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    if-eqz p6, :cond_0

    .line 18
    int-to-float v3, v1

    .line 19
    .line 20
    iget v4, v0, Lcom/sobot/widget/ui/calenderview/CustomRangeWeekView;->mRadius:I

    .line 21
    .line 22
    sub-int v5, v9, v4

    .line 23
    int-to-float v5, v5

    .line 24
    add-int/2addr v1, v2

    .line 25
    int-to-float v1, v1

    .line 26
    add-int/2addr v9, v4

    .line 27
    int-to-float v2, v9

    .line 28
    .line 29
    iget-object v4, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 30
    move p2, v3

    .line 31
    move p3, v5

    .line 32
    .line 33
    move/from16 p4, v1

    .line 34
    .line 35
    move/from16 p5, v2

    .line 36
    .line 37
    move-object/from16 p6, v4

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    int-to-float v2, v1

    .line 43
    .line 44
    iget v1, v0, Lcom/sobot/widget/ui/calenderview/CustomRangeWeekView;->mRadius:I

    .line 45
    .line 46
    sub-int v3, v9, v1

    .line 47
    int-to-float v3, v3

    .line 48
    int-to-float v8, v8

    .line 49
    add-int/2addr v1, v9

    .line 50
    int-to-float v5, v1

    .line 51
    .line 52
    iget-object v6, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 53
    move-object v1, p1

    .line 54
    move v4, v8

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 58
    int-to-float v1, v9

    .line 59
    .line 60
    iget v2, v0, Lcom/sobot/widget/ui/calenderview/CustomRangeWeekView;->mRadius:I

    .line 61
    int-to-float v2, v2

    .line 62
    .line 63
    iget-object v3, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v8, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    if-eqz p6, :cond_2

    .line 70
    int-to-float v3, v8

    .line 71
    .line 72
    iget v4, v0, Lcom/sobot/widget/ui/calenderview/CustomRangeWeekView;->mRadius:I

    .line 73
    .line 74
    sub-int v5, v9, v4

    .line 75
    int-to-float v5, v5

    .line 76
    add-int/2addr v1, v2

    .line 77
    int-to-float v6, v1

    .line 78
    add-int/2addr v4, v9

    .line 79
    int-to-float v10, v4

    .line 80
    .line 81
    iget-object v11, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 82
    move-object v1, p1

    .line 83
    move v2, v3

    .line 84
    move v3, v5

    .line 85
    move v4, v6

    .line 86
    move v5, v10

    .line 87
    move-object v6, v11

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    :cond_2
    int-to-float v1, v8

    .line 92
    int-to-float v2, v9

    .line 93
    .line 94
    iget v3, v0, Lcom/sobot/widget/ui/calenderview/CustomRangeWeekView;->mRadius:I

    .line 95
    int-to-float v3, v3

    .line 96
    .line 97
    iget-object v4, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    :goto_0
    const/4 v1, 0x0

    .line 102
    return v1
.end method

.method public onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZZ)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mTextBaseLine:F

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mItemWidth:I

    .line 5
    .line 6
    div-int/lit8 v1, v1, 0x2

    .line 7
    add-int/2addr p3, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/sobot/widget/ui/calenderview/BaseView;->isInRange(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/sobot/widget/ui/calenderview/BaseView;->onCalendarIntercept(Lcom/sobot/widget/ui/calenderview/Calendar;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    int-to-float p3, p3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    if-eqz p4, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 38
    move-result p4

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p4

    .line 43
    int-to-float p3, p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 47
    move-result p5

    .line 48
    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1, p4, p3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 75
    move-result p4

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object p4

    .line 80
    int-to-float p3, p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 84
    move-result p5

    .line 85
    .line 86
    if-eqz p5, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_5
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1, p4, p3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 108
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
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/CustomRangeWeekView;->mRadius:I

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
