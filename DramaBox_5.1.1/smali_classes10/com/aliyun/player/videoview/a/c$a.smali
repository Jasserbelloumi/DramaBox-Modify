.class Lcom/aliyun/player/videoview/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/player/videoview/a/c;->a(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/player/videoview/a/c;


# direct methods
.method public constructor <init>(Lcom/aliyun/player/videoview/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    invoke-static {p2}, Lcom/aliyun/player/videoview/a/c;->a(Lcom/aliyun/player/videoview/a/c;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    invoke-static {p2, p1}, Lcom/aliyun/player/videoview/a/c;->a(Lcom/aliyun/player/videoview/a/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    invoke-static {p2, p3}, Lcom/aliyun/player/videoview/a/c;->a(Lcom/aliyun/player/videoview/a/c;Landroid/view/Surface;)Landroid/view/Surface;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    invoke-static {p2}, Lcom/aliyun/player/videoview/a/c;->c(Lcom/aliyun/player/videoview/a/c;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    invoke-static {p2}, Lcom/aliyun/player/videoview/a/c;->d(Lcom/aliyun/player/videoview/a/c;)Landroid/view/TextureView;

    move-result-object p2

    iget-object p3, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    invoke-static {p3}, Lcom/aliyun/player/videoview/a/c;->a(Lcom/aliyun/player/videoview/a/c;)Landroid/graphics/SurfaceTexture;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    invoke-static {p2}, Lcom/aliyun/player/videoview/a/c;->b(Lcom/aliyun/player/videoview/a/c;)Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    invoke-static {p2, p1}, Lcom/aliyun/player/videoview/a/c;->a(Lcom/aliyun/player/videoview/a/c;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/aliyun/player/videoview/a/c;->h()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    invoke-static {v0}, Lcom/aliyun/player/videoview/a/c;->d(Lcom/aliyun/player/videoview/a/c;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " onSurfaceTextureAvailable  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    iget-object p2, p1, Lcom/aliyun/player/videoview/a/a;->c:Lcom/aliyun/player/videoview/a/a$h;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/aliyun/player/videoview/a/c;->b(Lcom/aliyun/player/videoview/a/c;)Landroid/view/Surface;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/aliyun/player/videoview/a/a$h;->onSurfaceCreated(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-static {}, Lcom/aliyun/player/videoview/a/c;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    invoke-static {v1}, Lcom/aliyun/player/videoview/a/c;->d(Lcom/aliyun/player/videoview/a/c;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " onSurfaceTextureDestroyed  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    iget-object p1, p1, Lcom/aliyun/player/videoview/a/a;->c:Lcom/aliyun/player/videoview/a/a$h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/aliyun/player/videoview/a/a$h;->onSurfaceDestroy()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-static {}, Lcom/aliyun/player/videoview/a/c;->h()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    invoke-static {p3}, Lcom/aliyun/player/videoview/a/c;->d(Lcom/aliyun/player/videoview/a/c;)Landroid/view/TextureView;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " onSurfaceTextureSizeChanged  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cicada/player/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/aliyun/player/videoview/a/c$a;->a:Lcom/aliyun/player/videoview/a/c;

    iget-object p1, p1, Lcom/aliyun/player/videoview/a/a;->c:Lcom/aliyun/player/videoview/a/a$h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/aliyun/player/videoview/a/a$h;->onSurfaceSizeChanged()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
