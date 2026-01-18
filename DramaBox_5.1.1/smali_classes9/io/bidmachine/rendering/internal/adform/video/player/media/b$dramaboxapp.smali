.class public Lio/bidmachine/rendering/internal/adform/video/player/media/b$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/video/player/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/rendering/internal/adform/video/player/media/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$dramaboxapp;->O:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/adform/video/player/media/b;Lio/bidmachine/rendering/internal/adform/video/player/media/b$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/adform/video/player/media/b$dramaboxapp;-><init>(Lio/bidmachine/rendering/internal/adform/video/player/media/b;)V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/adform/video/player/media/b$dramaboxapp;->O:Lio/bidmachine/rendering/internal/adform/video/player/media/b;

    .line 3
    int-to-float p2, p2

    .line 4
    int-to-float p3, p3

    .line 5
    div-float/2addr p2, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lio/bidmachine/rendering/internal/adform/video/player/media/b;->setVideoAspectRatio(F)V

    .line 9
    return-void
.end method
