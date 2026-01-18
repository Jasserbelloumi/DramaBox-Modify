.class public final Lm8/oiu;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lm8/Jui;

.field public aew:Landroid/widget/ImageView;

.field public jkk:Lcom/storymatrix/drama/view/DramaTextView;

.field public final l:Landroid/app/Activity;

.field public final l1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public lks:Lcom/storymatrix/drama/view/DramaTextView;

.field public lop:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public opn:Landroid/widget/TextView;

.field public pop:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public pos:Landroid/widget/ImageView;

.field public tyu:Landroidx/constraintlayout/widget/Group;

.field public yu0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public yyy:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lm8/Jui;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lm8/Jui;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "feedback"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Le8/RT;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object p1, p0, Lm8/oiu;->l:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object p2, p0, Lm8/oiu;->I:Lm8/Jui;

    .line 23
    .line 24
    iput-object p3, p0, Lm8/oiu;->l1:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0d009d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 31
    return-void
.end method

.method public static synthetic aew(Lm8/oiu;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lm8/oiu;->ygn(Lm8/oiu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final djd(Lm8/oiu;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lm8/oiu;->tyu:Landroidx/constraintlayout/widget/Group;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm8/oiu;->yu0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lm8/oiu;->aew:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lm8/oiu;->yyy:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v1, Lm8/lml;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lm8/lml;-><init>(Lm8/oiu;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lm8/oiu;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object p0, p0, Lm8/oiu;->l:Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    const v1, 0x7f13043d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    :cond_4
    sget-object p0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, "not_for_me"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/log/SensorLog;->v0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/storymatrix/drama/log/SensorLog;->F0()V

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 73
    return-object p0
.end method

.method public static synthetic jkk(Lm8/oiu;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lm8/oiu;->ygh(Lm8/oiu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lks(Lm8/oiu;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm8/oiu;->tyu:Landroidx/constraintlayout/widget/Group;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lm8/oiu;->yu0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lm8/oiu;->aew:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lm8/oiu;->yyy:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lm8/oiu;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lm8/oiu;->l:Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    const v1, 0x7f13054e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    :cond_4
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 52
    return-object p0
.end method

.method public static synthetic lop(Lm8/oiu;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lm8/oiu;->djd(Lm8/oiu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final opn(Lm8/oiu;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm8/oiu;->I:Lm8/Jui;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lm8/Jui;->onClose()V

    .line 6
    .line 7
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "close"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/log/SensorLog;->v0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public static synthetic pop(Lm8/oiu;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lm8/oiu;->lks(Lm8/oiu;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic tyu(Lm8/oiu;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm8/oiu;->opn(Lm8/oiu;Landroid/view/View;)V

    return-void
.end method

.method public static final ygh(Lm8/oiu;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "love_it"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/log/SensorLog;->v0(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lm8/oiu;->l:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LR8/yhj;->O(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public static final ygn(Lm8/oiu;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm8/oiu;->l1:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iget-object v1, p0, Lm8/oiu;->yyy:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static final yhj(Lm8/oiu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm8/oiu;->yyy:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lm8/oiu;->l:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    iget-object p0, p0, Lm8/oiu;->yyy:Landroid/widget/EditText;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 29
    return-void
.end method

.method public static synthetic yu0(Lm8/oiu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm8/oiu;->yhj(Lm8/oiu;)V

    return-void
.end method

.method public static final synthetic yyy(Lm8/oiu;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lm8/oiu;->opn:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public OT()V
    .locals 1

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
    return-void
.end method

.method public RT()V
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0351

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lm8/oiu;->pos:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0346

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lm8/oiu;->aew:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0a2a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lm8/oiu;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a010f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lm8/oiu;->pop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a010e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lm8/oiu;->lop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a0267

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    iput-object v0, p0, Lm8/oiu;->tyu:Landroidx/constraintlayout/widget/Group;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0109

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lm8/oiu;->yu0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a01e8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroid/widget/EditText;

    .line 87
    .line 88
    iput-object v0, p0, Lm8/oiu;->yyy:Landroid/widget/EditText;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a09af

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lm8/oiu;->opn:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a0a13

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/storymatrix/drama/view/DramaTextView;

    .line 109
    .line 110
    iput-object v0, p0, Lm8/oiu;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 111
    .line 112
    iget-object v0, p0, Lm8/oiu;->yyy:Landroid/widget/EditText;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 117
    .line 118
    const/16 v2, 0xc8

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 122
    const/4 v2, 0x1

    .line 123
    .line 124
    new-array v2, v2, [Landroid/text/InputFilter$LengthFilter;

    .line 125
    const/4 v3, 0x0

    .line 126
    .line 127
    aput-object v1, v2, v3

    .line 128
    .line 129
    check-cast v2, [Landroid/text/InputFilter;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 133
    .line 134
    :cond_0
    iget-object v0, p0, Lm8/oiu;->yyy:Landroid/widget/EditText;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    new-instance v1, Lm8/oiu$dramabox;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0}, Lm8/oiu$dramabox;-><init>(Lm8/oiu;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 145
    :cond_1
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
    :cond_0
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lm8/oiu;->pos:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lm8/swr;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lm8/swr;-><init>(Lm8/oiu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lm8/oiu;->aew:Landroid/widget/ImageView;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v4, Lm8/syu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, Lm8/syu;-><init>(Lm8/oiu;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lm8/oiu;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v4, Lm8/sqs;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0}, Lm8/sqs;-><init>(Lm8/oiu;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lm8/oiu;->pop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v4, Lm8/swq;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p0}, Lm8/swq;-><init>(Lm8/oiu;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lm8/oiu;->lop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v4, Lm8/Sop;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, p0}, Lm8/Sop;-><init>(Lm8/oiu;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    :cond_4
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->show()V

    .line 4
    .line 5
    iget-object v0, p0, Lm8/oiu;->I:Lm8/Jui;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lm8/Jui;->dramabox()V

    .line 9
    .line 10
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog;->w0()V

    .line 18
    return-void
.end method
