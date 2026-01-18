.class public LB0/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/l1<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Lu0/l;

.field public final dramaboxapp:Lq0/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/l1<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/l;Lq0/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/l;",
            "Lq0/l1<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LB0/dramaboxapp;->dramabox:Lu0/l;

    .line 6
    .line 7
    iput-object p2, p0, LB0/dramaboxapp;->dramaboxapp:Lq0/l1;

    .line 8
    return-void
.end method


# virtual methods
.method public O(Lt0/lo;Ljava/io/File;Lq0/I;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lq0/I;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LB0/dramaboxapp;->dramaboxapp:Lq0/l1;

    .line 3
    .line 4
    new-instance v1, LB0/io;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lt0/lo;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v2, p0, LB0/dramaboxapp;->dramabox:Lu0/l;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, LB0/io;-><init>(Landroid/graphics/Bitmap;Lu0/l;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p2, p3}, Lq0/dramabox;->dramaboxapp(Ljava/lang/Object;Ljava/io/File;Lq0/I;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public dramabox(Lq0/I;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB0/dramaboxapp;->dramaboxapp:Lq0/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq0/l1;->dramabox(Lq0/I;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 6
    move-result-object p1

    .line 7
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
    invoke-virtual {p0, p1, p2, p3}, LB0/dramaboxapp;->O(Lt0/lo;Ljava/io/File;Lq0/I;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
