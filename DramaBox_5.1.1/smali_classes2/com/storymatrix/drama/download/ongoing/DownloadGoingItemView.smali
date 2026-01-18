.class public final Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ls8/yhj;

.field public final O:Ljava/lang/String;

.field public aew:I

.field public jkk:Lcom/lib/download/base/core/DownloadTask;

.field public l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls8/yu0;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

.field public lop:Lu8/O;

.field public pop:Lkotlinx/coroutines/Job;

.field public pos:Ls8/yu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const-string p1, "DownloadGoingView"

    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->O:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02ae

    const/4 p3, 0x1

    .line 4
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 5
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 7
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2, p3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 8
    new-instance p1, Ls8/dramabox;

    invoke-direct {p1, p0}, Ls8/dramabox;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->lop:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    new-instance p2, Ls8/dramaboxapp;

    invoke-direct {p2, p0}, Ls8/dramaboxapp;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ls8/yhj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls8/yu0;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ls8/yhj;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->I:Ls8/yhj;

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;ILcom/lib/data/download/State;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->lop(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;ILcom/lib/data/download/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pop:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic OT(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->tyu(ZLkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final synthetic RT(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;Lcom/lib/data/download/State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->setDownloadState(Lcom/lib/data/download/State;)V

    .line 4
    return-void
.end method

.method public static synthetic io(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->ll(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->lO(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;Landroid/view/View;)V

    return-void
.end method

.method public static final lO(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pop()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public static final ll(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

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

.method public static final synthetic lo(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;)Lcom/lib/download/base/core/DownloadTask;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    return-object p0
.end method

.method public static final lop(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;ILcom/lib/data/download/State;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    const-string p1, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->I:Ls8/yhj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ls8/yhj;->getLifecycleScope()Lkotlinx/coroutines/CoroutineScope;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView$onClick$2$1;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView$onClick$2$1;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;Lof/O;)V

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->I:Ls8/yhj;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, p0}, Ls8/yhj;->onTaskClick(Lcom/lib/data/download/State;Lcom/lib/download/base/core/DownloadTask;)V

    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 40
    return-object p0
.end method

.method private final pop()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->isInSelect()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ne v2, v1, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->isSelected()Z

    .line 23
    move-result v2

    .line 24
    xor-int/2addr v2, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/lib/data/download/DownloadModel;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->isSelected()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 47
    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->lop:Landroid/widget/CheckBox;

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->lop:Landroid/widget/CheckBox;

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    :cond_5
    sget-object v2, Lcom/lib/data/download/State$NONE;->INSTANCE:Lcom/lib/data/download/State$NONE;

    .line 91
    .line 92
    :cond_6
    sget-object v3, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    sget-object v3, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    sget-object v3, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk(Lcom/lib/data/download/DownloadModel;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->O:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "can direct start download"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_8
    sget-object v0, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LY6/dramabox;->OT()Z

    .line 136
    move-result v0

    .line 137
    xor-int/2addr v0, v1

    .line 138
    .line 139
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    new-instance v2, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView$onClick$1;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p0}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView$onClick$1;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    new-instance v3, Ls8/O;

    .line 149
    .line 150
    .line 151
    invoke-direct {v3, p0}, Ls8/O;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0, v2, v3}, Ls8/ygn;->l(Ls8/yu0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 155
    :cond_9
    :goto_1
    return-void
.end method

.method public static final synthetic pos(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->opn()V

    .line 4
    return-void
.end method

.method public static final synthetic ppo(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pop:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method private final setDownloadState(Lcom/lib/data/download/State;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

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
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ls8/yu0;->dramabox()I

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
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    .line 54
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/lib/data/download/DownloadModel;->setState(Lcom/lib/data/download/State;)V

    .line 58
    .line 59
    :cond_4
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    :cond_5
    new-instance v2, Lcom/lib/data/download/Progress;

    .line 70
    .line 71
    const/16 v11, 0x1f

    .line 72
    const/4 v12, 0x0

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v3, v2

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v3 .. v12}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-static {v2}, LY6/I;->dramabox(Lcom/lib/data/download/Progress;)D

    .line 87
    move-result-wide v3

    .line 88
    double-to-int v3, v3

    .line 89
    .line 90
    if-lez v3, :cond_7

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/lib/data/download/DownloadModel;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v2}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v3, v3, v5

    .line 104
    .line 105
    if-lez v3, :cond_8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 111
    move-result-wide v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Lcom/lib/data/download/DownloadModel;->setDownloadedSize(J)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {v2}, Lcom/lib/data/download/Progress;->getTotalSize()J

    .line 118
    move-result-wide v3

    .line 119
    .line 120
    cmp-long v3, v3, v5

    .line 121
    .line 122
    if-lez v3, :cond_9

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/lib/data/download/Progress;->getTotalSize()J

    .line 128
    move-result-wide v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/lib/data/download/DownloadModel;->setTotal(J)V

    .line 132
    .line 133
    :cond_9
    instance-of v0, p1, Lcom/lib/data/download/State$WAITING;

    .line 134
    .line 135
    if-nez v0, :cond_16

    .line 136
    .line 137
    sget-object v0, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_a
    instance-of v0, p1, Lcom/lib/data/download/State$QUEUED;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->setViewQueuedState(Lcom/lib/data/download/State;)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 155
    .line 156
    if-eqz p1, :cond_17

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-eqz p1, :cond_17

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, LW6/io;->l()I

    .line 166
    move-result p1

    .line 167
    .line 168
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->I:Ls8/yhj;

    .line 169
    .line 170
    if-eqz v0, :cond_17

    .line 171
    .line 172
    sget-object v1, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p1, v1, v2}, Ls8/yhj;->onTaskStateChanged(ILcom/lib/data/download/State;Lcom/lib/download/base/core/DownloadTask;)V

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_b
    instance-of v0, p1, Lcom/lib/data/download/State$DOWNLOADING;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->setViewDownloadingState(Lcom/lib/data/download/State;)V

    .line 187
    .line 188
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 189
    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-nez p1, :cond_17

    .line 197
    .line 198
    :cond_c
    new-instance v0, Lcom/lib/data/download/Progress;

    .line 199
    .line 200
    const/16 v8, 0x1f

    .line 201
    const/4 v9, 0x0

    .line 202
    .line 203
    const-wide/16 v1, 0x0

    .line 204
    .line 205
    const-wide/16 v3, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v0 .. v9}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_d
    instance-of v0, p1, Lcom/lib/data/download/State$STOPPED;

    .line 216
    const/4 v2, 0x1

    .line 217
    .line 218
    if-nez v0, :cond_14

    .line 219
    .line 220
    sget-object v0, Lcom/lib/data/download/State$TRAFFIC_STOPPED;->INSTANCE:Lcom/lib/data/download/State$TRAFFIC_STOPPED;

    .line 221
    .line 222
    .line 223
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_e
    instance-of v0, p1, Lcom/lib/data/download/State$SUCCEED;

    .line 231
    .line 232
    if-eqz v0, :cond_11

    .line 233
    .line 234
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 235
    .line 236
    if-eqz p1, :cond_f

    .line 237
    .line 238
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pop:Landroid/widget/ImageView;

    .line 239
    .line 240
    if-eqz p1, :cond_f

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    const v3, 0x7f08034f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    :cond_f
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 257
    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    if-eqz p1, :cond_10

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, LW6/io;->l()I

    .line 268
    move-result p1

    .line 269
    .line 270
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->I:Ls8/yhj;

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    sget-object v3, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, p1, v3, v4}, Ls8/yhj;->onTaskStateChanged(ILcom/lib/data/download/State;Lcom/lib/download/base/core/DownloadTask;)V

    .line 280
    .line 281
    :cond_10
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pop:Lkotlinx/coroutines/Job;

    .line 282
    .line 283
    if-eqz p1, :cond_17

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 287
    .line 288
    goto/16 :goto_5

    .line 289
    .line 290
    :cond_11
    instance-of v0, p1, Lcom/lib/data/download/State$FAILED;

    .line 291
    .line 292
    if-eqz v0, :cond_17

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->setViewFailedState(Lcom/lib/data/download/State;)V

    .line 296
    .line 297
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 298
    .line 299
    if-eqz p1, :cond_12

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    if-eqz p1, :cond_12

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, LW6/io;->l()I

    .line 309
    move-result p1

    .line 310
    .line 311
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->I:Ls8/yhj;

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    sget-object v3, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 316
    .line 317
    iget-object v4, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, p1, v3, v4}, Ls8/yhj;->onTaskStateChanged(ILcom/lib/data/download/State;Lcom/lib/download/base/core/DownloadTask;)V

    .line 321
    .line 322
    :cond_12
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 323
    .line 324
    if-eqz p1, :cond_13

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    if-eqz p1, :cond_13

    .line 331
    .line 332
    sget-object v0, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lcom/lib/data/download/DownloadModel;->setState(Lcom/lib/data/download/State;)V

    .line 336
    .line 337
    :cond_13
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pop:Lkotlinx/coroutines/Job;

    .line 338
    .line 339
    if-eqz p1, :cond_17

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 343
    goto :goto_5

    .line 344
    .line 345
    .line 346
    :cond_14
    :goto_3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->setViewPausedState(Lcom/lib/data/download/State;)V

    .line 347
    .line 348
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 349
    .line 350
    if-eqz p1, :cond_15

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    if-eqz p1, :cond_15

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, LW6/io;->l()I

    .line 360
    move-result p1

    .line 361
    .line 362
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->I:Ls8/yhj;

    .line 363
    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    sget-object v3, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 367
    .line 368
    iget-object v4, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, p1, v3, v4}, Ls8/yhj;->onTaskStateChanged(ILcom/lib/data/download/State;Lcom/lib/download/base/core/DownloadTask;)V

    .line 372
    .line 373
    :cond_15
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pop:Lkotlinx/coroutines/Job;

    .line 374
    .line 375
    if-eqz p1, :cond_17

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 379
    goto :goto_5

    .line 380
    :cond_16
    :goto_4
    const/4 v0, 0x0

    .line 381
    const/4 v2, 0x2

    .line 382
    .line 383
    .line 384
    invoke-static {p0, p1, v0, v2, v1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->yyy(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;Lcom/lib/data/download/State;ZILjava/lang/Object;)V

    .line 385
    .line 386
    sget-object v0, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result p1

    .line 391
    .line 392
    if-eqz p1, :cond_17

    .line 393
    .line 394
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 395
    .line 396
    if-eqz p1, :cond_17

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    if-eqz p1, :cond_17

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, LW6/io;->l()I

    .line 406
    move-result p1

    .line 407
    .line 408
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->I:Ls8/yhj;

    .line 409
    .line 410
    if-eqz v1, :cond_17

    .line 411
    .line 412
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, p1, v0, v2}, Ls8/yhj;->onTaskStateChanged(ILcom/lib/data/download/State;Lcom/lib/download/base/core/DownloadTask;)V

    .line 416
    :cond_17
    :goto_5
    return-void
.end method

.method private final setViewDownloadingState(Lcom/lib/data/download/State;)V
    .locals 12

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l1:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->I:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pos:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_3
    new-instance v1, Lcom/lib/data/download/Progress;

    .line 50
    .line 51
    const/16 v10, 0x1f

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v11}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    :cond_4
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l:Lcom/storymatrix/drama/download/center/GradientProgressBar;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LY6/I;->dramabox(Lcom/lib/data/download/Progress;)D

    .line 75
    move-result-wide v3

    .line 76
    double-to-float v3, v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/download/center/GradientProgressBar;->setProgress(F)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pos:Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 94
    .line 95
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 99
    move-result-wide v5

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    sget-object v6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/lib/data/download/Progress;->getTotalSize()J

    .line 113
    move-result-wide v7

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v7, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    new-array v6, p1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v5, v6, v0

    .line 126
    const/4 v0, 0x1

    .line 127
    .line 128
    aput-object v2, v6, v0

    .line 129
    .line 130
    .line 131
    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const-string v0, "%s/%s"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const-string v0, "format(...)"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->I:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    sget-object v0, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/lib/data/download/Progress;->getSpeed()F

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, LY6/dramabox;->l1(F)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pop:Landroid/widget/ImageView;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    const v1, 0x7f08034e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    :cond_8
    return-void
.end method

.method private final setViewFailedState(Lcom/lib/data/download/State;)V
    .locals 12

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->I:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pos:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l1:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_3
    new-instance v1, Lcom/lib/data/download/Progress;

    .line 50
    .line 51
    const/16 v10, 0x1f

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v11}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v3, v3, v5

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getTotal()J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v1}, Lcom/lib/data/download/Progress;->getTotalSize()J

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    :goto_0
    iget-object v4, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pos:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 117
    .line 118
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 122
    move-result-wide v6

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    sget-object v6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    new-array v3, p1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, v3, v0

    .line 141
    const/4 v0, 0x1

    .line 142
    .line 143
    aput-object v2, v3, v0

    .line 144
    .line 145
    .line 146
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string v0, "%s/%s"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string v0, "format(...)"

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l1:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    const-string v0, "#ffff375f"

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 175
    move-result v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l1:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    const v1, 0x7f130411

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    :cond_9
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pop:Landroid/widget/ImageView;

    .line 207
    .line 208
    if-eqz p1, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    const v1, 0x7f08034f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    :cond_a
    return-void
