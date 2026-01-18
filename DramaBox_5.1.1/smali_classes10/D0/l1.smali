.class public final LD0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/l1$dramaboxapp;,
        LD0/l1$O;,
        LD0/l1$dramabox;
    }
.end annotation


# instance fields
.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lu0/dramaboxapp;


# direct methods
.method public constructor <init>(Ljava/util/List;Lu0/dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, LD0/l1;->dramabox:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LD0/l1;->dramaboxapp:Lu0/dramaboxapp;

    .line 8
    return-void
.end method

.method public static dramabox(Ljava/util/List;Lu0/dramaboxapp;)Lq0/io;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lu0/dramaboxapp;",
            ")",
            "Lq0/io<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LD0/l1$dramaboxapp;

    .line 3
    .line 4
    new-instance v1, LD0/l1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LD0/l1;-><init>(Ljava/util/List;Lu0/dramaboxapp;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LD0/l1$dramaboxapp;-><init>(LD0/l1;)V

    .line 11
    return-object v0
.end method

.method public static io(Ljava/util/List;Lu0/dramaboxapp;)Lq0/io;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lu0/dramaboxapp;",
            ")",
            "Lq0/io<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LD0/l1$O;

    .line 3
    .line 4
    new-instance v1, LD0/l1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LD0/l1;-><init>(Ljava/util/List;Lu0/dramaboxapp;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LD0/l1$O;-><init>(LD0/l1;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final I(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public O(Ljava/io/InputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD0/l1;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, LD0/l1;->dramaboxapp:Lu0/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/dramabox;->io(Ljava/util/List;Ljava/io/InputStream;Lu0/dramaboxapp;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LD0/l1;->I(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public dramaboxapp(Landroid/graphics/ImageDecoder$Source;IILq0/I;)Lt0/lo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lq0/I;",
            ")",
            "Lt0/lo<",
            "Landroid/graphics/drawable/Drawable;",
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
    new-instance v0, LA0/ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4}, LA0/ll;-><init>(IILq0/I;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LLiu/tyu;->dramabox(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LD0/dramabox;->dramabox(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, LD0/l1$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LD0/dramaboxapp;->dramabox(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, LD0/l1$dramabox;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 25
    return-object p2

    .line 26
    .line 27
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string p4, "Received unexpected drawable type for animated webp, failing: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2
.end method

.method public l(Ljava/nio/ByteBuffer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LD0/l1;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/load/dramabox;->l1(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LD0/l1;->I(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
