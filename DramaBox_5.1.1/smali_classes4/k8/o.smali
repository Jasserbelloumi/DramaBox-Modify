.class public final Lk8/o;
.super Le8/RT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/o$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final lop:Lk8/o$dramabox;


# instance fields
.field public I:I

.field public aew:Lcom/lib/data/OperationActivity;

.field public jkk:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LG8/dramaboxapp;

.field public l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

.field public pop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public pos:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lk8/o$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lk8/o$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lk8/o;->lop:Lk8/o$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG8/dramaboxapp;)V
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
    const-string v0, "skuLocalCurrency"

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
    iput-object p2, p0, Lk8/o;->l:LG8/dramaboxapp;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0d0092

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2, v0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast p2, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 36
    .line 37
    iput-object p2, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    const-string v0, "getRoot(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Le8/RT;->setContentView(Landroid/view/View;)V

    .line 50
    .line 51
    instance-of p2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 56
    .line 57
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static final JKi(Lk8/o;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->I:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object p0, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->aew:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "height==="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static final JOp(Lk8/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/o;->jkk:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static final Jqq(Lk8/o;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/o;->pop:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lk8/o;->dismiss()V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static synthetic aew(Lk8/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/o;->Jqq(Lk8/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final djd(Lk8/o;Lcom/lib/data/RechargeRetentionPopUpVo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->djd:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1305a4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/data/RechargeRetentionPopUpVo;->getTips()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "\n"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    iget-object p0, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->djd:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 p1, 0x10

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 61
    return-void
.end method

.method public static synthetic jkk(Lk8/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/o;->JKi(Lk8/o;)V

    return-void
.end method

.method public static synthetic lop(Lk8/o;Lcom/lib/data/RechargeRetentionPopUpVo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk8/o;->djd(Lk8/o;Lcom/lib/data/RechargeRetentionPopUpVo;)V

    return-void
.end method

.method public static final synthetic opn(Lk8/o;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lk8/o;->pos:Landroid/os/CountDownTimer;

    .line 3
    return-void
.end method

.method public static synthetic pop(Lk8/o;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lk8/o;->JOp(Lk8/o;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic tyu(Lk8/o;)Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic yu0(Lk8/o;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/o;->pop:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic yyy(Lk8/o;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk8/o;->pos:Landroid/os/CountDownTimer;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final Jbn(Lcom/lib/data/BillingParamsInfo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCouponValidity()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Lk8/o;->pos:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lk8/o$dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p0}, Lk8/o$dramaboxapp;-><init>(JLk8/o;)V

    .line 17
    .line 18
    iput-object p1, p0, Lk8/o;->pos:Landroid/os/CountDownTimer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 22
    return-void
.end method

.method public final Jhg(Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isSkuLocalCurrencyNotOpen()Z

    .line 6
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v3, "format(...)"

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v2, Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getRealPrice()D

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v4, Ljava/math/BigDecimal;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPrice()D

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v2, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->yhj:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v6, "$"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1, v5}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    new-array v4, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v4, v0

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 115
    .line 116
    iget-object v4, p0, Lk8/o;->l:LG8/dramaboxapp;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSkuOriginPriceAmountMicros()J

    .line 120
    move-result-wide v5

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, LG8/dramaboxapp;->ll(Ljava/lang/Long;)D

    .line 128
    move-result-wide v4

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    new-instance v4, Ljava/math/BigDecimal;

    .line 146
    .line 147
    iget-object v5, p0, Lk8/o;->l:LG8/dramaboxapp;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceAmountMicros()J

    .line 151
    move-result-wide v6

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, LG8/dramaboxapp;->ll(Ljava/lang/Long;)D

    .line 159
    move-result-wide v5

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    iget-object v4, p0, Lk8/o;->l:LG8/dramaboxapp;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v5}, LG8/dramaboxapp;->lO(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, LG8/dramaboxapp;->I(Ljava/lang/String;)I

    .line 196
    move-result v4

    .line 197
    .line 198
    if-lez v4, :cond_1

    .line 199
    .line 200
    iget-object v4, p0, Lk8/o;->l:LG8/dramaboxapp;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, LG8/dramaboxapp;->lO(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 208
    move-result-wide v6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5, v6, v7}, LG8/dramaboxapp;->O(Ljava/lang/String;D)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_1
    iget-object v4, p0, Lk8/o;->l:LG8/dramaboxapp;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6}, LG8/dramaboxapp;->lO(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v5}, LG8/dramaboxapp;->I(Ljava/lang/String;)I

    .line 223
    move-result v4

    .line 224
    .line 225
    if-lez v4, :cond_2

    .line 226
    .line 227
    iget-object v4, p0, Lk8/o;->l:LG8/dramaboxapp;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v6}, LG8/dramaboxapp;->lO(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 235
    move-result-wide v6

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5, v6, v7}, LG8/dramaboxapp;->O(Ljava/lang/String;D)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    goto :goto_0

    .line 241
    .line 242
    :cond_2
    iget-object v4, p0, Lk8/o;->l:LG8/dramaboxapp;

    .line 243
    .line 244
    const-string v5, "10"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 248
    move-result-wide v6

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5, v6, v7}, LG8/dramaboxapp;->O(Ljava/lang/String;D)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    :goto_0
    iget-object v4, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 255
    .line 256
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->yhj:Landroid/widget/TextView;

    .line 257
    .line 258
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    iget-object v6, p0, Lk8/o;->l:LG8/dramaboxapp;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSkuPrice()Ljava/lang/String;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSkuPriceCurrencyCode()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v7, p1}, LG8/dramaboxapp;->l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    new-instance v6, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    sget-object v2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, p1, v2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    new-array v2, v1, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object p1, v2, v0

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    goto :goto_2

    .line 317
    .line 318
    :goto_1
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 322
    :goto_2
    return-void
.end method

.method public final Jkl(Lkotlin/jvm/functions/Function0;)V
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
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lk8/o;->pop:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final O0l(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lk8/o;->jkk:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public OT()V
    .locals 3

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
    .line 9
    iget-object v0, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->djd:Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1305a4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget-object v0, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->I:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Lk8/j;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lk8/j;-><init>(Lk8/o;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    iget-object v0, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->yu0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 47
    return-void
.end method

.method public RT()V
    .locals 0

    .line 1
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/o;->pos:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Lk8/o;->pos:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Le8/RT;->dismiss()V

    .line 14
    return-void
.end method

.method public final lks(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p2, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    .line 12
    if-gtz p2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    move-result v2

    .line 31
    int-to-float v3, p2

    .line 32
    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    add-float/2addr v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
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
    const/16 v1, 0x11

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
    int-to-double v2, v0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, 0x3fe8a3d70a3d70a4L    # 0.77

    .line 55
    mul-double/2addr v2, v4

    .line 56
    double-to-int v0, v2

    .line 57
    .line 58
    iput v0, p0, Lk8/o;->I:I

    .line 59
    .line 60
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->lks:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string v1, "tvSubNow"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lk8/m;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lk8/m;-><init>(Lk8/o;)V

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
    iget-object v0, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->pos:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string v1, "ivClose"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v1, Lk8/n;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lk8/n;-><init>(Lk8/o;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Le8/RT;->show()V

    .line 4
    return-void
.end method

.method public final ygh(Lcom/lib/data/BillingParamsInfo;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p2}, Lk8/o;->yiu(Lcom/lib/data/BillingParamsInfo;Z)I

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

.method public final ygn(Lcom/lib/data/OperationActivity;)V
    .locals 9

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lk8/o;->aew:Lcom/lib/data/OperationActivity;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getRechargeRetentionPopUpVo()Lcom/lib/data/RechargeRetentionPopUpVo;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->lks:Landroid/widget/TextView;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/lib/data/RechargeRetentionPopUpVo;->getSubscribeButtonText()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget-object v0, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->pop:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/lib/data/RechargeRetentionPopUpVo;->getSubBottomCopy()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/lib/data/RechargeRetentionPopUpVo;->getWebPaymentVo()Lcom/lib/data/BillingParamsInfo;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    :cond_3
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object v0, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->tyu:Lcom/storymatrix/drama/view/DramaTextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getSubDes()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/lib/data/RechargeRetentionPopUpVo;->getPopUpTitle()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    const v2, 0x7f1304fa

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v2, "getString(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, v1, v0}, Lk8/o;->Jhg(Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lk8/o;->yhj(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v2, LR8/for;->dramabox:LR8/for;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, LR8/for;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getSubFailVo()Lcom/lib/data/SubFailVo;

    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/lib/data/SubFailVo;->getProductId()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v6

    .line 121
    .line 122
    if-lez v6, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getTpActionInfo()Lcom/lib/data/TpAction;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    if-eqz v6, :cond_5

    .line 129
    move v6, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v6, v4

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v3, v6}, Lcom/lib/data/SubFailVo;->dealWithSkuPrice(Z)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    goto :goto_3

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    :goto_3
    iget-object v6, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 143
    .line 144
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->lop:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    iget-object v6, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 150
    .line 151
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->yyy:Lcom/storymatrix/drama/view/DramaTextView;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    iget-object v6, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 157
    .line 158
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->yu0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->getPromotionPeriod()Ljava/lang/Integer;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v6

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move v6, v4

    .line 174
    .line 175
    :goto_4
    if-le v6, v5, :cond_8

    .line 176
    move v4, v5

    .line 177
    .line 178
    :cond_8
    iget-object v5, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 179
    .line 180
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->opn:Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    const-string v7, ""

    .line 187
    .line 188
    if-nez v6, :cond_9

    .line 189
    move-object v6, v7

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    if-nez v8, :cond_a

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    move-object v7, v8

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {p0, v1, v4, v6, v7}, Lk8/o;->ygh(Lcom/lib/data/BillingParamsInfo;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    iget-object v4, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 207
    .line 208
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->lop:Landroidx/appcompat/widget/AppCompatTextView;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 216
    move-result v2

    .line 217
    .line 218
    iget-object v4, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 219
    .line 220
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->yu0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 228
    move-result v3

    .line 229
    .line 230
    iget v4, p0, Lk8/o;->I:I

    .line 231
    .line 232
    const/16 v5, 0x10

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 236
    move-result v5

    .line 237
    .line 238
    mul-int/lit8 v5, v5, 0x2

    .line 239
    sub-int/2addr v4, v5

    .line 240
    .line 241
    const/16 v5, 0x15

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 245
    move-result v5

    .line 246
    .line 247
    mul-int/lit8 v5, v5, 0x2

    .line 248
    sub-int/2addr v4, v5

    .line 249
    int-to-float v4, v4

    .line 250
    sub-float/2addr v4, v2

    .line 251
    sub-float/2addr v4, v3

    .line 252
    .line 253
    iget-object v2, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->yyy:Lcom/storymatrix/drama/view/DramaTextView;

    .line 256
    .line 257
    const-string v3, "tvPrice"

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    float-to-int v3, v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2, v3, v0}, Lk8/o;->lks(Landroid/widget/TextView;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lk8/o;->Jbn(Lcom/lib/data/BillingParamsInfo;)V

    .line 268
    .line 269
    iget-object v0, p0, Lk8/o;->l1:Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogRechargeSubActivitiesBinding;->djd:Landroid/widget/TextView;

    .line 272
    .line 273
    new-instance v1, Lk8/k;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, p0, p1}, Lk8/k;-><init>(Lk8/o;Lcom/lib/data/RechargeRetentionPopUpVo;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 280
    :cond_b
    return-void
.end method

.method public final yhj(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "str"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, -0x1

    .line 21
    .line 22
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v2, v3

    .line 38
    .line 39
    :goto_1
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string p1, "substring(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :cond_3
    return-object v1
.end method

.method public final yiu(Lcom/lib/data/BillingParamsInfo;Z)I
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

.method public final ysh()Lcom/lib/data/OperationActivity;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk8/o;->aew:Lcom/lib/data/OperationActivity;

    .line 3
    return-object v0
.end method
