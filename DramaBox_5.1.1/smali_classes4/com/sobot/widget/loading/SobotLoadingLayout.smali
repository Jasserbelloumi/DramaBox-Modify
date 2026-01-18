.class public Lcom/sobot/widget/loading/SobotLoadingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/loading/SobotLoadingLayout$OnInflateListener;
    }
.end annotation


# instance fields
.field mButtonBackground:Landroid/graphics/drawable/Drawable;

.field mButtonTextColor:I

.field mButtonTextSize:I

.field mContentId:I

.field mEmptyImage:I

.field mEmptyResId:I

.field mEmptyText:Ljava/lang/CharSequence;

.field mErrorImage:I

.field mErrorResId:I

.field mErrorText:Ljava/lang/CharSequence;

.field mInflater:Landroid/view/LayoutInflater;

.field mLayouts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mLoadingResId:I

.field mOnEmptyInflateListener:Lcom/sobot/widget/loading/SobotLoadingLayout$OnInflateListener;

.field mOnErrorInflateListener:Lcom/sobot/widget/loading/SobotLoadingLayout$OnInflateListener;

.field mRetryButtonClickListener:Landroid/view/View$OnClickListener;

.field mRetryListener:Landroid/view/View$OnClickListener;

.field mRetryText:Ljava/lang/CharSequence;

.field mTextColor:I

