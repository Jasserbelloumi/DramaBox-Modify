.class public Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final MODE_FILL_PARENT:I = 0x0

.field public static final MODE_WRAP_CONTENT:I = 0x1


# instance fields
.field private childOfLine:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isChange:Z

.field private mFillMode:I

.field private mHorizontalGap:I

.field private mOriginWidth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalGap:I

.field private maxWight:I

.field private themeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mVerticalGap:I

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mHorizontalGap:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mFillMode:I

    .line 5
    iput p1, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->maxWight:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mOriginWidth:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->themeColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    .line 9
    iput v0, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mVerticalGap:I

    const/16 v0, 0xa

    .line 10
    iput v0, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mHorizontalGap:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mFillMode:I

    .line 12
    iput v0, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->maxWight:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mOriginWidth:Ljava/util/List;

    .line 14
    sget-object v1, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout_sobot_horizontalGap:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mHorizontalGap:I

    .line 16
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout_sobot_verticalGap:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mVerticalGap:I

    .line 17
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout_sobot_fillMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mFillMode:I

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x10

    .line 20
    iput p3, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mVerticalGap:I

    const/16 p3, 0xa

    .line 21
    iput p3, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mHorizontalGap:I

    const/4 p3, 0x0

    .line 22
    iput p3, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mFillMode:I

    .line 23
    iput p3, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->maxWight:I

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mOriginWidth:Ljava/util/List;

    .line 25
    sget-object v0, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout_sobot_horizontalGap:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mHorizontalGap:I

    .line 27
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout_sobot_verticalGap:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mVerticalGap:I

    .line 28
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout_sobot_fillMode:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mFillMode:I

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private layoutModeFillParent()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    .line 10
    :goto_0
    iget-object v5, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    move-result v5

    .line 15
    .line 16
    if-ge v2, v5, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v5

    .line 29
    move v6, v1

    .line 30
    move v7, v6

    .line 31
    .line 32
    :goto_1
    if-ge v6, v5, :cond_0

    .line 33
    .line 34
    add-int v8, v6, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result v8

    .line 43
    add-int/2addr v7, v8

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_0
    sub-int v6, v0, v7

    .line 49
    .line 50
    iget v7, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mHorizontalGap:I

    .line 51
    .line 52
    add-int/lit8 v8, v5, -0x1

    .line 53
    mul-int/2addr v7, v8

    .line 54
    sub-int/2addr v6, v7

    .line 55
    div-int/2addr v6, v5

    .line 56
    .line 57
    div-int/lit8 v6, v6, 0x2

    .line 58
    add-int/2addr v5, v3

    .line 59
    move v7, v1

    .line 60
    move v8, v7

    .line 61
    .line 62
    :goto_2
    if-ge v3, v5, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v10

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 78
    move-result v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 82
    move-result v11

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v6, v10, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result v10

    .line 90
    .line 91
    mul-int/lit8 v11, v6, 0x2

    .line 92
    add-int/2addr v10, v11

    .line 93
    .line 94
    const/high16 v11, 0x40000000    # 2.0f

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    move-result v10

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    move-result v12

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    move-result v11

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    move-result v10

    .line 114
    add-int/2addr v10, v8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    move-result v11

    .line 119
    add-int/2addr v11, v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v8, v4, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v9

    .line 127
    .line 128
    iget v10, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mHorizontalGap:I

    .line 129
    add-int/2addr v9, v10

    .line 130
    add-int/2addr v8, v9

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_1
    iget v5, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mVerticalGap:I

    .line 136
    add-int/2addr v7, v5

    .line 137
    add-int/2addr v4, v7

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    :cond_2
    return-void
.end method

.method private layoutWrapContent()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iget v1, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->maxWight:I

    .line 28
    .line 29
    iget v3, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mHorizontalGap:I

    .line 30
    .line 31
    add-int/lit8 v4, v0, -0x1

    .line 32
    mul-int/2addr v3, v4

    .line 33
    sub-int/2addr v1, v3

    .line 34
    div-int/2addr v1, v0

    .line 35
    move v3, v2

    .line 36
    move v4, v3

    .line 37
    move v5, v4

    .line 38
    .line 39
    :goto_0
    if-ge v3, v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result v7

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v4

    .line 52
    .line 53
    add-int v7, v5, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result v8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    iget v6, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mHorizontalGap:I

    .line 63
    add-int/2addr v6, v1

    .line 64
    add-int/2addr v5, v6

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v0, v2

    .line 69
    move v1, v0

    .line 70
    move v3, v1

    .line 71
    .line 72
    :goto_1
    iget-object v4, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    move-result v4

    .line 77
    .line 78
    if-ge v0, v4, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v1

    .line 92
    move v5, v2

    .line 93
    move v6, v5

    .line 94
    .line 95
    :goto_2
    if-ge v1, v4, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result v8

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v5

    .line 108
    .line 109
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    const/4 v9, -0x1

    .line 111
    const/4 v10, -0x2

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    iget v8, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->maxWight:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    move-result v9

    .line 124
    add-int/2addr v9, v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6, v3, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    move-result v7

    .line 132
    .line 133
    iget v8, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mHorizontalGap:I

    .line 134
    add-int/2addr v7, v8

    .line 135
    add-int/2addr v6, v7

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_1
    iget v4, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mVerticalGap:I

    .line 141
    add-int/2addr v5, v4

    .line 142
    add-int/2addr v3, v5

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    return-void
.end method

