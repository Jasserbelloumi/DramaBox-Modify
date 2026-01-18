.class public interface abstract Lio/bidmachine/media3/exoplayer/audio/AudioSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;,
        Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;,
        Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;,
        Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;,
        Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramaboxapp;
    }
.end annotation


# virtual methods
.method public abstract I(J)V
.end method

.method public abstract IO(LHb/lO;)V
.end method

.method public abstract O()V
.end method

.method public abstract OT(LEb/l;)V
.end method

.method public abstract RT(LMb/switch;)V
.end method

.method public abstract aew(Lio/bidmachine/media3/common/dramabox;I[I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;
        }
    .end annotation
.end method

.method public abstract disableTunneling()V
.end method

.method public abstract dramabox(Lio/bidmachine/media3/common/dramabox;)Z
.end method

.method public abstract dramaboxapp(LEb/opn;)V
.end method

.method public abstract flush()V
.end method

.method public abstract getCurrentPositionUs(Z)J
.end method

.method public abstract getPlaybackParameters()LEb/opn;
.end method

.method public abstract handleDiscontinuity()V
.end method

.method public abstract hasPendingData()Z
.end method

.method public abstract io(Z)V
.end method

.method public abstract isEnded()Z
.end method

.method public abstract jkk(II)V
.end method

.method public abstract l(Ljava/nio/ByteBuffer;JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;,
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract l1()J
.end method

.method public abstract lO(I)V
.end method

.method public abstract ll(Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramaboxapp;)V
.end method

.method public abstract lo(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playToEndOfStream()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;
        }
    .end annotation
.end method

.method public abstract pos(Lio/bidmachine/media3/common/dramabox;)I
.end method

.method public abstract ppo(LEb/O;)V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
.end method

.method public abstract setVolume(F)V
.end method
