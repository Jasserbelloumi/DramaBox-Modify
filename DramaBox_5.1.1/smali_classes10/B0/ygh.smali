.class public final LB0/ygh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/io;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/ygh$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/io<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
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
.method public O(Landroid/graphics/Bitmap;IILq0/I;)Lt0/lo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Lq0/I;",
            ")",
            "Lt0/lo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, LB0/ygh$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p1}, LB0/ygh$dramabox;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LB0/ygh;->O(Landroid/graphics/Bitmap;IILq0/I;)Lt0/lo;

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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB0/ygh;->l(Landroid/graphics/Bitmap;Lq0/I;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Landroid/graphics/Bitmap;Lq0/I;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
