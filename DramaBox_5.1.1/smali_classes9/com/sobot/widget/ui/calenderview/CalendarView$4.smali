.class Lcom/sobot/widget/ui/calenderview/CalendarView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/calenderview/CalendarView;->showSelectLayout(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

.field final synthetic val$year:I


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/calenderview/CalendarView;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$4;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$4;->val$year:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
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
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$4;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$300(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/WeekBar;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$4;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$500(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$4;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$500(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$4;->val$year:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->scrollToYear(IZ)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$4;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarView;->mParentLayout:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->expand()Z

    .line 49
    :cond_0
    return-void
.end method
