.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "io"
.end annotation


# instance fields
.field public I:I

.field public O:Z

.field public dramabox:Lm3/lO;

.field public dramaboxapp:Lm3/ll;

.field public io:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$I;

.field public l:Z

.field public l1:Lcom/google/android/exoplayer2/lo$dramabox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lm3/lO;->O:Lm3/lO;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->dramabox:Lm3/lO;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->I:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$I;->dramabox:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$I;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->io:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$I;

    .line 15
    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->I:I

    .line 3
    return p0
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->O:Z

    .line 3
    return p0
.end method

.method public static synthetic dramabox(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;)Lm3/lO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->dramabox:Lm3/lO;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;)Lm3/ll;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->dramaboxapp:Lm3/ll;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->l:Z

    .line 3
    return p0
.end method


# virtual methods
.method public io()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->dramaboxapp:Lm3/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lO;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lO;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->dramaboxapp:Lm3/ll;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$dramabox;)V

    .line 21
    return-object v0
.end method

.method public l1(Lm3/lO;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->dramabox:Lm3/lO;

    .line 6
    return-object p0
.end method

.method public lO(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->l:Z

    .line 3
    return-object p0
.end method

.method public ll(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->O:Z

    .line 3
    return-object p0
.end method

.method public lo(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->I:I

    .line 3
    return-object p0
.end method
