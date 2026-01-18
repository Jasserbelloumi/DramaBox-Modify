.class public final LSb/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/io;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/media3/exoplayer/hls/playlist/O;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/O;",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;",
            ")",
            "Lio/bidmachine/media3/exoplayer/upstream/O$dramabox<",
            "LSb/I;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/O;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)V

    .line 6
    return-object v0
.end method

.method public dramaboxapp()Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/media3/exoplayer/upstream/O$dramabox<",
            "LSb/I;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    .line 6
    return-object v0
.end method
