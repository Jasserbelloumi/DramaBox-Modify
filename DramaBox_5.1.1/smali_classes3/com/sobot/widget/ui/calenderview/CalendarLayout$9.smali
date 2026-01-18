.class Lcom/sobot/widget/ui/calenderview/CalendarLayout$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/calenderview/CalendarLayout;->hideContentView()V
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
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$9;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$9;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$9;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 19
    return-void
.end method
