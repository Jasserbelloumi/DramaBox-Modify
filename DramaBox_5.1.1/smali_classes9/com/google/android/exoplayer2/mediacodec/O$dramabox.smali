.class public final Lcom/google/android/exoplayer2/mediacodec/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final I:Landroid/media/MediaCrypto;

.field public final O:Lcom/google/android/exoplayer2/RT;

.field public final dramabox:Lcom/google/android/exoplayer2/mediacodec/l;

.field public final dramaboxapp:Landroid/media/MediaFormat;

.field public final io:I

.field public final l:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/mediacodec/l;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/RT;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/O$dramabox;->dramabox:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/O$dramabox;->dramaboxapp:Landroid/media/MediaFormat;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/O$dramabox;->O:Lcom/google/android/exoplayer2/RT;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/O$dramabox;->l:Landroid/view/Surface;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/O$dramabox;->I:Landroid/media/MediaCrypto;

    .line 14
    .line 15
    iput p6, p0, Lcom/google/android/exoplayer2/mediacodec/O$dramabox;->io:I

    .line 16
    return-void
.end method

.method public static dramabox(Lcom/google/android/exoplayer2/mediacodec/l;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/RT;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/O$dramabox;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/exoplayer2/mediacodec/O$dramabox;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/O$dramabox;-><init>(Lcom/google/android/exoplayer2/mediacodec/l;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/RT;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 13
    return-object v7
.end method

.method public static dramaboxapp(Lcom/google/android/exoplayer2/mediacodec/l;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/RT;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/O$dramabox;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/exoplayer2/mediacodec/O$dramabox;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/O$dramabox;-><init>(Lcom/google/android/exoplayer2/mediacodec/l;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/RT;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 13
    return-object v7
.end method
