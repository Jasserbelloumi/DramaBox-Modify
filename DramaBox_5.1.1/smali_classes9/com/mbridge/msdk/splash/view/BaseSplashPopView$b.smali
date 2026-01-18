.class Lcom/mbridge/msdk/splash/view/BaseSplashPopView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/image/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$b;->b:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$b;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "MBSplashPopView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$b;->a:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/n0;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/foundation/tools/n0;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$b;->b:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->b(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)Landroid/widget/ImageView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p1, p2

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_3

    .line 39
    .line 40
    .line 41
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "MBSplashPopView"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/o0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    :goto_3
    return-void
.end method
