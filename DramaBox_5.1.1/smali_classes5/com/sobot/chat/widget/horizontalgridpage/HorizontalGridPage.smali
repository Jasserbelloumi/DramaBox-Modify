.class public Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field currentIndex:I

.field gridView:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

.field indicatorView:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->mContext:Landroid/content/Context;

    return-void
.end method

.method private dip2px(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    add-float/2addr p1, v0

    .line 20
    float-to-int p1, p1

    .line 21
    return p1
.end method


# virtual methods
.method public init(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;I)V
    .locals 9

    .line 1
    .line 2
    iput p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->currentIndex:I

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->build()Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->getGrid()[I

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->getSwipePercent()I

    .line 25
    move-result v1

    .line 26
    .line 27
    new-instance v2, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->getItemHeight()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;-><init>(Landroid/content/Context;[III)V

    .line 39
    .line 40
    iput-object v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->gridView:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 41
    const/4 v1, 0x6

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->dip2px(I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->getIndicatorMargins()[I

    .line 49
    move-result-object v1

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    aget v1, v1, v8

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->dip2px(I)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->getIndicatorMargins()[I

    .line 60
    move-result-object v2

    .line 61
    .line 62
    aget v2, v2, p2

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->dip2px(I)I

    .line 66
    move-result v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->getIndicatorMargins()[I

    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x2

    .line 72
    .line 73
    aget v3, v3, v5

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->dip2px(I)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->getIndicatorMargins()[I

    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x3

    .line 83
    .line 84
    aget v5, v5, v6

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v5}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->dip2px(I)I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    filled-new-array {v1, v2, v3, v5}, [I

    .line 92
    move-result-object v5

    .line 93
    .line 94
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_indicator_oval_normal_bg:I

    .line 95
    .line 96
    sget v2, Lcom/sobot/chat/R$drawable;->sobot_indicator_oval_focus_bg:I

    .line 97
    .line 98
    .line 99
    filled-new-array {v1, v2}, [I

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->getIndicatorGravity()I

    .line 104
    move-result v7

    .line 105
    .line 106
    new-instance v1, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v3

    .line 111
    move-object v2, v1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;-><init>(Landroid/content/Context;I[I[II)V

    .line 115
    .line 116
    iput-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->indicatorView:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 117
    .line 118
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    const/4 v3, -0x1

    .line 120
    const/4 v4, -0x2

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->indicatorView:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 129
    .line 130
    aget v2, v0, p2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->initIndicator(I)V

    .line 134
    .line 135
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->gridView:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->indicatorView:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->setIndicator(Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;)V

    .line 141
    .line 142
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->gridView:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 143
    .line 144
    new-instance v2, Lcom/sobot/chat/widget/horizontalgridpage/SpaceItemDecoration;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->getSpace()I

    .line 148
    move-result v3

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v3}, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->dip2px(I)I

    .line 152
    move-result v3

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v8, v3}, Lcom/sobot/chat/widget/horizontalgridpage/SpaceItemDecoration;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 159
    .line 160
    new-instance v1, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 161
    .line 162
    aget v2, v0, v8

    .line 163
    .line 164
    aget v0, v0, p2

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v0, p2}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;-><init>(III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v8}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->setAllowContinuousScroll(Z)V

    .line 171
    .line 172
    iget-object p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->gridView:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->setLayoutManager(Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;)V

    .line 176
    .line 177
    iget-object p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->gridView:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->isShowIndicator()Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    iget-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->indicatorView:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->indicatorView:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    :goto_0
    return-void
.end method

.method public isFirstPage()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->gridView:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->getLayoutManager()Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->isFirstPage()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isLastPage()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->gridView:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->getLayoutManager()Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->isLastPage()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public selectCurrentItem()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->gridView:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->currentIndex:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->setSelectItem(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public selectLastPage()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->gridView:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->getLayoutManager()Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->nextPage()V

    .line 12
    :cond_0
    return-void
.end method

.method public selectPreviousPage()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->gridView:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->getLayoutManager()Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->prePage()V

    .line 12
    :cond_0
    return-void
.end method

.method public setAdapter(Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSnapHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSnapHelper;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->gridView:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->gridView:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->indicatorView:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->setMessage(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 21
    return-void
.end method

.method public setPageListener(Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$PageListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->gridView:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->getLayoutManager()Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->setPageListener(Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$PageListener;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setSelectItem(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/HorizontalGridPage;->gridView:Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->setSelectItem(I)V

    .line 8
    :cond_0
    return-void
.end method
