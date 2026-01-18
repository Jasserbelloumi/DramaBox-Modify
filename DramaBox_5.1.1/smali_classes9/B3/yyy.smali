.class public final synthetic LB3/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$io;


# instance fields
.field public final synthetic dramabox:Lcom/google/android/exoplayer2/RT;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/RT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/yyy;->dramabox:Lcom/google/android/exoplayer2/RT;

    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LB3/yyy;->dramabox:Lcom/google/android/exoplayer2/RT;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/l;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->l(Lcom/google/android/exoplayer2/RT;Lcom/google/android/exoplayer2/mediacodec/l;)I

    move-result p1

    return p1
.end method