.end method

.method private final setViewPausedState(Lcom/lib/data/download/State;)V
    .locals 12

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->I:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pos:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l1:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_3
    new-instance v1, Lcom/lib/data/download/Progress;

    .line 50
    .line 51
    const/16 v10, 0x1f

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v11}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v3, v3, v5

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getTotal()J

    .line 92
    move-result-wide v7

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v3, v4

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v1}, Lcom/lib/data/download/Progress;->getTotalSize()J

    .line 103
    move-result-wide v7

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 111
    move-result-wide v7

    .line 112
    .line 113
    cmp-long v5, v7, v5

    .line 114
    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    iget-object v5, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getDownloadedSize()J

    .line 129
    move-result-wide v4

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v1}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 138
    move-result-wide v4

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    :cond_8
    :goto_1
    iget-object v5, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pos:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 153
    .line 154
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 155
    .line 156
    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    new-array v3, p1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v4, v3, v0

    .line 169
    const/4 v0, 0x1

    .line 170
    .line 171
    aput-object v2, v3, v0

    .line 172
    .line 173
    .line 174
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    const-string v0, "%s/%s"

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    const-string v0, "format(...)"

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    :cond_9
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l:Lcom/storymatrix/drama/download/center/GradientProgressBar;

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getProgress()I

    .line 211
    move-result v0

    .line 212
    int-to-float v0, v0

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-static {v1}, LY6/I;->dramabox(Lcom/lib/data/download/Progress;)D

    .line 217
    move-result-wide v0

    .line 218
    double-to-float v0, v0

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/download/center/GradientProgressBar;->setProgress(F)V

    .line 222
    .line 223
    :cond_b
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l1:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    const-string v0, "#ff09bc3b"

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 235
    move-result v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    :cond_c
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 241
    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l1:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    const v1, 0x7f130412

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    :cond_d
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 263
    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pop:Landroid/widget/ImageView;

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    const v1, 0x7f08034f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    :cond_e
    return-void
