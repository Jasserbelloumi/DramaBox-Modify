.class public LG0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/I;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG0/I<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final dramabox:Landroid/graphics/Bitmap$CompressFormat;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, LG0/dramabox;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG0/dramabox;->dramabox:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    iput p2, p0, LG0/dramabox;->dramaboxapp:I

    return-void
.end method


# virtual methods
.method public dramabox(Lt0/lo;Lq0/I;)Lt0/lo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lq0/I;",
            ")",
            "Lt0/lo<",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lt0/lo;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p0, LG0/dramabox;->dramabox:Landroid/graphics/Bitmap$CompressFormat;

    .line 14
    .line 15
    iget v2, p0, LG0/dramabox;->dramaboxapp:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lt0/lo;->recycle()V

    .line 22
    .line 23
    new-instance p1, LC0/dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, LC0/dramaboxapp;-><init>([B)V

    .line 31
    return-object p1
.end method
