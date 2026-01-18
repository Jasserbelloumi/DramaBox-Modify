.class final Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/widget/ui/calenderview/MonthViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MonthViewPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;


# direct methods
.method private constructor <init>(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/widget/ui/calenderview/MonthViewPager;Lcom/sobot/widget/ui/calenderview/MonthViewPager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;-><init>(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Lcom/sobot/widget/ui/calenderview/BaseView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/sobot/widget/ui/calenderview/BaseView;->onDestroy()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$700(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$800(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p2

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0xc

    .line 17
    .line 18
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v1, v3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, p2

    .line 39
    sub-int/2addr v3, v2

    .line 40
    .line 41
    rem-int/lit8 v3, v3, 0xc

    .line 42
    add-int/2addr v3, v2

    .line 43
    .line 44
    :try_start_0
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMonthViewClass()Ljava/lang/Class;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    new-array v5, v2, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v6, Landroid/content/Context;

    .line 57
    .line 58
    aput-object v6, v5, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    iget-object v5, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v2, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 81
    .line 82
    iput-object v2, v0, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->mMonthViewPager:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 83
    .line 84
    iget-object v4, v2, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 85
    .line 86
    iput-object v4, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/sobot/widget/ui/calenderview/BaseView;->setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v3}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->initMonthWithDate(II)V

    .line 104
    .line 105
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lcom/sobot/widget/ui/calenderview/MonthViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/MonthViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iget-object p2, p2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Lcom/sobot/widget/ui/calenderview/BaseMonthView;->setSelectedCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    return-object v0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    new-instance p1, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/MonthViewPager$MonthViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/sobot/widget/ui/calenderview/DefaultMonthView;-><init>(Landroid/content/Context;)V

    .line 134
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
