.class public final Lcom/storymatrix/drama/view/welfare/WelfareSignInView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/ItemSignInBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00f8

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/storymatrix/drama/databinding/ItemSignInBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareSignInView;->O:Lcom/storymatrix/drama/databinding/ItemSignInBinding;

    const p1, 0x7f080430

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/view/welfare/WelfareSignInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final I(ILcom/lib/data/SignInWeek;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    const/4 v3, -0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareSignInView;->O:Lcom/storymatrix/drama/databinding/ItemSignInBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSignInBinding;->l:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/lib/data/SignInWeek;->getBonusNum()I

    .line 21
    move-result v2

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v4, "+"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/lib/data/SignInWeek;->getStatus()I

    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x3

    .line 47
    .line 48
    const-string v3, "format(...)"

    .line 49
    .line 50
    const-string v4, "getString(...)"

    .line 51
    .line 52
    .line 53
    const v5, 0x7f1303e8

    .line 54
    .line 55
    if-ne p1, v2, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareSignInView;->O:Lcom/storymatrix/drama/databinding/ItemSignInBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSignInBinding;->O:Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    const v2, 0x7f080476

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareSignInView;->O:Lcom/storymatrix/drama/databinding/ItemSignInBinding;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSignInBinding;->O:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    const v2, 0x7f080478

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareSignInView;->O:Lcom/storymatrix/drama/databinding/ItemSignInBinding;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSignInBinding;->I:Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 83
    .line 84
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/lib/data/SignInWeek;->getDayNum()I

    .line 99
    move-result v7

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    new-array v8, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v7, v8, v0

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 122
    .line 123
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareSignInView;->O:Lcom/storymatrix/drama/databinding/ItemSignInBinding;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSignInBinding;->I:Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 128
    .line 129
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/lib/data/SignInWeek;->getDayNum()I

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    new-array v6, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v4, v6, v0

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/lib/data/SignInWeek;->getDayNum()I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-ne p3, p1, :cond_1

    .line 173
    .line 174
    iget-object p1, p0, Lcom/storymatrix/drama/view/welfare/WelfareSignInView;->O:Lcom/storymatrix/drama/databinding/ItemSignInBinding;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSignInBinding;->I:Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    const p3, 0x7f130578

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 195
    :cond_1
    return-void
.end method
