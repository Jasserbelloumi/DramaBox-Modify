.class public Lcom/bumptech/glide/load/resource/bitmap/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/io;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/O$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/io<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Lcom/bumptech/glide/load/resource/bitmap/dramabox;

.field public final dramaboxapp:Lu0/dramaboxapp;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/dramabox;Lu0/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/O;->dramabox:Lcom/bumptech/glide/load/resource/bitmap/dramabox;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/O;->dramaboxapp:Lu0/dramaboxapp;

    .line 8
    return-void
.end method


# virtual methods
.method public O(Ljava/io/InputStream;IILq0/I;)Lt0/lo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lq0/I;",
            ")",
            "Lt0/lo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/O;->dramaboxapp:Lu0/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lu0/dramaboxapp;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    move-object v8, v0

    .line 18
    move v0, p1

    .line 19
    move-object p1, v8

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, LO0/O;->dramaboxapp(Ljava/io/InputStream;)LO0/O;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v3, LO0/lO;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1}, LO0/lO;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/O$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/O$dramabox;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;LO0/O;)V

    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/O;->dramabox:Lcom/bumptech/glide/load/resource/bitmap/dramabox;

    .line 36
    move v4, p2

    .line 37
    move v5, p3

    .line 38
    move-object v6, p4

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/dramabox;->io(Ljava/io/InputStream;IILq0/I;Lcom/bumptech/glide/load/resource/bitmap/dramabox$dramaboxapp;)Lt0/lo;

    .line 42
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LO0/O;->release()V

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 51
    :cond_1
    return-object p2

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LO0/O;->release()V

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 61
    :cond_2
    throw p2
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;IILq0/I;)Lt0/lo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/O;->O(Ljava/io/InputStream;IILq0/I;)Lt0/lo;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;Lq0/I;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/O;->l(Ljava/io/InputStream;Lq0/I;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Ljava/io/InputStream;Lq0/I;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/O;->dramabox:Lcom/bumptech/glide/load/resource/bitmap/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/dramabox;->aew(Ljava/io/InputStream;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
