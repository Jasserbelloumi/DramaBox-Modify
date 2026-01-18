.class public final Lcom/storymatrix/drama/activity/RedeemCodeActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "redemption_code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;",
        "Lcom/storymatrix/drama/viewmodel/RedeemCodeVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, "RedeemCodeActivity"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/activity/RedeemCodeActivity;->TAG:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static final initData$lambda$0(Lcom/storymatrix/drama/activity/RedeemCodeActivity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;->I:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    const-string v0, "input_method"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;->I:Landroid/widget/EditText;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 37
    return-void
.end method

.method private static final initListener$lambda$1(Lcom/storymatrix/drama/activity/RedeemCodeActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;->I:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v1, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v2, ".*[^A-Za-z0-9].*"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->tyu:Lcom/storymatrix/drama/fragment/RedemptionFailedFragment$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    const v2, 0x7f130520

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment$dramabox;->dramabox(Ljava/lang/String;)Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "getSupportFragmentManager(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    iget-object p0, p0, Lcom/storymatrix/drama/activity/RedeemCodeActivity;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p0}, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lcom/storymatrix/drama/viewmodel/RedeemCodeVM;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/viewmodel/RedeemCodeVM;->l1(Ljava/lang/String;)V

    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 78
    return-object p0
.end method

.method private static final initViewObservable$lambda$2(Lcom/storymatrix/drama/activity/RedeemCodeActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Le7/dramabox$O;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->cancelLoadingDialogDelay()V

    .line 21
    .line 22
    check-cast p1, Le7/dramabox$O;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/lib/data/RedeemResponse;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/RedeemResponse;->getExchangeResult()I

    .line 37
    move-result v0

    .line 38
    .line 39
    const-string v1, "getSupportFragmentManager(...)"

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lib/data/RedeemResponse;->getAward()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lib/data/RedeemResponse;->getAwardExpireDate()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/lib/data/RedeemResponse;->getButtonType()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lib/data/RedeemResponse;->getButtonJumpUrl()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/lib/data/RedeemResponse;->getButtonContext()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/lib/data/RedeemResponse;->getExChangeCode()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v7, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v8, "award"

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v2, "awardExpireDate"

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    const-string v2, "buttonType"

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    const-string v0, "buttonJumpUrl"

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    const-string v0, "buttonContext"

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    const-string v0, "exChangeCode"

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    sget-object p1, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->djd:Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment$dramabox;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v7}, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment$dramabox;->dramabox(Ljava/util/HashMap;)Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    new-instance v0, Lcom/storymatrix/drama/activity/RedeemCodeActivity$dramaboxapp;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/activity/RedeemCodeActivity$dramaboxapp;-><init>(Lcom/storymatrix/drama/activity/RedeemCodeActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->swq(Lv8/E0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    iget-object p0, p0, Lcom/storymatrix/drama/activity/RedeemCodeActivity;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, p0}, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 141
    return-object p0

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p1}, Lcom/lib/data/RedeemResponse;->getExchangeResultContext()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    sget-object v3, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->tyu:Lcom/storymatrix/drama/fragment/RedemptionFailedFragment$dramabox;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment$dramabox;->dramabox(Ljava/lang/String;)Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;

    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x3

    .line 153
    .line 154
    if-ne v0, v3, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/lib/data/RedeemResponse;->getButtonType()I

    .line 158
    move-result v0

    .line 159
    .line 160
    if-ne v0, v3, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/lib/data/RedeemResponse;->getExChangeCode()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/lib/data/RedeemResponse;->getButtonType()I

    .line 168
    move-result v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/lib/data/RedeemResponse;->getButtonContext()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/lib/data/RedeemResponse;->getButtonJumpUrl()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->swq(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    iget-object p0, p0, Lcom/storymatrix/drama/activity/RedeemCodeActivity;->TAG:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1, p0}, Lcom/storymatrix/drama/fragment/RedemptionFailedFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_4
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->cancelLoadingDialogDelay()V

    .line 200
    .line 201
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 202
    return-object p0

    .line 203
    .line 204
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    throw p0
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/RedeemCodeActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/RedeemCodeActivity;->initViewObservable$lambda$2(Lcom/storymatrix/drama/activity/RedeemCodeActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/RedeemCodeActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/RedeemCodeActivity;->initListener$lambda$1(Lcom/storymatrix/drama/activity/RedeemCodeActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/RedeemCodeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/RedeemCodeActivity;->initData$lambda$0(Lcom/storymatrix/drama/activity/RedeemCodeActivity;)V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/RedeemCodeActivity;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0030

    return v0
.end method

.method public initData()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;->I:Landroid/widget/EditText;

    .line 11
    .line 12
    new-instance v2, LY7/h;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, LY7/h;-><init>(Lcom/storymatrix/drama/activity/RedeemCodeActivity;)V

    .line 16
    .line 17
    const-wide/16 v3, 0x96

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    const v25, 0x3ffffc

    .line 30
    .line 31
    const/16 v26, 0x0

    .line 32
    .line 33
    const-string v3, "redemption_code"

    .line 34
    .line 35
    const-string v4, "index_profile"

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;->I:Landroid/widget/EditText;

    .line 76
    .line 77
    new-instance v2, Lcom/storymatrix/drama/activity/RedeemCodeActivity$dramabox;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/activity/RedeemCodeActivity$dramabox;-><init>(Lcom/storymatrix/drama/activity/RedeemCodeActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 84
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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityRedeemCodeBinding;->pos:Landroid/widget/Button;

    .line 9
    .line 10
    const-string v1, "submit"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, LY7/i;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, LY7/i;-><init>(Lcom/storymatrix/drama/activity/RedeemCodeActivity;)V

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/RedeemCodeActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/RedeemCodeVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/RedeemCodeVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/RedeemCodeVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/RedeemCodeVM;

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
    check-cast v0, Lcom/storymatrix/drama/viewmodel/RedeemCodeVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/RedeemCodeVM;->io()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/j;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/j;-><init>(Lcom/storymatrix/drama/activity/RedeemCodeActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/RedeemCodeActivity$O;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/RedeemCodeActivity$O;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    return-void
.end method
