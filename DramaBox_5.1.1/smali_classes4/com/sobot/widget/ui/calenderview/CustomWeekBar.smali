.class public Lcom/sobot/widget/ui/calenderview/CustomWeekBar;
.super Lcom/sobot/widget/ui/calenderview/WeekBar;
.source "SourceFile"


# instance fields
.field private mPreSelectedIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/WeekBar;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget v0, Lcom/sobot/widget/R$layout;->sobot_custom_week_bar:I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    const/4 p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public onDateSelected(Lcom/sobot/widget/ui/calenderview/Calendar;IZ)V
    .locals 1

    .line 1
    .line 2
    iget p3, p0, Lcom/sobot/widget/ui/calenderview/CustomWeekBar;->mPreSelectedIndex:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/sobot/widget/ui/calenderview/WeekBar;->getViewIndexByCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/CustomWeekBar;->mPreSelectedIndex:I

    .line 25
    return-void
.end method

.method public onWeekStartChange(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_f

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    .line 16
    if-ne p1, v7, :cond_6

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget v2, Lcom/sobot/widget/R$string;->calendar_day:I

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    if-ne v1, v7, :cond_1

    .line 24
    .line 25
    sget v2, Lcom/sobot/widget/R$string;->calendar_one:I

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    if-ne v1, v6, :cond_2

    .line 29
    .line 30
    sget v2, Lcom/sobot/widget/R$string;->calendar_two:I

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    if-ne v1, v5, :cond_3

    .line 34
    .line 35
    sget v2, Lcom/sobot/widget/R$string;->calendar_three:I

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    if-ne v1, v4, :cond_4

    .line 39
    .line 40
    sget v2, Lcom/sobot/widget/R$string;->calendar_four:I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_4
    if-ne v1, v3, :cond_5

    .line 44
    .line 45
    sget v2, Lcom/sobot/widget/R$string;->calendar_five:I

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_5
    if-ne v1, v2, :cond_d

    .line 49
    .line 50
    sget v2, Lcom/sobot/widget/R$string;->calendar_six:I

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_6
    if-ne p1, v6, :cond_d

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    sget v2, Lcom/sobot/widget/R$string;->calendar_one:I

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_7
    if-ne v1, v7, :cond_8

    .line 61
    .line 62
    sget v2, Lcom/sobot/widget/R$string;->calendar_two:I

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_8
    if-ne v1, v6, :cond_9

    .line 66
    .line 67
    sget v2, Lcom/sobot/widget/R$string;->calendar_three:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_9
    if-ne v1, v5, :cond_a

    .line 71
    .line 72
    sget v2, Lcom/sobot/widget/R$string;->calendar_four:I

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_a
    if-ne v1, v4, :cond_b

    .line 76
    .line 77
    sget v2, Lcom/sobot/widget/R$string;->calendar_five:I

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_b
    if-ne v1, v3, :cond_c

    .line 81
    .line 82
    sget v2, Lcom/sobot/widget/R$string;->calendar_six:I

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_c
    if-ne v1, v2, :cond_d

    .line 86
    .line 87
    sget v2, Lcom/sobot/widget/R$string;->calendar_day:I

    .line 88
    goto :goto_1

    .line 89
    :cond_d
    move v2, v0

    .line 90
    .line 91
    :goto_1
    if-eqz v2, :cond_e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_f
    return-void
.end method
