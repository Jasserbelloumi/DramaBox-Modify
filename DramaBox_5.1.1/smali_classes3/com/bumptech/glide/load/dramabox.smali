.class public final Lcom/bumptech/glide/load/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/dramabox$l1;,
        Lcom/bumptech/glide/load/dramabox$lO;
    }
.end annotation


# direct methods
.method public static I(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lu0/dramaboxapp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;",
            "Lu0/dramaboxapp;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/dramabox$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/dramabox$O;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lu0/dramaboxapp;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/dramabox;->lO(Ljava/util/List;Lcom/bumptech/glide/load/dramabox$lO;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static O(Ljava/util/List;Ljava/nio/ByteBuffer;Lu0/dramaboxapp;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "Lu0/dramaboxapp;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/dramabox$l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/dramabox$l;-><init>(Ljava/nio/ByteBuffer;Lu0/dramaboxapp;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/dramabox;->l(Ljava/util/List;Lcom/bumptech/glide/load/dramabox$l1;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static dramabox(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lu0/dramaboxapp;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;",
            "Lu0/dramaboxapp;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/dramabox$io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/dramabox$io;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lu0/dramaboxapp;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/dramabox;->l(Ljava/util/List;Lcom/bumptech/glide/load/dramabox$l1;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static dramaboxapp(Ljava/util/List;Ljava/io/InputStream;Lu0/dramaboxapp;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lu0/dramaboxapp;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lu0/dramaboxapp;)V

    .line 16
    move-object p1, v0

    .line 17
    .line 18
    :cond_1
    const/high16 v0, 0x500000

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 22
    .line 23
    new-instance v0, Lcom/bumptech/glide/load/dramabox$I;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/dramabox$I;-><init>(Ljava/io/InputStream;Lu0/dramaboxapp;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/dramabox;->l(Ljava/util/List;Lcom/bumptech/glide/load/dramabox$l1;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static io(Ljava/util/List;Ljava/io/InputStream;Lu0/dramaboxapp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lu0/dramaboxapp;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lu0/dramaboxapp;)V

    .line 17
    move-object p1, v0

    .line 18
    .line 19
    :cond_1
    const/high16 p2, 0x500000

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 23
    .line 24
    new-instance p2, Lcom/bumptech/glide/load/dramabox$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/dramabox$dramabox;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p2}, Lcom/bumptech/glide/load/dramabox;->lO(Ljava/util/List;Lcom/bumptech/glide/load/dramabox$lO;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static l(Ljava/util/List;Lcom/bumptech/glide/load/dramabox$l1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/dramabox$l1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v3}, Lcom/bumptech/glide/load/dramabox$l1;->dramabox(Lcom/bumptech/glide/load/ImageHeaderParser;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eq v3, v2, :cond_0

    .line 21
    return v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static l1(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/dramabox$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/dramabox$dramaboxapp;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/dramabox;->lO(Ljava/util/List;Lcom/bumptech/glide/load/dramabox$lO;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static lO(Ljava/util/List;Lcom/bumptech/glide/load/dramabox$lO;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/dramabox$lO;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/dramabox$lO;->dramabox(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    return-object v2

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 28
    return-object p0
.end method
