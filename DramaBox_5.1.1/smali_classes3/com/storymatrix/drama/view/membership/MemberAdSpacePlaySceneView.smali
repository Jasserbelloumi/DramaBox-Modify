.class public final Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;

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
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->lo()V

    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->lO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->lo()V

    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->lO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->lo()V

    .line 9
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->lO()V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->ll(Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final lO()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lh9/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lh9/dramaboxapp;-><init>(Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;)V

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

.method public static final ll(Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->l:Lkotlin/jvm/functions/Function0;

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

.method private final lo()V
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
    const v1, 0x7f0d02bc

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->O:Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    const/4 v1, -0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
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
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final io(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "memberDiscountDes"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    move p2, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const/16 p2, 0x8

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->O:Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->O:Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;->l:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->O:Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;->I:Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    :cond_3
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->O:Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;->l1:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    :cond_4
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->O:Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;->I:Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    sget-object v0, LR8/super;->dramabox:LR8/super;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LR8/super;->io()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x4

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v0, 0x3

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 82
    .line 83
    :cond_6
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->O:Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;->I:Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_7
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->O:Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;->l:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->O:Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;->I:Lcom/storymatrix/drama/uiwidget/autotextview/AutoFitTextView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->O:Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->O:Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMemberAdspacePlaysceneBinding;->l1:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    :cond_3
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
    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/MemberAdSpacePlaySceneView;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method
