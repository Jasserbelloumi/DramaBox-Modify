.class public final synthetic Lm3/yiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroid/media/AudioTrack;

.field public final synthetic l:LZ3/l1;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;LZ3/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/yiu;->O:Landroid/media/AudioTrack;

    iput-object p2, p0, Lm3/yiu;->l:LZ3/l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/yiu;->O:Landroid/media/AudioTrack;

    iget-object v1, p0, Lm3/yiu;->l:LZ3/l1;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ppo(Landroid/media/AudioTrack;LZ3/l1;)V

    return-void
.end method
