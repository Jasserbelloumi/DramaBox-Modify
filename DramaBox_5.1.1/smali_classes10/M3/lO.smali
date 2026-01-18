.class public abstract LM3/lO;
.super Ln3/lO;
.source "SourceFile"

# interfaces
.implements LM3/lo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/lO<",
        "LM3/RT;",
        "LM3/ppo;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "LM3/lo;"
    }
.end annotation


# instance fields
.field public final ppo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [LM3/RT;

    .line 4
    .line 5
    new-array v0, v0, [LM3/ppo;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Ln3/lO;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Ln3/io;)V

    .line 9
    .line 10
    iput-object p1, p0, LM3/lO;->ppo:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x400

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln3/lO;->jkk(I)V

    .line 16
    return-void
.end method

.method public static synthetic pop(LM3/lO;Ln3/io;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln3/lO;->ppo(Ln3/io;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM3/lO;->yu0(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic O()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LM3/lO;->lop()LM3/RT;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic io(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Ln3/io;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LM3/RT;

    .line 3
    .line 4
    check-cast p2, LM3/ppo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LM3/lO;->opn(LM3/RT;LM3/ppo;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic l()Ln3/io;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LM3/lO;->tyu()LM3/ppo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lop()LM3/RT;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LM3/RT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LM3/RT;-><init>()V

    .line 6
    return-object v0
.end method

.method public final opn(LM3/RT;LM3/ppo;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p3}, LM3/lO;->yyy([BIZ)LM3/ll;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-wide v3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->pos:J

    .line 23
    .line 24
    iget-wide v6, p1, LM3/RT;->lop:J

    .line 25
    move-object v2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, LM3/ppo;->RT(JLM3/ll;J)V

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ln3/dramabox;->l(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    return-object p1
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final tyu()LM3/ppo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LM3/lO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LM3/lO$dramabox;-><init>(LM3/lO;)V

    .line 6
    return-object v0
.end method

.method public final yu0(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 3
    .line 4
    const-string v1, "Unexpected decode error"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method public abstract yyy([BIZ)LM3/ll;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method
