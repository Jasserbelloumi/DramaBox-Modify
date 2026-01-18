.class Lcom/sobot/pictureframe/SobotGlideImageLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/pictureframe/SobotGlideImageLoader;->displayImage(Landroid/content/Context;Landroid/widget/ImageView;IIIIILcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/pictureframe/SobotGlideImageLoader;

.field final synthetic val$imageView:Landroid/widget/ImageView;

.field final synthetic val$listener:Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;


# direct methods
.method public constructor <init>(Lcom/sobot/pictureframe/SobotGlideImageLoader;Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/pictureframe/SobotGlideImageLoader$3;->this$0:Lcom/sobot/pictureframe/SobotGlideImageLoader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/pictureframe/SobotGlideImageLoader$3;->val$listener:Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/pictureframe/SobotGlideImageLoader$3;->val$imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;Ljava/lang/Integer;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/Integer;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onException(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sobot/pictureframe/SobotGlideImageLoader$3;->onException(Ljava/lang/Exception;Ljava/lang/Integer;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    return p1
.end method

.method public abstract synthetic onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Integer;Lcom/bumptech/glide/request/target/Target;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/Bitmap;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/sobot/pictureframe/SobotGlideImageLoader$3;->val$listener:Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/sobot/pictureframe/SobotGlideImageLoader$3;->val$imageView:Landroid/widget/ImageView;

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Lcom/sobot/chat/imageloader/SobotImageLoader$SobotDisplayImageListener;->onSuccess(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;ZZ)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p5}, Lcom/sobot/pictureframe/SobotGlideImageLoader$3;->onResourceReady(Landroid/graphics/Bitmap;Ljava/lang/Integer;Lcom/bumptech/glide/request/target/Target;ZZ)Z

    move-result p1

    return p1
.end method
