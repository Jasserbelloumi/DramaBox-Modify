.class Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/widget/ui/calenderview/WeekViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WeekViewPagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;


# direct methods
.method private constructor <init>(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/widget/ui/calenderview/WeekViewPager;Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;-><init>(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->onDestroy()V

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
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$300(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$400(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Z

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
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$200(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$200(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 21
    move-result v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$200(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearDay()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    add-int/lit8 v5, p2, 0x1

    .line 35
    .line 36
    iget-object v6, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$200(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3, v5, v6}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getFirstCalendarStartWithMinCalendar(IIIII)Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$200(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekViewClass()Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    new-array v3, v4, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class v5, Landroid/content/Context;

    .line 63
    .line 64
    aput-object v5, v3, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v4, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/sobot/widget/ui/calenderview/BaseWeekView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 87
    .line 88
    iget-object v3, v2, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 89
    .line 90
    iput-object v3, v0, Lcom/sobot/widget/ui/calenderview/BaseView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$200(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/sobot/widget/ui/calenderview/BaseView;->setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->setup(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$200(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    iget-object p2, p2, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->setSelectedCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    return-object v0

    .line 123
    :catch_0
    move-exception p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    new-instance p1, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;

    .line 129
    .line 130
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$WeekViewPagerAdapter;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p2}, Lcom/sobot/widget/ui/calenderview/DefaultWeekView;-><init>(Landroid/content/Context;)V

    .line 138
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
