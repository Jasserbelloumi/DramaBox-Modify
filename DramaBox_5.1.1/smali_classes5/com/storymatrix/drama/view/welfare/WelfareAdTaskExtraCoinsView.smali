.class public final Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/Task;

.field public O:Landroid/os/CountDownTimer;

.field public final l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

.field public l1:Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d003d

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.databinding.AdTaskExtraCoinsProgressBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->aew:Landroid/widget/TextView;

    const-string v0, "tvWatchAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr9/dramabox;

    invoke-direct {v0, p0}, Lr9/dramabox;-><init>(Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d003d

    const/4 v0, 0x1

    .line 9
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 p2, 0x0

    sget-object p2, LS0/ersS/BYGgbhmKEleJy;->mzNj:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 10
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->aew:Landroid/widget/TextView;

    const-string p2, "tvWatchAd"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lr9/dramabox;

    invoke-direct {p2, p0}, Lr9/dramabox;-><init>(Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, p2, v0, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d003d

    const/4 p3, 0x1

    .line 15
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.storymatrix.drama.databinding.AdTaskExtraCoinsProgressBinding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 16
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->aew:Landroid/widget/TextView;

    const-string p2, "tvWatchAd"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lr9/dramabox;

    invoke-direct {p2, p0}, Lr9/dramabox;-><init>(Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->io(Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final IO(J)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    const-string v1, "00"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    return-object v1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string p2, "0"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public static final io(Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->I:Lcom/lib/data/Task;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/Task;->getWatchedNum()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/lib/data/Task;->getAdNum()Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    .line 29
    :cond_1
    if-lt v1, v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l1:Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;->onExtraCoinsClaim(Lcom/lib/data/Task;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/lib/data/Task;->getLayerName()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/lib/data/Task;->getGroupName()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    const-string v7, "\u6fc0\u52b1\u5e7f\u544a\u4efb\u52a1"

    .line 62
    .line 63
    const-string v8, "\u6309\u94ae"

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v8}, Lcom/storymatrix/drama/log/SensorLog;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p0, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l1:Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;->onTaskItemButtonClick(Lcom/lib/data/Task;)V

    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 76
    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->lo(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;)Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 3
    return-object p0
.end method

.method private final setCountDown(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->O:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView$dramabox;-><init>(JLcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->O:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 18
    return-void
.end method


# virtual methods
.method public final OT(Lcom/lib/data/Task;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->O:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/Task;->getWatchedNum()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/Task;->getAdNum()Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    :cond_2
    const v2, 0x7f0806c5

    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->aew:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    const v1, 0x7f13057e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->aew:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->aew:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    const v3, 0x7f1305cf

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/lib/data/Task;->getTaskStatus()I

    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    .line 86
    const-string v3, "#FFFFFF"

    .line 87
    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    const/4 p1, 0x2

    .line 90
    .line 91
    if-eq v0, p1, :cond_4

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->aew:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->aew:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1}, Lcom/lib/data/Task;->getAdTime()J

    .line 115
    move-result-wide v0

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    cmp-long v0, v0, v4

    .line 120
    .line 121
    if-lez v0, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/lib/data/Task;->getAdTime()J

    .line 125
    move-result-wide v0

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, v1}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->setCountDown(J)V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->aew:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v0, "#CCFFFFFF"

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->aew:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0806c7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->aew:Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->aew:Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    :goto_1
    return-void
.end method

.method public final ll(Lcom/lib/data/Task;Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "task"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->I:Lcom/lib/data/Task;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l1:Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->pos:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lib/data/Task;->getExtraCoinTaskTitle()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/lib/data/Task;->getAdNum()Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lib/data/Task;->getCoinNum()Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/lib/data/Task;->getCoinNum()Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/lib/data/Task;->getExtraCoinTaskSubTitle()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/lib/data/Task;->getAdNum()Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    const-string v1, "{X}"

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    const/4 v4, 0x4

    .line 67
    const/4 v5, 0x0

    .line 68
    .line 69
    const-string v1, "{Y}"

    .line 70
    const/4 v3, 0x0

    .line 71
    move-object v2, p2

    .line 72
    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->Jbn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    .line 79
    :goto_0
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v6, Landroid/text/SpannableString;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    const/4 v4, 0x6

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v1, p2

    .line 90
    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 93
    move-result v0

    .line 94
    const/4 v1, -0x1

    .line 95
    .line 96
    if-eq v0, v1, :cond_1

    .line 97
    .line 98
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    const v3, 0x7f06020a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    move-result v2

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 116
    move-result p2

    .line 117
    add-int/2addr p2, v0

    .line 118
    .line 119
    const/16 v2, 0x21

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 123
    .line 124
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 125
    .line 126
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->I:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    :cond_2
    iget-object p2, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->O:Landroid/widget/ProgressBar;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/lib/data/Task;->getAdNum()Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move v0, v1

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/lib/data/Task;->getWatchedNum()Ljava/lang/Integer;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result p2

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move p2, v1

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {p1}, Lcom/lib/data/Task;->getAdNum()Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v0

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v0, v1

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-static {p2, v0}, Lkotlin/ranges/l;->lo(II)I

    .line 177
    move-result p2

    .line 178
    .line 179
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->O:Landroid/widget/ProgressBar;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 185
    .line 186
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->l:Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/AdTaskExtraCoinsProgressBinding;->l1:Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/lib/data/Task;->getAdNum()Ljava/lang/Integer;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v1

    .line 199
    .line 200
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p2, "/"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->OT(Lcom/lib/data/Task;)V

    .line 225
    return-void
.end method

.method public final lo(J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0xea60

    .line 4
    int-to-long v0, v0

    .line 5
    .line 6
    div-long v2, p1, v0

    .line 7
    mul-long/2addr v0, v2

    .line 8
    sub-long/2addr p1, v0

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    int-to-long v0, v0

    .line 12
    div-long/2addr p1, v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v3}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->IO(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->IO(J)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ":"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
