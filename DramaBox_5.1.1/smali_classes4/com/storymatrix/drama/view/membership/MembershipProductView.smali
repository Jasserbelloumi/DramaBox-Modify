.class public final Lcom/storymatrix/drama/view/membership/MembershipProductView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LA8/dramabox;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

.field public aew:Landroid/os/CountDownTimer;

.field public jkk:I

.field public l:Lcom/lib/data/BillingParamsInfo;

.field public l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LA8/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public pos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->l1:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->pos:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->ppo()V

    .line 5
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->OT()V

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->jkk:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->l1:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->pos:Ljava/util/Map;

    .line 10
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->ppo()V

    .line 11
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->OT()V

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->jkk:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->l1:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->pos:Ljava/util/Map;

    .line 16
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->ppo()V

    .line 17
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->OT()V

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->jkk:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LA8/dramabox;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leftTimeMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/membership/MembershipProductView;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->l1:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->pos:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic I(Lcom/storymatrix/drama/view/membership/MembershipProductView;)Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 3
    return-object p0
.end method

.method private final OT()V
    .locals 0

    .line 1
    return-void
.end method

.method private final RT(Landroid/content/Context;II)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const/high16 v2, 0x430c0000    # 140.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    const-string v4, "mBinding"

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    move-object v2, v3

    .line 27
    .line 28
    :cond_0
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v5, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    move-object v5, v3

    .line 45
    .line 46
    :cond_1
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->getText()Ljava/lang/CharSequence;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iget-object v6, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v3, v6

    .line 60
    .line 61
    :goto_0
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    new-instance v4, Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 75
    int-to-float p2, p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 87
    move-result p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    new-instance p2, Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 96
    int-to-float p3, p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    move-result p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 127
    move-result p2

    .line 128
    add-float/2addr p1, p2

    .line 129
    add-float/2addr p1, p3

    .line 130
    .line 131
    cmpl-float p1, p1, v0

    .line 132
    .line 133
    if-lez p1, :cond_3

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v1, 0x0

    .line 136
    :goto_1
    return v1
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/view/membership/MembershipProductView;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->pos:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method private final lo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v3

    .line 33
    .line 34
    :goto_1
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string p1, "substring(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :cond_3
    return-object v1
.end method

.method private final ppo()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d00e2

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    const/16 v1, 0x96

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "mBinding"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    :cond_0
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->jkk:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final IO(Lcom/lib/data/BillingParamsInfo;I)V
    .locals 10

    .line 1
    .line 2
    if-gez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    const/16 v1, 0x17

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_2
    const/16 v1, 0x11

    .line 17
    .line 18
    :goto_0
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->l1(I)V

    .line 28
    .line 29
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    sget-object v3, LR8/for;->dramabox:LR8/for;

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    :cond_4
    move-object v5, v4

    .line 46
    .line 47
    .line 48
    :cond_5
    invoke-virtual {v3, v5}, LR8/for;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    const/16 v7, 0x21

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v5, v6, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 70
    .line 71
    const-string v5, "mBinding"

    .line 72
    const/4 v8, 0x0

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    move-object v3, v8

    .line 79
    .line 80
    :cond_6
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v6, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-nez v3, :cond_7

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move-object v4, v3

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_1
    invoke-direct {p0, v4}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->lo(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 114
    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    move-object v3, v8

    .line 120
    .line 121
    :cond_9
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 122
    int-to-float v4, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v4}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->ppo(IF)V

    .line 126
    .line 127
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 128
    .line 129
    if-nez v3, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 133
    move-object v3, v8

    .line 134
    .line 135
    :cond_a
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    const-string v9, "toString(...)"

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v6, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->l:Lcom/lib/data/BillingParamsInfo;

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getSubUnit()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    if-eqz v3, :cond_d

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v3

    .line 169
    xor-int/2addr v3, v0

    .line 170
    .line 171
    if-ne v3, v0, :cond_d

    .line 172
    .line 173
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->l:Lcom/lib/data/BillingParamsInfo;

    .line 174
    .line 175
    if-eqz v3, :cond_b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/lib/data/BillingParamsInfo;->getSubUnit()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    goto :goto_2

    .line 181
    :cond_b
    move-object v3, v8

    .line 182
    .line 183
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string v9, "/"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    move-result v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v4, v6, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    move-object v8, v0

    .line 223
    .line 224
    :goto_3
    iget-object v0, v8, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    const-string v0, "getContext(...)"

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p2, v2, v1}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->RT(Landroid/content/Context;II)Z

    .line 244
    move-result p2

    .line 245
    .line 246
    if-eqz p2, :cond_e

    .line 247
    .line 248
    iget p2, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->jkk:I

    .line 249
    .line 250
    add-int/lit8 p2, p2, -0x1

    .line 251
    .line 252
    iput p2, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->jkk:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->IO(Lcom/lib/data/BillingParamsInfo;I)V

    .line 256
    :cond_e
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->aew:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->aew:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->pos:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->l:Lcom/lib/data/BillingParamsInfo;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final getTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->aew:Landroid/os/CountDownTimer;

    .line 3
    return-object v0
