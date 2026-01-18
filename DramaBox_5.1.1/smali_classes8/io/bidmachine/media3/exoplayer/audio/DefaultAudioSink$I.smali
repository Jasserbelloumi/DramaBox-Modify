.class public interface abstract Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "I"
.end annotation


# static fields
.field public static final dramabox:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/io$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/audio/io$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/audio/io$dramabox;->lO()Lio/bidmachine/media3/exoplayer/audio/io;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$I;->dramabox:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$I;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract dramabox(IIIIIID)I
.end method
