.class public final Lcom/storymatrix/drama/fragment/MyListFragment$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/MyListFragment;->bookManagerTopGone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/fragment/MyListFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/MyListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/MyListFragment$O;->O:Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/MyListFragment$O;->O:Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->sqs(Lcom/storymatrix/drama/fragment/MyListFragment;)Landroidx/databinding/ViewDataBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->O:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/MyListFragment$O;->O:Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->sqs(Lcom/storymatrix/drama/fragment/MyListFragment;)Landroidx/databinding/ViewDataBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->pos:Lcom/storymatrix/drama/view/EndFadingHorizontalScrollView;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/MyListFragment$O;->O:Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->sqs(Lcom/storymatrix/drama/fragment/MyListFragment;)Landroidx/databinding/ViewDataBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->l:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/MyListFragment$O;->O:Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->sqs(Lcom/storymatrix/drama/fragment/MyListFragment;)Landroidx/databinding/ViewDataBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->lop:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 62
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
