.class public final synthetic Lm3/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:J

.field public final synthetic O:Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/OT;->O:Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;

    iput-object p2, p0, Lm3/OT;->l:Ljava/lang/String;

    iput-wide p3, p0, Lm3/OT;->I:J

    iput-wide p5, p0, Lm3/OT;->l1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/OT;->O:Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;

    iget-object v1, p0, Lm3/OT;->l:Ljava/lang/String;

    iget-wide v2, p0, Lm3/OT;->I:J

    iget-wide v4, p0, Lm3/OT;->l1:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;->lo(Lcom/google/android/exoplayer2/audio/dramaboxapp$dramabox;Ljava/lang/String;JJ)V

    return-void
.end method
