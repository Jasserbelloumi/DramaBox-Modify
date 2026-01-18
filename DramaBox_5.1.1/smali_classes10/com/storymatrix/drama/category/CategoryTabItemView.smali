.class public final Lcom/storymatrix/drama/category/CategoryTabItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;

.field public O:Lf8/lks;

.field public l:Lf8/OT;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/category/CategoryTabItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/category/CategoryTabItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lcom/storymatrix/drama/category/CategoryTabItemView;->O()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf8/OT;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/category/CategoryTabItemView;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lcom/storymatrix/drama/category/CategoryTabItemView;->l:Lf8/OT;

    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/category/CategoryTabItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/category/CategoryTabItemView;->l(Lcom/storymatrix/drama/category/CategoryTabItemView;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Lcom/storymatrix/drama/category/CategoryTabItemView;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/category/CategoryTabItemView;->l:Lf8/OT;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lf8/OT;->onTabSelected(Landroid/view/View;Lf8/I;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    return-void
.end method


# virtual methods
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
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d0052

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
    check-cast v0, Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/category/CategoryTabItemView;->I:Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;

    .line 21
    .line 22
    new-instance v0, Lf8/IO;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lf8/IO;-><init>(Lcom/storymatrix/drama/category/CategoryTabItemView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method public final dramaboxapp(Lf8/lks;ZZ)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "tagInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/category/CategoryTabItemView;->O:Lf8/lks;

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    const/4 v1, -0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 46
    move-result p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 61
    move-result p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 65
    .line 66
    :goto_0
    iget-object p2, p0, Lcom/storymatrix/drama/category/CategoryTabItemView;->I:Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;->O:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Lcom/storymatrix/drama/category/CategoryTabItemView;->I:Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;->O:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lf8/lks;->dramabox()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Lf8/lks;->O()Z

    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    const/4 p3, 0x0

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/storymatrix/drama/category/CategoryTabItemView;->I:Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;->O:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    const-string v0, "#fff8024c"

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/category/CategoryTabItemView;->I:Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;->O:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 127
    .line 128
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/category/CategoryTabItemView;->I:Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;->O:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    const p3, 0x7f080167

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/category/CategoryTabItemView;->I:Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;->O:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    const v1, 0x7f0601cd

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/category/CategoryTabItemView;->I:Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;->O:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 183
    .line 184
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/category/CategoryTabItemView;->I:Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/CategoryTabItemBinding;->O:Landroid/widget/TextView;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    :cond_9
    :goto_1
    return-void
.end method
