.class public Lcom/sobot/chat/widget/SobotAutoGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoGridView"


# instance fields
.field private numColumns:I

.field private previousFirstVisible:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/sobot/chat/widget/SobotAutoGridView;->numColumns:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/sobot/chat/widget/SobotAutoGridView;->numColumns:I

    .line 6
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/SobotAutoGridView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotAutoGridView;->numColumns:I

    .line 3
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/SobotAutoGridView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v3, "numColumns"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lcom/sobot/chat/widget/SobotAutoGridView;->numColumns:I

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method private setHeights()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    move v3, v0

    .line 16
    move v2, v1

    .line 17
    .line 18
    :goto_1
    iget v4, p0, Lcom/sobot/chat/widget/SobotAutoGridView;->numColumns:I

    .line 19
    add-int/2addr v4, v1

    .line 20
    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v5

    .line 32
    .line 33
    if-le v5, v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 37
    move-result v3

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    if-lez v3, :cond_3

    .line 43
    move v2, v1

    .line 44
    .line 45
    :goto_2
    iget v4, p0, Lcom/sobot/chat/widget/SobotAutoGridView;->numColumns:I

    .line 46
    add-int/2addr v4, v1

    .line 47
    .line 48
    if-ge v2, v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eq v5, v3, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    iget v2, p0, Lcom/sobot/chat/widget/SobotAutoGridView;->numColumns:I

    .line 69
    add-int/2addr v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lcom/sobot/chat/widget/SobotAutoGridView;->numColumns:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/SobotAutoGridView;->setNumColumns(I)V

    .line 6
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/GridView;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sobot/chat/widget/SobotAutoGridView;->setHeights()V

    .line 7
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/sobot/chat/widget/SobotAutoGridView;->previousFirstVisible:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Lcom/sobot/chat/widget/SobotAutoGridView;->previousFirstVisible:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sobot/chat/widget/SobotAutoGridView;->setHeights()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onScrollChanged(IIII)V

    .line 17
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/SobotAutoGridView;->numColumns:I

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 6
    .line 7
    iget p1, p0, Lcom/sobot/chat/widget/SobotAutoGridView;->previousFirstVisible:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 11
    return-void
.end method
