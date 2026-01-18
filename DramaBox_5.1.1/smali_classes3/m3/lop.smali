.class public final synthetic Lm3/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:J

.field public final synthetic O:Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;

.field public final synthetic l:I

.field public final synthetic l1:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/lop;->O:Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;

    iput p2, p0, Lm3/lop;->l:I

    iput-wide p3, p0, Lm3/lop;->I:J

    iput-wide p5, p0, Lm3/lop;->l1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/lop;->O:Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;

    iget v1, p0, Lm3/lop;->l:I

    iget-wide v2, p0, Lm3/lop;->I:J

    iget-wide v4, p0, Lm3/lop;->l1:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->io(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;IJJ)V

    return-void
.end method
