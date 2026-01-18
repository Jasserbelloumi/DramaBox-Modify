.class public final Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final dramabox:Landroid/os/Handler;

.field public final dramaboxapp:Lcom/google/android/exoplayer2/audio/dramaboxapp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/Handler;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramabox:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 18
    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ln3/I;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->opn(Ln3/I;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->yu0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic dramabox(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->ygn(J)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->pop(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic io(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;IJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->yhj(IJJ)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/RT;Ln3/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->lks(Lcom/google/android/exoplayer2/RT;Ln3/l1;)V

    return-void
.end method

.method public static synthetic l1(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->djd(Z)V

    return-void
.end method

.method public static synthetic lO(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->lop(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic ll(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ln3/I;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->yyy(Ln3/I;)V

    return-void
.end method

.method public static synthetic lo(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->tyu(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public IO(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lm3/RT;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lm3/RT;-><init>(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public OT(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lm3/pop;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lm3/pop;-><init>(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public RT(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v8, Lm3/OT;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, Lm3/OT;-><init>(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public aew(Ln3/I;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lm3/pos;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lm3/pos;-><init>(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ln3/I;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic djd(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/dramaboxapp;->dramabox(Z)V

    .line 12
    return-void
.end method

.method public jkk(Lcom/google/android/exoplayer2/RT;Ln3/l1;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lm3/jkk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lm3/jkk;-><init>(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/RT;Ln3/l1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic lks(Lcom/google/android/exoplayer2/RT;Ln3/l1;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/dramaboxapp;->yiu(Lcom/google/android/exoplayer2/RT;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/dramaboxapp;->jkk(Lcom/google/android/exoplayer2/RT;Ln3/l1;)V

    .line 23
    return-void
.end method

.method public final synthetic lop(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/dramaboxapp;->dramaboxapp(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public final synthetic opn(Ln3/I;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/dramaboxapp;->OT(Ln3/I;)V

    .line 12
    return-void
.end method

.method public final synthetic pop(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/dramaboxapp;->I(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public pos(Ln3/I;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ln3/I;->O()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramabox:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lm3/aew;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lm3/aew;-><init>(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ln3/I;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public ppo(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lm3/IO;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lm3/IO;-><init>(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic tyu(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/dramaboxapp;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    .line 16
    return-void
.end method

.method public ygh(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lm3/ppo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lm3/ppo;-><init>(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic ygn(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/audio/dramaboxapp;->l1(J)V

    .line 12
    return-void
.end method

.method public final synthetic yhj(IJJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 10
    move v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/dramaboxapp;->IO(IJJ)V

    .line 16
    return-void
.end method

.method public yiu(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lm3/tyu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lm3/tyu;-><init>(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public ysh(IJJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v8, Lm3/lop;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, Lm3/lop;-><init>(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;IJJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final synthetic yu0(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/dramaboxapp;->l(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final synthetic yyy(Ln3/I;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ln3/I;->O()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/audio/dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/dramaboxapp;->yhj(Ln3/I;)V

    .line 15
    return-void
.end method
