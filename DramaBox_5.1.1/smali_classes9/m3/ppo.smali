.class public final synthetic Lm3/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/ppo;->O:Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;

    iput-wide p2, p0, Lm3/ppo;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/ppo;->O:Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;

    iget-wide v1, p0, Lm3/ppo;->l:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramabox(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;J)V

    return-void
.end method
