.class public final Lcom/storymatrix/drama/view/recharge/SubRepurchaseView$dramabox;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->ppo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView$dramabox;->O:Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView$dramabox;->l:Ljava/lang/String;

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
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView$dramabox;->O:Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->l1(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;)Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->jkk:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView$dramabox;->O:Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView$dramabox;->l:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->IO(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView$dramabox;->O:Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->l1(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;)Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->aew:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView$dramabox;->O:Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->l1(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;)Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView$dramabox;->O:Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;->l1(Lcom/storymatrix/drama/view/recharge/SubRepurchaseView;)Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSubRepurchaseBinding;->O:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 59
    return-void
.end method
