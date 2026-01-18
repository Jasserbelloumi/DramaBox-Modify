.class public Lyd/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lzd/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzd/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lzd/io;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lyd/lo;->dramabox:Lzd/I;

    .line 8
    return-void
.end method

.method public static I(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static IO(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyd/lo;->dramabox:Lzd/I;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lzd/I;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public static O(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, p1

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LEd/yyy;->lO(Landroid/view/View;)V

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 31
    :cond_1
    return-void
.end method

.method public static OT(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyd/lo;->dramabox:Lzd/I;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lzd/I;->dramabox(Ljava/lang/Runnable;J)V

    .line 6
    return-void
.end method

.method public static RT(Ljava/lang/Object;LEd/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TI;",
            "LEd/l<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lyd/ll;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lyd/ll;-><init>(LEd/l;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public static synthetic dramabox(LEd/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyd/lo;->dramaboxapp(LEd/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic dramaboxapp(LEd/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LEd/l;->execute(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static io()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lyd/lo;->dramabox:Lzd/I;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lzd/I;->cancel(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public static l1(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    aget v5, v0, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v6

    .line 19
    .line 20
    aget v2, v0, v2

    .line 21
    add-int/2addr v6, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    move-result p0

    .line 26
    .line 27
    aget v0, v0, v4

    .line 28
    add-int/2addr p0, v0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v5, v6, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32
    return-object v1
.end method

.method public static lO(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    move-result v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v3

    .line 38
    .line 39
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p0

    .line 46
    sub-int/2addr v1, v2

    .line 47
    const/4 p1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v1

    .line 52
    sub-int/2addr v3, p0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    mul-int/2addr v1, p0

    .line 58
    .line 59
    sub-int p0, v0, v1

    .line 60
    int-to-float p0, p0

    .line 61
    int-to-float p1, v0

    .line 62
    div-float/2addr p0, p1

    .line 63
    return p0
.end method

.method public static ll(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static lo(I)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static pos(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "unknown"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "GONE"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "INVISIBLE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "VISIBLE"

    .line 21
    return-object p0
.end method

.method public static ppo(Landroid/app/Activity;Lio/bidmachine/rendering/model/Orientation;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/rendering/model/Orientation;->getActivityOrientation()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x4

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    return-void
.end method
