.class public final Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/BillingParamsInfo;

.field public O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

.field public l:Landroid/os/CountDownTimer;

.field public l1:Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0107

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0107

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz p1, :cond_0

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0107

    const/4 p3, 0x1

    .line 17
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz p1, :cond_0

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic I(Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;)Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 3
    return-object p0
.end method

.method private final l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v3

    .line 33
    .line 34
    :goto_1
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string p1, "substring(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_3
    return-object v1
.end method

.method private final setCountDownTime(Lcom/lib/data/BillingParamsInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->I:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->tyu:Lcom/storymatrix/drama/view/DramaTextView;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->I:Lcom/lib/data/BillingParamsInfo;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->pop:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    const v2, 0x7f130471

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, " 44:44:44"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->pop:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    const/4 v1, 0x4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCouponValidity()J

    .line 120
    move-result-wide v0

    .line 121
    .line 122
    new-instance p1, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView$dramaboxapp;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0, v1, p0}, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView$dramaboxapp;-><init>(JLcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;)V

    .line 126
    .line 127
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->l:Landroid/os/CountDownTimer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 131
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->l:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->l:Landroid/os/CountDownTimer;

    .line 11
    return-void
.end method

.method public final getInfo()Lcom/lib/data/BillingParamsInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->I:Lcom/lib/data/BillingParamsInfo;

    .line 3
    return-object v0
.end method

.method public final getOnTimerFinishListener()Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->l1:Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView$dramabox;

    .line 3
    return-object v0
.end method

.method public final getTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->l:Landroid/os/CountDownTimer;

    .line 3
    return-object v0
.end method

