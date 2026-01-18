.class public LF0/l;
.super LD0/ll;
.source "SourceFile"

# interfaces
.implements Lt0/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD0/ll<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;",
        "Lt0/l1;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LD0/ll;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method


# virtual methods
.method public dramabox()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD0/ll;->O:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->ll()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD0/ll;->O:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->I()Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD0/ll;->O:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 8
    .line 9
    iget-object v0, p0, LD0/ll;->O:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->IO()V

    .line 15
    return-void
.end method
