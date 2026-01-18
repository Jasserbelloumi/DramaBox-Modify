.class public final Lcom/storymatrix/drama/category/CategorySortView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/widget/ImageView;

.field public final O:Ljava/lang/String;

.field public aew:Z

.field public l:Lcom/storymatrix/drama/category/CategoryTabContainer;

.field public l1:Lf8/I;

.field public pos:Lf8/ppo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/category/CategorySortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/category/CategorySortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const-string p1, "CategorySortView"

    iput-object p1, p0, Lcom/storymatrix/drama/category/CategorySortView;->O:Ljava/lang/String;

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xe

    .line 5
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf8/ppo;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/category/CategorySortView;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Lcom/storymatrix/drama/category/CategorySortView;->pos:Lf8/ppo;

    .line 10
    iput-boolean p3, p0, Lcom/storymatrix/drama/category/CategorySortView;->aew:Z

    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/category/CategorySortView;->O()V

    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/category/CategorySortView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/category/CategorySortView;->l(Lcom/storymatrix/drama/category/CategorySortView;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Lcom/storymatrix/drama/category/CategorySortView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/category/CategorySortView;->pos:Lf8/ppo;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lf8/ppo;->dramaboxapp()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/category/CategoryTabContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "getContext(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/storymatrix/drama/category/CategorySortView;->pos:Lf8/ppo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/storymatrix/drama/category/CategoryTabContainer;-><init>(Landroid/content/Context;Lf8/ppo;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/storymatrix/drama/category/CategorySortView;->l:Lcom/storymatrix/drama/category/CategoryTabContainer;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    const/4 v1, -0x2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    .line 31
    iget-object v3, p0, Lcom/storymatrix/drama/category/CategorySortView;->l:Lcom/storymatrix/drama/category/CategoryTabContainer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    new-instance v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/storymatrix/drama/category/CategorySortView;->I:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 64
    move-result v1

    .line 65
    .line 66
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 70
    move-result v1

    .line 71
    .line 72
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 82
    .line 83
    iget-object v1, p0, Lcom/storymatrix/drama/category/CategorySortView;->I:Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategorySortView;->I:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    const v2, 0x7f080330

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategorySortView;->I:Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategorySortView;->I:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-instance v1, Lf8/io;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lf8/io;-><init>(Lcom/storymatrix/drama/category/CategorySortView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategorySortView;->I:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    const/4 v1, 0x3

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 140
    move-result v4

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategorySortView;->I:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    :cond_4
    return-void
.end method

.method public final dramaboxapp(Lf8/I;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "categoryInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/category/CategorySortView;->l1:Lf8/I;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategorySortView;->l:Lcom/storymatrix/drama/category/CategoryTabContainer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/category/CategoryTabContainer;->ll(Lf8/I;)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/category/CategorySortView;->I:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/storymatrix/drama/category/CategorySortView;->aew:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x8

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_2
    return-void
.end method
