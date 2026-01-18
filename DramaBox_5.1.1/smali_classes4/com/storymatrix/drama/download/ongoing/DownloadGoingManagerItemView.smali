.class public final Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ls8/I;

.field public O:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/storymatrix/drama/databinding/DownloadGoingManageViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p2, p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 p3, 0x29

    .line 3
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 p3, 0x10

    .line 4
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 5
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 p3, 0x8

    .line 6
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const p3, 0x7f080178

    .line 9
    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance p3, Ls8/l;

    invoke-direct {p3, p0}, Ls8/l;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p3, v1, p2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00aa

    .line 12
    invoke-static {p1, p2, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/DownloadGoingManageViewBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->l:Lcom/storymatrix/drama/databinding/DownloadGoingManageViewBinding;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput-object p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->O:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->io(Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final io(Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->ll()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->lo()V

    .line 4
    return-void
.end method

.method private final ll()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->I:Ls8/I;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ls8/I;->dramabox()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 14
    .line 15
    const-string v1, "DownloadingTaskQueue"

    .line 16
    .line 17
    const-string v2, "going manage is in progress"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->I:Ls8/I;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ls8/I;->O(Z)V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->I:Ls8/I;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ls8/I;->dramaboxapp()Z

    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v2

    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->I:Ls8/I;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ls8/I;->dramaboxapp()Z

    .line 49
    move-result v2

    .line 50
    :cond_3
    xor-int/2addr v1, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ls8/I;->l(Z)V

    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->O:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v2, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView$onClick$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView$onClick$1;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_5
    return-void
.end method


# virtual methods
.method public final lO(Ls8/I;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->I:Ls8/I;

    .line 8
    .line 9
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ls8/I;->dramaboxapp()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v2, "model show paused: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v1, "DownloadingTaskQueue"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->I:Ls8/I;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ls8/I;->dramaboxapp()Z

    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->l:Lcom/storymatrix/drama/databinding/DownloadGoingManageViewBinding;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/DownloadGoingManageViewBinding;->l:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    const v1, 0x7f1303f5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->l:Lcom/storymatrix/drama/databinding/DownloadGoingManageViewBinding;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/DownloadGoingManageViewBinding;->O:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    const v1, 0x7f080349

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->l:Lcom/storymatrix/drama/databinding/DownloadGoingManageViewBinding;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/DownloadGoingManageViewBinding;->l:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    const v1, 0x7f1303f8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->l:Lcom/storymatrix/drama/databinding/DownloadGoingManageViewBinding;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/DownloadGoingManageViewBinding;->O:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    const v1, 0x7f08034a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    :cond_4
    :goto_1
    return-void
.end method

.method public final lo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingManagerItemView;->I:Ls8/I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls8/I;->O(Z)V

    .line 9
    :cond_0
    return-void
.end method
