.class public Lcom/sobot/widget/ui/notchlib/utils/ScreenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static calculateNotchRect(Landroid/content/Context;II)Landroid/graphics/Rect;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sobot/widget/ui/notchlib/utils/ScreenUtil;->getScreenSize(Landroid/content/Context;)[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget v2, v0, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    aget v0, v0, v3

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/sobot/widget/ui/notchlib/utils/ScreenUtil;->isPortrait(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    sub-int/2addr v2, p1

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    add-int/2addr p1, v2

    .line 21
    move v0, v1

    .line 22
    move v1, v2

    .line 23
    move v4, p2

    .line 24
    move p2, p1

    .line 25
    move p1, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sub-int/2addr v0, p1

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    :goto_0
    new-instance p0, Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    return-object p0
.end method

.method public static getContentView(Landroid/app/Activity;)Landroid/view/View;
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
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    const v0, 0x1020002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getContentViewDisplayFrame(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sobot/widget/ui/notchlib/utils/ScreenUtil;->getContentView(Landroid/app/Activity;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 13
    return-object v0
.end method

.method public static getContentViewHeight(Landroid/app/Activity;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/sobot/widget/ui/notchlib/utils/ScreenUtil;->getContentView(Landroid/app/Activity;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static getDimensionPixel(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "dimen"

    .line 7
    .line 8
    const-string v1, "android"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "navigation_bar_height"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/sobot/widget/ui/notchlib/utils/ScreenUtil;->getDimensionPixel(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getScreenSize(Landroid/content/Context;)[I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "window"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/view/WindowManager;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    .line 24
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    :try_start_0
    new-instance v4, Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 32
    .line 33
    const-class v5, Landroid/view/Display;

    .line 34
    .line 35
    const-string v6, "getRealSize"

    .line 36
    .line 37
    new-array v7, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v8, Landroid/graphics/Point;

    .line 40
    .line 41
    aput-object v8, v7, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v1, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    iget v2, v4, Landroid/graphics/Point;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    filled-new-array {v3, v2}, [I

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "status_bar_height"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/sobot/widget/ui/notchlib/utils/ScreenUtil;->getDimensionPixel(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isPortrait(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
