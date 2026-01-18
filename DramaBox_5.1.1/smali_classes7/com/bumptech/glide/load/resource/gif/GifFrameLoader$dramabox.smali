.class public Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$dramabox;
.super LL0/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/GifFrameLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL0/O<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final aew:J

.field public jkk:Landroid/graphics/Bitmap;

.field public final l1:Landroid/os/Handler;

.field public final pos:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LL0/O;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$dramabox;->l1:Landroid/os/Handler;

    .line 6
    .line 7
    iput p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$dramabox;->pos:I

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$dramabox;->aew:J

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;LM0/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$dramabox;->ll(Landroid/graphics/Bitmap;LM0/dramaboxapp;)V

    .line 6
    return-void
.end method

.method public dramaboxapp(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$dramabox;->jkk:Landroid/graphics/Bitmap;

    .line 4
    return-void
.end method

.method public io()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$dramabox;->jkk:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public ll(Landroid/graphics/Bitmap;LM0/dramaboxapp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LM0/dramaboxapp<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$dramabox;->jkk:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$dramabox;->l1:Landroid/os/Handler;

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$dramabox;->l1:Landroid/os/Handler;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$dramabox;->aew:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 17
    return-void
.end method
