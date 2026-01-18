.class public final Lcom/storymatrix/drama/category/CategoryTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lf8/ppo;

.field public final O:Ljava/lang/String;

.field public l:Lcom/storymatrix/drama/category/CategoryTabContainer;

.field public l1:Lf8/I;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/category/CategoryTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/category/CategoryTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const-string p1, "CategoryTabView"

    iput-object p1, p0, Lcom/storymatrix/drama/category/CategoryTabView;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf8/ppo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/category/CategoryTabView;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lcom/storymatrix/drama/category/CategoryTabView;->I:Lf8/ppo;

    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/category/CategoryTabView;->dramaboxapp()V

    return-void
.end method


# virtual methods
.method public final dramabox(Lf8/I;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "categoryInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/category/CategoryTabView;->l1:Lf8/I;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryTabView;->l:Lcom/storymatrix/drama/category/CategoryTabContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/category/CategoryTabContainer;->ll(Lf8/I;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final dramaboxapp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryTabView;->l:Lcom/storymatrix/drama/category/CategoryTabContainer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/storymatrix/drama/category/CategoryTabContainer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v2, p0, Lcom/storymatrix/drama/category/CategoryTabView;->I:Lf8/ppo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/category/CategoryTabContainer;-><init>(Landroid/content/Context;Lf8/ppo;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/storymatrix/drama/category/CategoryTabView;->l:Lcom/storymatrix/drama/category/CategoryTabContainer;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryTabView;->l:Lcom/storymatrix/drama/category/CategoryTabContainer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    return-void
.end method