.end method

.method public final l1(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    move-object p1, v1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    move-object v0, v1

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    move-object v3, v1

    .line 50
    .line 51
    :cond_2
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    move-result v3

    .line 56
    .line 57
    iget-object v4, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    move-object v4, v1

    .line 64
    .line 65
    :cond_3
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 69
    move-result v4

    .line 70
    .line 71
    iget-object v5, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    move-object v5, v1

    .line 78
    .line 79
    :cond_4
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 83
    move-result v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    move-object v0, v1

    .line 95
    .line 96
    :cond_5
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 99
    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    move-object v3, v1

    .line 105
    .line 106
    :cond_6
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    move-result v3

    .line 111
    .line 112
    iget-object v4, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 113
    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    move-object v4, v1

    .line 119
    .line 120
    :cond_7
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 124
    move-result v4

    .line 125
    .line 126
    iget-object v5, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 127
    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move-object v1, v5

    .line 134
    .line 135
    :goto_0
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v4, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_9
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    move-object p1, v1

    .line 153
    .line 154
    :cond_a
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    const/high16 v3, 0x40800000    # 4.0f

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 168
    move-result p1

    .line 169
    float-to-int p1, p1

    .line 170
    .line 171
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    move-object v0, v1

    .line 178
    .line 179
    :cond_b
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 182
    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    move-object v3, v1

    .line 188
    .line 189
    :cond_c
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 193
    move-result v3

    .line 194
    .line 195
    iget-object v4, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 196
    .line 197
    if-nez v4, :cond_d

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 201
    move-object v4, v1

    .line 202
    .line 203
    :cond_d
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 207
    move-result v4

    .line 208
    .line 209
    iget-object v5, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 210
    .line 211
    if-nez v5, :cond_e

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 215
    move-object v5, v1

    .line 216
    .line 217
    :cond_e
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 221
    move-result v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3, v4, v5, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 225
    .line 226
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 227
    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    move-object v0, v1

    .line 233
    .line 234
    :cond_f
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 237
    .line 238
    if-nez v3, :cond_10

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    move-object v3, v1

    .line 243
    .line 244
    :cond_10
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 248
    move-result v3

    .line 249
    .line 250
    iget-object v4, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 251
    .line 252
    if-nez v4, :cond_11

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    move-object v4, v1

    .line 257
    .line 258
    :cond_11
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 262
    move-result v4

    .line 263
    .line 264
    iget-object v5, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 265
    .line 266
    if-nez v5, :cond_12

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 270
    goto :goto_1

    .line 271
    :cond_12
    move-object v1, v5

    .line 272
    .line 273
    :goto_1
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 277
    move-result v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3, v4, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    :goto_2
    return-void
.end method

.method public final lO(ILcom/lib/data/BillingParamsInfo;I)V
    .locals 7

    .line 1
    .line 2
    iput-object p2, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->l:Lcom/lib/data/BillingParamsInfo;

    .line 3
    .line 4
    iput p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->I:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    const/16 p3, 0x10

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    .line 26
    move-result p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    const/16 p3, 0xb

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    .line 45
    move-result p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 51
    const/4 p3, 0x0

    .line 52
    .line 53
    const-string v0, "mBinding"

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    move-object p1, p3

    .line 60
    .line 61
    :cond_2
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getSubDes()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    iget p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->jkk:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->IO(Lcom/lib/data/BillingParamsInfo;I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->aew:Landroid/os/CountDownTimer;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->l1:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 89
    move-result p1

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    if-lez p1, :cond_b

    .line 95
    .line 96
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    move-object p1, p3

    .line 103
    .line 104
    :cond_4
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->jkk:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getCouponValidity()J

    .line 115
    move-result-wide v3

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmp-long p1, v3, v5

    .line 120
    .line 121
    if-lez p1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->setCountDownTime(Lcom/lib/data/BillingParamsInfo;)V

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    move-object p1, p3

    .line 145
    .line 146
    :cond_6
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l1:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    move-object p1, p3

    .line 162
    .line 163
    :cond_7
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l1:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 170
    .line 171
    if-nez p1, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    move-object p1, p3

    .line 176
    .line 177
    :cond_9
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l1:Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 183
    .line 184
    if-nez p1, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    move-object p3, p1

    .line 190
    .line 191
    :goto_2
    iget-object p1, p3, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->jkk:Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_b
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 198
    .line 199
    if-nez p1, :cond_c

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    move-object p1, p3

    .line 204
    .line 205
    :cond_c
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->jkk:Landroid/widget/TextView;

    .line 206
    const/4 v3, 0x4

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-nez p1, :cond_f

    .line 220
    .line 221
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 222
    .line 223
    if-nez p1, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    move-object p1, p3

    .line 228
    .line 229
    :cond_d
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l1:Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 237
    .line 238
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 239
    .line 240
    if-nez p1, :cond_e

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    goto :goto_3

    .line 245
    :cond_e
    move-object p3, p1

    .line 246
    .line 247
    :goto_3
    iget-object p1, p3, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l1:Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :cond_f
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 254
    .line 255
    if-nez p1, :cond_10

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    goto :goto_4

    .line 260
    :cond_10
    move-object p3, p1

    .line 261
    .line 262
    :goto_4
    iget-object p1, p3, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l1:Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->ll(Lcom/lib/data/BillingParamsInfo;)V

    .line 269
    return-void
.end method

.method public final ll(Lcom/lib/data/BillingParamsInfo;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isSelect()Z

    .line 9
    move-result p1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne p1, v2, :cond_8

    .line 13
    .line 14
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    move-object p1, v0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->O:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    const v2, 0x7f08063e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    move-object p1, v0

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0601e0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    move-object p1, v0

    .line 61
    .line 62
    :cond_2
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 70
    move-result v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    move-object p1, v0

    .line 82
    .line 83
    :cond_3
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setTextColor(I)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 102
    move-object p1, v0

    .line 103
    .line 104
    :cond_4
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    move-object p1, v0

    .line 124
    .line 125
    :cond_5
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->jkk:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 133
    move-result v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    move-object p1, v0

    .line 145
    .line 146
    :cond_6
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l1:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    const v3, 0x7f08063b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    move-object v0, p1

    .line 170
    .line 171
    :goto_0
    iget-object p1, v0, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l1:Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    const v1, 0x7f06066c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 182
    move-result v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 190
    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    move-object p1, v0

    .line 196
    .line 197
    :cond_9
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->O:Landroid/widget/ImageView;

    .line 198
    .line 199
    .line 200
    const v2, 0x7f08063f

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    move-object p1, v0

    .line 212
    .line 213
    :cond_a
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    const v3, 0x7f0601ab

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 224
    move-result v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 230
    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    move-object p1, v0

    .line 236
    .line 237
    :cond_b
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 245
    move-result v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    .line 250
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 251
    .line 252
    if-nez p1, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 256
    move-object p1, v0

    .line 257
    .line 258
    :cond_c
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 266
    move-result v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setTextColor(I)V

    .line 270
    .line 271
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 272
    .line 273
    if-nez p1, :cond_d

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 277
    move-object p1, v0

    .line 278
    .line 279
    :cond_d
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 287
    move-result v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    .line 292
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 293
    .line 294
    if-nez p1, :cond_e

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 298
    move-object p1, v0

    .line 299
    .line 300
    :cond_e
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->jkk:Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    .line 307
    const v3, 0x7f06015a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 311
    move-result v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    .line 316
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 317
    .line 318
    if-nez p1, :cond_f

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 322
    move-object p1, v0

    .line 323
    .line 324
    :cond_f
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l1:Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    const v3, 0x7f08063c

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 341
    .line 342
    if-nez p1, :cond_10

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 346
    goto :goto_1

    .line 347
    :cond_10
    move-object v0, p1

    .line 348
    .line 349
    :goto_1
    iget-object p1, v0, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l1:Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    const v1, 0x7f060194

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 360
    move-result v0

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/MembershipProductView;->destroy()V

    .line 27
    :cond_1
    return-void
.end method

.method public final setCountDownTime(Lcom/lib/data/BillingParamsInfo;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-string v2, "mBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l1:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, Lcom/storymatrix/drama/databinding/ItemMembershipProductBinding;->l1:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->pos:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCouponValidity()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->pos:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->pos:Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getId()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCouponValidity()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    :goto_1
    new-instance v2, Lcom/storymatrix/drama/view/membership/MembershipProductView$dramabox;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/storymatrix/drama/view/membership/MembershipProductView$dramabox;-><init>(JLcom/storymatrix/drama/view/membership/MembershipProductView;Lcom/lib/data/BillingParamsInfo;)V

    .line 98
    .line 99
    iput-object v2, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->aew:Landroid/os/CountDownTimer;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->l1:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->aew:Landroid/os/CountDownTimer;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 112
    :cond_4
    return-void
.end method

.method public final setTimer(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipProductView;->aew:Landroid/os/CountDownTimer;

    .line 3
    return-void
.end method
