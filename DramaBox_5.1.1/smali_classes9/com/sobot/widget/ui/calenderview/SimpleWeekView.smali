.class public Lcom/sobot/widget/ui/calenderview/SimpleWeekView;
.super Lcom/sobot/widget/ui/calenderview/WeekView;
.source "SourceFile"


# instance fields
.field private mRadius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/WeekView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onDrawScheme(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;I)V
    .locals 2

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
    iget v0, p0, Lcom/sobot/widget/ui/calenderview/SimpleWeekView;->mRadius:I

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemePaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    return-void
.end method

.method public onDrawSelected(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZ)Z
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
    iget p4, p0, Lcom/sobot/widget/ui/calenderview/SimpleWeekView;->mRadius:I

    .line 14
    int-to-float p4, p4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectedPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onDrawText(Landroid/graphics/Canvas;Lcom/sobot/widget/ui/calenderview/Calendar;IZZ)V
    .locals 2

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
    if-eqz p5, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    int-to-float p3, p3

    .line 19
    .line 20
    iget-object p4, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSelectTextPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    if-eqz p4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 30
    move-result p4

    .line 31
    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p4

    .line 35
    int-to-float p3, p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 39
    move-result p5

    .line 40
    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mSchemeTextPaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, p4, p3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->getDay()I

    .line 58
    move-result p4

    .line 59
    .line 60
    .line 61
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object p4

    .line 63
    int-to-float p3, p3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentDay()Z

    .line 67
    move-result p5

    .line 68
    .line 69
    if-eqz p5, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurDayTextPaint:Landroid/graphics/Paint;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Calendar;->isCurrentMonth()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseView;->mCurMonthTextPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1, p4, p3, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
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
    iput v0, p0, Lcom/sobot/widget/ui/calenderview/SimpleWeekView;->mRadius:I

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
