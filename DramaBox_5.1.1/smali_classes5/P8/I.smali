.class public final LP8/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:F

.field public final dramabox:Landroid/graphics/Paint;

.field public dramaboxapp:I

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LP8/I;->dramabox:Landroid/graphics/Paint;

    .line 11
    return-void
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LP8/I;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public final O()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LP8/I;->l:F

    .line 3
    return v0
.end method

.method public final dramabox(FF)V
    .locals 3

    .line 1
    .line 2
    .line 3
    const p1, 0x3f666666    # 0.9f

    .line 4
    .line 5
    cmpg-float v0, p2, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const/16 v2, 0xff

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    int-to-float v0, v2

    .line 12
    int-to-float v1, v1

    .line 13
    sub-float/2addr v1, p1

    .line 14
    add-float/2addr p2, v1

    .line 15
    mul-float/2addr v0, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-float v0, v2

    .line 18
    sub-float/2addr p2, p1

    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v1, p1

    .line 21
    div-float/2addr p2, v1

    .line 22
    mul-float/2addr p2, v0

    .line 23
    sub-float/2addr v0, p2

    .line 24
    .line 25
    :goto_0
    const/high16 p1, 0x437f0000    # 255.0f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/ranges/l;->ll(FF)F

    .line 29
    move-result p1

    .line 30
    .line 31
    const/high16 p2, 0x41f00000    # 30.0f

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/ranges/l;->l(FF)F

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object p2, p0, LP8/I;->dramabox:Landroid/graphics/Paint;

    .line 38
    float-to-int p1, p1

    .line 39
    .line 40
    iget v0, p0, LP8/I;->dramaboxapp:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget v1, p0, LP8/I;->dramaboxapp:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    iget v2, p0, LP8/I;->dramaboxapp:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    return-void
.end method

.method public final dramaboxapp(FF)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LP8/I;->O:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    mul-float/2addr p1, p2

    .line 5
    add-float/2addr v0, p1

    .line 6
    .line 7
    iput v0, p0, LP8/I;->l:F

    .line 8
    return-void
.end method

.method public final io()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LP8/I;->dramabox:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LP8/I;->O:F

    .line 3
    return v0
.end method

.method public final l1(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LP8/I;->l:F

    .line 3
    return-void
.end method

.method public final lO(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LP8/I;->O:F

    .line 3
    return-void
.end method

.method public final ll(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LP8/I;->dramaboxapp:I

    .line 3
    return-void
.end method
