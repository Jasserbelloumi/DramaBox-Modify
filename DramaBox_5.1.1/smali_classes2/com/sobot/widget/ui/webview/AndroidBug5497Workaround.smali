.class public Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private frameLayoutHeight:I

.field private frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mChildOfContent:Landroid/view/View;

.field private usableHeightPrevious:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->frameLayoutHeight:I

    .line 7
    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround$1;-><init>(Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->possiblyResizeChildOfContent()V

    .line 4
    return-void
.end method

.method public static assistActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;)V

    .line 6
    return-void
.end method

.method private computeUsableHeight()I
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    return v1
.end method

.method private possiblyResizeChildOfContent()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->computeUsableHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->usableHeightPrevious:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    sub-int v2, v1, v0

    .line 21
    .line 22
    div-int/lit8 v3, v1, 0x4

    .line 23
    .line 24
    if-le v2, v3, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 29
    .line 30
    iput v4, p0, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->frameLayoutHeight:I

    .line 31
    sub-int/2addr v1, v2

    .line 32
    .line 33
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->frameLayoutHeight:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    iput v0, p0, Lcom/sobot/widget/ui/webview/AndroidBug5497Workaround;->usableHeightPrevious:I

    .line 50
    :cond_2
    return-void
.end method
