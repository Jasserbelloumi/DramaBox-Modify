.class Lcom/sobot/widget/ui/calenderview/CalendarLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/calenderview/CalendarLayout;->expand(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$4;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

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
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$4;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$202(Lcom/sobot/widget/ui/calenderview/CalendarLayout;Z)Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$4;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$300(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)I

    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$4;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$4;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$400(Lcom/sobot/widget/ui/calenderview/CalendarLayout;Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$4;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$500(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$4;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$600(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$4;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$500(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;->onViewChange(Z)V

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$4;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$602(Lcom/sobot/widget/ui/calenderview/CalendarLayout;Z)Z

    .line 64
    return-void
.end method
