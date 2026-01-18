.class public Lcom/storymatrix/drama/view/TipFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;
    }
.end annotation


# instance fields
.field public I:I

.field public O:I

.field public aew:I

.field public jkk:I

.field public l:I

.field public l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public pos:Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/storymatrix/drama/view/TipFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/view/TipFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->O:I

    const/16 p3, 0x19

    .line 5
    iput p3, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->l:I

    const/16 p3, 0x2d

    .line 6
    iput p3, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->I:I

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->l1:Ljava/util/List;

    .line 8
    iput p1, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->aew:I

    const p1, 0x7fffffff

    .line 9
    iput p1, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->jkk:I

    .line 10
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/view/TipFlowLayout;->dramabox(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->l1:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    new-instance v0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;-><init>(Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->pos:Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->aew:I

    .line 16
    return-void
.end method

.method public final dramabox(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/storymatrix/drama/R$styleable;->TipFlowView:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->O:I

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->l:I

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    const/16 v1, 0x2d

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->I:I

    .line 38
    const/4 v0, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->jkk:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    :cond_0
    return-void
.end method

.method public final dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->pos:Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->pos:Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;

    .line 12
    :cond_0
    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->l1:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LR8/ysh;->dramabox(Ljava/util/List;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->l1:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->jkk:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->aew:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->pos:Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;

    .line 26
    .line 27
    iget v2, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->l:I

    .line 28
    sub-int/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->I(I)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->pos:Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->l1:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    .line 43
    iput v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->aew:I

    .line 44
    .line 45
    new-instance v0, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;-><init>(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->pos:Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;

    .line 51
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result p3

    .line 13
    sub-int/2addr p3, p1

    .line 14
    sub-int/2addr p3, p2

    .line 15
    .line 16
    iget-object p4, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->l1:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p4

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p5

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    check-cast p5, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;

    .line 33
    .line 34
    iget v1, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->O:I

    .line 35
    .line 36
    iget v5, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->l:I

    .line 37
    move-object v0, p5

    .line 38
    move v2, p1

    .line 39
    move v3, p2

    .line 40
    move v4, p3

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->O(IIIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramaboxapp()I

    .line 47
    move-result p5

    .line 48
    add-int/2addr p2, p5

    .line 49
    .line 50
    iget p5, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->I:I

    .line 51
    add-int/2addr p2, p5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/TipFlowLayout;->O()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/TipFlowLayout;->dramaboxapp()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    .line 53
    :goto_0
    if-ge v6, v4, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    const/high16 v8, -0x80000000

    .line 60
    .line 61
    const/high16 v9, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-ne v2, v9, :cond_0

    .line 64
    move v10, v8

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v10, v2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    move-result v10

    .line 71
    .line 72
    if-ne v3, v9, :cond_1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move v8, v3

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result v8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v10, v8}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v8

    .line 86
    .line 87
    iget v9, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->aew:I

    .line 88
    add-int/2addr v9, v8

    .line 89
    .line 90
    if-le v9, v0, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/TipFlowLayout;->l()V

    .line 94
    .line 95
    :cond_2
    iget-object v9, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->pos:Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;

    .line 96
    .line 97
    iget v10, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->aew:I

    .line 98
    .line 99
    iget v11, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->l:I

    .line 100
    add-int/2addr v8, v11

    .line 101
    add-int/2addr v10, v8

    .line 102
    .line 103
    iput v10, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->aew:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->I(I)V

    .line 107
    .line 108
    iget-object v8, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->pos:Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v7}, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramabox(Landroid/view/View;)V

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->pos:Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->l1:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/TipFlowLayout;->l()V

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->l1:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/TipFlowLayout$dramabox;->dramaboxapp()I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v5, v1

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_5
    iget v0, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->I:I

    .line 156
    .line 157
    iget-object v1, p0, Lcom/storymatrix/drama/view/TipFlowLayout;->l1:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    move-result v1

    .line 162
    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 164
    mul-int/2addr v0, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 169
    move-result v0

    .line 170
    add-int/2addr v5, v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 174
    move-result v0

    .line 175
    add-int/2addr v5, v0

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 179
    move-result p1

    .line 180
    .line 181
    .line 182
    invoke-static {v5, p2}, Landroid/view/View;->resolveSize(II)I

    .line 183
    move-result p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 187
    return-void
.end method
