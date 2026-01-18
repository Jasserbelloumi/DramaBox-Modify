.class public Lio/bidmachine/iab/vast/activity/VastView$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lio/bidmachine/iab/vast/activity/VastView;->try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    new-array v0, p3, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "onSurfaceTextureAvailable"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1, v0}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 17
    .line 18
    new-instance v0, Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    iput-object v0, p2, Lio/bidmachine/iab/vast/activity/VastView;->l1:Landroid/view/Surface;

    .line 24
    .line 25
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->swr(Lio/bidmachine/iab/vast/activity/VastView;Z)Z

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->protected(Lio/bidmachine/iab/vast/activity/VastView;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3}, Lio/bidmachine/iab/vast/activity/VastView;->LLL(Lio/bidmachine/iab/vast/activity/VastView;Z)Z

    .line 43
    .line 44
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->g(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/VastView;->switch()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 59
    .line 60
    iget-object p2, p1, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView;->l1:Landroid/view/Surface;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    .line 66
    .line 67
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->implements(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "onSurfaceTextureDestroyed"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v1}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p1, Lio/bidmachine/iab/vast/activity/VastView;->l1:Landroid/view/Surface;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->swr(Lio/bidmachine/iab/vast/activity/VastView;Z)Z

    .line 23
    .line 24
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/activity/VastView;->switch()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 33
    .line 34
    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V

    .line 38
    .line 39
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->synchronized(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 43
    :cond_0
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$l1;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aput-object p2, v0, v1

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    aput-object p3, v0, p2

    .line 24
    .line 25
    const-string p2, "onSurfaceTextureSizeChanged: %d/%d"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
