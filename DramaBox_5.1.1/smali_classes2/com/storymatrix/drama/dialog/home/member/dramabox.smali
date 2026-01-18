.class public final Lcom/storymatrix/drama/dialog/home/member/dramabox;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

.field public aew:Z

.field public jkk:Lcom/lib/data/OperationActivity;

.field public final l:Ln8/I;

.field public l1:Lcom/lib/data/BillingParamsInfo;

.field public pos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln8/I;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "listener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f14051a

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Le8/RT;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->l:Ln8/I;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0d0088

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "inflate(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast p1, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "getRoot(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(Landroid/view/View;)V

    .line 53
    return-void
.end method

.method public static synthetic aew(Lcom/storymatrix/drama/dialog/home/member/dramabox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->ygh(Lcom/storymatrix/drama/dialog/home/member/dramabox;Landroid/view/View;)V

    return-void
.end method

.method public static final djd(Lcom/storymatrix/drama/dialog/home/member/dramabox;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->aew:Z

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->l:Ln8/I;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ln8/I;->dramaboxapp(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->opn(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public static synthetic jkk(Lcom/storymatrix/drama/dialog/home/member/dramabox;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->yiu(Lcom/storymatrix/drama/dialog/home/member/dramabox;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lop(Lcom/storymatrix/drama/dialog/home/member/dramabox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->yhj(Lcom/storymatrix/drama/dialog/home/member/dramabox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pop(Lcom/storymatrix/drama/dialog/home/member/dramabox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->djd(Lcom/storymatrix/drama/dialog/home/member/dramabox;Landroid/view/View;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic tyu(Lcom/storymatrix/drama/dialog/home/member/dramabox;)Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 3
    return-object p0
.end method

.method public static final ygh(Lcom/storymatrix/drama/dialog/home/member/dramabox;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->l:Ln8/I;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ln8/I;->dramaboxapp(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->opn(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method private final ygn()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f13045b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Landroid/text/SpannableString;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    const v4, 0x7f13045c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LR8/super;->io()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    const/16 v4, 0x21

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v1, "[\\u0600-\\u06FF\\u0750-\\u077F]+"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3, v1}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->yu0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    move-result-object v1

    .line 61
    move v6, v5

    .line 62
    move v7, v6

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 72
    move-result v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 76
    move-result v6

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    if-le v6, v7, :cond_1

    .line 80
    .line 81
    new-instance v1, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramaboxapp;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramaboxapp;-><init>(Lcom/storymatrix/drama/dialog/home/member/dramabox;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v7, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    :cond_1
    const-string v1, "[A-Za-z]+"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v3, v1}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->yu0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 101
    move-result-object v0

    .line 102
    move v1, v5

    .line 103
    move v3, v1

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 117
    move-result v1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    if-le v1, v3, :cond_4

    .line 121
    .line 122
    new-instance v0, Lcom/storymatrix/drama/dialog/home/member/dramabox$O;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/dialog/home/member/dramabox$O;-><init>(Lcom/storymatrix/drama/dialog/home/member/dramabox;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    new-instance v1, Lcom/storymatrix/drama/dialog/home/member/dramabox$l;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/dialog/home/member/dramabox$l;-><init>(Lcom/storymatrix/drama/dialog/home/member/dramabox;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 156
    move-result v6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v3, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->yyy:Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, LR8/Ikl;->l(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->yyy:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->yyy:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 190
    :cond_6
    return-void
.end method

.method public static final yhj(Lcom/storymatrix/drama/dialog/home/member/dramabox;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->l1:Lcom/lib/data/BillingParamsInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->aew:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->l:Ln8/I;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ln8/I;->onRecharge(Lcom/lib/data/BillingParamsInfo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 16
    return-void
.end method

.method public static final yiu(Lcom/storymatrix/drama/dialog/home/member/dramabox;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->IO()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, LR8/super;->l1(ZLandroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LR8/super;->I()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0601bf

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 39
    :cond_1
    return-void
.end method

.method private final yu0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "toString(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public OT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->I:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/member/dramabox;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
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
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->yu0:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->l1:Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->destroy()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Le8/RT;->dismiss()V

    .line 11
    return-void
.end method

.method public final lks(Lcom/lib/data/OperationActivity;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getHomePageMembershipPopUpVo()Lcom/lib/data/HomePageMembershipPopUpVo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->jkk:Lcom/lib/data/OperationActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lib/data/HomePageMembershipPopUpVo;->getWebPaymentVo()Lcom/lib/data/BillingParamsInfo;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->l1:Lcom/lib/data/BillingParamsInfo;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->l1:Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->io(Lcom/lib/data/BillingParamsInfo;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lib/data/HomePageMembershipPopUpVo;->getPopUpTitle()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->opn:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/lib/data/HomePageMembershipPopUpVo;->getPopUpSubTitle()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    move-object v3, v2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/lib/data/HomePageMembershipPopUpVo;->getSubscribeButtonText()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-lez v2, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v1, 0x0

    .line 74
    .line 75
    :goto_1
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->O:Lcom/storymatrix/drama/dialog/home/member/HomeMembershipBtnView;

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Lcom/storymatrix/drama/dialog/home/member/HomeMembershipBtnView;->I(ZLjava/lang/String;)V

    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->yu0:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/lib/data/HomePageMembershipPopUpVo;->getBlockingDaysText()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/lib/data/HomePageMembershipPopUpVo;->getBlockingDaysText()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v2, v3

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_7
    :goto_2
    const/16 v2, 0x8

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->tyu:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->lop:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/lib/data/HomePageMembershipPopUpVo;->getTips()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->O:Lcom/storymatrix/drama/dialog/home/member/HomeMembershipBtnView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubBottomCopy()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/dialog/home/member/HomeMembershipBtnView;->setTipsText(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->ygn()V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->lop:Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->pop:Landroidx/core/widget/NestedScrollView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3, v3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 162
    :cond_8
    :goto_4
    return-void
.end method

.method public final ll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->l:Ln8/I;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ln8/I;->dramabox()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Le8/RT;->show()V

    .line 9
    return-void
.end method

.method public final opn(I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->jkk:Lcom/lib/data/OperationActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    move/from16 v3, p1

    .line 18
    .line 19
    if-ne v3, v2, :cond_0

    .line 20
    .line 21
    const-string/jumbo v2, "\u5173\u95ed"

    .line 22
    :goto_0
    move-object v13, v2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v2, "\u5c4f\u853d\u6587\u5b57\u94fe"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getOperationName()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const/16 v14, 0x1f0

    .line 39
    const/4 v15, 0x0

    .line 40
    .line 41
    const-string v6, "Home\u9875\u5f39\u7a97"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v7, "\u9996\u9875\u4f1a\u5458\u4f18\u60e0\u5f39\u7a97"

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v15}, Lcom/storymatrix/drama/log/SensorLog;->k(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 53
    :cond_1
    return-void
.end method

.method public pos()V
    .locals 6

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
    const/16 v1, 0x50

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
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 48
    move-result v2

    .line 49
    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 54
    move-result v0

    .line 55
    int-to-double v2, v0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v4, 0x3fd851eb851eb852L    # 0.38

    .line 61
    mul-double/2addr v2, v4

    .line 62
    double-to-int v0, v2

    .line 63
    .line 64
    iput v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->pos:I

    .line 65
    .line 66
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 76
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->pos:Landroid/widget/ImageView;

    .line 5
    .line 6
    new-instance v1, Ln8/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Ln8/dramabox;-><init>(Lcom/storymatrix/drama/dialog/home/member/dramabox;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->O:Lcom/storymatrix/drama/dialog/home/member/HomeMembershipBtnView;

    .line 17
    .line 18
    new-instance v1, Ln8/dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Ln8/dramaboxapp;-><init>(Lcom/storymatrix/drama/dialog/home/member/dramabox;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->yu0:Landroid/widget/TextView;

    .line 29
    .line 30
    new-instance v1, Ln8/O;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Ln8/O;-><init>(Lcom/storymatrix/drama/dialog/home/member/dramabox;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox;->I:Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->l1:Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;

    .line 41
    .line 42
    new-instance v1, Lcom/storymatrix/drama/dialog/home/member/dramabox$I;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/dialog/home/member/dramabox$I;-><init>(Lcom/storymatrix/drama/dialog/home/member/dramabox;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;->setOnTimerFinishListener(Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView$dramabox;)V

    .line 49
    .line 50
    new-instance v0, Ln8/l;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Ln8/l;-><init>(Lcom/storymatrix/drama/dialog/home/member/dramabox;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 57
    return-void
.end method

.method public final yyy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "https://play.google.com/store/account/subscriptions?package="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v2, "android.intent.action.VIEW"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    const/high16 v0, 0x10000000

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 56
    :goto_0
    return-void
.end method
