.class public final Lcom/storymatrix/drama/view/membership/MemberTipsComponent;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;->l()V

    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;->dramaboxapp()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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


# virtual methods
.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V
    .locals 3

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, -0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p3

    .line 20
    .line 21
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    :cond_0
    iget-object p3, p0, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    const-string v1, "mBinding"

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    move-object p3, v0

    .line 36
    .line 37
    :cond_1
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;->I:Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    move-object p2, v0

    .line 49
    .line 50
    :cond_2
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;->O:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result p3

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    if-eqz p4, :cond_5

    .line 62
    .line 63
    iget-object p3, p0, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;

    .line 64
    .line 65
    if-nez p3, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    move-object p3, v0

    .line 70
    .line 71
    :cond_4
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;->O:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_5
    :goto_0
    const/16 p1, 0x8

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move-object v0, p1

    .line 91
    .line 92
    :goto_2
    iget-object p1, v0, Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;->l1:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p5, :cond_7

    .line 95
    .line 96
    const/high16 p2, 0x41400000    # 12.0f

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_7
    const/high16 p2, 0x41800000    # 16.0f

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;->io()V

    .line 106
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "https://play.google.com/store/account/subscriptions?package="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v2, "android.intent.action.VIEW"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    const/high16 v0, 0x10000000

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .line 70
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void
.end method

.method public final dramabox(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

.method public final dramaboxapp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final io()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0, v3, v1}, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;->dramabox(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v1, Lcom/storymatrix/drama/view/membership/MemberTipsComponent$dramabox;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/view/membership/MemberTipsComponent$dramabox;-><init>(Lcom/storymatrix/drama/view/membership/MemberTipsComponent;)V

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
    invoke-virtual {p0, v3, v1}, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;->dramabox(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Lcom/storymatrix/drama/view/membership/MemberTipsComponent$dramaboxapp;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/view/membership/MemberTipsComponent$dramaboxapp;-><init>(Lcom/storymatrix/drama/view/membership/MemberTipsComponent;)V

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
    new-instance v1, Lcom/storymatrix/drama/view/membership/MemberTipsComponent$O;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/view/membership/MemberTipsComponent$O;-><init>(Lcom/storymatrix/drama/view/membership/MemberTipsComponent;)V

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;

    .line 163
    const/4 v1, 0x0

    .line 164
    .line 165
    const-string v3, "mBinding"

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 171
    move-object v0, v1

    .line 172
    .line 173
    :cond_5
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;->l:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, LR8/Ikl;->l(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    move-object v0, v1

    .line 185
    .line 186
    :cond_6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;->l:Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;

    .line 192
    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object v1, v0

    .line 199
    .line 200
    :goto_4
    iget-object v0, v1, Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;->l:Landroid/widget/TextView;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 208
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0d0060

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberTipsComponent;->O:Lcom/storymatrix/drama/databinding/ComponentMemberTipsBinding;

    .line 34
    return-void
.end method
