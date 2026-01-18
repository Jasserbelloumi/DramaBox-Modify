.class public final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l1"
.end annotation


# instance fields
.field public I:Z

.field public O:LFb/I;

.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:LNb/dramabox;

.field public io:Z

.field public l:Z

.field public l1:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$I;

.field public lO:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$io;

.field public ll:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l;

.field public lo:Lio/bidmachine/media3/exoplayer/ExoPlayer$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->dramabox:Landroid/content/Context;

    .line 6
    .line 7
    sget-object p1, LNb/dramabox;->O:LNb/dramabox;

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->dramaboxapp:LNb/dramabox;

    .line 10
    .line 11
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$I;->dramabox:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$I;

    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->l1:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$I;

    .line 14
    .line 15
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$io;->dramabox:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$io;

    .line 16
    .line 17
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->lO:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$io;

    .line 18
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;)LFb/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->O:LFb/I;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$io;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->lO:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$io;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->dramabox:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;)Lio/bidmachine/media3/exoplayer/ExoPlayer$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->lo:Lio/bidmachine/media3/exoplayer/ExoPlayer$dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic io(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->l:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;)LNb/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->dramaboxapp:LNb/dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->I:Z

    .line 3
    return p0
.end method

.method public static synthetic lO(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->l1:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$I;

    .line 3
    return-object p0
.end method

.method public static synthetic ll(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->ll:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public IO(Z)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->I:Z

    .line 3
    return-object p0
.end method

.method public OT(Z)Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->l:Z

    .line 3
    return-object p0
.end method

.method public lo()Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->io:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->io:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->O:LFb/I;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$ll;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    new-array v1, v1, [Lio/bidmachine/media3/common/audio/AudioProcessor;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$ll;-><init>([Lio/bidmachine/media3/common/audio/AudioProcessor;)V

    .line 22
    .line 23
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->O:LFb/I;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->ll:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/I;

    .line 30
    .line 31
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->dramabox:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/I;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;->ll:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l;

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l1;Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$dramabox;)V

    .line 43
    return-object v0
.end method
