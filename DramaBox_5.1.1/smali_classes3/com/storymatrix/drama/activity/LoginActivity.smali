.class public final Lcom/storymatrix/drama/activity/LoginActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Ly8/lO;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "login"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityLoginBinding;",
        "Lcom/storymatrix/drama/viewmodel/LoginVM;",
        ">;",
        "Ly8/lO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bind_bName:Ljava/lang/String;

.field private final bind_bid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method private final initBottomAgreement()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;->yu0:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    const v1, 0x7f130475

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    const v1, 0x7f13059e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1304fb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0601d8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 36
    move-result v6

    .line 37
    .line 38
    new-instance v8, LY7/Jbn;

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, p0}, LY7/Jbn;-><init>(Lcom/storymatrix/drama/activity/LoginActivity;)V

    .line 42
    .line 43
    new-instance v9, LY7/Jvf;

    .line 44
    .line 45
    .line 46
    invoke-direct {v9, p0}, LY7/Jvf;-><init>(Lcom/storymatrix/drama/activity/LoginActivity;)V

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v2 .. v9}, LR8/oiu;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLR8/oiu$O;LR8/oiu$O;)Landroid/text/SpannableString;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;->yu0:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;->yu0:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    const v1, 0x7f060669

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 89
    return-void
.end method

.method private static final initBottomAgreement$lambda$3(Lcom/storymatrix/drama/activity/LoginActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/storymatrix/drama/config/Global;->ll()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/storymatrix/drama/utils/JumpUtils;->sqs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method private static final initBottomAgreement$lambda$4(Lcom/storymatrix/drama/activity/LoginActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/storymatrix/drama/config/Global;->lO()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/storymatrix/drama/utils/JumpUtils;->sqs(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method private static final initListener$lambda$1(Lcom/storymatrix/drama/activity/LoginActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/storymatrix/drama/viewmodel/LoginVM;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/storymatrix/drama/activity/LoginActivity;->bind_bid:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/storymatrix/drama/activity/LoginActivity;->bind_bName:Ljava/lang/String;

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/storymatrix/drama/viewmodel/LoginVM;->lO(Lcom/storymatrix/drama/base/BaseActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method private static final initListener$lambda$2(Lcom/storymatrix/drama/activity/LoginActivity;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/storymatrix/drama/viewmodel/LoginVM;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.base.BaseActivity<*, *>"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/storymatrix/drama/activity/LoginActivity;->bind_bid:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/storymatrix/drama/activity/LoginActivity;->bind_bName:Ljava/lang/String;

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/storymatrix/drama/viewmodel/LoginVM;->lO(Lcom/storymatrix/drama/base/BaseActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method private static final initViewObservable$lambda$0(Lcom/storymatrix/drama/activity/LoginActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, LN6/dramabox;->F3(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    .line 32
    const p1, 0x7f1303e9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LM6/I;->io(Ljava/lang/String;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->cancelLoadingDialogDelay()V

    .line 54
    .line 55
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 56
    return-object p0
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/LoginActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/LoginActivity;->initListener$lambda$2(Lcom/storymatrix/drama/activity/LoginActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/LoginActivity;->initBottomAgreement$lambda$4(Lcom/storymatrix/drama/activity/LoginActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/LoginActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/LoginActivity;->initListener$lambda$1(Lcom/storymatrix/drama/activity/LoginActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/LoginActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/LoginActivity;->initViewObservable$lambda$0(Lcom/storymatrix/drama/activity/LoginActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/LoginActivity;->initBottomAgreement$lambda$3(Lcom/storymatrix/drama/activity/LoginActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 0

    return-void
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0029

    return v0
.end method

.method public initData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;->lop:Lcom/storymatrix/drama/view/TitleBarComponent;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/TitleBarComponent;->setTitleVisible(I)V

    .line 14
    .line 15
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1305be

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "getString(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LR8/for;->I()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "format(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;->tyu:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    sget-object v0, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ly8/lo;->lO()Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v0}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ly8/lo;->lO()Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lcom/lib/data/LoginWayVos;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/lib/data/LoginWayVos;->getLoginWay()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    const-string v3, "facebook"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;->tyu:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_2
    const-string v2, "google"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/lib/data/LoginWayVos;->getLoginWay()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;->aew:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;->aew:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;->tyu:Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/LoginActivity;->initBottomAgreement()V

    .line 211
    .line 212
    sget-object v0, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ly8/lo;->aew(Ly8/lO;)V

    .line 220
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;->aew:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const-string v1, "googleLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, LY7/O0l;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, LY7/O0l;-><init>(Lcom/storymatrix/drama/activity/LoginActivity;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityLoginBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const-string v1, "facebookLayout"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v1, LY7/Jkl;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, LY7/Jkl;-><init>(Lcom/storymatrix/drama/activity/LoginActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/LoginActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/LoginVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/LoginVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/LoginVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/LoginVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/LoginVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/LoginVM;->io()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/Jhg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/Jhg;-><init>(Lcom/storymatrix/drama/activity/LoginActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/LoginActivity$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/LoginActivity$dramabox;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    return-void
.end method

.method public isNeedOnPauseDismissLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ly8/lo;->io()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ly8/lo;->ppo(Ly8/lO;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onDestroy()V

    .line 20
    return-void
.end method

.method public success(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "userName"

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "cover"

    .line 15
    move-object v4, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "email"

    .line 21
    move-object v6, p5

    .line 22
    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, Lcom/storymatrix/drama/viewmodel/LoginVM;

    .line 32
    move v5, p4

    .line 33
    move-object v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/viewmodel/LoginVM;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
