.class Lcom/mbridge/msdk/mbbanner/common/manager/d$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/manager/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/manager/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lcom/mbridge/msdk/foundation/error/b;

    .line 3
    .line 4
    .line 5
    const p2, 0xd6da7

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;-><init>(I)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->j(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/error/b;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->a(Lcom/mbridge/msdk/mbbanner/common/manager/d;Lcom/mbridge/msdk/foundation/error/b;)V

    .line 23
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Landroid/widget/ImageView;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->g(Lcom/mbridge/msdk/mbbanner/common/manager/d;)Landroid/widget/ImageView;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->b(Lcom/mbridge/msdk/mbbanner/common/manager/d;Z)Z

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->h(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->m(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->i(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/manager/d$l;->a:Lcom/mbridge/msdk/mbbanner/common/manager/d;

    .line 41
    .line 42
    iget-boolean p2, p1, Lcom/mbridge/msdk/mbbanner/common/manager/d;->o:Z

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/mbridge/msdk/mbbanner/common/manager/d;->n(Lcom/mbridge/msdk/mbbanner/common/manager/d;)V

    .line 48
    :cond_1
    return-void
.end method
