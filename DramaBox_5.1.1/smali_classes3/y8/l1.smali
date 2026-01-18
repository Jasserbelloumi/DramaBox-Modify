.class public final Ly8/l1;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public aew:Landroid/widget/TextView;

.field public jkk:Landroid/widget/TextView;

.field public l:Ljava/lang/String;

.field public l1:Lcom/storymatrix/drama/base/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;"
        }
    .end annotation
.end field

.field public lop:Landroid/widget/ImageView;

.field public pop:Landroid/widget/TextView;

.field public pos:Landroid/widget/TextView;

.field public tyu:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public yu0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public yyy:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/base/BaseActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3}, Le8/RT;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object p1, p0, Ly8/l1;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Ly8/l1;->I:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Ly8/l1;->l1:Lcom/storymatrix/drama/base/BaseActivity;

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0d011e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/16 p2, 0x50

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    const/4 p2, -0x1

    .line 49
    const/4 p3, -0x2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/view/Window;->setLayout(II)V

    .line 53
    :cond_1
    return-void
.end method

.method public static synthetic aew(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly8/l1;->lks(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final djd(Ly8/l1;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ly8/l1;->l1:Lcom/storymatrix/drama/base/BaseActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 6
    .line 7
    sget-object v0, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object p0, p0, Ly8/l1;->l1:Lcom/storymatrix/drama/base/BaseActivity;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2, v2}, Ly8/lo;->IO(Lcom/storymatrix/drama/base/BaseActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static synthetic jkk(Ly8/l1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly8/l1;->ygn(Ly8/l1;Landroid/view/View;)V

    return-void
.end method

.method public static final lks(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ly8/lo;->pos(I)V

    .line 11
    return-void
.end method

.method public static synthetic lop(Ly8/l1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ly8/l1;->djd(Ly8/l1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final opn(Ly8/l1;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ly8/l1;->l1:Lcom/storymatrix/drama/base/BaseActivity;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/storymatrix/drama/config/Global;->lO()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/storymatrix/drama/utils/JumpUtils;->sqs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static synthetic pop(Ly8/l1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly8/l1;->opn(Ly8/l1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic tyu(Ly8/l1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly8/l1;->yyy(Ly8/l1;Ljava/lang/String;)V

    return-void
.end method

.method public static final ygn(Ly8/l1;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ly8/lo;->io()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public static final yhj(Ly8/l1;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ly8/l1;->l1:Lcom/storymatrix/drama/base/BaseActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 6
    .line 7
    sget-object v0, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object p0, p0, Ly8/l1;->l1:Lcom/storymatrix/drama/base/BaseActivity;

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2, v2}, Ly8/lo;->IO(Lcom/storymatrix/drama/base/BaseActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static synthetic yu0(Ly8/l1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ly8/l1;->yhj(Ly8/l1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final yyy(Ly8/l1;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ly8/l1;->l1:Lcom/storymatrix/drama/base/BaseActivity;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/storymatrix/drama/config/Global;->ll()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/storymatrix/drama/utils/JumpUtils;->sqs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public OT()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Ly8/l1;->pop:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ly8/l1;->l1:Lcom/storymatrix/drama/base/BaseActivity;

    .line 7
    .line 8
    .line 9
    const v2, 0x7f130475

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Ly8/l1;->l1:Lcom/storymatrix/drama/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    const v4, 0x7f13059e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-object v4, p0, Ly8/l1;->l1:Lcom/storymatrix/drama/base/BaseActivity;

    .line 25
    .line 26
    .line 27
    const v5, 0x7f1304fb

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget-object v5, p0, Ly8/l1;->l1:Lcom/storymatrix/drama/base/BaseActivity;

    .line 34
    .line 35
    .line 36
    const v6, 0x7f0601d8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 40
    move-result v5

    .line 41
    .line 42
    new-instance v7, Ly8/dramabox;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, p0}, Ly8/dramabox;-><init>(Ly8/l1;)V

    .line 46
    .line 47
    new-instance v8, Ly8/dramaboxapp;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, p0}, Ly8/dramaboxapp;-><init>(Ly8/l1;)V

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v8}, LR8/oiu;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLR8/oiu$O;LR8/oiu$O;)Landroid/text/SpannableString;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Ly8/l1;->pop:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Ly8/l1;->pop:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Ly8/l1;->l1:Lcom/storymatrix/drama/base/BaseActivity;

    .line 76
    .line 77
    .line 78
    const v2, 0x7f060669

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 86
    :cond_2
    return-void
.end method

.method public RT()V
    .locals 12

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a08ad

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Ly8/l1;->pos:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a014c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Ly8/l1;->aew:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0129

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Ly8/l1;->jkk:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0123

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p0, Ly8/l1;->lop:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0a42

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Ly8/l1;->pop:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a022a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    iput-object v0, p0, Ly8/l1;->yu0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a025e

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
    iput-object v0, p0, Ly8/l1;->tyu:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a012a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    iput-object v0, p0, Ly8/l1;->yyy:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iget-object v0, p0, Ly8/l1;->pos:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p0, Ly8/l1;->l:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v0, p0, Ly8/l1;->aew:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v1, p0, Ly8/l1;->I:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    .line 104
    sget-object v0, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ly8/lo;->lO()Ljava/util/List;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    const-string v3, "format(...)"

    .line 119
    const/4 v4, 0x1

    .line 120
    .line 121
    const-string v5, "getString(...)"

    .line 122
    .line 123
    .line 124
    const v6, 0x7f13047a

    .line 125
    const/4 v7, 0x0

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {v0}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ly8/lo;->lO()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Lcom/lib/data/LoginWayVos;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/lib/data/LoginWayVos;->getLoginWay()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    const-string v9, "facebook"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v8

    .line 173
    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Ly8/l1;->yu0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    :cond_2
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LN6/dramabox;->q0()I

    .line 187
    move-result v8

    .line 188
    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LN6/dramabox;->import()Z

    .line 193
    move-result v8

    .line 194
    .line 195
    if-nez v8, :cond_4

    .line 196
    .line 197
    iget-object v8, p0, Ly8/l1;->yyy:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    if-eqz v8, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    :cond_3
    iget-object v8, p0, Ly8/l1;->jkk:Landroid/widget/TextView;

    .line 205
    .line 206
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 207
    .line 208
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 209
    .line 210
    iget-object v10, p0, Ly8/l1;->l1:Lcom/storymatrix/drama/base/BaseActivity;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LN6/dramabox;->q0()I

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    new-array v11, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v1, v11, v7

    .line 230
    .line 231
    .line 232
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 244
    goto :goto_0

    .line 245
    .line 246
    :cond_4
    iget-object v1, p0, Ly8/l1;->yyy:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    if-eqz v1, :cond_1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    goto :goto_0

    .line 253
    .line 254
    :cond_5
    const-string v8, "google"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/lib/data/LoginWayVos;->getLoginWay()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-eqz v1, :cond_1

    .line 265
    .line 266
    iget-object v1, p0, Ly8/l1;->tyu:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 267
    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 272
    goto :goto_0

    .line 273
    .line 274
    :cond_6
    :goto_1
    iget-object v0, p0, Ly8/l1;->yu0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    :cond_7
    iget-object v0, p0, Ly8/l1;->tyu:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    :cond_8
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, LN6/dramabox;->q0()I

    .line 292
    move-result v1

    .line 293
    .line 294
    if-eqz v1, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, LN6/dramabox;->import()Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-nez v1, :cond_a

    .line 301
    .line 302
    iget-object v1, p0, Ly8/l1;->yyy:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    :cond_9
    iget-object v1, p0, Ly8/l1;->jkk:Landroid/widget/TextView;

    .line 310
    .line 311
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 312
    .line 313
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 314
    .line 315
    iget-object v8, p0, Ly8/l1;->l1:Lcom/storymatrix/drama/base/BaseActivity;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    .line 322
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, LN6/dramabox;->q0()I

    .line 326
    move-result v0

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    new-array v5, v4, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v0, v5, v7

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 349
    goto :goto_2

    .line 350
    .line 351
    :cond_a
    iget-object v0, p0, Ly8/l1;->yyy:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_b
    :goto_2
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ly8/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly8/O;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Ly8/l1;->lop:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ly8/l;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Ly8/l;-><init>(Ly8/l1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Ly8/l1;->yu0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v4, Ly8/I;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0}, Ly8/I;-><init>(Ly8/l1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Ly8/l1;->tyu:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v4, Ly8/io;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0}, Ly8/io;-><init>(Ly8/l1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v4, v2, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    :cond_2
    return-void
.end method