.end method

.method private final setViewQueuedState(Lcom/lib/data/download/State;)V
    .locals 12

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->I:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pos:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l1:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_3
    new-instance v1, Lcom/lib/data/download/Progress;

    .line 50
    .line 51
    const/16 v10, 0x1f

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v11}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 71
    move-result-wide v3

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v3, v3, v5

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getTotal()J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {v1}, Lcom/lib/data/download/Progress;->getTotalSize()J

    .line 102
    move-result-wide v3

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    :goto_0
    iget-object v4, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pos:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 117
    .line 118
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 122
    move-result-wide v6

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    sget-object v6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    new-array v3, p1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, v3, v0

    .line 141
    const/4 v0, 0x1

    .line 142
    .line 143
    aput-object v2, v3, v0

    .line 144
    .line 145
    .line 146
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string v0, "%s/%s"

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string v0, "format(...)"

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l1:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    const v1, 0x7f0601a1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 180
    move-result v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l1:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    const v1, 0x7f130413

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    :cond_9
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pop:Landroid/widget/ImageView;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    const v1, 0x7f08034f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :cond_a
    return-void
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;Lcom/lib/data/download/State;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->yu0(Lcom/lib/data/download/State;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final aew(Ls8/yu0;I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "goingModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iput p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->aew:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ls8/yu0;->l()Lcom/lib/download/base/core/DownloadTask;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p2

    .line 21
    .line 22
    :goto_0
    iput-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->isInSelect()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pop:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->lop:Landroid/widget/CheckBox;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->lop:Landroid/widget/CheckBox;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->isSelected()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pop:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    :cond_4
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->lop:Landroid/widget/CheckBox;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    :cond_5
    :goto_1
    sget-object v2, LR8/super;->dramabox:LR8/super;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LR8/super;->I()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    .line 105
    const v2, 0x7f0801fa

    .line 106
    :goto_2
    move v7, v2

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_6
    const v2, 0x7f0801fb

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :goto_3
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v4, v2, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->jkk:Lcom/storymatrix/drama/view/RoundImageView;

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getChapterImg()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    const/16 v9, 0x8

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    move v6, v7

    .line 129
    .line 130
    .line 131
    invoke-static/range {v4 .. v10}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 132
    .line 133
    :cond_7
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->yyy:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getBookName()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    :cond_8
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->aew:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 157
    .line 158
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    const v6, 0x7f1303f1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    const-string v6, "getString(...)"

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getChapterIndex()I

    .line 178
    move-result v6

    .line 179
    add-int/2addr v6, v0

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    new-array v7, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v6, v7, v1

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    const-string v4, "format(...)"

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->tyu:Landroid/widget/ImageView;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->isPay()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-eqz v2, :cond_a

    .line 218
    move v3, v1

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    :cond_b
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_4

    .line 231
    :cond_c
    move-object v0, p2

    .line 232
    .line 233
    :goto_4
    sget-object v2, Lcom/lib/data/download/State$NONE;->INSTANCE:Lcom/lib/data/download/State$NONE;

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-nez v0, :cond_10

    .line 240
    .line 241
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, LW6/io;->l()I

    .line 253
    move-result v0

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    move-object v0, p2

    .line 260
    .line 261
    :goto_5
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 262
    .line 263
    if-eqz v3, :cond_e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ls8/yu0;->dramabox()I

    .line 267
    move-result v3

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v3

    .line 272
    goto :goto_6

    .line 273
    :cond_e
    move-object v3, p2

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l:Lcom/storymatrix/drama/download/center/GradientProgressBar;

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 290
    .line 291
    if-eqz v3, :cond_f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    if-eqz v3, :cond_f

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, LY6/I;->dramabox(Lcom/lib/data/download/Progress;)D

    .line 301
    move-result-wide v3

    .line 302
    double-to-float v3, v3

    .line 303
    goto :goto_7

    .line 304
    :cond_f
    const/4 v3, 0x0

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/download/center/GradientProgressBar;->setProgress(F)V

    .line 308
    goto :goto_8

    .line 309
    .line 310
    :cond_10
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 311
    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l:Lcom/storymatrix/drama/download/center/GradientProgressBar;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getProgress()I

    .line 320
    move-result v3

    .line 321
    int-to-float v3, v3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/download/center/GradientProgressBar;->setProgress(F)V

    .line 325
    .line 326
    .line 327
    :cond_11
    :goto_8
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 331
    .line 332
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->O:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v4, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 335
    .line 336
    if-eqz v4, :cond_12

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    if-eqz v5, :cond_12

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, LY6/I;->dramabox(Lcom/lib/data/download/Progress;)D

    .line 346
    move-result-wide v5

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    move-result-object v5

    .line 351
    goto :goto_9

    .line 352
    :cond_12
    move-object v5, p2

    .line 353
    .line 354
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    const-string v7, "on bind state before: "

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v7, ", task: "

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v4, ", progress: "

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v3, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 391
    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    if-eqz v3, :cond_13

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, LW6/io;->l()I

    .line 402
    move-result v3

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    move-result-object v3

    .line 407
    goto :goto_a

    .line 408
    :cond_13
    move-object v3, p2

    .line 409
    .line 410
    :goto_a
    iget-object v4, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 411
    .line 412
    if-eqz v4, :cond_14

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Ls8/yu0;->dramabox()I

    .line 416
    move-result v4

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v4

    .line 421
    goto :goto_b

    .line 422
    :cond_14
    move-object v4, p2

    .line 423
    .line 424
    .line 425
    :goto_b
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    move-result v3

    .line 427
    .line 428
    if-eqz v3, :cond_17

    .line 429
    .line 430
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 431
    .line 432
    if-eqz v3, :cond_15

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 436
    move-result-object v3

    .line 437
    goto :goto_c

    .line 438
    :cond_15
    move-object v3, p2

    .line 439
    .line 440
    .line 441
    :goto_c
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    move-result v3

    .line 443
    .line 444
    if-nez v3, :cond_17

    .line 445
    .line 446
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 447
    .line 448
    if-eqz p1, :cond_16

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    if-nez p1, :cond_17

    .line 455
    :cond_16
    move-object p1, v2

    .line 456
    .line 457
    :cond_17
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->O:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v4, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 460
    .line 461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    const-string v6, "on bind state after: "

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v3, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    sget-object v0, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 488
    .line 489
    .line 490
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    .line 493
    if-eqz v0, :cond_18

    .line 494
    .line 495
    .line 496
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->setViewDownloadingState(Lcom/lib/data/download/State;)V

    .line 497
    goto :goto_e

    .line 498
    .line 499
    :cond_18
    sget-object v0, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 500
    .line 501
    .line 502
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-nez v0, :cond_1d

    .line 506
    .line 507
    sget-object v0, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 508
    .line 509
    .line 510
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    .line 513
    if-eqz v0, :cond_19

    .line 514
    goto :goto_d

    .line 515
    .line 516
    :cond_19
    sget-object v0, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    .line 522
    if-eqz v0, :cond_1a

    .line 523
    .line 524
    .line 525
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->setViewQueuedState(Lcom/lib/data/download/State;)V

    .line 526
    goto :goto_e

    .line 527
    .line 528
    :cond_1a
    sget-object v0, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 529
    .line 530
    .line 531
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    move-result v0

    .line 533
    .line 534
    if-eqz v0, :cond_1b

    .line 535
    .line 536
    .line 537
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->setViewFailedState(Lcom/lib/data/download/State;)V

    .line 538
    goto :goto_e

    .line 539
    .line 540
    :cond_1b
    sget-object v0, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 541
    .line 542
    .line 543
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    .line 546
    if-nez v0, :cond_1c

    .line 547
    .line 548
    sget-object v0, Lcom/lib/data/download/State$TRAFFIC_STOPPED;->INSTANCE:Lcom/lib/data/download/State$TRAFFIC_STOPPED;

    .line 549
    .line 550
    .line 551
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 553
    .line 554
    if-eqz v0, :cond_1e

    .line 555
    .line 556
    .line 557
    :cond_1c
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->setViewPausedState(Lcom/lib/data/download/State;)V

    .line 558
    goto :goto_e

    .line 559
    :cond_1d
    :goto_d
    const/4 v0, 0x2

    .line 560
    .line 561
    .line 562
    invoke-static {p0, p1, v1, v0, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->yyy(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;Lcom/lib/data/download/State;ZILjava/lang/Object;)V

    .line 563
    .line 564
    :cond_1e
    :goto_e
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 565
    .line 566
    if-eqz p1, :cond_1f

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 570
    move-result-object p1

    .line 571
    goto :goto_f

    .line 572
    :cond_1f
    move-object p1, p2

    .line 573
    .line 574
    .line 575
    :goto_f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    move-result p1

    .line 577
    .line 578
    if-nez p1, :cond_22

    .line 579
    .line 580
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 581
    .line 582
    if-eqz p1, :cond_20

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 586
    move-result-object p1

    .line 587
    .line 588
    if-eqz p1, :cond_20

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1}, LW6/io;->l()I

    .line 592
    move-result p1

    .line 593
    .line 594
    .line 595
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object p1

    .line 597
    goto :goto_10

    .line 598
    :cond_20
    move-object p1, p2

    .line 599
    .line 600
    :goto_10
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 601
    .line 602
    if-eqz v0, :cond_21

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ls8/yu0;->dramabox()I

    .line 606
    move-result v0

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v0

    .line 611
    goto :goto_11

    .line 612
    :cond_21
    move-object v0, p2

    .line 613
    .line 614
    .line 615
    :goto_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    move-result p1

    .line 617
    .line 618
    if-eqz p1, :cond_22

    .line 619
    .line 620
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->I:Ls8/yhj;

    .line 621
    .line 622
    if-eqz p1, :cond_22

    .line 623
    .line 624
    .line 625
    invoke-interface {p1}, Ls8/yhj;->getLifecycleScope()Lkotlinx/coroutines/CoroutineScope;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    if-eqz v0, :cond_22

    .line 629
    .line 630
    new-instance v3, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView$bindData$1;

    .line 631
    .line 632
    .line 633
    invoke-direct {v3, p0, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView$bindData$1;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;Lof/O;)V

    .line 634
    const/4 v4, 0x3

    .line 635
    const/4 v5, 0x0

    .line 636
    const/4 v1, 0x0

    .line 637
    const/4 v2, 0x0

    .line 638
    .line 639
    .line 640
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 641
    :cond_22
    return-void
.end method

.method public final jkk(Lcom/lib/data/download/DownloadModel;)Z
    .locals 10

    .line 1
    .line 2
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/O0l;->lO()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getTotal()J

    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2, v3}, LY6/dramabox;->IO(J)Z

    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1305a1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 39
    return v2

    .line 40
    .line 41
    :cond_1
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->O:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "storage is low"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    const v0, 0x7f130408

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 65
    return v2

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, LY6/dramabox;->O()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LY6/dramabox;->OT()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->O:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "can not use traffic and not wifi"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance p1, Lu8/O;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    const-string v0, "getContext(...)"

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    new-instance v7, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView$canStartDownload$1;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, p0}, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView$canStartDownload$1;-><init>(Ljava/lang/Object;)V

    .line 103
    const/4 v8, 0x4

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v3, p1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v3 .. v9}, Lu8/O;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->lop:Lu8/O;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lu8/O;->show()V

    .line 116
    return v2

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1}, LY6/dramabox;->OT()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    const v0, 0x7f130401

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 137
    :cond_4
    const/4 p1, 0x1

    .line 138
    return p1
