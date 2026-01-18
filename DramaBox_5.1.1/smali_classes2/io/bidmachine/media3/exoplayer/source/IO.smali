.class public interface abstract Lio/bidmachine/media3/exoplayer/source/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/tyu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/IO$dramabox;
    }
.end annotation


# virtual methods
.method public abstract discardBuffer(JZ)V
.end method

.method public abstract dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z
.end method

.method public abstract dramaboxapp(JLLb/n;)J
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract getTrackGroups()LXb/Jui;
.end method

.method public abstract isLoading()Z
.end method

.method public abstract l(Lio/bidmachine/media3/exoplayer/source/IO$dramabox;J)V
.end method

.method public abstract lo([Lac/pop;[Z[LXb/Jqq;[ZJ)J
.end method

.method public abstract maybeThrowPrepareError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract reevaluateBuffer(J)V
.end method

.method public abstract seekToUs(J)J
.end method
