.class public final Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FooterVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;

.field public final O:Landroid/widget/TextView;

.field public final dramabox:Landroid/widget/TextView;

.field public final dramaboxapp:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->I:Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a0942

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "findViewById(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->dramabox:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0a08a5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->dramaboxapp:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0a08a4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->O:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0a090b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->l:Landroid/widget/TextView;

    .line 69
    return-void
.end method

.method public static final synthetic dramabox(Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->O()V

    .line 4
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
.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->l:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->l:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const/16 p1, 0x8

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_2
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->I:Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "https://play.google.com/store/account/subscriptions?package="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v2, "android.intent.action.VIEW"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    const/high16 v0, 0x10000000

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->I:Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;)Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .line 56
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 60
    :goto_0
    return-void
.end method

.method public final dramaboxapp(LF8/lo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->O:Landroid/widget/TextView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LF8/lo;->RT()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->dramaboxapp:Landroid/widget/TextView;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->O:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->l()V

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LF8/lo;->ll()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->I(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->dramabox:Landroid/widget/TextView;

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
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->I:Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;)Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    const v1, 0x7f13045b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "getString(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v2, Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object v3, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->I:Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;)Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    const v4, 0x7f13045c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH$dramabox;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->I:Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3, p0}, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH$dramabox;-><init>(Lcom/storymatrix/drama/recharge/RechargeFooterAdapter;Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 79
    move-result v4

    .line 80
    .line 81
    const/16 v5, 0x21

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->dramabox:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LR8/Ikl;->l(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->dramabox:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    const/4 v1, 0x0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeFooterAdapter$FooterVH;->dramabox:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    :cond_3
    return-void
.end method
