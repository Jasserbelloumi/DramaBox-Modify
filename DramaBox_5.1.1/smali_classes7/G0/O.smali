.class public final LG0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG0/I<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final O:LG0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/I<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation
.end field

.field public final dramabox:Lu0/l;

.field public final dramaboxapp:LG0/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG0/I<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/l;LG0/I;LG0/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/l;",
            "LG0/I<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "LG0/I<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LG0/O;->dramabox:Lu0/l;

    .line 6
    .line 7
    iput-object p2, p0, LG0/O;->dramaboxapp:LG0/I;

    .line 8
    .line 9
    iput-object p3, p0, LG0/O;->O:LG0/I;

    .line 10
    return-void
.end method

.method public static dramaboxapp(Lt0/lo;)Lt0/lo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lt0/lo<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method


# virtual methods
.method public dramabox(Lt0/lo;Lq0/I;)Lt0/lo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lq0/I;",
            ")",
            "Lt0/lo<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lt0/lo;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LG0/O;->dramaboxapp:LG0/I;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, LG0/O;->dramabox:Lu0/l;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LB0/io;->O(Landroid/graphics/Bitmap;Lu0/l;)LB0/io;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, p2}, LG0/I;->dramabox(Lt0/lo;Lq0/I;)Lt0/lo;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LG0/O;->O:LG0/I;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LG0/O;->dramaboxapp(Lt0/lo;)Lt0/lo;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, LG0/I;->dramabox(Lt0/lo;Lq0/I;)Lt0/lo;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
