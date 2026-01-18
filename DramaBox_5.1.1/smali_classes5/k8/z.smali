.class public final Lk8/z;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/widget/ImageView;

.field public aew:Landroid/widget/TextView;

.field public jkk:Landroid/widget/TextView;

.field public final l:LF8/dramaboxapp;

.field public l1:Landroid/widget/TextView;

.field public lop:Lcom/lib/data/BillingParamsInfo;

.field public pop:Landroidx/recyclerview/widget/RecyclerView;

.field public pos:Landroid/widget/TextView;

.field public final tyu:Ljf/lO;

.field public yu0:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LF8/dramaboxapp;)V
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
    const-string v0, "listener"

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
    iput-object p2, p0, Lk8/z;->l:LF8/dramaboxapp;

    .line 16
    .line 17
    new-instance p1, Lk8/w;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lk8/w;-><init>(Lk8/z;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lk8/z;->tyu:Ljf/lO;

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0d00a0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Le8/RT;->setContentView(I)V

    .line 33
    return-void
.end method

.method public static synthetic aew(Lk8/z;)Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/z;->lks(Lk8/z;)Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final djd()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lk8/z;->aew:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    const v1, 0x7f13045b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "getString(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v2, Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    const v4, 0x7f13045c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LR8/super;->io()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    const/16 v4, 0x21

    .line 55
    const/4 v5, 0x0

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v1, "[\\u0600-\\u06FF\\u0750-\\u077F]+"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v3, v1}, Lk8/z;->yu0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    move-result-object v1

    .line 72
    move v6, v5

    .line 73
    move v7, v6

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    move-result v8

    .line 78
    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 83
    move-result v7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 87
    move-result v6

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    if-le v6, v7, :cond_2

    .line 91
    .line 92
    new-instance v1, Lk8/z$dramabox;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, p0}, Lk8/z$dramabox;-><init>(Lk8/z;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1, v7, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    :cond_2
    const-string v1, "[A-Za-z]+"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v3, v1}, Lk8/z;->yu0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    move-result-object v0

    .line 113
    move v1, v5

    .line 114
    move v3, v1

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 118
    move-result v6

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 124
    move-result v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    if-le v1, v3, :cond_5

    .line 132
    .line 133
    new-instance v0, Lk8/z$dramaboxapp;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p0}, Lk8/z$dramaboxapp;-><init>(Lk8/z;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Lk8/z$O;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0}, Lk8/z$O;-><init>(Lk8/z;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 167
    move-result v6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v3, v6, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_5
    :goto_3
    iget-object v0, p0, Lk8/z;->aew:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, LR8/Ikl;->l(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 177
    .line 178
    iget-object v0, p0, Lk8/z;->aew:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    :cond_6
    iget-object v0, p0, Lk8/z;->aew:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 195
    :cond_7
    return-void
.end method

.method public static synthetic jkk(Lk8/z;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/z;->ygn(Lk8/z;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lks(Lk8/z;)Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lk8/y;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lk8/y;-><init>(Lk8/z;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->OT(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-object v0
.end method

.method public static final synthetic lop(Lk8/z;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/z;->l1:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic pop(Lk8/z;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/z;->yhj(Lk8/z;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

.method public static final ygn(Lk8/z;Lcom/lib/data/BillingParamsInfo;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk8/z;->lop:Lcom/lib/data/BillingParamsInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lk8/z;->l:LF8/dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, LF8/dramaboxapp;->onRecharge(Lcom/lib/data/BillingParamsInfo;)V

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 15
    return-object p0
.end method

.method public static final yhj(Lk8/z;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lk8/z;->dismiss()V

    .line 4
    .line 5
    iget-object p0, p0, Lk8/z;->l:LF8/dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LF8/dramaboxapp;->close()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private final yu0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x1

    .line 47
    sub-int/2addr p2, v0

    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    .line 52
    :goto_1
    if-gt v2, p2, :cond_6

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    move v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v4, p2

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 67
    move-result v4

    .line 68
    .line 69
    if-gtz v4, :cond_2

    .line 70
    move v4, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    move v4, v1

    .line 73
    .line 74
    :goto_3
    if-nez v3, :cond_4

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    move v3, v0

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    if-nez v4, :cond_5

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    :goto_4
    add-int/2addr p2, v0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method


# virtual methods
.method public OT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    return-void
.end method

.method public RT()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0327

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
    iput-object v0, p0, Lk8/z;->I:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0942

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
    iput-object v0, p0, Lk8/z;->aew:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0924

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
    iput-object v0, p0, Lk8/z;->jkk:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a05a8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object v0, p0, Lk8/z;->pop:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0946

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
    iput-object v0, p0, Lk8/z;->l1:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a08ee

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, Lk8/z;->pos:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v0, p0, Lk8/z;->pop:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lk8/z;->pop:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lk8/z;->pop:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lk8/z;->yyy()Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 102
    .line 103
    :cond_2
    iget-object v0, p0, Lk8/z;->jkk:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LR8/Ikl;->O(Landroid/widget/TextView;)V

    .line 107
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lk8/z;->yu0:Landroid/os/CountDownTimer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lk8/z;->yu0:Landroid/os/CountDownTimer;

    .line 14
    return-void
.end method

.method public final opn()V
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
    invoke-static {v0, v1}, Lk8/z;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
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

.method public pos()V
    .locals 3

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
    move-result v0

    .line 49
    .line 50
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    .line 52
    const/16 v0, 0x1c2

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/z;->I:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lk8/x;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lk8/x;-><init>(Lk8/z;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final tyu(Lcom/lib/data/OnceVipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "onceVipInfo"

    .line 6
    move-object v3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v2, "from"

    .line 12
    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lib/data/OnceVipInfo;->getPayList()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    const-class v2, LK6/O;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, LK6/O;

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, LK6/O;->Jqq()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v6, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move-object v6, v4

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Lk8/z;->yyy()Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    move-object v7, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v7, p2

    .line 64
    .line 65
    :goto_2
    if-nez p3, :cond_4

    .line 66
    move-object v8, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v8, p3

    .line 69
    .line 70
    :goto_3
    if-nez p4, :cond_5

    .line 71
    move-object v9, v4

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_5
    move-object/from16 v9, p4

    .line 75
    .line 76
    :goto_4
    if-nez p5, :cond_6

    .line 77
    move-object v10, v4

    .line 78
    goto :goto_5

    .line 79
    .line 80
    :cond_6
    move-object/from16 v10, p5

    .line 81
    .line 82
    :goto_5
    sget-object v4, Lcom/lib/data/PurchaseScene;->VIP_ONCE:Lcom/lib/data/PurchaseScene;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/lib/data/PurchaseScene;->getPurchaseSceneType()Ljava/lang/String;

    .line 86
    move-result-object v11

    .line 87
    move-object v4, v2

    .line 88
    .line 89
    move-object/from16 v5, p7

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v4 .. v11}, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->RT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/lib/data/OnceVipInfo;->getRemainTimes()Ljava/lang/Long;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 102
    move-result-wide v4

    .line 103
    .line 104
    const/16 v2, 0x3e8

    .line 105
    int-to-long v6, v2

    .line 106
    .line 107
    div-long v6, v4, v6

    .line 108
    .line 109
    const/16 v2, 0x3c

    .line 110
    int-to-long v8, v2

    .line 111
    div-long/2addr v6, v8

    .line 112
    .line 113
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v6, "min"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/lib/data/OnceVipInfo;->getPayList()Ljava/util/List;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    const/4 v8, 0x0

    .line 143
    .line 144
    .line 145
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    check-cast v7, Lcom/lib/data/BillingParamsInfo;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6, v7}, Lcom/storymatrix/drama/log/SensorLog;->volatile(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v4, v5}, Lk8/z;->ygh(J)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {p0}, Lk8/z;->yyy()Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/lib/data/OnceVipInfo;->getPayList()Ljava/util/List;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->lO(Ljava/util/List;)V

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v2, v0, Lk8/z;->pos:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-direct {p0}, Lk8/z;->djd()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lk8/z;->yyy()Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;->IO()V

    .line 192
    :cond_9
    :goto_6
    return-void
.end method

.method public final ygh(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/z;->yu0:Landroid/os/CountDownTimer;

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
    new-instance v0, Lk8/z$l;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0}, Lk8/z$l;-><init>(JLk8/z;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lk8/z;->yu0:Landroid/os/CountDownTimer;

    .line 19
    return-void
.end method

.method public final yyy()Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/z;->tyu:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/adapter/SubRepurchaseAdapter;

    .line 9
    return-object v0
.end method
