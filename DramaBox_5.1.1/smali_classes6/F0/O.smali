.class public LF0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/l1<",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O(Lt0/lo;Ljava/io/File;Lq0/I;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lq0/I;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lt0/lo;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->O()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, LO0/dramabox;->io(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    const/4 p2, 0x5

    .line 18
    .line 19
    const-string p3, "GifEncoder"

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p2, "Failed to encode GIF drawable data"

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public dramabox(Lq0/I;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 3
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;Ljava/io/File;Lq0/I;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lt0/lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LF0/O;->O(Lt0/lo;Ljava/io/File;Lq0/I;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
