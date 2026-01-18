.class public final Lcom/storymatrix/drama/view/welfare/WelfareTaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/Task;

.field public O:Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;

.field public l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

.field public l1:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->O:Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0d00fd

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v0, "inflate(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast p2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    .line 36
    .line 37
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    const/4 v0, -0x1

    .line 39
    const/4 v2, -0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    const/16 p2, 0x10

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 63
    move-result p1

    .line 64
    const/4 p2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, v0, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f08066b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v0, "tvButton"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v0, Lr9/dramaboxapp;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Lr9/dramaboxapp;-><init>(Lcom/storymatrix/drama/view/welfare/WelfareTaskView;)V

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v0, v1, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/welfare/WelfareTaskView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->io(Lcom/storymatrix/drama/view/welfare/WelfareTaskView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final io(Lcom/storymatrix/drama/view/welfare/WelfareTaskView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->I:Lcom/lib/data/Task;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->O:Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;->onTaskItemButtonClick(Lcom/lib/data/Task;)V

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/view/welfare/WelfareTaskView;J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->ll(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ll(J)Ljava/lang/String;
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
    invoke-direct {p0, v2, v3}, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->lo(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->lo(J)Ljava/lang/String;

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

.method private final lo(J)Ljava/lang/String;
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

.method private final setCountDown(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l1:Landroid/os/CountDownTimer;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "tvButton"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/storymatrix/drama/view/welfare/WelfareTaskView$dramabox;-><init>(JLjava/lang/ref/WeakReference;Lcom/storymatrix/drama/view/welfare/WelfareTaskView;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l1:Landroid/os/CountDownTimer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 32
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l1:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l1:Landroid/os/CountDownTimer;

    .line 11
    return-void
.end method

.method public final getListener()Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->O:Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;

    .line 3
    return-object v0
.end method

.method public final lO(Lcom/lib/data/Task;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l1:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->O:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->pos:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object v1, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->I:Lcom/lib/data/Task;

    .line 5
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l1:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    :cond_1
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getActionType()I

    move-result v2

    const/4 v4, 0x5

    const-wide/16 v6, 0x0

    const v8, 0x7f0601f7

    const v9, 0x7f130513

    const/4 v10, 0x3

    const/4 v11, 0x2

    const v12, 0x7f0806c7

    const/4 v13, 0x1

    const/4 v14, 0x0

    const v15, 0x7f0806c5

    const-string v16, "#FFFFFF"

    if-eq v2, v4, :cond_24

    const v4, 0x7f13044e

    const v3, 0x7f1305a6

    const-string v5, ""

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    .line 8
    :pswitch_0
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->I:Landroid/widget/ImageView;

    const v4, 0x7f08047f

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v13, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v10, :cond_2

    goto/16 :goto_8

    .line 10
    :cond_2
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 14
    :cond_3
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 17
    :cond_4
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 20
    :pswitch_1
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->I:Landroid/widget/ImageView;

    const v3, 0x7f080484

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v13, :cond_7

    if-eq v2, v11, :cond_6

    if-eq v2, v10, :cond_5

    goto/16 :goto_8

    .line 22
    :cond_5
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 26
    :cond_6
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 29
    :cond_7
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130472

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 32
    :pswitch_2
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->I:Landroid/widget/ImageView;

    const v3, 0x7f080377

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13055f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 36
    :pswitch_3
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->I:Landroid/widget/ImageView;

    const v3, 0x7f08047c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v13, :cond_a

    if-eq v2, v11, :cond_9

    if-eq v2, v10, :cond_8

    goto/16 :goto_8

    .line 38
    :cond_8
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    const-string v3, "#33FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 42
    :cond_9
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 45
    :cond_a
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 48
    :pswitch_4
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->I:Landroid/widget/ImageView;

    const v4, 0x7f080480

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v13, :cond_d

    if-eq v2, v11, :cond_c

    if-eq v2, v10, :cond_b

    goto/16 :goto_8

    .line 50
    :cond_b
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 54
    :cond_c
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 56
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 57
    :cond_d
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 60
    :pswitch_5
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->I:Landroid/widget/ImageView;

    const v4, 0x7f08047b

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v13, :cond_10

    if-eq v2, v11, :cond_f

    if-eq v2, v10, :cond_e

    goto/16 :goto_8

    .line 62
    :cond_e
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 66
    :cond_f
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 69
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getAdTime()J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-lez v2, :cond_11

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getAdTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->setCountDown(J)V

    .line 71
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 73
    :cond_11
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 76
    :pswitch_6
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->I:Landroid/widget/ImageView;

    const v3, 0x7f080481

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v13, :cond_14

    if-eq v2, v11, :cond_13

    if-eq v2, v10, :cond_12

    goto/16 :goto_8

    .line 78
    :cond_12
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 82
    :cond_13
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 85
    :cond_14
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 87
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 88
    :pswitch_7
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->I:Landroid/widget/ImageView;

    const v3, 0x7f080485

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v13, :cond_17

    if-eq v2, v11, :cond_16

    if-eq v2, v10, :cond_15

    goto/16 :goto_8

    .line 90
    :cond_15
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 94
    :cond_16
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 97
    :cond_17
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 99
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 100
    :pswitch_8
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->I:Landroid/widget/ImageView;

    const v3, 0x7f08047e

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v13, :cond_1a

    if-eq v2, v11, :cond_19

    if-eq v2, v10, :cond_18

    goto/16 :goto_8

    .line 102
    :cond_18
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 106
    :cond_19
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 108
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 109
    :cond_1a
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1304cb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 111
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 112
    :pswitch_9
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->I:Landroid/widget/ImageView;

    const v4, 0x7f080483

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v13, :cond_1d

    if-eq v2, v11, :cond_1c

    if-eq v2, v10, :cond_1b

    goto/16 :goto_8

    .line 114
    :cond_1b
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 118
    :cond_1c
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 121
    :cond_1d
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 123
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 124
    :pswitch_a
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->I:Landroid/widget/ImageView;

    const v3, 0x7f08047a

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v13, :cond_20

    if-eq v2, v11, :cond_1f

    if-eq v2, v10, :cond_1e

    goto/16 :goto_8

    .line 126
    :cond_1e
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 130
    :cond_1f
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 132
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 133
    :cond_20
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 135
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 136
    :pswitch_b
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->I:Landroid/widget/ImageView;

    const v3, 0x7f08047d

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v13, :cond_23

    if-eq v2, v11, :cond_22

    if-eq v2, v10, :cond_21

    goto/16 :goto_8

    .line 138
    :cond_21
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 142
    :cond_22
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 145
    :cond_23
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f13057a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 147
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 148
    :cond_24
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->I:Landroid/widget/ImageView;

    const v3, 0x7f080482

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getShowProgressBar()I

    move-result v2

    if-ne v2, v13, :cond_29

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTotalNum()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_25
    move v2, v14

    .line 151
    :goto_0
    new-instance v3, Lcom/lib/data/TaskRewards;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lcom/lib/data/TaskRewards;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getAward()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lib/data/TaskRewards;->setCoins(I)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getWatchedNum()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_26
    move v4, v14

    :goto_1
    invoke-virtual {v3, v4}, Lcom/lib/data/TaskRewards;->setProgress(I)V

    .line 154
    invoke-virtual {v3, v2}, Lcom/lib/data/TaskRewards;->setTotalNum(I)V

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v14

    :goto_2
    if-ge v5, v2, :cond_27

    .line 156
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 157
    :cond_27
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l1:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getWatchedNum()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView;->I(Ljava/util/List;Ljava/lang/Integer;)V

    .line 158
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l1:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->pos:Landroid/view/View;

    sget-object v3, LR8/super;->dramabox:LR8/super;

    invoke-virtual {v3}, LR8/super;->I()Z

    move-result v3

    if-eqz v3, :cond_28

    move v3, v14

    goto :goto_3

    :cond_28
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 160
    :cond_29
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->l1:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskProgressView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->pos:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getShowExtraCoinTask()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2a

    goto :goto_5

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_2b

    .line 163
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->O:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;

    iget-object v3, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->O:Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;

    invoke-virtual {v2, v1, v3}, Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;->ll(Lcom/lib/data/Task;Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;)V

    .line 164
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->O:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 165
    :cond_2b
    :goto_5
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->O:Lcom/storymatrix/drama/view/welfare/WelfareAdTaskExtraCoinsView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTaskStatus()I

    move-result v2

    if-eq v2, v13, :cond_2e

    if-eq v2, v11, :cond_2d

    if-eq v2, v10, :cond_2c

    goto/16 :goto_8

    .line 167
    :cond_2c
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1305cb

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 169
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 170
    :cond_2d
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 172
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_8

    .line 173
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getAdTime()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_2f

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getAdTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->setCountDown(J)V

    .line 175
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0601ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 177
    :cond_2f
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1305cf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 179
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {v2, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    :goto_7
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    move-result-object v2

    .line 181
    const-string v3, "index_rewards"

    .line 182
    const-string v4, "\u6fc0\u52b1\u89c6\u9891\u4efb\u52a1"

    .line 183
    invoke-virtual {v2, v3, v4}, Lcom/storymatrix/drama/log/SensorLog;->lo(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getShowNum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 185
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->lop:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getShowNum()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 186
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->lop:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 187
    :cond_30
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->lop:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :goto_9
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->pop:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 189
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->jkk:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getTips()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 190
    iget-object v2, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->jkk:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 191
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v14, v11, v4}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v14, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    sget-object v3, LR8/super;->dramabox:LR8/super;

    invoke-virtual {v3}, LR8/super;->I()Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "#FFE1C0"

    goto :goto_a

    :cond_31
    const-string v3, "#F8024C"

    .line 195
    :goto_a
    const-string v4, "+"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "</font> "

    const-string v6, "\'>"

    if-eqz v4, :cond_32

    .line 196
    iget-object v4, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->jkk:Landroid/widget/TextView;

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<font color=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 198
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 199
    :cond_32
    iget-object v4, v0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->l:Lcom/storymatrix/drama/databinding/ItemTaskBinding;

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemTaskBinding;->jkk:Landroid/widget/TextView;

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Task;->getSendNumber()I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " <font color=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 201
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttachedToWindow()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->I:Lcom/lib/data/Task;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lib/data/Task;->getLayerId()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    .line 24
    :cond_1
    iget-object v3, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->I:Lcom/lib/data/Task;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/lib/data/Task;->getGroupId()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    :cond_2
    move-object v3, v2

    .line 34
    .line 35
    :cond_3
    iget-object v4, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->I:Lcom/lib/data/Task;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/lib/data/Task;->getSendNumber()I

    .line 42
    move-result v4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move v4, v5

    .line 45
    .line 46
    :goto_0
    iget-object v6, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->I:Lcom/lib/data/Task;

    .line 47
    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/lib/data/Task;->getActionTypeName()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    if-nez v6, :cond_6

    .line 55
    :cond_5
    move-object v6, v2

    .line 56
    .line 57
    :cond_6
    iget-object v7, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->I:Lcom/lib/data/Task;

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/lib/data/Task;->getId()I

    .line 63
    move-result v7

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v7

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    const/4 v7, 0x0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    iget-object v8, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->I:Lcom/lib/data/Task;

    .line 76
    .line 77
    if-eqz v8, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lcom/lib/data/Task;->getShowNum()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    if-nez v8, :cond_9

    .line 84
    :cond_8
    move-object v8, v2

    .line 85
    .line 86
    :cond_9
    iget-object v2, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->I:Lcom/lib/data/Task;

    .line 87
    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/lib/data/Task;->getTaskStatus()I

    .line 92
    move-result v2

    .line 93
    move v9, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_a
    move v9, v5

    .line 96
    :goto_2
    move-object v2, v0

    .line 97
    move-object v5, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v8

    .line 100
    move v8, v9

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/log/SensorLog;->C0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 104
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
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->destroy()V

    .line 7
    return-void
.end method

.method public final setListener(Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareTaskView;->O:Lcom/storymatrix/drama/adapter/WelfareTaskAdapter$dramabox;

    .line 3
    return-void
.end method
