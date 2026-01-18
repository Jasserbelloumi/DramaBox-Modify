.class public final synthetic LB3/lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic dramabox:Lcom/google/android/exoplayer2/mediacodec/io;

.field public final synthetic dramaboxapp:Lcom/google/android/exoplayer2/mediacodec/O$O;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/io;Lcom/google/android/exoplayer2/mediacodec/O$O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/lks;->dramabox:Lcom/google/android/exoplayer2/mediacodec/io;

    iput-object p2, p0, LB3/lks;->dramaboxapp:Lcom/google/android/exoplayer2/mediacodec/O$O;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LB3/lks;->dramabox:Lcom/google/android/exoplayer2/mediacodec/io;

    iget-object v1, p0, LB3/lks;->dramaboxapp:Lcom/google/android/exoplayer2/mediacodec/O$O;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/io;->l1(Lcom/google/android/exoplayer2/mediacodec/io;Lcom/google/android/exoplayer2/mediacodec/O$O;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
