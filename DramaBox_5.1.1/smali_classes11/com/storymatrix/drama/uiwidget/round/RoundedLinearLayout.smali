.class public Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public O:LQ8/ll;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, LQ8/ll;

    invoke-direct {v0, p0}, LQ8/ll;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;->O:LQ8/ll;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;->O(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final O(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    sget-object p3, Lcom/storymatrix/drama/R$styleable;->RoundedLayout:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 32
    move-result p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;->O:LQ8/ll;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3, v0, p2, v1}, LQ8/ll;->lks(FFFF)V

    .line 41
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;->O:LQ8/ll;

    .line 3
    .line 4
    new-instance v1, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout$dramaboxapp;-><init>(Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LQ8/ll;->l1(Landroid/graphics/Canvas;LQ8/dramabox;)V

    .line 11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;->O:LQ8/ll;

    .line 3
    .line 4
    new-instance v1, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout$dramabox;-><init>(Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LQ8/ll;->IO(Landroid/graphics/Canvas;LQ8/dramabox;)V

    .line 11
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;->O:LQ8/ll;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LQ8/ll;->opn(IIII)V

    .line 9
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/round/RoundedLinearLayout;->O:LQ8/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p1, p1, p1}, LQ8/ll;->lks(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method
