.class public Lcom/storymatrix/drama/view/BottomNavigationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public I:[Lcom/storymatrix/drama/view/DramaTextView;

.field public O:[Landroid/widget/LinearLayout;

.field public final aew:[I

.field public jkk:I

.field public l:[Landroid/widget/ImageView;

.field public l1:Landroid/widget/ImageView;

.field public pop:I

.field public pos:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->O:[Landroid/widget/LinearLayout;

    .line 3
    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 4
    new-array v0, p1, [Lcom/storymatrix/drama/view/DramaTextView;

    iput-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->I:[Lcom/storymatrix/drama/view/DramaTextView;

    .line 5
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->pos:Z

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->aew:[I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->pop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    new-array p2, p1, [Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->O:[Landroid/widget/LinearLayout;

    .line 10
    new-array p2, p1, [Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 11
    new-array p2, p1, [Lcom/storymatrix/drama/view/DramaTextView;

    iput-object p2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->I:[Lcom/storymatrix/drama/view/DramaTextView;

    .line 12
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->pos:Z

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->aew:[I

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->pop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    new-array p2, p1, [Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->O:[Landroid/widget/LinearLayout;

    .line 17
    new-array p2, p1, [Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 18
    new-array p2, p1, [Lcom/storymatrix/drama/view/DramaTextView;

    iput-object p2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->I:[Lcom/storymatrix/drama/view/DramaTextView;

    .line 19
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->pos:Z

    const/4 p1, 0x2

    .line 20
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->aew:[I

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->pop:I

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->O:[Landroid/widget/LinearLayout;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 5

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->jkk:I

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->O:[Landroid/widget/LinearLayout;

    .line 7
    array-length v2, v2

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->I:[Lcom/storymatrix/drama/view/DramaTextView;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->aew:[I

    .line 26
    .line 27
    aget v3, v3, v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->I:[Lcom/storymatrix/drama/view/DramaTextView;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    const/16 v3, 0x1f4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/view/DramaTextView;->setFontWeight(I)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v3, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->I:[Lcom/storymatrix/drama/view/DramaTextView;

    .line 50
    .line 51
    aget-object v3, v3, v1

    .line 52
    .line 53
    iget-object v4, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->aew:[I

    .line 54
    .line 55
    aget v2, v4, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->I:[Lcom/storymatrix/drama/view/DramaTextView;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    const/16 v3, 0x190

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/view/DramaTextView;->setFontWeight(I)V

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public dramabox()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    .line 5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v4, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/storymatrix/drama/model/HomePageStyle;->isV2Style()Landroidx/lifecycle/LiveData;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    .line 38
    const v7, 0x7f060039

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v7, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, p0, v5}, Lcom/storymatrix/drama/databinding/ViewBottomNavigationV2Binding;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/storymatrix/drama/databinding/ViewBottomNavigationV2Binding;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v6, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavigationV2Binding;->tyu:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iget-object v7, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavigationV2Binding;->jkk:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object v8, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavigationV2Binding;->lop:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    iget-object v9, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavigationV2Binding;->pop:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-array v10, v2, [Landroid/widget/LinearLayout;

    .line 68
    .line 69
    aput-object v6, v10, v4

    .line 70
    .line 71
    aput-object v7, v10, v5

    .line 72
    .line 73
    aput-object v8, v10, v1

    .line 74
    .line 75
    aput-object v9, v10, v0

    .line 76
    .line 77
    iput-object v10, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->O:[Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iget-object v6, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavigationV2Binding;->aew:Landroid/widget/ImageView;

    .line 80
    .line 81
    iget-object v7, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavigationV2Binding;->l:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v8, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavigationV2Binding;->pos:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v9, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavigationV2Binding;->I:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-array v10, v2, [Landroid/widget/ImageView;

    .line 88
    .line 89
    aput-object v6, v10, v4

    .line 90
    .line 91
    aput-object v7, v10, v5

    .line 92
    .line 93
    aput-object v8, v10, v1

    .line 94
    .line 95
    aput-object v9, v10, v0

    .line 96
    .line 97
    iput-object v10, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v6, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavigationV2Binding;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 100
    .line 101
    iget-object v7, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavigationV2Binding;->yu0:Lcom/storymatrix/drama/view/DramaTextView;

    .line 102
    .line 103
    iget-object v8, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavigationV2Binding;->opn:Lcom/storymatrix/drama/view/DramaTextView;

    .line 104
    .line 105
    iget-object v9, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavigationV2Binding;->yyy:Lcom/storymatrix/drama/view/DramaTextView;

    .line 106
    .line 107
    new-array v2, v2, [Lcom/storymatrix/drama/view/DramaTextView;

    .line 108
    .line 109
    aput-object v6, v2, v4

    .line 110
    .line 111
    aput-object v7, v2, v5

    .line 112
    .line 113
    aput-object v8, v2, v1

    .line 114
    .line 115
    aput-object v9, v2, v0

    .line 116
    .line 117
    iput-object v2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->I:[Lcom/storymatrix/drama/view/DramaTextView;

    .line 118
    .line 119
    iget-object v0, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavigationV2Binding;->l1:Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l1:Landroid/widget/ImageView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->aew:[I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    const v2, 0x7f060664

    .line 131
    const/4 v3, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 135
    move-result v1

    .line 136
    .line 137
    aput v1, v0, v4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->aew:[I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    const v2, 0x7f060665

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 150
    move-result v1

    .line 151
    .line 152
    aput v1, v0, v5

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_0
    sget-object v3, LR8/super;->dramabox:LR8/super;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LR8/super;->I()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    .line 165
    const v3, 0x7f06007e

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :cond_1
    const v3, 0x7f0601bf

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v3, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 185
    move-result v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-static {v3, p0, v5}, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    iget-object v6, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;->yu0:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iget-object v7, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;->pop:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iget-object v8, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;->tyu:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iget-object v9, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;->lop:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    new-array v10, v2, [Landroid/widget/LinearLayout;

    .line 211
    .line 212
    aput-object v6, v10, v4

    .line 213
    .line 214
    aput-object v7, v10, v5

    .line 215
    .line 216
    aput-object v8, v10, v1

    .line 217
    .line 218
    aput-object v9, v10, v0

    .line 219
    .line 220
    iput-object v10, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->O:[Landroid/widget/LinearLayout;

    .line 221
    .line 222
    iget-object v6, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;->jkk:Landroid/widget/ImageView;

    .line 223
    .line 224
    iget-object v7, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;->I:Landroid/widget/ImageView;

    .line 225
    .line 226
    iget-object v8, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;->aew:Landroid/widget/ImageView;

    .line 227
    .line 228
    iget-object v9, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;->l1:Landroid/widget/ImageView;

    .line 229
    .line 230
    new-array v10, v2, [Landroid/widget/ImageView;

    .line 231
    .line 232
    aput-object v6, v10, v4

    .line 233
    .line 234
    aput-object v7, v10, v5

    .line 235
    .line 236
    aput-object v8, v10, v1

    .line 237
    .line 238
    aput-object v9, v10, v0

    .line 239
    .line 240
    iput-object v10, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 241
    .line 242
    iget-object v6, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;->ygn:Lcom/storymatrix/drama/view/DramaTextView;

    .line 243
    .line 244
    iget-object v7, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;->yyy:Lcom/storymatrix/drama/view/DramaTextView;

    .line 245
    .line 246
    iget-object v8, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 247
    .line 248
    iget-object v9, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;->opn:Lcom/storymatrix/drama/view/DramaTextView;

    .line 249
    .line 250
    new-array v2, v2, [Lcom/storymatrix/drama/view/DramaTextView;

    .line 251
    .line 252
    aput-object v6, v2, v4

    .line 253
    .line 254
    aput-object v7, v2, v5

    .line 255
    .line 256
    aput-object v8, v2, v1

    .line 257
    .line 258
    aput-object v9, v2, v0

    .line 259
    .line 260
    iput-object v2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->I:[Lcom/storymatrix/drama/view/DramaTextView;

    .line 261
    .line 262
    iget-object v0, v3, Lcom/storymatrix/drama/databinding/ViewBottomNavifationBinding;->pos:Landroid/widget/ImageView;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l1:Landroid/widget/ImageView;

    .line 265
    .line 266
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, LN6/dramabox;->v1()Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LN6/dramabox;->pop()I

    .line 276
    move-result v0

    .line 277
    .line 278
    if-ne v0, v5, :cond_2

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/BottomNavigationView;->io()V

    .line 282
    goto :goto_1

    .line 283
    .line 284
    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/BottomNavigationView;->l()V

    .line 286
    .line 287
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l1:Landroid/widget/ImageView;

    .line 288
    .line 289
    iget-boolean v1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->pos:Z

    .line 290
    .line 291
    if-eqz v1, :cond_3

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_3
    const/16 v4, 0x8

    .line 295
    .line 296
    .line 297
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/BottomNavigationView;->I()V

    .line 304
    return-void
.end method

.method public dramaboxapp()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->pop:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public getTabs()[Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->O:[Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public final io()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->pop:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iput v1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->pop:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0805e1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0805db

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    aget-object v0, v0, v3

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0805df

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    aget-object v0, v0, v3

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0805dd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->aew:[I

    .line 54
    .line 55
    const-string v3, "#ECCD9F"

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 60
    .line 61
    aput v3, v0, v2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->aew:[I

    .line 64
    .line 65
    const-string v2, "#89765B"

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    move-result v2

    .line 70
    .line 71
    aput v2, v0, v1

    .line 72
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->pop:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->pop:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0805e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0805da

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    aget-object v1, v1, v3

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0805de

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    iget-object v1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    aget-object v1, v1, v3

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0805dc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->aew:[I

    .line 54
    .line 55
    const/4 v3, 0x0

    sget-object v3, Landroidx/annotation/bwi/hUKZsAhtfb;->Aey:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 60
    .line 61
    aput v3, v1, v0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->aew:[I

    .line 64
    .line 65
    const-string v1, "#838487"

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    .line 71
    aput v1, v0, v2

    .line 72
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/BottomNavigationView;->l()V

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->jkk:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/BottomNavigationView;->O(I)V

    .line 9
    return-void
.end method

.method public lO(I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->pos:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l1:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_1
    return-void
.end method

.method public ll()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/BottomNavigationView;->io()V

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->jkk:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/BottomNavigationView;->O(I)V

    .line 9
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "state_item"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->jkk:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->O:[Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->O:[Landroid/widget/LinearLayout;

    .line 23
    array-length v2, v2

    .line 24
    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->jkk:I

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->I:[Lcom/storymatrix/drama/view/DramaTextView;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->aew:[I

    .line 44
    .line 45
    aget v3, v3, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->I:[Lcom/storymatrix/drama/view/DramaTextView;

    .line 51
    .line 52
    aget-object v2, v2, v1

    .line 53
    .line 54
    const/16 v3, 0x1f4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/view/DramaTextView;->setFontWeight(I)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    iget-object v2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l:[Landroid/widget/ImageView;

    .line 61
    .line 62
    aget-object v2, v2, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->I:[Lcom/storymatrix/drama/view/DramaTextView;

    .line 68
    .line 69
    aget-object v2, v2, v1

    .line 70
    .line 71
    iget-object v4, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->aew:[I

    .line 72
    .line 73
    aget v3, v4, v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->I:[Lcom/storymatrix/drama/view/DramaTextView;

    .line 79
    .line 80
    aget-object v2, v2, v1

    .line 81
    .line 82
    const/16 v3, 0x190

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/view/DramaTextView;->setFontWeight(I)V

    .line 86
    .line 87
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    const-string v0, "instance_state"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 102
    :goto_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "instance_state"

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string v1, "state_item"

    .line 17
    .line 18
    iget v2, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->jkk:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    return-object v0
.end method

.method public setRedPointDrawable(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/BottomNavigationView;->l1:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0805d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const p1, 0x7f0805d1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
