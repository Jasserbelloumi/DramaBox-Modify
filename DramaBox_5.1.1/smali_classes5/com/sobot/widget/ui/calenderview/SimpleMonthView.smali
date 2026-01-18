.class public Lcom/sobot/widget/ui/calenderview/SimpleMonthView;
.super Lcom/sobot/widget/ui/calenderview/MonthView;
.source "SourceFile"


# instance fields
.field private mRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/MonthView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;II)V
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
    add-int/2addr p4, p2

    .line 11
    int-to-float p2, p3

    .line 12
    int-to-float p3, p4

    .line 13
    .line 14
    iget p4, p0, Lcom/sobot/widget/ui/calenderview/SimpleMonthView;->mRadius:I

    .line 15
    int-to-float p4, p4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    return-void
.end method

.method public onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZ)Z
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
    iget p4, p0, Lcom/sobot/widget/ui/calenderview/SimpleMonthView;->mRadius:I

    .line 15
    int-to-float p4, p4

    .line 16
    .line 17
    iget-object p5, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZ)V
    .locals 1

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
    if-eqz p6, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    int-to-float p3, p3

    .line 21
    .line 22
    iget-object p4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    if-eqz p5, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 32
    move-result p4

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p4

    .line 37
    int-to-float p3, p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 41
    move-result p5

    .line 42
    .line 43
    if-eqz p5, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, p4, p3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 65
    move-result p4

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    move-result-object p4

    .line 70
    int-to-float p3, p3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 74
    move-result p5

    .line 75
    .line 76
    if-eqz p5, :cond_4

    .line 77
    .line 78
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, p4, p3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    :goto_2
    return-void
.end method

.method public onLoopStart(II)V
    .locals 0

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
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/SimpleMonthView;->mRadius:I

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
