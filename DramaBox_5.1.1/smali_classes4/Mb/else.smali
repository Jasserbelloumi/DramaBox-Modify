.class public final synthetic LMb/else;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/jkk$dramabox;


# instance fields
.field public final synthetic dramabox:LMb/O$dramabox;

.field public final synthetic dramaboxapp:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;


# direct methods
.method public synthetic constructor <init>(LMb/O$dramabox;Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/else;->dramabox:LMb/O$dramabox;

    iput-object p2, p0, LMb/else;->dramaboxapp:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMb/else;->dramabox:LMb/O$dramabox;

    iget-object v1, p0, LMb/else;->dramaboxapp:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;

    check-cast p1, LMb/O;

    invoke-static {v0, v1, p1}, LMb/const;->const(LMb/O$dramabox;Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;LMb/O;)V

    return-void
.end method
