.class public final Lk8/C;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/TpAction;

.field public l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

.field public l1:Lcom/lib/data/BillingParamsInfo;

.field public pos:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    invoke-direct {p0, p1}, Le8/RT;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0d00a2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "inflate(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 29
    .line 30
    iput-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "getRoot(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Le8/RT;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 49
    .line 50
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 54
    :cond_0
    return-void
.end method

.method public static synthetic aew(Lk8/C;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/C;->yyy(Lk8/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jkk(Lk8/C;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/C;->opn(Lk8/C;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final lop(Lcom/lib/data/BillingParamsInfo;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lk8/C;->tyu(Lcom/lib/data/BillingParamsInfo;Z)I

    .line 8
    move-result v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string v5, "getString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    const-string v6, "format(...)"

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 32
    .line 33
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPeriod()Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p3, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p4, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    new-array v5, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v5, v1

    .line 52
    .line 53
    aput-object p3, v5, v0

    .line 54
    .line 55
    aput-object p4, v5, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 70
    .line 71
    sget-object p1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p3, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p4, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-array p3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, p3, v1

    .line 84
    .line 85
    aput-object p1, p3, v0

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-object p1
.end method

.method public static final opn(Lk8/C;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk8/C;->pos:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lk8/C;->l1:Lcom/lib/data/BillingParamsInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "ayden\u91d1\u5e01"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v0, "ayden\u8ba2\u9605"

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/log/SensorLog;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method private final tyu(Lcom/lib/data/BillingParamsInfo;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isWeekly()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    const p1, 0x7f130590

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const p1, 0x7f13058f

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isMonth()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    const p1, 0x7f13058c

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    const p1, 0x7f13058b

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isQuarter()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    .line 43
    const p1, 0x7f13058e

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_4
    const p1, 0x7f13058d

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_5
    if-eqz p2, :cond_6

    .line 51
    .line 52
    .line 53
    const p1, 0x7f130592

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_6
    const p1, 0x7f130591

    .line 58
    :goto_0
    return p1
.end method

.method public static final yyy(Lk8/C;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public OT()V
    .locals 0

    .line 1
    return-void
.end method

.method public RT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final djd(Lcom/lib/data/BillingParamsInfo;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->ygh:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getDiscountPrice()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPeriod()Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    const/4 v2, 0x1

    .line 26
    .line 27
    if-le v0, v2, :cond_1

    .line 28
    move v1, v2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->tyu:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getDiscountPrice()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    move-object v2, v3

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getOriginalPrice()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v3, v4

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-direct {p0, p1, v1, v2, v3}, Lk8/C;->lop(Lcom/lib/data/BillingParamsInfo;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->ysh:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getWebDiscountPrice()Ljava/lang/Double;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v4, "$"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getWebOriginalPrice()Ljava/lang/Double;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, v1, v2, v3}, Lk8/C;->lop(Lcom/lib/data/BillingParamsInfo;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method public final lks(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk8/C;->pos:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final pop(Lcom/lib/data/BillingParamsInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "billingInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getTpActionInfo()Lcom/lib/data/TpAction;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lk8/C;->I:Lcom/lib/data/TpAction;

    .line 12
    .line 13
    iput-object p1, p0, Lk8/C;->l1:Lcom/lib/data/BillingParamsInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lk8/C;->yiu()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getGearType()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lk8/C;->ygn(Lcom/lib/data/BillingParamsInfo;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lk8/C;->ygh(Lcom/lib/data/BillingParamsInfo;)V

    .line 30
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
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->aew:Landroid/widget/ImageView;

    .line 5
    .line 6
    const-string v1, "ivClose"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lk8/A;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lk8/A;-><init>(Lk8/C;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->O:Landroid/view/View;

    .line 25
    .line 26
    const-string v1, "actionArea"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v1, Lk8/B;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lk8/B;-><init>(Lk8/C;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
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
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog;->y()V

    .line 13
    return-void
.end method

.method public final ygh(Lcom/lib/data/BillingParamsInfo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->jkk:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0803b1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->tyu:Landroid/widget/TextView;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->pop:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->yhj:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getFromScene()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Lcom/lib/data/PurchaseScene;->MEMBERSHIP_CENTER:Lcom/lib/data/PurchaseScene;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/lib/data/PurchaseScene;->getFromScene()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubTitleDesc()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubDes()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubBottomCopy()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->lks:Landroid/widget/TextView;

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->lks:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubBottomCopy()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->lks:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-lez v0, :cond_2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lk8/C;->djd(Lcom/lib/data/BillingParamsInfo;)V

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0, p1}, Lk8/C;->yhj(Lcom/lib/data/BillingParamsInfo;)V

    .line 109
    :goto_2
    return-void
.end method

.method public final ygn(Lcom/lib/data/BillingParamsInfo;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->ysh:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getWebDiscountPrice()Ljava/lang/Double;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "$"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->lks:Landroid/widget/TextView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->tyu:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->pop:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->jkk:Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0803b2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->ygh:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getDiscountPrice()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->yhj:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 80
    move-result v1

    .line 81
    .line 82
    const-string v2, " "

    .line 83
    .line 84
    .line 85
    const v3, 0x7f1303cb

    .line 86
    .line 87
    if-lez v1, :cond_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 95
    move-result p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, " + "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 134
    move-result p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method

.method public final yhj(Lcom/lib/data/BillingParamsInfo;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->tyu:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubBottomCopy()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->pop:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lk8/C;->yu0(Lcom/lib/data/BillingParamsInfo;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->ygh:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getDiscountPrice()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    iget-object v1, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->yiu:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "/"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    iget-object v1, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->ysh:Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getWebDiscountPrice()Ljava/lang/Double;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v4, "$"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    return-void
.end method

.method public final yiu()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->JKi:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lk8/C;->I:Lcom/lib/data/TpAction;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/lib/data/TpAction;->getTpActionTitle()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->I:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lk8/C;->I:Lcom/lib/data/TpAction;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/lib/data/TpAction;->getTpActionContent()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->opn:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lk8/C;->I:Lcom/lib/data/TpAction;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/lib/data/TpAction;->getTpActionList()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/lib/data/PaymentMethodInfo;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/lib/data/PaymentMethodInfo;->getTpActionTypeContent()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    const-string v1, ""

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    iget-object v0, p0, Lk8/C;->I:Lcom/lib/data/TpAction;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/lib/data/TpAction;->getTpActionList()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/lib/data/PaymentMethodInfo;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/lib/data/PaymentMethodInfo;->getCornerLabel()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->ygn:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    :cond_4
    const/16 v3, 0x8

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lk8/C;->l:Lcom/storymatrix/drama/databinding/DialogTpActionBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogTpActionBinding;->ygn:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_7
    :goto_3
    return-void
.end method

.method public final yu0(Lcom/lib/data/BillingParamsInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isWeekly()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    const p1, 0x7f1305d5

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isMonth()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    const p1, 0x7f13049a

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isQuarter()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    const p1, 0x7f130505

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->is6Month()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    .line 43
    const p1, 0x7f130462

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    const p1, 0x7f13038c

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v0, "getString(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p1
.end method
