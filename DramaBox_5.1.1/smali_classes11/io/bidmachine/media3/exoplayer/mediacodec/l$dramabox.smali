.class public final Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final I:Landroid/media/MediaCrypto;

.field public final O:Lio/bidmachine/media3/common/dramabox;

.field public final dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/I;

.field public final dramaboxapp:Landroid/media/MediaFormat;

.field public final io:LUb/l1;

.field public final l:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/I;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/dramabox;Landroid/view/Surface;Landroid/media/MediaCrypto;LUb/l1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->dramaboxapp:Landroid/media/MediaFormat;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->O:Lio/bidmachine/media3/common/dramabox;

    .line 10
    .line 11
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->l:Landroid/view/Surface;

    .line 12
    .line 13
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->I:Landroid/media/MediaCrypto;

    .line 14
    .line 15
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->io:LUb/l1;

    .line 16
    return-void
.end method

.method public static dramabox(Lio/bidmachine/media3/exoplayer/mediacodec/I;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/dramabox;Landroid/media/MediaCrypto;LUb/l1;)Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/mediacodec/I;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/dramabox;Landroid/view/Surface;Landroid/media/MediaCrypto;LUb/l1;)V

    .line 13
    return-object v7
.end method

.method public static dramaboxapp(Lio/bidmachine/media3/exoplayer/mediacodec/I;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/dramabox;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;

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
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/mediacodec/I;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/dramabox;Landroid/view/Surface;Landroid/media/MediaCrypto;LUb/l1;)V

    .line 13
    return-object v7
.end method
