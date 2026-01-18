.class public Lcom/sobot/chat/widget/SobotAntoLineLayout;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mVerticalGap:I

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mHorizontalGap:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mFillMode:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mOriginWidth:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    .line 7
    iput v0, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mVerticalGap:I

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mHorizontalGap:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mFillMode:I

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mOriginWidth:Ljava/util/List;

    .line 11
    sget-object v1, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout_sobot_horizontalGap:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mHorizontalGap:I

    .line 13
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout_sobot_verticalGap:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mVerticalGap:I

    .line 14
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout_sobot_fillMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mFillMode:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x10

    .line 17
    iput p3, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mVerticalGap:I

    const/16 p3, 0xa

    .line 18
    iput p3, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mHorizontalGap:I

    const/4 p3, 0x0

    .line 19
    iput p3, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mFillMode:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mOriginWidth:Ljava/util/List;

    .line 21
    sget-object v0, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout_sobot_horizontalGap:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mHorizontalGap:I

    .line 23
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout_sobot_verticalGap:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mVerticalGap:I

    .line 24
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_autoWrapLineLayout_sobot_fillMode:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mFillMode:I

    .line 25
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
    iget-object v5, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->childOfLine:Ljava/util/List;

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
    iget-object v5, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->childOfLine:Ljava/util/List;

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
    iget v7, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mHorizontalGap:I

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
    iget v10, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mHorizontalGap:I

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
    iget v5, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mVerticalGap:I

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
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    iget-object v4, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->childOfLine:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 11
    .line 12
    if-ge v1, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->childOfLine:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v2

    .line 26
    move v5, v0

    .line 27
    move v6, v5

    .line 28
    .line 29
    :goto_1
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v8

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v8

    .line 46
    add-int/2addr v8, v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    move-result v9

    .line 51
    add-int/2addr v9, v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v6, v3, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    move-result v7

    .line 59
    .line 60
    iget v8, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mHorizontalGap:I

    .line 61
    add-int/2addr v7, v8

    .line 62
    add-int/2addr v6, v7

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_0
    iget v4, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mVerticalGap:I

    .line 68
    add-int/2addr v5, v4

    .line 69
    add-int/2addr v3, v5

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
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
    iget p1, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mFillMode:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sobot/chat/widget/SobotAntoLineLayout;->layoutModeFillParent()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/SobotAntoLineLayout;->layoutWrapContent()V

    .line 12
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->childOfLine:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    :goto_0
    const/4 v8, 0x1

    .line 26
    .line 27
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v9

    .line 32
    .line 33
    iget v10, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mFillMode:I

    .line 34
    .line 35
    if-nez v10, :cond_1

    .line 36
    .line 37
    iget-object v10, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mOriginWidth:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    move-result v10

    .line 42
    .line 43
    if-gt v10, v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 47
    .line 48
    iget-object v10, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mOriginWidth:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v11

    .line 53
    .line 54
    .line 55
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    .line 59
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_0
    iget-object v10, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mOriginWidth:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    check-cast v10, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v10

    .line 73
    .line 74
    const/high16 v11, 0x40000000    # 2.0f

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    move-result v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    move-result v12

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    move-result v11

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    move-result v10

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v9

    .line 102
    add-int/2addr v5, v9

    .line 103
    .line 104
    if-ge v5, v1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v7

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_2
    iget-object v5, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->childOfLine:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/2addr v6, v7

    .line 122
    move v4, v8

    .line 123
    move v5, v9

    .line 124
    move v7, v10

    .line 125
    .line 126
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->childOfLine:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    :goto_3
    iget-object p1, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->childOfLine:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    move-result p1

    .line 143
    .line 144
    if-ge v2, p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->childOfLine:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result p1

    .line 157
    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->childOfLine:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_5
    iget p1, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mVerticalGap:I

    .line 169
    .line 170
    iget-object p2, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->childOfLine:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 174
    move-result p2

    .line 175
    sub-int/2addr p2, v8

    .line 176
    mul-int/2addr p1, p2

    .line 177
    add-int/2addr p1, v7

    .line 178
    add-int/2addr v6, p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 182
    return-void
.end method

.method public setFillMode(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mFillMode:I

    .line 3
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mHorizontalGap:I

    .line 3
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotAntoLineLayout;->mVerticalGap:I

    .line 3
    return-void
.end method
