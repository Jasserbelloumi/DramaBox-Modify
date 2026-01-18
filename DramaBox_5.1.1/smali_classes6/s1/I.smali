.class public final Ls1/I;
.super LB0/l1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Landroid/graphics/Paint;

.field public final O:I

.field public final dramaboxapp:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LB0/l1;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ls1/I;->dramaboxapp:I

    .line 6
    .line 7
    iput p2, p0, Ls1/I;->O:I

    .line 8
    .line 9
    const-string v0, "com.bumptech.glide.transformations.TransformCircleWithBorder"

    .line 10
    .line 11
    iput-object v0, p0, Ls1/I;->l:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    int-to-float p1, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    iput-object v0, p0, Ls1/I;->I:Landroid/graphics/Paint;

    .line 35
    return-void
.end method


# virtual methods
.method public O(Lu0/l;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    const-string p3, "pool"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "toTransform"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ls1/I;->l(Lu0/l;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public dramaboxapp(Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "messageDigest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ls1/I;->l:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Ls1/I;->dramaboxapp:I

    .line 10
    .line 11
    iget v2, p0, Ls1/I;->O:I

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lq0/dramaboxapp;->dramabox:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    const-string v2, "CHARSET"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "getBytes(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 49
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ls1/I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ls1/I;

    .line 7
    .line 8
    iget v0, p1, Ls1/I;->dramaboxapp:I

    .line 9
    .line 10
    iget v1, p0, Ls1/I;->dramaboxapp:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget p1, p1, Ls1/I;->O:I

    .line 15
    .line 16
    iget v0, p0, Ls1/I;->O:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ls1/I;->l:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Ls1/I;->dramaboxapp:I

    .line 9
    .line 10
    .line 11
    const v2, 0x186a0

    .line 12
    mul-int/2addr v1, v2

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iget v1, p0, Ls1/I;->O:I

    .line 16
    .line 17
    mul-int/lit16 v1, v1, 0x3e8

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final l(Lu0/l;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/ranges/l;->lo(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Ls1/I;->dramaboxapp:I

    .line 15
    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v0

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v0

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1, v2, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string v1, "createBitmap(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v0, v1}, Lu0/l;->io(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string v1, "get(...)"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    new-instance v2, Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 64
    .line 65
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p2, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    const/4 p2, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    int-to-float p2, v0

    .line 77
    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    div-float/2addr p2, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2, p2, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    iget v0, p0, Ls1/I;->dramaboxapp:I

    .line 85
    .line 86
    div-int/lit8 v0, v0, 0x2

    .line 87
    int-to-float v0, v0

    .line 88
    .line 89
    sub-float v0, p2, v0

    .line 90
    .line 91
    iget-object v2, p0, Ls1/I;->I:Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p2, p2, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    return-object p1
.end method