.field mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sget v1, Lcom/sobot/widget/R$attr;->styleLoadingLayout:I

    invoke-direct {p0, p1, v0, v1}, Lcom/sobot/widget/loading/SobotLoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/sobot/widget/R$attr;->styleLoadingLayout:I

    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/widget/loading/SobotLoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/sobot/widget/loading/SobotLoadingLayout$1;

    invoke-direct {v0, p0}, Lcom/sobot/widget/loading/SobotLoadingLayout$1;-><init>(Lcom/sobot/widget/loading/SobotLoadingLayout;)V

    iput-object v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mRetryButtonClickListener:Landroid/view/View$OnClickListener;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyResId:I

    iput v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLoadingResId:I

    iput v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mErrorResId:I

    .line 6
    iput v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mContentId:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 9
    sget-object v1, Lcom/sobot/widget/R$styleable;->SobotLoadingLayout:[I

    sget v2, Lcom/sobot/widget/R$style;->SobotLoadingLayout_Style:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lcom/sobot/widget/R$styleable;->SobotLoadingLayout_llEmptyImage:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyImage:I

    .line 11
    sget p2, Lcom/sobot/widget/R$styleable;->SobotLoadingLayout_llEmptyText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyText:Ljava/lang/CharSequence;

    .line 12
    sget p2, Lcom/sobot/widget/R$styleable;->SobotLoadingLayout_llErrorImage:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mErrorImage:I

    .line 13
    sget p2, Lcom/sobot/widget/R$styleable;->SobotLoadingLayout_llErrorText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mErrorText:Ljava/lang/CharSequence;

    .line 14
    sget p2, Lcom/sobot/widget/R$styleable;->SobotLoadingLayout_llRetryText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mRetryText:Ljava/lang/CharSequence;

    .line 15
    sget p2, Lcom/sobot/widget/R$styleable;->SobotLoadingLayout_llTextColor:I

    const p3, -0x666667

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mTextColor:I

    .line 16
    sget p2, Lcom/sobot/widget/R$styleable;->SobotLoadingLayout_llTextSize:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0}, Lcom/sobot/widget/loading/SobotLoadingLayout;->dp2px(F)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mTextSize:I

    .line 17
    sget p2, Lcom/sobot/widget/R$styleable;->SobotLoadingLayout_llButtonTextColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mButtonTextColor:I

    .line 18
    sget p2, Lcom/sobot/widget/R$styleable;->SobotLoadingLayout_llButtonTextSize:I

    invoke-virtual {p0, v0}, Lcom/sobot/widget/loading/SobotLoadingLayout;->dp2px(F)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mButtonTextSize:I

    .line 19
    sget p2, Lcom/sobot/widget/R$styleable;->SobotLoadingLayout_llButtonBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 20
    sget p2, Lcom/sobot/widget/R$styleable;->SobotLoadingLayout_llEmptyResId:I

    sget p3, Lcom/sobot/widget/R$layout;->sobot_loading_layout_empty:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyResId:I

    .line 21
    sget p2, Lcom/sobot/widget/R$styleable;->SobotLoadingLayout_llLoadingResId:I

    sget p3, Lcom/sobot/widget/R$layout;->sobot_loading_layout_loading:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLoadingResId:I

    .line 22
    sget p2, Lcom/sobot/widget/R$styleable;->SobotLoadingLayout_llErrorResId:I

    sget p3, Lcom/sobot/widget/R$layout;->sobot_loading_layout_error:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mErrorResId:I

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private image(III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    :cond_0
    return-void
.end method

.method private layout(I)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mInflater:Landroid/view/LayoutInflater;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    iget-object v2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    iget v2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyResId:I

    .line 52
    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    sget p1, Lcom/sobot/widget/R$id;->empty_image:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget v2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyImage:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    :cond_1
    sget p1, Lcom/sobot/widget/R$id;->empty_text:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object v2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyText:Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    iget v2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mTextColor:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    iget v2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mTextSize:I

    .line 91
    int-to-float v2, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mOnEmptyInflateListener:Lcom/sobot/widget/loading/SobotLoadingLayout$OnInflateListener;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/sobot/widget/loading/SobotLoadingLayout$OnInflateListener;->onInflate(Landroid/view/View;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    iget v2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mErrorResId:I

    .line 105
    .line 106
    if-ne p1, v2, :cond_7

    .line 107
    .line 108
    sget p1, Lcom/sobot/widget/R$id;->error_image:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    iget v2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mErrorImage:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    :cond_4
    sget p1, Lcom/sobot/widget/R$id;->error_text:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object v2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mErrorText:Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    iget v2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mTextColor:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    iget v2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mTextSize:I

    .line 144
    int-to-float v2, v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    .line 149
    :cond_5
    sget p1, Lcom/sobot/widget/R$id;->retry_button:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object v2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mRetryText:Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    iget v2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mButtonTextColor:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    iget v2, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mButtonTextSize:I

    .line 170
    int-to-float v2, v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    iget-object v1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    iget-object v1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mRetryButtonClickListener:Landroid/view/View$OnClickListener;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    :cond_6
    iget-object p1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mOnErrorInflateListener:Lcom/sobot/widget/loading/SobotLoadingLayout$OnInflateListener;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Lcom/sobot/widget/loading/SobotLoadingLayout$OnInflateListener;->onInflate(Landroid/view/View;)V

    .line 191
    :cond_7
    :goto_0
    return-object v0
.end method

.method private remove(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    :cond_0
    return-void
.end method

.method private setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mContentId:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private show(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/sobot/widget/loading/SobotLoadingLayout;->layout(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method

.method private text(IILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static wrap(Landroid/app/Activity;)Lcom/sobot/widget/loading/SobotLoadingLayout;
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/sobot/widget/loading/SobotLoadingLayout;->wrap(Landroid/view/View;)Lcom/sobot/widget/loading/SobotLoadingLayout;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Landroid/app/Fragment;)Lcom/sobot/widget/loading/SobotLoadingLayout;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/sobot/widget/loading/SobotLoadingLayout;->wrap(Landroid/view/View;)Lcom/sobot/widget/loading/SobotLoadingLayout;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Landroid/view/View;)Lcom/sobot/widget/loading/SobotLoadingLayout;
    .locals 5

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    new-instance v3, Lcom/sobot/widget/loading/SobotLoadingLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/sobot/widget/loading/SobotLoadingLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {v3, p0}, Lcom/sobot/widget/loading/SobotLoadingLayout;->setContentView(Landroid/view/View;)V

    return-object v3

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "content view can not be null"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dp2px(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int p1, v0

    .line 13
    return p1
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/sobot/widget/loading/SobotLoadingLayout;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sobot/widget/loading/SobotLoadingLayout;->showLoading()V

    .line 37
    return-void
.end method

.method public setEmpty(I)Lcom/sobot/widget/loading/SobotLoadingLayout;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyResId:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/sobot/widget/loading/SobotLoadingLayout;->remove(I)V

    .line 8
    .line 9
    iput p1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyResId:I

    .line 10
    :cond_0
    return-object p0
.end method

.method public setEmptyImage(I)Lcom/sobot/widget/loading/SobotLoadingLayout;
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyImage:I

    .line 3
    .line 4
    iget v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyResId:I

    .line 5
    .line 6
    sget v1, Lcom/sobot/widget/R$id;->empty_image:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/sobot/widget/loading/SobotLoadingLayout;->image(III)V

    .line 10
    return-object p0
.end method

.method public setEmptyText(Ljava/lang/String;)Lcom/sobot/widget/loading/SobotLoadingLayout;
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyText:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyResId:I

    .line 5
    .line 6
    sget v1, Lcom/sobot/widget/R$id;->empty_text:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/sobot/widget/loading/SobotLoadingLayout;->text(IILjava/lang/CharSequence;)V

    .line 10
    return-object p0
.end method

.method public setErrorImage(I)Lcom/sobot/widget/loading/SobotLoadingLayout;
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mErrorImage:I

    .line 3
    .line 4
    iget v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mErrorResId:I

    .line 5
    .line 6
    sget v1, Lcom/sobot/widget/R$id;->error_image:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/sobot/widget/loading/SobotLoadingLayout;->image(III)V

    .line 10
    return-object p0
.end method

.method public setErrorText(Ljava/lang/String;)Lcom/sobot/widget/loading/SobotLoadingLayout;
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mErrorText:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mErrorResId:I

    .line 5
    .line 6
    sget v1, Lcom/sobot/widget/R$id;->error_text:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/sobot/widget/loading/SobotLoadingLayout;->text(IILjava/lang/CharSequence;)V

    .line 10
    return-object p0
.end method

.method public setLoading(I)Lcom/sobot/widget/loading/SobotLoadingLayout;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLoadingResId:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/sobot/widget/loading/SobotLoadingLayout;->remove(I)V

    .line 8
    .line 9
    iput p1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLoadingResId:I

    .line 10
    :cond_0
    return-object p0
.end method

.method public setOnEmptyInflateListener(Lcom/sobot/widget/loading/SobotLoadingLayout$OnInflateListener;)Lcom/sobot/widget/loading/SobotLoadingLayout;
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mOnEmptyInflateListener:Lcom/sobot/widget/loading/SobotLoadingLayout$OnInflateListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 7
    .line 8
    iget v1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyResId:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 21
    .line 22
    iget v1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyResId:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/sobot/widget/loading/SobotLoadingLayout$OnInflateListener;->onInflate(Landroid/view/View;)V

    .line 36
    :cond_0
    return-object p0
.end method

.method public setOnErrorInflateListener(Lcom/sobot/widget/loading/SobotLoadingLayout$OnInflateListener;)Lcom/sobot/widget/loading/SobotLoadingLayout;
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mOnErrorInflateListener:Lcom/sobot/widget/loading/SobotLoadingLayout$OnInflateListener;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 7
    .line 8
    iget v1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mErrorResId:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLayouts:Ljava/util/Map;

    .line 21
    .line 22
    iget v1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mErrorResId:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/sobot/widget/loading/SobotLoadingLayout$OnInflateListener;->onInflate(Landroid/view/View;)V

    .line 36
    :cond_0
    return-object p0
.end method

.method public setRetryListener(Landroid/view/View$OnClickListener;)Lcom/sobot/widget/loading/SobotLoadingLayout;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mRetryListener:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public setRetryText(Ljava/lang/String;)Lcom/sobot/widget/loading/SobotLoadingLayout;
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mRetryText:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mErrorResId:I

    .line 5
    .line 6
    sget v1, Lcom/sobot/widget/R$id;->retry_button:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/sobot/widget/loading/SobotLoadingLayout;->text(IILjava/lang/CharSequence;)V

    .line 10
    return-object p0
.end method

.method public showContent()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mContentId:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sobot/widget/loading/SobotLoadingLayout;->show(I)V

    .line 6
    return-void
.end method

.method public showEmpty()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mEmptyResId:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sobot/widget/loading/SobotLoadingLayout;->show(I)V

    .line 6
    return-void
.end method

.method public showError()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mErrorResId:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sobot/widget/loading/SobotLoadingLayout;->show(I)V

    .line 6
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/loading/SobotLoadingLayout;->mLoadingResId:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sobot/widget/loading/SobotLoadingLayout;->show(I)V

    .line 6
    return-void
.end method
