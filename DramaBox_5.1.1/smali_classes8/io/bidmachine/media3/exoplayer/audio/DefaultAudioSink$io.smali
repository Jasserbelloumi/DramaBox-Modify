.class public interface abstract Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "io"
.end annotation


# static fields
.field public static final dramabox:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$io;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/l1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$io;->dramabox:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$io;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract dramabox(Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;LEb/O;I)Landroid/media/AudioTrack;
.end method
