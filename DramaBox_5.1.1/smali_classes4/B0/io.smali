.class public LB0/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/lo;
.implements Lt0/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/lo<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lt0/l1;"
    }
.end annotation


# instance fields
.field public final O:Landroid/graphics/Bitmap;

.field public final l:Lu0/l;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lu0/l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Bitmap must not be null"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LO0/lo;->I(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p1, p0, LB0/io;->O:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const-string p1, "BitmapPool must not be null"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, LO0/lo;->I(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lu0/l;

    .line 22
    .line 23
    iput-object p1, p0, LB0/io;->l:Lu0/l;

    .line 24
    return-void
.end method

.method public static O(Landroid/graphics/Bitmap;Lu0/l;)LB0/io;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, LB0/io;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LB0/io;-><init>(Landroid/graphics/Bitmap;Lu0/l;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public dramabox()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB0/io;->O:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LB0/io;->dramaboxapp()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB0/io;->O:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LO0/IO;->lO(Landroid/graphics/Bitmap;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB0/io;->O:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 6
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LB0/io;->l:Lu0/l;

    .line 3
    .line 4
    iget-object v1, p0, LB0/io;->O:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu0/l;->l(Landroid/graphics/Bitmap;)V

    .line 8
    return-void
.end method
