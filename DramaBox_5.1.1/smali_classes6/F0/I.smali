.class public LF0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/lO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/lO<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramaboxapp:Lq0/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/lO<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/lO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/lO<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lq0/lO;

    .line 10
    .line 11
    iput-object p1, p0, LF0/I;->dramaboxapp:Lq0/lO;

    .line 12
    return-void
.end method


# virtual methods
.method public dramabox(Landroid/content/Context;Lt0/lo;II)Lt0/lo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt0/lo<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;II)",
            "Lt0/lo<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lt0/lo;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lu0/l;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->I()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, LB0/io;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v2, v1}, LB0/io;-><init>(Landroid/graphics/Bitmap;Lu0/l;)V

    .line 24
    .line 25
    iget-object v1, p0, LF0/I;->dramaboxapp:Lq0/lO;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v3, p3, p4}, Lq0/lO;->dramabox(Landroid/content/Context;Lt0/lo;II)Lt0/lo;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lt0/lo;->recycle()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1}, Lt0/lo;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object p3, p0, LF0/I;->dramaboxapp:Lq0/lO;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3, p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->RT(Lq0/lO;Landroid/graphics/Bitmap;)V

    .line 50
    return-object p2
.end method

.method public dramaboxapp(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF0/I;->dramaboxapp:Lq0/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq0/dramaboxapp;->dramaboxapp(Ljava/security/MessageDigest;)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, LF0/I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LF0/I;

    .line 7
    .line 8
    iget-object v0, p0, LF0/I;->dramaboxapp:Lq0/lO;

    .line 9
    .line 10
    iget-object p1, p1, LF0/I;->dramaboxapp:Lq0/lO;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF0/I;->dramaboxapp:Lq0/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
