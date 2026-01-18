.class Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$2;->this$1:Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;

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
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$2;->this$1:Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$202(Lcom/sobot/widget/ui/calenderview/CalendarLayout;Z)Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$2;->this$1:Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$602(Lcom/sobot/widget/ui/calenderview/CalendarLayout;Z)Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$2;->this$1:Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$700(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$2;->this$1:Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$500(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$2;->this$1:Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$500(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$2;->this$1:Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$500(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnViewChangeListener;->onViewChange(Z)V

    .line 63
    :cond_1
    :goto_0
    return-void
.end method
