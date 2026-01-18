.class public final LB0/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/io;


# annotations
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
.field public final dramabox:LB0/I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LB0/I;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LB0/I;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LB0/yyy;->dramabox:LB0/I;

    .line 11
    return-void
.end method


# virtual methods
.method public O(Ljava/io/InputStream;IILq0/I;)Lt0/lo;
    .locals 1
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
    .line 3
    invoke-static {p1}, LO0/dramabox;->dramaboxapp(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LB0/ll;->dramabox(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, LB0/yyy;->dramabox:LB0/I;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, LB0/I;->O(Landroid/graphics/ImageDecoder$Source;IILq0/I;)Lt0/lo;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    invoke-virtual {p0, p1, p2, p3, p4}, LB0/yyy;->O(Ljava/io/InputStream;IILq0/I;)Lt0/lo;

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
    invoke-virtual {p0, p1, p2}, LB0/yyy;->l(Ljava/io/InputStream;Lq0/I;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Ljava/io/InputStream;Lq0/I;)Z
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
