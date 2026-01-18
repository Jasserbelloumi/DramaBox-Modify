.class public interface abstract Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$O;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramabox;
    }
.end annotation


# virtual methods
.method public abstract IO()Lio/bidmachine/media3/exoplayer/hls/playlist/O;
.end method

.method public abstract O(Landroid/net/Uri;)V
.end method

.method public abstract OT(Landroid/net/Uri;)V
.end method

.method public abstract RT(Landroid/net/Uri;)Z
.end method

.method public abstract aew()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract dramabox()J
.end method

.method public abstract dramaboxapp(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramaboxapp;)V
.end method

.method public abstract jkk(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
.end method

.method public abstract l(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ll(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramaboxapp;)V
.end method

.method public abstract lo(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/source/RT$dramabox;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$O;)V
.end method

.method public abstract pos(Landroid/net/Uri;J)Z
.end method

.method public abstract ppo()Z
.end method

.method public abstract stop()V
.end method
