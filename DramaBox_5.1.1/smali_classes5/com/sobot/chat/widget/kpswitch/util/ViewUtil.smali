.class public Lcom/sobot/chat/widget/kpswitch/util/ViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static isFitsSystemWindows(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static isFullScreen(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    and-int/lit16 p0, p0, 0x400

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static isTranslucentStatus(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    const/high16 v0, 0x4000000

    .line 13
    and-int/2addr p0, v0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static refreshHeight(Landroid/view/View;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v1, v4, v2

    .line 27
    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const-string v1, "refresh Height %d %d"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v3, "ViewUtil"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    return v2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, p1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcom/sobot/chat/widget/kpswitch/util/StatusBarHeightUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    return v2

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->getValidPanelHeight(Landroid/content/Context;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    const/4 v2, -0x1

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 94
    move-result v3

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_4
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 105
    :goto_1
    return v0
.end method
