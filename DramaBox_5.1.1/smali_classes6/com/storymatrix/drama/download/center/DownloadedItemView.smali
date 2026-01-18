.class public final Lcom/storymatrix/drama/download/center/DownloadedItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/download/DownloadModel;

.field public O:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lib/data/download/DownloadModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/download/center/DownloadedItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02b0

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    .line 4
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x6

    .line 6
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    const/16 p2, 0xa

    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p3, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 7
    new-instance p1, Lr8/pos;

    invoke-direct {p1, p0}, Lr8/pos;-><init>(Lcom/storymatrix/drama/download/center/DownloadedItemView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;->I:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    new-instance p2, Lr8/aew;

    invoke-direct {p2, p0}, Lr8/aew;-><init>(Lcom/storymatrix/drama/download/center/DownloadedItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
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
            "Lcom/lib/data/download/DownloadModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/download/center/DownloadedItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    iput-object p2, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->O:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/download/center/DownloadedItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l1(Lcom/storymatrix/drama/download/center/DownloadedItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic io(Lcom/storymatrix/drama/download/center/DownloadedItemView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/download/center/DownloadedItemView;->lO(Lcom/storymatrix/drama/download/center/DownloadedItemView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final l1(Lcom/storymatrix/drama/download/center/DownloadedItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/center/DownloadedItemView;->IO()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public static final lO(Lcom/storymatrix/drama/download/center/DownloadedItemView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->O:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/download/center/DownloadedItemView;)Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final IO()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->isInSelect()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->isSelected()Z

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lcom/lib/data/download/DownloadModel;->setSelected(Z)V

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->isSelected()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->O:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 47
    .line 48
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;->I:Landroid/widget/CheckBox;

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->O:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    .line 77
    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;->I:Landroid/widget/CheckBox;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_5
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    :cond_6
    move-object v2, v3

    .line 106
    .line 107
    :cond_7
    iget-object v4, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/lib/data/download/DownloadModel;->getBookName()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    move-object v3, v4

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/storymatrix/drama/utils/JumpUtils;->pos(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_a
    :goto_2
    return-void
.end method

.method public final lo(Lcom/lib/data/download/DownloadModel;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "model"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->isInSelect()Z

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;->I:Landroid/widget/CheckBox;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;->I:Landroid/widget/CheckBox;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->isSelected()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;->I:Landroid/widget/CheckBox;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;->I:Landroid/widget/CheckBox;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;->l:Lcom/storymatrix/drama/view/RoundImageView;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object v3, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getBookCover()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v3, v2

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    .line 97
    :cond_5
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LR8/super;->I()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    .line 106
    const p1, 0x7f0801fa

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_6
    const p1, 0x7f0801fb

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iget-object v4, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/lib/data/download/DownloadModel;->getBookCover()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object v4, v2

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v3, v4}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Lm0/dramaboxapp;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p1}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lm0/dramaboxapp;

    .line 145
    .line 146
    new-instance v3, Lcom/storymatrix/drama/download/center/DownloadedItemView$dramabox;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, p0}, Lcom/storymatrix/drama/download/center/DownloadedItemView$dramabox;-><init>(Lcom/storymatrix/drama/download/center/DownloadedItemView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Lm0/dramaboxapp;->ppo(Lcom/bumptech/glide/request/RequestListener;)Lm0/dramaboxapp;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iget-object v3, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;->l:Lcom/storymatrix/drama/view/RoundImageView;

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v3, v2

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;->aew:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    iget-object v3, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getBookName()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move-object v3, v2

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    :cond_a
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    .line 191
    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;->l1:Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    iget-object v3, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getBookDesc()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    move-object v3, v2

    .line 207
    .line 208
    .line 209
    :goto_7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    :cond_c
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    .line 212
    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;->pos:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    iget-object v3, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 220
    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getDoneChapterSize()J

    .line 225
    move-result-wide v3

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    move-object v3, v2

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    :cond_e
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;

    .line 237
    .line 238
    if-eqz p1, :cond_10

    .line 239
    .line 240
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadedItemBinding;->jkk:Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz p1, :cond_10

    .line 243
    .line 244
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 245
    .line 246
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    .line 253
    const v5, 0x7f130421

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    .line 259
    const-string v5, "getString(...)"

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    iget-object v5, p0, Lcom/storymatrix/drama/download/center/DownloadedItemView;->I:Lcom/lib/data/download/DownloadModel;

    .line 265
    .line 266
    if-eqz v5, :cond_f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getDoneChapterCnt()I

    .line 270
    move-result v2

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    :cond_f
    new-array v5, v0, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v2, v5, v1

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    const-string v1, "format(...)"

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_10
    return-void
.end method
