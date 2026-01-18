.class public final Lk8/yu0;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:I

.field public aew:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public jkk:Landroid/widget/EditText;

.field public final l:Lk8/if;

.field public l1:Landroid/widget/ImageView;

.field public lop:Lcom/storymatrix/drama/view/DramaTextView;

.field public pop:Landroid/widget/TextView;

.field public pos:Lcom/storymatrix/drama/view/DramaTextView;

.field public tyu:Lcom/storymatrix/drama/view/RatingStarView;

.field public yu0:I

.field public yyy:Lcom/lib/data/RatingConf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lk8/if;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "iOnclick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Le8/RT;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object p2, p0, Lk8/yu0;->l:Lk8/if;

    .line 16
    .line 17
    const/16 p1, 0x320

    .line 18
    .line 19
    iput p1, p0, Lk8/yu0;->I:I

    .line 20
    .line 21
    .line 22
    const p1, 0x7f0d007a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 26
    return-void
.end method

.method public static synthetic aew(Lk8/yu0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/yu0;->ygn(Lk8/yu0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jkk(Lk8/yu0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/yu0;->lks(Lk8/yu0;Landroid/view/View;)V

    return-void
.end method

.method public static final lks(Lk8/yu0;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/yu0;->l:Lk8/if;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lk8/if;->onClose()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public static final synthetic lop(Lk8/yu0;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lk8/yu0;->I:I

    .line 3
    return p0
.end method

.method public static synthetic pop(Lk8/yu0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/yu0;->yyy(Lk8/yu0;)V

    return-void
.end method

.method public static final synthetic tyu(Lk8/yu0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/yu0;->pop:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static final ygn(Lk8/yu0;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/yu0;->l:Lk8/if;

    .line 3
    .line 4
    iget v1, p0, Lk8/yu0;->yu0:I

    .line 5
    .line 6
    iget-object p0, p0, Lk8/yu0;->jkk:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Lk8/if;->l(ILjava/lang/String;)V

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static final synthetic yu0(Lk8/yu0;)Lcom/storymatrix/drama/view/DramaTextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/yu0;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 3
    return-object p0
.end method

.method public static final yyy(Lk8/yu0;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/yu0;->jkk:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "input_method"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iget-object p0, p0, Lk8/yu0;->jkk:Landroid/widget/EditText;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 31
    return-void
.end method


# virtual methods
.method public OT()V
    .locals 0

    .line 1
    return-void
.end method

.method public RT()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0351

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lk8/yu0;->l1:Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a0a2a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lk8/yu0;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0a0109

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lk8/yu0;->aew:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a01e8

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroid/widget/EditText;

    .line 50
    .line 51
    iput-object v0, p0, Lk8/yu0;->jkk:Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0a09af

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lk8/yu0;->pop:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0a0a13

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lk8/yu0;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a0841

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/storymatrix/drama/view/RatingStarView;

    .line 83
    .line 84
    iput-object v0, p0, Lk8/yu0;->tyu:Lcom/storymatrix/drama/view/RatingStarView;

    .line 85
    .line 86
    iget-object v0, p0, Lk8/yu0;->jkk:Landroid/widget/EditText;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    new-instance v1, Lk8/yu0$dramabox;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0}, Lk8/yu0$dramabox;-><init>(Lk8/yu0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lk8/yu0;->tyu:Lcom/storymatrix/drama/view/RatingStarView;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v1, Lk8/yu0$dramaboxapp;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0}, Lk8/yu0$dramaboxapp;-><init>(Lk8/yu0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/RatingStarView;->setOnRatingChangedListener(Lcom/storymatrix/drama/view/RatingStarView$dramabox;)V

    .line 109
    :cond_1
    return-void
.end method

.method public final djd(Lcom/lib/data/RatingConf;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->show()V

    .line 4
    .line 5
    iget-object v0, p0, Lk8/yu0;->l:Lk8/if;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lk8/if;->dramabox()V

    .line 9
    .line 10
    iput-object p1, p0, Lk8/yu0;->yyy:Lcom/lib/data/RatingConf;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lib/data/RatingConf;->getUserRate()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lk8/yu0;->tyu:Lcom/storymatrix/drama/view/RatingStarView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/storymatrix/drama/view/RatingStarView;->setRating(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lk8/yu0;->opn(I)V

    .line 36
    .line 37
    iget-object v1, p0, Lk8/yu0;->jkk:Landroid/widget/EditText;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/lib/data/RatingConf;->getComment()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v2

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lk8/yu0;->jkk:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lk8/yu0;->jkk:Landroid/widget/EditText;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/lib/data/RatingConf;->getPlaceholder()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    :cond_7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lk8/yu0;->yyy:Lcom/lib/data/RatingConf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lib/data/RatingConf;->getUserRate()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lk8/yu0;->jkk:Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Lk8/pop;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lk8/pop;-><init>(Lk8/yu0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_1
    return-void
.end method

.method public final opn(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lk8/yu0;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq p1, v1, :cond_5

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq p1, v2, :cond_4

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lk8/yu0;->yyy:Lcom/lib/data/RatingConf;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/lib/data/RatingConf;->getPopupTitle()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    const v3, 0x7f13050a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    const v3, 0x7f130509

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    const v3, 0x7f130508

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    const v3, 0x7f130507

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    const v3, 0x7f130506

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lk8/yu0;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    const/high16 v2, 0x3f000000    # 0.5f

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    :cond_8
    iget-object v0, p0, Lk8/yu0;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    if-eqz p1, :cond_9

    .line 113
    goto :goto_2

    .line 114
    :cond_9
    const/4 v1, 0x0

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 118
    .line 119
    :cond_a
    iput p1, p0, Lk8/yu0;->yu0:I

    .line 120
    .line 121
    iget-object p1, p0, Lk8/yu0;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    new-instance v0, Lk8/yu0$O;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p0}, Lk8/yu0$O;-><init>(Lk8/yu0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    :cond_b
    return-void
.end method

.method public pos()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 22
    :cond_1
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/yu0;->l1:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lk8/lop;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk8/lop;-><init>(Lk8/yu0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk8/yu0;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lk8/tyu;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lk8/tyu;-><init>(Lk8/yu0;)V

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    :cond_1
    return-void
.end method
