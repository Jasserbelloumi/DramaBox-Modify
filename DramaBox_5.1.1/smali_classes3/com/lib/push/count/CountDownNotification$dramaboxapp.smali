.class public final Lcom/lib/push/count/CountDownNotification$dramaboxapp;
.super LL0/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/push/count/CountDownNotification;->l1()V
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
.field public final synthetic l1:Lcom/lib/push/count/CountDownNotification;


# direct methods
.method public constructor <init>(Lcom/lib/push/count/CountDownNotification;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/count/CountDownNotification$dramaboxapp;->l1:Lcom/lib/push/count/CountDownNotification;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/push/count/CountDownNotification$dramaboxapp;->io(Landroid/graphics/Bitmap;LM0/dramaboxapp;)V

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
    iget-object p2, p0, Lcom/lib/push/count/CountDownNotification$dramaboxapp;->l1:Lcom/lib/push/count/CountDownNotification;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/lib/push/count/CountDownNotification;->O(Lcom/lib/push/count/CountDownNotification;Landroid/graphics/Bitmap;)V

    .line 11
    return-void
.end method

.method public l1(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    .line 2
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v0, "PointsPush"

    .line 5
    .line 6
    const-string v1, "load icon failed"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/lib/push/count/CountDownNotification$dramaboxapp;->l1:Lcom/lib/push/count/CountDownNotification;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/push/count/CountDownNotification;->io()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget v0, Lcom/lib/push/R$drawable;->ic_count_down_points:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string p1, "getDrawable(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v5, 0x7

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/lib/push/count/CountDownNotification$dramaboxapp;->l1:Lcom/lib/push/count/CountDownNotification;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/lib/push/count/CountDownNotification;->O(Lcom/lib/push/count/CountDownNotification;Landroid/graphics/Bitmap;)V

    .line 45
    return-void
.end method
