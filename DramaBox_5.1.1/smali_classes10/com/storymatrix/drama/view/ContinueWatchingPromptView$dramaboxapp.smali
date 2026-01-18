.class public final Lcom/storymatrix/drama/view/ContinueWatchingPromptView$dramaboxapp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->pop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$dramaboxapp;->O:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

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
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$dramaboxapp;->O:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->OT(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$dramaboxapp;->O:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->ppo(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V

    .line 17
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
    iget-object p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$dramaboxapp;->O:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->OT(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$dramaboxapp;->O:Lcom/storymatrix/drama/view/ContinueWatchingPromptView;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method
