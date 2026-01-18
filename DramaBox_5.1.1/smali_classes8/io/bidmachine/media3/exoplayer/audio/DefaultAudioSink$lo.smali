.class public final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lo"
.end annotation


# instance fields
.field public final O:J

.field public final dramabox:LEb/opn;

.field public final dramaboxapp:J

.field public l:J


# direct methods
.method public constructor <init>(LEb/opn;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lo;->dramabox:LEb/opn;

    .line 4
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lo;->dramaboxapp:J

    .line 5
    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lo;->O:J

    return-void
.end method

.method public synthetic constructor <init>(LEb/opn;JJLio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lo;-><init>(LEb/opn;JJ)V

    return-void
.end method
