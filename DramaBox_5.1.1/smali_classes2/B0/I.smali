.class public final LB0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/io;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/io<",
        "Landroid/graphics/ImageDecoder$Source;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Lu0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lu0/I;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lu0/I;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LB0/I;->dramabox:Lu0/l;

    .line 11
    return-void
.end method


# virtual methods
.method public O(Landroid/graphics/ImageDecoder$Source;IILq0/I;)Lt0/lo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
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
    new-instance v0, LA0/ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4}, LA0/ll;-><init>(IILq0/I;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LLiu/yu0;->dramabox(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p1

    .line 10
    const/4 p4, 0x2

    .line 11
    .line 12
    const-string v0, "BitmapImageDecoder"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result p4

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v1, "Decoded ["

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "x"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "] for ["

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "]"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    :cond_0
    new-instance p2, LB0/io;

    .line 76
    .line 77
    iget-object p3, p0, LB0/I;->dramabox:Lu0/l;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, LB0/io;-><init>(Landroid/graphics/Bitmap;Lu0/l;)V

    .line 81
    return-object p2
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
    .line 3
    invoke-static {p1}, LB0/l;->dramabox(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, LB0/I;->O(Landroid/graphics/ImageDecoder$Source;IILq0/I;)Lt0/lo;

    .line 8
    move-result-object p1

    .line 9
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
    .line 3
    invoke-static {p1}, LB0/l;->dramabox(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LB0/I;->l(Landroid/graphics/ImageDecoder$Source;Lq0/I;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l(Landroid/graphics/ImageDecoder$Source;Lq0/I;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
