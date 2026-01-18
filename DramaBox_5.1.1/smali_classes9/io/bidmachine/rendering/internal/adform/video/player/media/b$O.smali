.class public Lio/bidmachine/rendering/internal/adform/video/player/media/b$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/io;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O"
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/rendering/internal/adform/video/player/media/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$O;->O:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/b;Lio/bidmachine/rendering/internal/adform/video/player/media/b$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b$O;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$O;->O:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    .line 3
    .line 4
    new-instance p3, Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->dramaboxapp(Lio/bidmachine/rendering/internal/adform/video/player/media/b;Landroid/view/Surface;)Landroid/view/Surface;

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$O;->O:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->dramabox(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)Landroid/view/Surface;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->io(Lio/bidmachine/rendering/internal/adform/video/player/media/b;Landroid/view/Surface;)V

    .line 20
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$O;->O:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->l(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)Ljd/dramaboxapp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$O;->O:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->l(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)Ljd/dramaboxapp;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljd/dramaboxapp;->a()V

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public synthetic onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhd/I;->dramabox(Lhd/io;Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhd/I;->dramaboxapp(Lhd/io;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
