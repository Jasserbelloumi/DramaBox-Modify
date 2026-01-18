.class Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$1;->this$1:Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    mul-float/2addr p1, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$1;->this$1:Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$000(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)I

    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p1, v0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$1;->this$1:Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$1;->this$1:Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$202(Lcom/sobot/widget/ui/calenderview/CalendarLayout;Z)Z

    .line 47
    return-void
.end method
