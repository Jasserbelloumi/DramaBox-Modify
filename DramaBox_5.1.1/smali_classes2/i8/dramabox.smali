.class public final Li8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Li8/dramabox$dramabox;

.field public static io:I


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;

.field public dramabox:Landroid/view/View;

.field public dramaboxapp:Z

.field public l:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Li8/dramabox$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Li8/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Li8/dramabox;->I:Li8/dramabox$dramabox;

    .line 9
    .line 10
    const/16 v0, 0x54

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lg7/dramabox;->dramaboxapp(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Li8/dramabox;->io:I

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic dramabox()I
    .locals 1

    .line 1
    .line 2
    sget v0, Li8/dramabox;->io:I

    .line 3
    return v0
.end method


# virtual methods
.method public final I()Landroid/widget/ImageView;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Li8/dramabox;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li8/dramabox;->l:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;->I:Landroid/widget/ImageView;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Li8/dramabox;->O:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->I:Landroid/widget/ImageView;

    .line 19
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final IO()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Li8/dramabox;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li8/dramabox;->l:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;->tyu:Landroid/view/View;

    .line 12
    :cond_0
    return-object v1
.end method

.method public final O()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Li8/dramabox;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li8/dramabox;->l:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;->l1:Landroid/widget/ImageView;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Li8/dramabox;->O:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->l1:Landroid/widget/ImageView;

    .line 19
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final OT(ZLandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    const-string v0, "layoutInflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-boolean p1, p0, Li8/dramabox;->dramaboxapp:Z

    .line 8
    .line 9
    iget-object v0, p0, Li8/dramabox;->dramabox:Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    .line 20
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Li8/dramabox;->dramabox:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3, v0}, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Li8/dramabox;->l:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;

    .line 43
    .line 44
    const/16 p1, 0x5e

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lg7/dramabox;->dramaboxapp(I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    sput p1, Li8/dramabox;->io:I

    .line 51
    .line 52
    iget-object p1, p0, Li8/dramabox;->l:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    :cond_3
    iput-object v1, p0, Li8/dramabox;->dramabox:Landroid/view/View;

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {p2, p3, v0}, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Li8/dramabox;->O:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;

    .line 68
    .line 69
    const/16 p1, 0x54

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lg7/dramabox;->dramaboxapp(I)I

    .line 73
    move-result p1

    .line 74
    .line 75
    sput p1, Li8/dramabox;->io:I

    .line 76
    .line 77
    iget-object p1, p0, Li8/dramabox;->O:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    :cond_5
    iput-object v1, p0, Li8/dramabox;->dramabox:Landroid/view/View;

    .line 86
    :goto_2
    return-object v1
.end method

.method public final dramaboxapp()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Li8/dramabox;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li8/dramabox;->l:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Li8/dramabox;->O:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final io()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Li8/dramabox;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li8/dramabox;->l:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;->pos:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Li8/dramabox;->O:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->aew:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 19
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final l()Landroid/widget/ImageView;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Li8/dramabox;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li8/dramabox;->l:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;->l:Landroid/widget/ImageView;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Li8/dramabox;->O:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->l:Landroid/widget/ImageView;

    .line 19
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final l1()Lcom/storymatrix/drama/view/store/StoreTabLayout;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Li8/dramabox;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li8/dramabox;->l:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;->aew:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Li8/dramabox;->O:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->jkk:Lcom/storymatrix/drama/view/store/StoreTabLayout;

    .line 19
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final lO()Landroid/widget/TextSwitcher;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Li8/dramabox;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Li8/dramabox;->O:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->lop:Landroid/widget/TextSwitcher;

    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final ll()Landroid/widget/TextView;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Li8/dramabox;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li8/dramabox;->l:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Li8/dramabox;->O:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->tyu:Landroid/widget/TextView;

    .line 19
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final lo()Landroid/widget/TextView;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Li8/dramabox;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li8/dramabox;->l:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarV2Binding;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Li8/dramabox;->O:Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/LayoutStoreTitlebarBinding;->yu0:Landroid/widget/TextView;

    .line 19
    :cond_1
    :goto_0
    return-object v1
.end method