.method public final io(Lcom/lib/data/BillingParamsInfo;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput-object v1, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->I:Lcom/lib/data/BillingParamsInfo;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->yu0:Lcom/storymatrix/drama/view/DramaTextView;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubDes()Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v8}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v6, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    sget-object v8, LR8/for;->dramabox:LR8/for;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v9}, LR8/for;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    :cond_2
    iget-object v6, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->l:Landroid/os/CountDownTimer;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 57
    .line 58
    :cond_3
    sget-object v6, LR8/super;->dramabox:LR8/super;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LR8/super;->io()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    .line 67
    const v6, 0x7f080628

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    const v6, 0x7f080627

    .line 72
    .line 73
    :goto_1
    iget-object v8, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    iget-object v8, v8, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->I:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 86
    move-result v6

    .line 87
    .line 88
    const/16 v8, 0x8

    .line 89
    .line 90
    if-lez v6, :cond_19

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubFailVo()Lcom/lib/data/SubFailVo;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/lib/data/SubFailVo;->getProductId()Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 106
    move-result v9

    .line 107
    .line 108
    if-lez v9, :cond_7

    .line 109
    .line 110
    iget-object v9, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    iget-object v9, v9, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getTpActionInfo()Lcom/lib/data/TpAction;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    move v10, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move v10, v5

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v6, v10}, Lcom/lib/data/SubFailVo;->dealWithSkuPrice(Z)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_7
    iget-object v6, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    :cond_8
    :goto_3
    iget-object v6, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 151
    .line 152
    if-eqz v6, :cond_11

    .line 153
    .line 154
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->l1:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v6, :cond_11

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPeriod()Ljava/lang/Integer;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v9

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move v9, v5

    .line 169
    .line 170
    :goto_4
    const-string v10, "format(...)"

    .line 171
    .line 172
    if-le v9, v4, :cond_d

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->isWeekly()Z

    .line 176
    move-result v9

    .line 177
    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    .line 185
    const v11, 0x7f130590

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v9

    .line 190
    goto :goto_5

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->isMonth()Z

    .line 194
    move-result v9

    .line 195
    .line 196
    if-eqz v9, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    .line 203
    const v11, 0x7f13058c

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    goto :goto_5

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->isQuarter()Z

    .line 212
    move-result v9

    .line 213
    .line 214
    if-eqz v9, :cond_c

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    .line 221
    const v11, 0x7f13058e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v9

    .line 226
    goto :goto_5

    .line 227
    .line 228
    .line 229
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 230
    move-result-object v9

    .line 231
    .line 232
    .line 233
    const v11, 0x7f130592

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v9

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 244
    move-result-object v11

    .line 245
    .line 246
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 247
    .line 248
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPeriod()Ljava/lang/Integer;

    .line 252
    move-result-object v13

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 256
    move-result-object v14

    .line 257
    .line 258
    sget-object v15, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v14, v15}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 262
    move-result-object v14

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v7, v15}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    new-array v11, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v13, v11, v5

    .line 275
    .line 276
    aput-object v14, v11, v4

    .line 277
    .line 278
    aput-object v7, v11, v3

    .line 279
    .line 280
    .line 281
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    goto :goto_7

    .line 291
    .line 292
    .line 293
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->isWeekly()Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    .line 303
    const v7, 0x7f13058f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    goto :goto_6

    .line 309
    .line 310
    .line 311
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->isMonth()Z

    .line 312
    move-result v2

    .line 313
    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    const v7, 0x7f13058b

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    goto :goto_6

    .line 327
    .line 328
    .line 329
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->isQuarter()Z

    .line 330
    move-result v2

    .line 331
    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    const v7, 0x7f13058d

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    goto :goto_6

    .line 345
    .line 346
    .line 347
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    const v7, 0x7f130591

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 368
    move-result-object v9

    .line 369
    .line 370
    sget-object v11, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v9, v11}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 374
    move-result-object v9

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 378
    move-result-object v12

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v12, v11}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    new-array v11, v3, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v9, v11, v5

    .line 387
    .line 388
    aput-object v7, v11, v4

    .line 389
    .line 390
    .line 391
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    :cond_11
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 405
    .line 406
    if-eqz v2, :cond_12

    .line 407
    .line 408
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->l1:Landroid/widget/TextView;

    .line 409
    .line 410
    if-eqz v2, :cond_12

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    :cond_12
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 416
    .line 417
    if-eqz v2, :cond_13

    .line 418
    .line 419
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->yyy:Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getCouponValidity()J

    .line 428
    move-result-wide v2

    .line 429
    .line 430
    const-wide/16 v6, 0x0

    .line 431
    .line 432
    cmp-long v2, v2, v6

    .line 433
    .line 434
    if-lez v2, :cond_14

    .line 435
    .line 436
    .line 437
    invoke-direct/range {p0 .. p1}, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->setCountDownTime(Lcom/lib/data/BillingParamsInfo;)V

    .line 438
    .line 439
    goto/16 :goto_c

    .line 440
    .line 441
    .line 442
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    .line 446
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    move-result v2

    .line 448
    .line 449
    if-nez v2, :cond_16

    .line 450
    .line 451
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 452
    .line 453
    if-eqz v2, :cond_15

    .line 454
    .line 455
    iget-object v7, v2, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 456
    goto :goto_8

    .line 457
    :cond_15
    const/4 v7, 0x0

    .line 458
    .line 459
    .line 460
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 465
    .line 466
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 467
    .line 468
    if-eqz v2, :cond_17

    .line 469
    .line 470
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->I:Landroid/widget/FrameLayout;

    .line 471
    .line 472
    if-eqz v2, :cond_17

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    goto :goto_9

    .line 477
    .line 478
    :cond_16
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 479
    .line 480
    if-eqz v2, :cond_17

    .line 481
    .line 482
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->I:Landroid/widget/FrameLayout;

    .line 483
    .line 484
    if-eqz v2, :cond_17

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    :cond_17
    :goto_9
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 490
    .line 491
    if-eqz v2, :cond_18

    .line 492
    .line 493
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->tyu:Lcom/storymatrix/drama/view/DramaTextView;

    .line 494
    .line 495
    if-eqz v2, :cond_18

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    .line 502
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    :cond_18
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 509
    .line 510
    if-eqz v1, :cond_21

    .line 511
    .line 512
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 513
    .line 514
    if-eqz v1, :cond_21

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_19
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 522
    .line 523
    if-eqz v2, :cond_1a

    .line 524
    .line 525
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->tyu:Lcom/storymatrix/drama/view/DramaTextView;

    .line 526
    .line 527
    if-eqz v2, :cond_1a

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v3}, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    :cond_1a
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 541
    .line 542
    if-eqz v2, :cond_1b

    .line 543
    .line 544
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 545
    .line 546
    if-eqz v2, :cond_1b

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    :cond_1b
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 552
    .line 553
    if-eqz v2, :cond_1c

    .line 554
    .line 555
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->l1:Landroid/widget/TextView;

    .line 556
    .line 557
    if-eqz v2, :cond_1c

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    :cond_1c
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 563
    .line 564
    if-eqz v2, :cond_1d

    .line 565
    .line 566
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->yyy:Landroid/widget/TextView;

    .line 567
    .line 568
    if-eqz v2, :cond_1d

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    :cond_1d
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 574
    .line 575
    if-eqz v2, :cond_1e

    .line 576
    .line 577
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->yyy:Landroid/widget/TextView;

    .line 578
    goto :goto_a

    .line 579
    :cond_1e
    const/4 v2, 0x0

    .line 580
    .line 581
    .line 582
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getSubUnit()Ljava/lang/String;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    const-string v6, "/"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    .line 603
    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    .line 610
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    move-result v2

    .line 612
    .line 613
    if-nez v2, :cond_20

    .line 614
    .line 615
    iget-object v2, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 616
    .line 617
    if-eqz v2, :cond_1f

    .line 618
    .line 619
    iget-object v7, v2, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 620
    goto :goto_b

    .line 621
    :cond_1f
    const/4 v7, 0x0

    .line 622
    .line 623
    .line 624
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    .line 628
    invoke-static {v7, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 629
    .line 630
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 631
    .line 632
    if-eqz v1, :cond_21

    .line 633
    .line 634
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->I:Landroid/widget/FrameLayout;

    .line 635
    .line 636
    if-eqz v1, :cond_21

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 640
    goto :goto_c

    .line 641
    .line 642
    :cond_20
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->O:Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;

    .line 643
    .line 644
    if-eqz v1, :cond_21

    .line 645
    .line 646
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/LayoutHomeMemDilalogSubBinding;->I:Landroid/widget/FrameLayout;

    .line 647
    .line 648
    if-eqz v1, :cond_21

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 652
    :cond_21
    :goto_c
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->destroy()V

    .line 7
    return-void
.end method

.method public final setInfo(Lcom/lib/data/BillingParamsInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->I:Lcom/lib/data/BillingParamsInfo;

    .line 3
    return-void
.end method

.method public final setOnTimerFinishListener(Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->l1:Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView$dramabox;

    .line 3
    return-void
.end method

.method public final setTimer(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->l:Landroid/os/CountDownTimer;

    .line 3
    return-void
.end method
