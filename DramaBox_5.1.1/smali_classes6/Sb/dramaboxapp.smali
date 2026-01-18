.class public final synthetic LSb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramabox;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(LRb/io;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;LSb/io;Lbc/io;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;-><init>(LRb/io;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;LSb/io;Lbc/io;)V

    return-object v0
.end method
