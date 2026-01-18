.class public interface abstract Lio/bidmachine/media3/exoplayer/jkk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/jkk$dramabox;
    }
.end annotation


# virtual methods
.method public abstract IO()V
.end method

.method public abstract dramabox(Lio/bidmachine/media3/common/dramabox;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTrackType()I
.end method

.method public abstract lo(Lio/bidmachine/media3/exoplayer/jkk$dramabox;)V
.end method

.method public abstract supportsMixedMimeTypeAdaptation()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method
