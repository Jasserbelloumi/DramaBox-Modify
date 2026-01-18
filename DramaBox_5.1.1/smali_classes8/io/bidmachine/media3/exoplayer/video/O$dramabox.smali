.class public Lio/bidmachine/media3/exoplayer/video/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSink$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/video/O;-><init>(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/video/O;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/O;->lks(Lio/bidmachine/media3/exoplayer/video/O;)LEb/djd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LEb/djd;

    .line 13
    .line 14
    const-wide/16 v1, -0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, LEb/djd;->O(J)V

    .line 18
    return-void
.end method

.method public dramaboxapp(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/O;->lks(Lio/bidmachine/media3/exoplayer/video/O;)LEb/djd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LEb/djd;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LEb/djd;->O(J)V

    .line 16
    return-void
.end method
