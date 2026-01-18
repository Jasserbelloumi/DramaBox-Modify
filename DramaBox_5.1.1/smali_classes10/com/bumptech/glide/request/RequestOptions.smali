.class public Lcom/bumptech/glide/request/RequestOptions;
.super LK0/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK0/dramabox<",
        "Lcom/bumptech/glide/request/RequestOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static centerCropOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private static centerInsideOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private static circleCropOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private static fitCenterOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private static noAnimationOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private static noTransformOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private static skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private static skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LK0/dramabox;-><init>()V

    .line 4
    return-void
.end method

.method public static bitmapTransform(Lq0/lO;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/lO<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LK0/dramabox;->transform(Lq0/lO;)LK0/dramabox;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    return-object p0
.end method

.method public static centerCropTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->centerCropOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LK0/dramabox;->centerCrop()LK0/dramabox;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LK0/dramabox;->autoClone()LK0/dramabox;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 22
    .line 23
    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->centerCropOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->centerCropOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 26
    return-object v0
.end method

.method public static centerInsideTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->centerInsideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LK0/dramabox;->centerInside()LK0/dramabox;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LK0/dramabox;->autoClone()LK0/dramabox;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 22
    .line 23
    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->centerInsideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->centerInsideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 26
    return-object v0
.end method

.method public static circleCropTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->circleCropOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LK0/dramabox;->circleCrop()LK0/dramabox;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LK0/dramabox;->autoClone()LK0/dramabox;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 22
    .line 23
    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->circleCropOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->circleCropOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 26
    return-object v0
.end method

.method public static decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LK0/dramabox;->decode(Ljava/lang/Class;)LK0/dramabox;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    return-object p0
.end method

.method public static diskCacheStrategyOf(Lt0/O;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LK0/dramabox;->diskCacheStrategy(Lt0/O;)LK0/dramabox;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    return-object p0
.end method

.method public static downsampleOf(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LK0/dramabox;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)LK0/dramabox;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    return-object p0
.end method

.method public static encodeFormatOf(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LK0/dramabox;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)LK0/dramabox;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    return-object p0
.end method

.method public static encodeQualityOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LK0/dramabox;->encodeQuality(I)LK0/dramabox;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    return-object p0
.end method

.method public static errorOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, LK0/dramabox;->error(I)LK0/dramabox;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static errorOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, LK0/dramabox;->error(Landroid/graphics/drawable/Drawable;)LK0/dramabox;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static fitCenterTransform()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->fitCenterOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LK0/dramabox;->fitCenter()LK0/dramabox;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LK0/dramabox;->autoClone()LK0/dramabox;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 22
    .line 23
    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->fitCenterOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->fitCenterOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 26
    return-object v0
.end method

.method public static formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LK0/dramabox;->format(Lcom/bumptech/glide/load/DecodeFormat;)LK0/dramabox;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    return-object p0
.end method

.method public static frameOf(J)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LK0/dramabox;->frame(J)LK0/dramabox;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    return-object p0
.end method

.method public static noAnimation()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->noAnimationOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LK0/dramabox;->dontAnimate()LK0/dramabox;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LK0/dramabox;->autoClone()LK0/dramabox;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 22
    .line 23
    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->noAnimationOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->noAnimationOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 26
    return-object v0
.end method

.method public static noTransformation()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->noTransformOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LK0/dramabox;->dontTransform()LK0/dramabox;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LK0/dramabox;->autoClone()LK0/dramabox;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 22
    .line 23
    sput-object v0, Lcom/bumptech/glide/request/RequestOptions;->noTransformOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/bumptech/glide/request/RequestOptions;->noTransformOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 26
    return-object v0
.end method

.method public static option(Lq0/l;Ljava/lang/Object;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq0/l<",
            "TT;>;TT;)",
            "Lcom/bumptech/glide/request/RequestOptions;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LK0/dramabox;->set(Lq0/l;Ljava/lang/Object;)LK0/dramabox;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    return-object p0
.end method

.method public static overrideOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 2
    invoke-static {p0, p0}, Lcom/bumptech/glide/request/RequestOptions;->overrideOf(II)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p0

    return-object p0
.end method

.method public static overrideOf(II)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0, p1}, LK0/dramabox;->override(II)LK0/dramabox;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static placeholderOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static placeholderOf(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p0}, LK0/dramabox;->placeholder(Landroid/graphics/drawable/Drawable;)LK0/dramabox;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    return-object p0
.end method

.method public static priorityOf(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LK0/dramabox;->priority(Lcom/bumptech/glide/Priority;)LK0/dramabox;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    return-object p0
.end method

.method public static signatureOf(Lq0/dramaboxapp;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LK0/dramabox;->signature(Lq0/dramaboxapp;)LK0/dramabox;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    return-object p0
.end method

.method public static sizeMultiplierOf(F)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LK0/dramabox;->sizeMultiplier(F)LK0/dramabox;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    return-object p0
.end method

.method public static skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LK0/dramabox;->skipMemoryCache(Z)LK0/dramabox;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LK0/dramabox;->autoClone()LK0/dramabox;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 25
    .line 26
    sput-object p0, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheTrueOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, LK0/dramabox;->skipMemoryCache(Z)LK0/dramabox;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LK0/dramabox;->autoClone()LK0/dramabox;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 52
    .line 53
    sput-object p0, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 54
    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCacheFalseOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 56
    return-object p0
.end method

.method public static timeoutOf(I)Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, LK0/dramabox;->timeout(I)LK0/dramabox;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/bumptech/glide/request/RequestOptions;

    .line 12
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LK0/dramabox;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LK0/dramabox;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
