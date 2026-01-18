.class public final Lcom/storymatrix/drama/fragment/MyListFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/MyListFragment;->bookManagerTopVISIBLE()V
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
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/MyListFragment$l;->O:Lcom/storymatrix/drama/fragment/MyListFragment;

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

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/MyListFragment$l;->O:Lcom/storymatrix/drama/fragment/MyListFragment;

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
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->pos:Lcom/storymatrix/drama/view/EndFadingHorizontalScrollView;

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/MyListFragment$l;->O:Lcom/storymatrix/drama/fragment/MyListFragment;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/MyListFragment;->sqs(Lcom/storymatrix/drama/fragment/MyListFragment;)Landroidx/databinding/ViewDataBinding;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentMylistBinding;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    return-void
.end method
