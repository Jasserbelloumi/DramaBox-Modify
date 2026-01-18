.class public final Lcom/storymatrix/drama/download/center/DownloadingItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lr8/tyu;

.field public final O:Ljava/lang/String;

.field public aew:Lcom/lib/download/base/core/DownloadTask;

.field public jkk:Lkotlinx/coroutines/Job;

.field public l:Lkotlin/jvm/functions/Function2;
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

.field public l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

.field public pos:Lcom/lib/data/download/DownloadModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/download/center/DownloadingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const-string p1, "DownloadingItemView"

    iput-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->O:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02b1

    const/4 p3, 0x1

    .line 4
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 5
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x18

    .line 7
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 8
    new-instance p1, Lr8/jkk;

    invoke-direct {p1, p0}, Lr8/jkk;-><init>(Lcom/storymatrix/drama/download/center/DownloadingItemView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yu0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v0, Lr8/pop;

    invoke-direct {v0}, Lr8/pop;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yyy:Landroid/widget/CheckBox;

    if-eqz p1, :cond_1

    new-instance p2, Lr8/lop;

    invoke-direct {p2, p0}, Lr8/lop;-><init>(Lcom/storymatrix/drama/download/center/DownloadingItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lr8/tyu;)V
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
            ">;",
            "Lr8/tyu;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/download/center/DownloadingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    iput-object p2, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p3, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->I:Lr8/tyu;

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/download/center/DownloadingItemView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->lo(Lcom/storymatrix/drama/download/center/DownloadingItemView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/download/center/DownloadingItemView;)Lcom/lib/data/download/DownloadModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic OT(Lcom/storymatrix/drama/download/center/DownloadingItemView;)Lcom/lib/download/base/core/DownloadTask;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->aew:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    return-object p0
.end method

.method public static final synthetic RT(Lcom/storymatrix/drama/download/center/DownloadingItemView;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->jkk:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic aew(Lcom/storymatrix/drama/download/center/DownloadingItemView;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->jkk:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public static synthetic io(Lcom/storymatrix/drama/download/center/DownloadingItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->lO(Lcom/storymatrix/drama/download/center/DownloadingItemView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->ll()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final lO(Lcom/storymatrix/drama/download/center/DownloadingItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pop()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public static final ll()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method public static final lo(Lcom/storymatrix/drama/download/center/DownloadingItemView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

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

.method private final pop()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

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
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

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
    iget-object v3, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

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
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

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
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

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
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yyy:Landroid/widget/CheckBox;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

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
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yyy:Landroid/widget/CheckBox;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    goto :goto_1

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
    .line 95
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->jkk(Landroid/content/Context;)V

    .line 96
    :cond_6
    :goto_1
    return-void
.end method

.method public static final synthetic pos(Lcom/storymatrix/drama/download/center/DownloadingItemView;Lcom/lib/download/base/core/DownloadTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->aew:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    return-void
.end method

.method public static final synthetic ppo(Lcom/storymatrix/drama/download/center/DownloadingItemView;Lcom/lib/data/download/State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->setDownloadState(Lcom/lib/data/download/State;)V

    .line 4
    return-void
.end method

.method private final setDownloadState(Lcom/lib/data/download/State;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->aew:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LW6/io;->l()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/lib/data/download/DownloadModel;->setState(Lcom/lib/data/download/State;)V

    .line 50
    .line 51
    :cond_3
    instance-of v0, p1, Lcom/lib/data/download/State$WAITING;

    .line 52
    .line 53
    if-nez v0, :cond_15

    .line 54
    .line 55
    sget-object v0, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    instance-of v0, p1, Lcom/lib/data/download/State$QUEUED;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->yu0()V

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_5
    instance-of v0, p1, Lcom/lib/data/download/State$DOWNLOADING;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->setViewDownloadingState(Lcom/lib/data/download/State;)V

    .line 80
    .line 81
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->aew:Lcom/lib/download/base/core/DownloadTask;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    :cond_6
    new-instance p1, Lcom/lib/data/download/Progress;

    .line 92
    .line 93
    const/16 v8, 0x1f

    .line 94
    const/4 v9, 0x0

    .line 95
    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v0, p1

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v0 .. v9}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    :cond_7
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 108
    .line 109
    if-eqz v0, :cond_16

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 113
    move-result-wide v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/lib/data/download/DownloadModel;->setDownloadedSize(J)V

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_8
    instance-of v0, p1, Lcom/lib/data/download/State$STOPPED;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->tyu()V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->I:Lr8/tyu;

    .line 128
    .line 129
    if-eqz p1, :cond_16

    .line 130
    .line 131
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-interface {p1, v1}, Lr8/tyu;->onGoingTaskPaused(Ljava/lang/Integer;)V

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_a
    instance-of v0, p1, Lcom/lib/data/download/State$FAILED;

    .line 149
    const/4 v2, 0x1

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->lop()V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->jkk:Lkotlinx/coroutines/Job;

    .line 157
    .line 158
    if-eqz p1, :cond_16

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_b
    instance-of p1, p1, Lcom/lib/data/download/State$SUCCEED;

    .line 166
    .line 167
    if-eqz p1, :cond_16

    .line 168
    .line 169
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->aew:Lcom/lib/download/base/core/DownloadTask;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-nez p1, :cond_d

    .line 178
    .line 179
    :cond_c
    new-instance p1, Lcom/lib/data/download/Progress;

    .line 180
    .line 181
    const/16 v11, 0x1f

    .line 182
    const/4 v12, 0x0

    .line 183
    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    move-object v3, p1

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v3 .. v12}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    :cond_d
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/lib/data/download/Progress;->getTotalSize()J

    .line 201
    move-result-wide v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3, v4}, Lcom/lib/data/download/DownloadModel;->setTotal(J)V

    .line 205
    .line 206
    :cond_e
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 212
    move-result-wide v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v4}, Lcom/lib/data/download/DownloadModel;->setDownloadedSize(J)V

    .line 216
    .line 217
    :cond_f
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->aew:Lcom/lib/download/base/core/DownloadTask;

    .line 218
    .line 219
    if-eqz p1, :cond_10

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->skn()V

    .line 223
    .line 224
    :cond_10
    sget-object p1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_2

    .line 238
    :cond_11
    move-object v0, v1

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {p1, v0}, Lcom/lib/download/base/DownloadController;->syp(Ljava/lang/Integer;)V

    .line 242
    .line 243
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 244
    .line 245
    if-eqz p1, :cond_12

    .line 246
    .line 247
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yu0:Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz p1, :cond_12

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    const v3, 0x7f08034f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    :cond_12
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->I:Lr8/tyu;

    .line 266
    .line 267
    if-eqz p1, :cond_14

    .line 268
    .line 269
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 270
    .line 271
    if-eqz v0, :cond_13

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 275
    move-result v0

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    goto :goto_3

    .line 281
    :cond_13
    move-object v0, v1

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-interface {p1, v0}, Lr8/tyu;->onGoingTaskCompleted(Ljava/lang/Integer;)V

    .line 285
    .line 286
    :cond_14
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->jkk:Lkotlinx/coroutines/Job;

    .line 287
    .line 288
    if-eqz p1, :cond_16

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 292
    goto :goto_5

    .line 293
    .line 294
    .line 295
    :cond_15
    :goto_4
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->setViewWaitingState(Lcom/lib/data/download/State;)V

    .line 296
    .line 297
    :cond_16
    :goto_5
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 298
    .line 299
    if-eqz p1, :cond_17

    .line 300
    .line 301
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yu0:Landroid/widget/ImageView;

    .line 302
    .line 303
    if-eqz p1, :cond_17

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    :cond_17
    return-void
.end method

.method private final setViewDownloadingState(Lcom/lib/data/download/State;)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->jkk:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->aew:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->pop:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->aew:Lcom/lib/download/base/core/DownloadTask;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p1, Lcom/lib/data/download/Progress;

    .line 49
    .line 50
    const/16 v8, 0x1f

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v0, p1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v9}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->pos:Lcom/storymatrix/drama/download/center/GradientProgressBar;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LY6/I;->dramabox(Lcom/lib/data/download/Progress;)D

    .line 74
    move-result-wide v1

    .line 75
    double-to-float v1, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/download/center/GradientProgressBar;->setProgress(F)V

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->pop:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "/"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/lib/data/download/Progress;->getTotalSize()J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->aew:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object v1, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/lib/data/download/Progress;->getSpeed()F

    .line 139
    move-result p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, LY6/dramabox;->l1(F)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yu0:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    const v1, 0x7f08034e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_8
    return-void
.end method

.method private final setViewWaitingState(Lcom/lib/data/download/State;)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->jkk:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->aew:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->pop:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->aew:Lcom/lib/download/base/core/DownloadTask;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p1, Lcom/lib/data/download/Progress;

    .line 49
    .line 50
    const/16 v8, 0x1f

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v0, p1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v9}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->pos:Lcom/storymatrix/drama/download/center/GradientProgressBar;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LY6/I;->dramabox(Lcom/lib/data/download/Progress;)D

    .line 74
    move-result-wide v1

    .line 75
    double-to-float v1, v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/download/center/GradientProgressBar;->setProgress(F)V

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->pop:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "/"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/lib/data/download/Progress;->getTotalSize()J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->jkk:Landroid/widget/TextView;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    const v1, 0x7f0601a1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->jkk:Landroid/widget/TextView;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    const v1, 0x7f130413

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yu0:Landroid/widget/ImageView;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    const v1, 0x7f08034f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_9
    return-void
.end method


# virtual methods
.method public final jkk(Lcom/lib/data/download/DownloadModel;)V
    .locals 12

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
    iput-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->isInSelect()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yu0:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yyy:Landroid/widget/CheckBox;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yu0:Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yyy:Landroid/widget/CheckBox;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->isSelected()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yyy:Landroid/widget/CheckBox;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yyy:Landroid/widget/CheckBox;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    :cond_5
    :goto_1
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LR8/super;->I()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    .line 106
    const v1, 0x7f0801fa

    .line 107
    :goto_2
    move v7, v1

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_6
    const v1, 0x7f0801fb

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :goto_3
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 115
    const/4 v11, 0x0

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget-object v4, v1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->tyu:Lcom/storymatrix/drama/view/RoundImageView;

    .line 120
    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getChapterImg()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    move-object v5, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    move-object v5, v11

    .line 133
    .line 134
    :goto_4
    const/16 v9, 0x8

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move v6, v7

    .line 138
    .line 139
    .line 140
    invoke-static/range {v4 .. v10}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 141
    .line 142
    :cond_8
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 143
    .line 144
    const-string v4, "format(...)"

    .line 145
    .line 146
    const-string v5, "getString(...)"

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->djd:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 155
    .line 156
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    const v8, 0x7f130421

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    iget-object v8, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/lib/data/download/DownloadModel;->getOnGoingCnt()I

    .line 178
    move-result v8

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v8

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-object v8, v11

    .line 185
    .line 186
    :goto_5
    new-array v9, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v8, v9, v2

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    :cond_a
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->ygn:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget-object v6, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/lib/data/download/DownloadModel;->getBookName()Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    move-object v6, v11

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    :cond_c
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 226
    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->lop:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 234
    .line 235
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    const v8, 0x7f1303f1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    iget-object v5, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 252
    .line 253
    if-eqz v5, :cond_d

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getChapterIndex()I

    .line 257
    move-result v5

    .line 258
    add-int/2addr v5, v0

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v5

    .line 263
    goto :goto_7

    .line 264
    :cond_d
    move-object v5, v11

    .line 265
    .line 266
    :goto_7
    new-array v8, v0, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v5, v8, v2

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    :cond_e
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 285
    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->opn:Landroid/widget/ImageView;

    .line 289
    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    iget-object v4, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 293
    .line 294
    if-eqz v4, :cond_f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Lcom/lib/data/download/DownloadModel;->isPay()Z

    .line 298
    move-result v4

    .line 299
    .line 300
    if-ne v4, v0, :cond_f

    .line 301
    goto :goto_8

    .line 302
    :cond_f
    move v2, v3

    .line 303
    .line 304
    .line 305
    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    .line 307
    :cond_10
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 308
    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->pos:Lcom/storymatrix/drama/download/center/GradientProgressBar;

    .line 312
    .line 313
    if-eqz v1, :cond_12

    .line 314
    .line 315
    iget-object v2, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 316
    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/lib/data/download/DownloadModel;->getProgress()I

    .line 321
    move-result v2

    .line 322
    int-to-float v2, v2

    .line 323
    goto :goto_9

    .line 324
    :cond_11
    const/4 v2, 0x0

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/download/center/GradientProgressBar;->setProgress(F)V

    .line 328
    .line 329
    :cond_12
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 330
    .line 331
    if-eqz v1, :cond_13

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 335
    move-result-object v1

    .line 336
    goto :goto_a

    .line 337
    :cond_13
    move-object v1, v11

    .line 338
    .line 339
    :goto_a
    sget-object v2, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    move-result v1

    .line 344
    .line 345
    if-eqz v1, :cond_14

    .line 346
    .line 347
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 348
    .line 349
    if-eqz p1, :cond_20

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    if-eqz p1, :cond_20

    .line 356
    .line 357
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->setViewDownloadingState(Lcom/lib/data/download/State;)V

    .line 368
    .line 369
    goto/16 :goto_12

    .line 370
    .line 371
    :cond_14
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 372
    .line 373
    if-eqz v1, :cond_15

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 377
    move-result-object v1

    .line 378
    goto :goto_b

    .line 379
    :cond_15
    move-object v1, v11

    .line 380
    .line 381
    :goto_b
    sget-object v2, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v1

    .line 386
    .line 387
    if-nez v1, :cond_1f

    .line 388
    .line 389
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 390
    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 395
    move-result-object v1

    .line 396
    goto :goto_c

    .line 397
    :cond_16
    move-object v1, v11

    .line 398
    .line 399
    :goto_c
    sget-object v2, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    move-result v1

    .line 404
    .line 405
    if-eqz v1, :cond_17

    .line 406
    goto :goto_11

    .line 407
    .line 408
    :cond_17
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 409
    .line 410
    if-eqz p1, :cond_18

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 414
    move-result-object p1

    .line 415
    goto :goto_d

    .line 416
    :cond_18
    move-object p1, v11

    .line 417
    .line 418
    :goto_d
    sget-object v1, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 419
    .line 420
    .line 421
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    move-result p1

    .line 423
    .line 424
    if-eqz p1, :cond_19

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->yu0()V

    .line 428
    goto :goto_12

    .line 429
    .line 430
    :cond_19
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 431
    .line 432
    if-eqz p1, :cond_1a

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 436
    move-result-object p1

    .line 437
    goto :goto_e

    .line 438
    :cond_1a
    move-object p1, v11

    .line 439
    .line 440
    :goto_e
    sget-object v1, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 441
    .line 442
    .line 443
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result p1

    .line 445
    .line 446
    if-eqz p1, :cond_1b

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->lop()V

    .line 450
    goto :goto_12

    .line 451
    .line 452
    :cond_1b
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 453
    .line 454
    if-eqz p1, :cond_1c

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 458
    move-result-object p1

    .line 459
    goto :goto_f

    .line 460
    :cond_1c
    move-object p1, v11

    .line 461
    .line 462
    :goto_f
    sget-object v1, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 463
    .line 464
    .line 465
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    move-result p1

    .line 467
    .line 468
    if-nez p1, :cond_1e

    .line 469
    .line 470
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 471
    .line 472
    if-eqz p1, :cond_1d

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 476
    move-result-object p1

    .line 477
    goto :goto_10

    .line 478
    :cond_1d
    move-object p1, v11

    .line 479
    .line 480
    :goto_10
    sget-object v1, Lcom/lib/data/download/State$TRAFFIC_STOPPED;->INSTANCE:Lcom/lib/data/download/State$TRAFFIC_STOPPED;

    .line 481
    .line 482
    .line 483
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    move-result p1

    .line 485
    .line 486
    if-eqz p1, :cond_20

    .line 487
    .line 488
    .line 489
    :cond_1e
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->tyu()V

    .line 490
    goto :goto_12

    .line 491
    .line 492
    .line 493
    :cond_1f
    :goto_11
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 494
    move-result-object p1

    .line 495
    .line 496
    .line 497
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->setViewWaitingState(Lcom/lib/data/download/State;)V

    .line 498
    .line 499
    :cond_20
    :goto_12
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 500
    .line 501
    if-eqz p1, :cond_21

    .line 502
    .line 503
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yu0:Landroid/widget/ImageView;

    .line 504
    .line 505
    if-eqz p1, :cond_21

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 509
    .line 510
    :cond_21
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 511
    .line 512
    if-eqz p1, :cond_23

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->isDownloading()Z

    .line 516
    move-result p1

    .line 517
    .line 518
    if-ne p1, v0, :cond_23

    .line 519
    .line 520
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->I:Lr8/tyu;

    .line 521
    .line 522
    if-eqz p1, :cond_22

    .line 523
    .line 524
    .line 525
    invoke-interface {p1}, Lr8/tyu;->getLifecycleScope()Lkotlinx/coroutines/CoroutineScope;

    .line 526
    move-result-object v11

    .line 527
    .line 528
    .line 529
    :cond_22
    invoke-virtual {p0, v11}, Lcom/storymatrix/drama/download/center/DownloadingItemView;->yyy(Lkotlinx/coroutines/CoroutineScope;)V

    .line 530
    :cond_23
    return-void
.end method

.method public final lop()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->aew:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->pop:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->jkk:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->jkk:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v1, "#ffff375f"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->jkk:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    const v2, 0x7f130411

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yu0:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    const v2, 0x7f08034f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_5
    return-void
.end method

.method public final tyu()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->aew:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->pop:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->jkk:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->pop:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 52
    .line 53
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getDownloadedSize()J

    .line 62
    move-result-wide v7

    .line 63
    .line 64
    .line 65
    invoke-static {v7, v8}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v5, v6

    .line 69
    .line 70
    :goto_0
    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-object v8, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/lib/data/download/DownloadModel;->getTotal()J

    .line 82
    move-result-wide v8

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v9}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v2, v6, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    new-array v6, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v6, v1

    .line 95
    const/4 v1, 0x1

    .line 96
    .line 97
    aput-object v2, v6, v1

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "%s/%s"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const-string v1, "format(...)"

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->jkk:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const-string v1, "#ff09bc3b"

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->jkk:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    const v2, 0x7f130412

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yu0:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    const v2, 0x7f08034f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_8
    return-void
.end method

.method public final yu0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->aew:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->pop:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->jkk:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->jkk:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    const v2, 0x7f0601a1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->jkk:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    const v2, 0x7f130413

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadingItemBinding;->yu0:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    const v2, 0x7f08034f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_5
    return-void
.end method

.method public final yyy(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    .line 29
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v5, "startLatestOnGoingTask state: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ", model id: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v3, "DownloadCenterGoingXX"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getChapterIndex()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    .line 73
    :goto_2
    iget-object v4, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/lib/data/download/DownloadModel;->getBookName()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v4, v2

    .line 82
    .line 83
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string v6, "startLatestOnGoingTask model chapterIndex: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, ", model bookName: "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v0, v2

    .line 120
    .line 121
    :goto_4
    sget-object v1, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    sget-object v1, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    sget-object v1, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    sget-object v1, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    sget-object v1, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadingItemView;->pos:Lcom/lib/data/download/DownloadModel;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    new-instance v6, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, p0, v2}, Lcom/storymatrix/drama/download/center/DownloadingItemView$startLatestOnGoingTask$1$1;-><init>(Lcom/storymatrix/drama/download/center/DownloadingItemView;Lof/O;)V

    .line 174
    const/4 v7, 0x3

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    move-object v3, p1

    .line 179
    .line 180
    .line 181
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 182
    :cond_6
    return-void
.end method
