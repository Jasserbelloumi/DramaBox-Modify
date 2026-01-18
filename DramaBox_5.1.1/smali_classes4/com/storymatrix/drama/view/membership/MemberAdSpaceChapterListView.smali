.class public final Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/ViewMemberAdspaceChapterListBinding;

.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->ll()V

    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->ll()V

    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->ll()V

    .line 9
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->l1()V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->lO(Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l1()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lh9/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lh9/dramabox;-><init>(Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v3, v0, v1, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final lO(Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private final ll()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d02bb

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/ViewMemberAdspaceChapterListBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->O:Lcom/storymatrix/drama/databinding/ViewMemberAdspaceChapterListBinding;

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, -0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final getOnMemberAdSpaceClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final io(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "memberDiscountDes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->O:Lcom/storymatrix/drama/databinding/ViewMemberAdspaceChapterListBinding;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMemberAdspaceChapterListBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LR8/super;->io()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->O:Lcom/storymatrix/drama/databinding/ViewMemberAdspaceChapterListBinding;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMemberAdspaceChapterListBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_2
    return-void
.end method

.method public final setOnMemberAdSpaceClick(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpaceChapterListView;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method
