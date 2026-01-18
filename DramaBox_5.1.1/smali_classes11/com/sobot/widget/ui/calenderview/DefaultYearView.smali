.class public Lcom/sobot/widget/ui/calenderview/DefaultYearView;
.super Lcom/sobot/widget/ui/calenderview/YearView;
.source "SourceFile"


# instance fields
.field private mTextPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/YearView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->dipToPx(Landroid/content/Context;F)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/DefaultYearView;->mTextPadding:I

    .line 12
    return-void
.end method


# virtual methods
.method public onDrawMonth(Landroid/graphics/Canvas;IIIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    sget p6, Lcom/sobot/widget/R$array;->sobot_month_string_array:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    aget-object p2, p2, p3

    .line 19
    .line 20
    iget p3, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mItemWidth:I

    .line 21
    .line 22
    div-int/lit8 p3, p3, 0x2

    .line 23
    add-int/2addr p4, p3

    .line 24
    .line 25
    iget p3, p0, Lcom/sobot/widget/ui/calenderview/DefaultYearView;->mTextPadding:I

    .line 26
    sub-int/2addr p4, p3

    .line 27
    int-to-float p3, p4

    .line 28
    int-to-float p4, p5

    .line 29
    .line 30
    iget p5, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mMonthTextBaseLine:F

    .line 31
    add-float/2addr p4, p5

    .line 32
    .line 33
    iget-object p5, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mMonthTextPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    return-void
.end method

.method public onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;II)V
    .locals 0

    return-void
.end method

.method public onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IIZZ)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mTextBaseLine:F

    .line 3
    int-to-float p4, p4

    .line 4
    add-float/2addr v0, p4

    .line 5
    .line 6
    iget p4, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mItemWidth:I

    .line 7
    .line 8
    div-int/lit8 p4, p4, 0x2

    .line 9
    add-int/2addr p3, p4

    .line 10
    .line 11
    if-eqz p6, :cond_1

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
    if-eqz p5, :cond_0

    .line 23
    .line 24
    iget-object p4, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object p4, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    if-eqz p5, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 37
    move-result p4

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object p4

    .line 42
    int-to-float p3, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 46
    move-result p5

    .line 47
    .line 48
    if-eqz p5, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1, p4, p3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 70
    move-result p4

    .line 71
    .line 72
    .line 73
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    int-to-float p3, p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 79
    move-result p5

    .line 80
    .line 81
    if-eqz p5, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_6
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mOtherMonthTextPaint:Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p1, p4, p3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    :goto_3
    return-void
.end method

.method public onDrawWeek(Landroid/graphics/Canvas;IIIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p6

    .line 9
    .line 10
    sget v0, Lcom/sobot/widget/R$array;->sobot_year_view_week_string_array:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 14
    move-result-object p6

    .line 15
    .line 16
    aget-object p2, p6, p2

    .line 17
    .line 18
    div-int/lit8 p5, p5, 0x2

    .line 19
    add-int/2addr p3, p5

    .line 20
    int-to-float p3, p3

    .line 21
    int-to-float p4, p4

    .line 22
    .line 23
    iget p5, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mWeekTextBaseLine:F

    .line 24
    add-float/2addr p4, p5

    .line 25
    .line 26
    iget-object p5, p0, Lcom/sobot/widget/ui/calenderview/YearView;->mWeekTextPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 30
    return-void
.end method
