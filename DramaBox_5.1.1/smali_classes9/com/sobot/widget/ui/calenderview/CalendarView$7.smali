.class Lcom/sobot/widget/ui/calenderview/CalendarView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/calenderview/CalendarView;->closeSelectLayout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/calenderview/CalendarView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearViewChangeListener;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearViewChangeListener;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearViewChangeListener;->onYearViewChange(Z)V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/sobot/widget/ui/calenderview/CalendarView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->showContentView()V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->isExpand()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$200(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$000(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->shrink()Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$200(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    :goto_0
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$200(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 89
    return-void
.end method
