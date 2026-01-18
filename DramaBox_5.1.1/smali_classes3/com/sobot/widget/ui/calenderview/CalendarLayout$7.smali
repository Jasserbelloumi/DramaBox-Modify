.class Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/calenderview/CalendarLayout;->initStatus()V
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
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->mContentView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/sobot/widget/ui/calenderview/CalendarLayout;->access$000(Lcom/sobot/widget/ui/calenderview/CalendarLayout;)I

    .line 14
    move-result v2

    .line 15
    neg-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    new-array v3, v3, [F

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    aput v1, v3, v4

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput v2, v3, v1

    .line 26
    .line 27
    const-string v1, "translationY"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$1;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    new-instance v1, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$2;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/sobot/widget/ui/calenderview/CalendarLayout$7$2;-><init>(Lcom/sobot/widget/ui/calenderview/CalendarLayout$7;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    return-void
.end method
