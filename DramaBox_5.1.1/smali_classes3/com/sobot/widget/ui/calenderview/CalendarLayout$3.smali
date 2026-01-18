.class Lcom/sobot/widget/ui/calenderview/CalendarLayout$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$3;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

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
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$3;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$000(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$3;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mMonthView:Lcom/sobot/widget/ui/calenderview/MonthViewPager;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float/2addr v0, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$3;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$202(Lcom/sobot/widget/ui/calenderview/CalendarLayout;Z)Z

    .line 41
    return-void
.end method
