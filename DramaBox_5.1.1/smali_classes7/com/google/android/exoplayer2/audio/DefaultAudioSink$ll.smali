.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ll"
.end annotation


# instance fields
.field public final O:J

.field public final dramabox:Lcom/google/android/exoplayer2/yu0;

.field public final dramaboxapp:Z

.field public final l:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/yu0;ZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->dramabox:Lcom/google/android/exoplayer2/yu0;

    .line 4
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->dramaboxapp:Z

    .line 5
    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->O:J

    .line 6
    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/yu0;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;-><init>(Lcom/google/android/exoplayer2/yu0;ZJJ)V

    return-void
.end method
