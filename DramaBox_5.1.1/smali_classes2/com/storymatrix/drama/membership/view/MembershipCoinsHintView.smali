.class public final Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/databinding/ViewMembershipCoinsHintBinding;

.field public O:Lcom/lib/data/membership/CoinsExchangeSubVo;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->lO()V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->ll(Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final lO()V
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
    const v1, 0x7f0d02bd

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ViewMembershipCoinsHintBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->I:Lcom/storymatrix/drama/databinding/ViewMembershipCoinsHintBinding;

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, -0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    const v1, 0x7f080186

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->I:Lcom/storymatrix/drama/databinding/ViewMembershipCoinsHintBinding;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipCoinsHintBinding;->O:Landroid/widget/CheckBox;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v1, LA8/dramaboxapp;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, LA8/dramaboxapp;-><init>(Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static final ll(Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Checkbox checked: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "CoinsHintView"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->l:Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final io(Lcom/lib/data/membership/CoinsExchangeSubVo;I)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->O:Lcom/lib/data/membership/CoinsExchangeSubVo;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lib/data/membership/CoinsExchangeSubVo;->getMemberCenterCoinsDeductionText()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 p1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->I:Lcom/storymatrix/drama/databinding/ViewMembershipCoinsHintBinding;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipCoinsHintBinding;->l:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->O:Lcom/lib/data/membership/CoinsExchangeSubVo;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/lib/data/membership/CoinsExchangeSubVo;->getMemberCenterCoinsDeductionText()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v1

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->I:Lcom/storymatrix/drama/databinding/ViewMembershipCoinsHintBinding;

    .line 51
    const/4 v2, 0x1

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipCoinsHintBinding;->O:Landroid/widget/CheckBox;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->O:Lcom/lib/data/membership/CoinsExchangeSubVo;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/lib/data/membership/CoinsExchangeSubVo;->isSelectCoinsDeductionCheckBox()Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v3

    .line 73
    .line 74
    if-ne v3, v2, :cond_4

    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    move v3, v0

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const p1, 0x7f080186

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    const/4 v4, 0x2

    .line 87
    .line 88
    if-eq p2, v2, :cond_6

    .line 89
    .line 90
    if-eq p2, v4, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 106
    move-result v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->I:Lcom/storymatrix/drama/databinding/ViewMembershipCoinsHintBinding;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipCoinsHintBinding;->O:Landroid/widget/CheckBox;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0805e8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_6
    if-ne p2, v4, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    goto :goto_4

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 156
    move-result p2

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 168
    move-result v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    :goto_4
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->I:Lcom/storymatrix/drama/databinding/ViewMembershipCoinsHintBinding;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipCoinsHintBinding;->O:Landroid/widget/CheckBox;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    const v0, 0x7f0805e7

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    :cond_8
    :goto_5
    return-void
.end method

.method public final l1()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/storymatrix/drama/membership/view/MembershipCoinsHintView;->l:Z

    .line 13
    return v0
.end method
