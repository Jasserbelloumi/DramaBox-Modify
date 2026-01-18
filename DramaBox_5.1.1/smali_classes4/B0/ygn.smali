.class public LB0/ygn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/io;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/io<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:LD0/IO;

.field public final dramaboxapp:Lu0/l;


# direct methods
.method public constructor <init>(LD0/IO;Lu0/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LB0/ygn;->dramabox:LD0/IO;

    .line 6
    .line 7
    iput-object p2, p0, LB0/ygn;->dramaboxapp:Lu0/l;

    .line 8
    return-void
.end method


# virtual methods
.method public O(Landroid/net/Uri;IILq0/I;)Lt0/lo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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
    iget-object v0, p0, LB0/ygn;->dramabox:LD0/IO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LD0/IO;->O(Landroid/net/Uri;IILq0/I;)Lt0/lo;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Lt0/lo;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object p4, p0, LB0/ygn;->dramaboxapp:Lu0/l;

    .line 19
    .line 20
    .line 21
    invoke-static {p4, p1, p2, p3}, LB0/jkk;->dramabox(Lu0/l;Landroid/graphics/drawable/Drawable;II)Lt0/lo;

    .line 22
    move-result-object p1

    .line 23
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
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LB0/ygn;->O(Landroid/net/Uri;IILq0/I;)Lt0/lo;

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
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB0/ygn;->l(Landroid/net/Uri;Lq0/I;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Landroid/net/Uri;Lq0/I;)Z
    .locals 0

    .line 1
    .line 2
    const-string p2, "android.resource"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
