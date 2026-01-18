.class public final Lq/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/ll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/dramaboxapp$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Landroid/graphics/Bitmap;

.field public final dramaboxapp:Lw/ll;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lw/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq/dramaboxapp;->dramabox:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p2, p0, Lq/dramaboxapp;->dramaboxapp:Lw/ll;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lq/lO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lq/l1;

    .line 3
    .line 4
    iget-object v0, p0, Lq/dramaboxapp;->dramabox:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, Lq/dramaboxapp;->dramaboxapp:Lw/ll;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lw/ll;->l1()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    sget-object v1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2, v0, v1}, Lq/l1;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 26
    return-object p1
.end method