.end method

.method public final opn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ls8/ygn;->lO(Ls8/yu0;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->I:Ls8/yhj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ls8/yhj;->toSettings()V

    .line 15
    :cond_1
    return-void
.end method

.method public final tyu(ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/lib/data/download/DownloadModel;->getChapterId()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 55
    move-result v1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->I:Ls8/yhj;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, p1, v1, v0, v2}, Ls8/yhj;->refreshDownloadURL(ZILjava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    :cond_4
    return-void
.end method

.method public final yu0(Lcom/lib/data/download/State;Z)V
    .locals 11

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l1:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->I:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pos:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->jkk:Lcom/lib/download/base/core/DownloadTask;

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    if-nez p2, :cond_4

    .line 48
    .line 49
    :cond_3
    new-instance p2, Lcom/lib/data/download/Progress;

    .line 50
    .line 51
    const/16 v9, 0x1f

    .line 52
    const/4 v10, 0x0

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v1, p2

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    cmp-long v2, v2, v4

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget-object v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->pos:Ls8/yu0;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ls8/yu0;->dramaboxapp()Lcom/lib/data/download/DownloadModel;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/lib/data/download/DownloadModel;->getTotal()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p2}, Lcom/lib/data/download/Progress;->getTotalSize()J

    .line 102
    move-result-wide v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    :goto_0
    iget-object v3, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pos:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 117
    .line 118
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/lib/data/download/Progress;->getDownloadSize()J

    .line 122
    move-result-wide v5

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    sget-object v6, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    new-array v2, p1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v5, v2, v0

    .line 141
    const/4 v0, 0x1

    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    const-string v0, "%s/%s"

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string v0, "format(...)"

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l:Lcom/storymatrix/drama/download/center/GradientProgressBar;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, LY6/I;->dramabox(Lcom/lib/data/download/Progress;)D

    .line 173
    move-result-wide v0

    .line 174
    double-to-float p2, v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/center/GradientProgressBar;->setProgress(F)V

    .line 178
    .line 179
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l1:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object p2

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0601a1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 196
    move-result p2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    :cond_9
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 202
    .line 203
    if-eqz p1, :cond_a

    .line 204
    .line 205
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->l1:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    const v0, 0x7f130413

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    :cond_a
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadGoingItemView;->l1:Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadGoingItemBinding;->pop:Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    .line 236
    const v0, 0x7f08034f

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    :cond_b
    return-void
.end method
