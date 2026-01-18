.class public final Lcom/storymatrix/drama/view/TriggerWarningView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/TriggerWarningView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

.field public l:Lcom/storymatrix/drama/view/TriggerWarningView$dramabox;


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

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/TriggerWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/TriggerWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02d3

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/TriggerWarningView;->O:Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    .line 6
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/view/TriggerWarningView;->O:Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz p1, :cond_0

    new-instance v1, La9/public;

    invoke-direct {v1, p0}, La9/public;-><init>(Lcom/storymatrix/drama/view/TriggerWarningView;)V

    invoke-static {p1, v0, v1, p3, p2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/TriggerWarningView;->O:Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz p1, :cond_1

    new-instance v1, La9/return;

    invoke-direct {v1, p0}, La9/return;-><init>(Lcom/storymatrix/drama/view/TriggerWarningView;)V

    invoke-static {p1, v0, v1, p3, p2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    :cond_1
    new-instance p1, La9/static;

    invoke-direct {p1}, La9/static;-><init>()V

    invoke-static {p0, v0, p1, p3, p2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/TriggerWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/TriggerWarningView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/TriggerWarningView;->lO(Lcom/storymatrix/drama/view/TriggerWarningView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/view/TriggerWarningView;)Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/TriggerWarningView;->O:Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/TriggerWarningView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/TriggerWarningView;->ll(Lcom/storymatrix/drama/view/TriggerWarningView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/view/TriggerWarningView;->lo()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final lO(Lcom/storymatrix/drama/view/TriggerWarningView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/TriggerWarningView;->l:Lcom/storymatrix/drama/view/TriggerWarningView$dramabox;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/storymatrix/drama/view/TriggerWarningView$dramabox;->onCancel()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static final ll(Lcom/storymatrix/drama/view/TriggerWarningView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/TriggerWarningView;->l:Lcom/storymatrix/drama/view/TriggerWarningView$dramabox;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/storymatrix/drama/view/TriggerWarningView$dramabox;->dramabox()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method private static final lo()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final OT(Ljava/lang/String;Lcom/lib/data/TriggerWarningBean;Lcom/storymatrix/drama/view/TriggerWarningView$dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "triggerWarningBean"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "clickListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "book_ablum"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/storymatrix/drama/view/TriggerWarningView;->O:Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    .line 39
    :goto_0
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 45
    .line 46
    const/16 v0, 0x3a

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/storymatrix/drama/view/TriggerWarningView;->O:Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    :cond_1
    iput-object p3, p0, Lcom/storymatrix/drama/view/TriggerWarningView;->l:Lcom/storymatrix/drama/view/TriggerWarningView$dramabox;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/storymatrix/drama/view/TriggerWarningView;->O:Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/lib/data/TriggerWarningBean;->getTriggerWarnTitle()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/TriggerWarningView;->O:Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/lib/data/TriggerWarningBean;->getTriggerWarnText()Ljava/lang/String;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/TriggerWarningView;->O:Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/lib/data/TriggerWarningBean;->getTriggerWarnCanel()Ljava/lang/String;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/view/TriggerWarningView;->O:Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/lib/data/TriggerWarningBean;->getTriggerWarnConfirm()Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/view/TriggerWarningView;->O:Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    new-instance p3, Lcom/storymatrix/drama/view/TriggerWarningView$dramaboxapp;

    .line 142
    .line 143
    .line 144
    invoke-direct {p3, p0, p2}, Lcom/storymatrix/drama/view/TriggerWarningView$dramaboxapp;-><init>(Lcom/storymatrix/drama/view/TriggerWarningView;Lcom/lib/data/TriggerWarningBean;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 148
    .line 149
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/view/TriggerWarningView;->O:Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewTriggerWarningBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    new-instance p3, Lcom/storymatrix/drama/view/TriggerWarningView$O;

    .line 164
    .line 165
    .line 166
    invoke-direct {p3, p0, p2}, Lcom/storymatrix/drama/view/TriggerWarningView$O;-><init>(Lcom/storymatrix/drama/view/TriggerWarningView;Lcom/lib/data/TriggerWarningBean;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170
    :cond_7
    return-void
.end method
