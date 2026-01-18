.class final Lcom/google/ads/interactivemedia/v3/internal/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Ljava/nio/ByteBuffer;

.field public final O:J

.field public final dramabox:Ljava/nio/ByteBuffer;

.field public final dramaboxapp:J

.field public final l:J


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/ads/interactivemedia/v3/internal/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzd;->dramabox:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzd;->dramaboxapp:J

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzd;->O:J

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzd;->l:J

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzd;->I:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static bridge synthetic I(Lcom/google/ads/interactivemedia/v3/internal/zzd;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzd;->dramabox:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic O(Lcom/google/ads/interactivemedia/v3/internal/zzd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzd;->l:J

    return-wide v0
.end method

.method public static bridge synthetic dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzd;->dramaboxapp:J

    return-wide v0
.end method

.method public static bridge synthetic dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzd;->O:J

    return-wide v0
.end method

.method public static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/zzd;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzd;->I:Ljava/nio/ByteBuffer;

    return-object p0
.end method
