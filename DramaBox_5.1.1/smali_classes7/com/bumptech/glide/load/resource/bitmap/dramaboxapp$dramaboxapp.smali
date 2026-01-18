.class public final Lcom/bumptech/glide/load/resource/bitmap/dramaboxapp$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lcom/bumptech/glide/load/data/O;

.field public final dramaboxapp:Lu0/dramaboxapp;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lu0/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lu0/dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lu0/dramaboxapp;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/dramaboxapp$dramaboxapp;->dramaboxapp:Lu0/dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/dramaboxapp$dramaboxapp;->O:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Lcom/bumptech/glide/load/data/O;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/O;-><init>(Ljava/io/InputStream;Lu0/dramaboxapp;)V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/dramaboxapp$dramaboxapp;->dramabox:Lcom/bumptech/glide/load/data/O;

    .line 27
    return-void
.end method


# virtual methods
.method public O(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/dramaboxapp$dramaboxapp;->dramabox:Lcom/bumptech/glide/load/data/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/O;->l()Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/dramaboxapp$dramaboxapp;->dramabox:Lcom/bumptech/glide/load/data/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/O;->dramabox()V

    .line 6
    return-void
.end method

.method public dramaboxapp()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/dramaboxapp$dramaboxapp;->O:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/dramaboxapp$dramaboxapp;->dramabox:Lcom/bumptech/glide/load/data/O;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/O;->l()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/dramaboxapp$dramaboxapp;->dramaboxapp:Lu0/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/dramabox;->dramaboxapp(Ljava/util/List;Ljava/io/InputStream;Lu0/dramaboxapp;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public l()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/dramaboxapp$dramaboxapp;->O:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/dramaboxapp$dramaboxapp;->dramabox:Lcom/bumptech/glide/load/data/O;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/O;->l()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/dramaboxapp$dramaboxapp;->dramaboxapp:Lu0/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/dramabox;->io(Ljava/util/List;Ljava/io/InputStream;Lu0/dramaboxapp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
