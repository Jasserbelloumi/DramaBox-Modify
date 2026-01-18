.class public LQ8/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:F

.field public IO:Landroid/view/ViewOutlineProvider;

.field public O:Landroid/graphics/Rect;

.field public dramabox:Landroid/graphics/Path;

.field public dramaboxapp:Landroid/graphics/RectF;

.field public io:F

.field public l:Landroid/graphics/Paint;

.field public l1:F

.field public lO:F

.field public final ll:Landroid/view/View;

.field public lo:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, LQ8/ll;->lo:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LQ8/ll;->aew()V

    .line 10
    .line 11
    iput-object p1, p0, LQ8/ll;->ll:Landroid/view/View;

    .line 12
    return-void
.end method

.method public static synthetic I(LQ8/ll;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ8/ll;->yyy()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(LQ8/ll;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ8/ll;->jkk()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramabox(LQ8/ll;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ8/ll;->pop()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(LQ8/ll;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ8/ll;->yu0()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(LQ8/ll;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ8/ll;->tyu()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LQ8/ll;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ8/ll;->lop()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public IO(Landroid/graphics/Canvas;LQ8/dramabox;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LQ8/ll;->ygn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LQ8/ll;->ppo(Landroid/graphics/Canvas;LQ8/dramabox;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LQ8/ll;->ll:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LQ8/ll;->ll:Landroid/view/View;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    .line 26
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LQ8/ll;->RT(Landroid/graphics/Canvas;LQ8/dramabox;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2}, LQ8/ll;->OT(Landroid/graphics/Canvas;LQ8/dramabox;)V

    .line 38
    :goto_0
    return-void
.end method

.method public final OT(Landroid/graphics/Canvas;LQ8/dramabox;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LQ8/ll;->dramaboxapp:Landroid/graphics/RectF;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LQ8/dramabox;->call()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LQ8/ll;->pos()Landroid/graphics/Path;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget-object v0, p0, LQ8/ll;->l:Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    return-void
.end method

.method public final RT(Landroid/graphics/Canvas;LQ8/dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ8/ll;->pos()Landroid/graphics/Path;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LQ8/dramabox;->call()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    return-void
.end method

.method public final aew()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, LQ8/ll;->dramabox:Landroid/graphics/Path;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, LQ8/ll;->dramaboxapp:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, LQ8/ll;->O:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, LQ8/ll;->l:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 32
    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    return-void
.end method

.method public final synthetic jkk()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LQ8/ll;->lo:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l1(Landroid/graphics/Canvas;LQ8/dramabox;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LQ8/ll;->ygn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LQ8/ll;->lo(Landroid/graphics/Canvas;LQ8/dramabox;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LQ8/ll;->ll:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LQ8/ll;->ll:Landroid/view/View;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 25
    .line 26
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LQ8/ll;->ll(Landroid/graphics/Canvas;LQ8/dramabox;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1, p2}, LQ8/ll;->lO(Landroid/graphics/Canvas;LQ8/dramabox;)V

    .line 38
    :goto_0
    return-void
.end method

.method public final lO(Landroid/graphics/Canvas;LQ8/dramabox;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LQ8/ll;->dramaboxapp:Landroid/graphics/RectF;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, LQ8/dramabox;->call()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LQ8/ll;->pos()Landroid/graphics/Path;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget-object v0, p0, LQ8/ll;->l:Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    return-void
.end method

.method public lks(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LQ8/ll;->I:F

    .line 3
    .line 4
    iput p2, p0, LQ8/ll;->io:F

    .line 5
    .line 6
    iput p3, p0, LQ8/ll;->l1:F

    .line 7
    .line 8
    iput p4, p0, LQ8/ll;->lO:F

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, LQ8/IO;->dramabox(FFFF)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, p0, LQ8/ll;->lo:I

    .line 15
    return-void
.end method

.method public final ll(Landroid/graphics/Canvas;LQ8/dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ8/ll;->pos()Landroid/graphics/Path;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LQ8/dramabox;->call()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    return-void
.end method

.method public final lo(Landroid/graphics/Canvas;LQ8/dramabox;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, LQ8/ll;->ll:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LQ8/ll;->ll:Landroid/view/View;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, LQ8/dramabox;->call()V

    .line 18
    .line 19
    iget-object p1, p0, LQ8/ll;->IO:Landroid/view/ViewOutlineProvider;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, LQ8/lo;

    .line 24
    .line 25
    new-instance v1, LQ8/O;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, LQ8/O;-><init>(LQ8/ll;)V

    .line 29
    .line 30
    new-instance v2, LQ8/l;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, LQ8/l;-><init>(LQ8/ll;)V

    .line 34
    .line 35
    new-instance v3, LQ8/I;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0}, LQ8/I;-><init>(LQ8/ll;)V

    .line 39
    .line 40
    new-instance v4, LQ8/io;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p0}, LQ8/io;-><init>(LQ8/ll;)V

    .line 44
    .line 45
    new-instance v5, LQ8/l1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, p0}, LQ8/l1;-><init>(LQ8/ll;)V

    .line 49
    .line 50
    new-instance v6, LQ8/lO;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, p0}, LQ8/lO;-><init>(LQ8/ll;)V

    .line 54
    move-object v0, p1

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, LQ8/lo;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    iput-object p1, p0, LQ8/ll;->IO:Landroid/view/ViewOutlineProvider;

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, LQ8/ll;->ll:Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object p2, p0, LQ8/ll;->IO:Landroid/view/ViewOutlineProvider;

    .line 68
    .line 69
    if-eq p1, p2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, LQ8/ll;->ll:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 75
    :cond_2
    return-void
.end method

.method public final synthetic lop()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LQ8/ll;->io:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public opn(IIII)V
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, LQ8/ll;->dramaboxapp:Landroid/graphics/RectF;

    .line 3
    int-to-float p4, p1

    .line 4
    int-to-float v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v1, v1, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    .line 10
    iget-object p3, p0, LQ8/ll;->O:Landroid/graphics/Rect;

    .line 11
    const/4 p4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    return-void
.end method

.method public final synthetic pop()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LQ8/ll;->I:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final pos()Landroid/graphics/Path;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LQ8/ll;->dramabox:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, LQ8/ll;->dramabox:Landroid/graphics/Path;

    .line 8
    .line 9
    iget-object v1, p0, LQ8/ll;->dramaboxapp:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, p0, LQ8/ll;->I:F

    .line 12
    .line 13
    iget v3, p0, LQ8/ll;->io:F

    .line 14
    .line 15
    iget v4, p0, LQ8/ll;->lO:F

    .line 16
    .line 17
    iget v5, p0, LQ8/ll;->l1:F

    .line 18
    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    new-array v6, v6, [F

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    aput v2, v6, v7

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    aput v2, v6, v7

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aput v3, v6, v2

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    aput v3, v6, v2

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    aput v4, v6, v2

    .line 37
    const/4 v2, 0x5

    .line 38
    .line 39
    aput v4, v6, v2

    .line 40
    const/4 v2, 0x6

    .line 41
    .line 42
    aput v5, v6, v2

    .line 43
    const/4 v2, 0x7

    .line 44
    .line 45
    aput v5, v6, v2

    .line 46
    .line 47
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v6, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    iget-object v0, p0, LQ8/ll;->dramabox:Landroid/graphics/Path;

    .line 53
    return-object v0
.end method

.method public final ppo(Landroid/graphics/Canvas;LQ8/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LQ8/dramabox;->call()V

    .line 4
    return-void
.end method

.method public final synthetic tyu()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LQ8/ll;->l1:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ygn()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LQ8/ll;->lo:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final synthetic yu0()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LQ8/ll;->lO:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic yyy()Landroid/graphics/Rect;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LQ8/ll;->O:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method
