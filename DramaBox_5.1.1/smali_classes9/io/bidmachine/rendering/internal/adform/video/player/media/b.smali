.class public Lio/bidmachine/rendering/internal/adform/video/player/media/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/video/player/media/b$O;,
        Lio/bidmachine/rendering/internal/adform/video/player/media/b$dramaboxapp;
    }
.end annotation


# instance fields
.field public I:Landroid/media/MediaPlayer;

.field public final O:Lio/bidmachine/rendering/internal/view/a;

.field public l:Ljd/dramaboxapp;

.field public l1:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/rendering/internal/view/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/bidmachine/rendering/internal/view/a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->O:Lio/bidmachine/rendering/internal/view/a;

    .line 11
    .line 12
    new-instance p1, Lio/bidmachine/rendering/internal/adform/video/player/media/b$O;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, v1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b$O;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/b;Lio/bidmachine/rendering/internal/adform/video/player/media/b$dramabox;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 20
    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)Landroid/view/Surface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->l1:Landroid/view/Surface;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/rendering/internal/adform/video/player/media/b;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->l1:Landroid/view/Surface;

    .line 3
    return-object p1
.end method

.method public static synthetic io(Lio/bidmachine/rendering/internal/adform/video/player/media/b;Landroid/view/Surface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setMediaPlayerSurface(Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)Ljd/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->l:Ljd/dramaboxapp;

    .line 3
    return-object p0
.end method

.method private setMediaPlayerSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->I:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerSetSurface(Landroid/media/MediaPlayer;Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->l1:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->l1:Landroid/view/Surface;

    .line 11
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setMediaPlayerSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->I()V

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->I:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->O:Lio/bidmachine/rendering/internal/view/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 15
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setListener(Ljd/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->l:Ljd/dramaboxapp;

    .line 3
    return-void
.end method

.method public setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->I:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setVideoAspectRatio(F)V

    .line 19
    .line 20
    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$dramaboxapp;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b$dramaboxapp;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/b;Lio/bidmachine/rendering/internal/adform/video/player/media/b$dramabox;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 28
    :cond_0
    return-void
.end method

.method public setVideoAspectRatio(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->O:Lio/bidmachine/rendering/internal/view/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/view/a;->setVideoAspectRatio(F)V

    .line 6
    return-void
.end method
