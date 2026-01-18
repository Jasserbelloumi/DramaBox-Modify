.class public final Lcom/lib/push/count/dramabox$O;
.super LL0/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/push/count/dramabox;->jkk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL0/O<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic l1:Lcom/lib/push/count/dramabox;


# direct methods
.method public constructor <init>(Lcom/lib/push/count/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/count/dramabox$O;->l1:Lcom/lib/push/count/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LL0/O;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;LM0/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lib/push/count/dramabox$O;->io(Landroid/graphics/Bitmap;LM0/dramaboxapp;)V

    .line 6
    return-void
.end method

.method public dramaboxapp(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public io(Landroid/graphics/Bitmap;LM0/dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LM0/dramaboxapp<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "resource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/lib/push/count/dramabox$O;->l1:Lcom/lib/push/count/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lib/push/count/dramabox;->lop()V

    .line 11
    return-void
.end method

.method public l1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v0, "PointsPush"

    .line 5
    .line 6
    const-string v1, "load icon failed in start"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/lib/push/count/dramabox$O;->l1:Lcom/lib/push/count/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/push/count/dramabox;->lop()V

    .line 15
    return-void
.end method
