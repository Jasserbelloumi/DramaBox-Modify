.class public final LB0/opn;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lt0/l1;"
    }
.end annotation


# instance fields
.field public final O:Landroid/content/res/Resources;

.field public final l:Lt0/lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/lo<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lt0/lo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lt0/lo<",
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
    .line 6
    invoke-static {p1}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/content/res/Resources;

    .line 10
    .line 11
    iput-object p1, p0, LB0/opn;->O:Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lt0/lo;

    .line 18
    .line 19
    iput-object p1, p0, LB0/opn;->l:Lt0/lo;

    .line 20
    return-void
.end method

.method public static O(Landroid/content/res/Resources;Lt0/lo;)Lt0/lo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lt0/lo<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lt0/lo<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, LB0/opn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LB0/opn;-><init>(Landroid/content/res/Resources;Lt0/lo;)V

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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    iget-object v1, p0, LB0/opn;->O:Landroid/content/res/Resources;

    .line 5
    .line 6
    iget-object v2, p0, LB0/opn;->l:Lt0/lo;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, Lt0/lo;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LB0/opn;->dramaboxapp()Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB0/opn;->l:Lt0/lo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lt0/lo;->getSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public initialize()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LB0/opn;->l:Lt0/lo;

    .line 3
    .line 4
    instance-of v1, v0, Lt0/l1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lt0/l1;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lt0/l1;->initialize()V

    .line 12
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LB0/opn;->l:Lt0/lo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lt0/lo;->recycle()V

    .line 6
    return-void
.end method
