.class public Lub/RT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Landroid/graphics/Rect;

.field public final O:Landroid/graphics/Rect;

.field public final dramabox:F

.field public final dramaboxapp:Landroid/graphics/Rect;

.field public final io:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final l1:Landroid/graphics/Rect;

.field public final lO:Landroid/graphics/Rect;

.field public final ll:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iput p1, p0, Lub/RT;->dramabox:F

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lub/RT;->dramaboxapp:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lub/RT;->O:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lub/RT;->l:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lub/RT;->I:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lub/RT;->io:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lub/RT;->l1:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lub/RT;->lO:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lub/RT;->ll:Landroid/graphics/Rect;

    .line 72
    return-void
.end method


# virtual methods
.method public final I(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    if-ne v0, p3, :cond_1

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    if-ne v0, p4, :cond_1

    .line 9
    .line 10
    add-int v0, p3, p5

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    add-int v0, p4, p6

    .line 17
    .line 18
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    add-int/2addr p5, p3

    .line 25
    add-int/2addr p6, p4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lub/RT;->dramaboxapp(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public O(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lub/RT;->dramaboxapp:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lub/RT;->dramaboxapp:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lub/RT;->dramaboxapp:Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    iget-object p1, p0, Lub/RT;->dramaboxapp:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object p2, p0, Lub/RT;->O:Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lub/RT;->dramaboxapp(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public dramabox()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lub/RT;->l1:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public dramaboxapp(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Lub/RT;->dramabox:F

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lvb/jkk;->O0l(FF)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    iget v2, p0, Lub/RT;->dramabox:F

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lvb/jkk;->O0l(FF)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 21
    int-to-float v2, v2

    .line 22
    .line 23
    iget v3, p0, Lub/RT;->dramabox:F

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lvb/jkk;->O0l(FF)I

    .line 27
    move-result v2

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    int-to-float p1, p1

    .line 31
    .line 32
    iget v3, p0, Lub/RT;->dramabox:F

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Lvb/jkk;->O0l(FF)I

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    return-void
.end method

.method public io(IIII)Z
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Lub/RT;->lO:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v2, p0, Lub/RT;->ll:Landroid/graphics/Rect;

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lub/RT;->I(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public l(IIII)Z
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Lub/RT;->io:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v2, p0, Lub/RT;->l1:Landroid/graphics/Rect;

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lub/RT;->I(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public l1()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lub/RT;->ll:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public lO(IIII)Z
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Lub/RT;->l:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v2, p0, Lub/RT;->I:Landroid/graphics/Rect;

    .line 5
    move-object v0, p0

    .line 6
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lub/RT;->I(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public ll()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lub/RT;->I:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public lo()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lub/RT;->O:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method
