.class public final LTb/dramabox;
.super LKb/io;
.source "SourceFile"

# interfaces
.implements LTb/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTb/dramabox$dramaboxapp;,
        LTb/dramabox$O;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKb/io<",
        "Lio/bidmachine/media3/decoder/DecoderInputBuffer;",
        "LTb/l;",
        "Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;",
        ">;",
        "LTb/O;"
    }
.end annotation


# instance fields
.field public final pos:LTb/dramabox$dramaboxapp;


# direct methods
.method public constructor <init>(LTb/dramabox$dramaboxapp;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    new-array v0, v0, [LTb/l;

    invoke-direct {p0, v1, v0}, LKb/io;-><init>([Lio/bidmachine/media3/decoder/DecoderInputBuffer;[LKb/I;)V

    .line 3
    iput-object p1, p0, LTb/dramabox;->pos:LTb/dramabox$dramaboxapp;

    return-void
.end method

.method public synthetic constructor <init>(LTb/dramabox$dramaboxapp;LTb/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LTb/dramabox;-><init>(LTb/dramabox$dramaboxapp;)V

    return-void
.end method

.method public static lks([BI)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0, p1, v0, v1}, LJb/dramaboxapp;->dramabox([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance p1, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw p1

    .line 15
    :catch_1
    move-exception v0

    .line 16
    .line 17
    new-instance v1, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "Could not decode image data with BitmapFactory. (data.length = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    array-length p0, p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, ", input length = "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v1
.end method

.method public static synthetic tyu([BI)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LTb/dramabox;->lks([BI)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic yu0(LTb/dramabox;LKb/I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKb/io;->aew(LKb/I;)V

    .line 4
    return-void
.end method


# virtual methods
.method public I()Lio/bidmachine/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()LTb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LKb/io;->IO()LKb/I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, LTb/l;

    .line 7
    return-object v0
.end method

.method public bridge synthetic io()LKb/I;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LTb/dramabox;->yyy()LTb/l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l1(Ljava/lang/Throwable;)Lio/bidmachine/media3/decoder/DecoderException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTb/dramabox;->opn(Ljava/lang/Throwable;)Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic lO(Lio/bidmachine/media3/decoder/DecoderInputBuffer;LKb/I;Z)Lio/bidmachine/media3/decoder/DecoderException;
    .locals 0

    .line 1
    .line 2
    check-cast p2, LTb/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LTb/dramabox;->ygn(Lio/bidmachine/media3/decoder/DecoderInputBuffer;LTb/l;Z)Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public opn(Ljava/lang/Throwable;)Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;

    .line 3
    .line 4
    const-string v1, "Unexpected decode error"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method public ygn(Lio/bidmachine/media3/decoder/DecoderInputBuffer;LTb/l;Z)Lio/bidmachine/media3/exoplayer/image/ImageDecoderException;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object p3, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 28
    .line 29
    iget-object v0, p0, LTb/dramabox;->pos:LTb/dramabox$dramaboxapp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 37
    move-result p3

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, p3}, LTb/dramabox$dramaboxapp;->dramabox([BI)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    iput-object p3, p2, LTb/l;->pos:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-wide v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 46
    .line 47
    iput-wide v0, p2, LKb/I;->l:J
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    return-object p1
.end method

.method public yyy()LTb/l;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LTb/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LTb/dramabox$dramabox;-><init>(LTb/dramabox;)V

    .line 6
    return-object v0
.end method