.method private setBtnBg(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_evaluate_commit_selector:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v1, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->themeColor:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    sget v0, Lcom/sobot/chat/R$color;->sobot_common_white:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_btn_bg_white_22:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    sget v0, Lcom/sobot/chat/R$color;->sobot_goods_title_text_color:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    move-result p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mFillMode:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->layoutModeFillParent()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->layoutWrapContent()V

    .line 12
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v3, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    const/4 v12, 0x1

    .line 32
    .line 33
    if-ge v6, v3, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v13

    .line 38
    .line 39
    iget v14, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mFillMode:I

    .line 40
    .line 41
    if-nez v14, :cond_1

    .line 42
    .line 43
    iget-object v14, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mOriginWidth:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 47
    move-result v14

    .line 48
    .line 49
    if-gt v14, v6, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v13, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 53
    .line 54
    iget-object v14, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mOriginWidth:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v15

    .line 59
    .line 60
    .line 61
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v15

    .line 63
    .line 64
    .line 65
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    iget-object v14, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mOriginWidth:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v14

    .line 73
    .line 74
    check-cast v14, Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v14

    .line 79
    .line 80
    const/high16 v15, 0x40000000    # 2.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    move-result v14

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v14, v5}, Landroid/view/View;->measure(II)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0, v13, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    move-result v13

    .line 108
    add-int/2addr v8, v13

    .line 109
    .line 110
    if-gt v8, v4, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 114
    move-result v10

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_2
    iget-object v8, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/2addr v9, v10

    .line 128
    move v10, v5

    .line 129
    move v7, v12

    .line 130
    move v8, v13

    .line 131
    .line 132
    :goto_2
    if-lez v6, :cond_3

    .line 133
    add-int/2addr v11, v5

    .line 134
    .line 135
    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v5, "======tempTotalH=="

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lcom/sobot/chat/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    iget-object v1, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    const/4 v1, 0x0

    .line 171
    .line 172
    :goto_3
    iget-object v2, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    move-result v2

    .line 177
    .line 178
    if-ge v1, v2, :cond_6

    .line 179
    .line 180
    iget-object v2, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v2

    .line 191
    .line 192
    if-nez v2, :cond_5

    .line 193
    .line 194
    iget-object v2, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 198
    .line 199
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    iget-object v2, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    move-result v2

    .line 212
    .line 213
    if-le v2, v12, :cond_9

    .line 214
    const/4 v2, 0x0

    .line 215
    .line 216
    :goto_4
    iget-object v3, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220
    move-result v3

    .line 221
    .line 222
    if-ge v2, v3, :cond_9

    .line 223
    .line 224
    iget-object v3, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 225
    .line 226
    .line 227
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    check-cast v3, Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v3

    .line 235
    .line 236
    if-le v3, v12, :cond_7

    .line 237
    const/4 v5, 0x0

    .line 238
    .line 239
    :goto_5
    if-ge v5, v3, :cond_8

    .line 240
    .line 241
    .line 242
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    goto :goto_5

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 259
    goto :goto_4

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 263
    move-result v2

    .line 264
    .line 265
    iget-object v3, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 266
    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    move-result v3

    .line 270
    .line 271
    if-le v2, v3, :cond_a

    .line 272
    .line 273
    iget-object v2, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 277
    .line 278
    iget-object v2, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    iget v1, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mVerticalGap:I

    .line 284
    .line 285
    iget-object v2, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 289
    move-result v2

    .line 290
    sub-int/2addr v2, v12

    .line 291
    mul-int/2addr v1, v2

    .line 292
    add-int/2addr v1, v11

    .line 293
    :goto_6
    add-int/2addr v9, v1

    .line 294
    goto :goto_7

    .line 295
    .line 296
    :cond_a
    iget v1, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mVerticalGap:I

    .line 297
    .line 298
    iget-object v2, v0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->childOfLine:Ljava/util/List;

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 302
    move-result v2

    .line 303
    sub-int/2addr v2, v12

    .line 304
    mul-int/2addr v1, v2

    .line 305
    add-int/2addr v1, v10

    .line 306
    goto :goto_6

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-virtual {v0, v4, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 310
    return-void
.end method

.method public setFillMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mFillMode:I

    .line 3
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mHorizontalGap:I

    .line 3
    return-void
.end method

.method public setMaxWight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->maxWight:I

    .line 3
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotAntoLineEquidistanceLayout;->mVerticalGap:I

    .line 3
    return-void
.end method
