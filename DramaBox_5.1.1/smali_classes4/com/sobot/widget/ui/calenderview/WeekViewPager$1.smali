.class Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/calenderview/WeekViewPager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$102(Lcom/sobot/widget/ui/calenderview/WeekViewPager;Z)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$102(Lcom/sobot/widget/ui/calenderview/WeekViewPager;Z)Z

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/sobot/widget/ui/calenderview/BaseWeekView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$200(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getSelectMode()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$200(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mIndexCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$200(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mSelectedCalendar:Lcom/sobot/widget/ui/calenderview/Calendar;

    .line 73
    .line 74
    :goto_0
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    xor-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Lcom/sobot/widget/ui/calenderview/BaseWeekView;->performClickCalendar(Lcom/sobot/widget/ui/calenderview/Calendar;Z)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$200(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnWeekChangeListener;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$200(Lcom/sobot/widget/ui/calenderview/WeekViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mWeekChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnWeekChangeListener;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->getCurrentWeekCalendars()Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnWeekChangeListener;->onWeekChange(Ljava/util/List;)V

    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/WeekViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lcom/sobot/widget/ui/calenderview/WeekViewPager;->access$102(Lcom/sobot/widget/ui/calenderview/WeekViewPager;Z)Z

    .line 116
    return-void
.end method
