.class public final LD0/l1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/lo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt0/lo<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LD0/l1$dramabox;->O:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Landroid/graphics/drawable/AnimatedImageDrawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD0/l1$dramabox;->O:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LD0/l1$dramabox;->dramaboxapp()Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LD0/l1$dramabox;->O:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LD0/O;->dramabox(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, LD0/l1$dramabox;->O:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LD0/l;->dramabox(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 12
    move-result v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LO0/IO;->ll(Landroid/graphics/Bitmap$Config;)I

    .line 19
    move-result v1

    .line 20
    mul-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LD0/l1$dramabox;->O:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LD0/I;->dramabox(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 6
    .line 7
    iget-object v0, p0, LD0/l1$dramabox;->O:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LD0/io;->dramabox(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 11
    return-void
.end method
