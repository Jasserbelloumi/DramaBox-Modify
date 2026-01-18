.class public Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->ysh(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramaboxapp;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->F(Lio/bidmachine/media3/exoplayer/video/dramaboxapp;)Landroid/view/Surface;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->G(Lio/bidmachine/media3/exoplayer/video/dramaboxapp;)V

    .line 14
    :cond_0
    return-void
.end method

.method public dramabox(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->F(Lio/bidmachine/media3/exoplayer/video/dramaboxapp;)Landroid/view/Surface;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramaboxapp;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->K0(II)V

    .line 16
    :cond_0
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/video/VideoSink;LEb/Jbn;)V
    .locals 0

    .line 1
    return-void
.end method
