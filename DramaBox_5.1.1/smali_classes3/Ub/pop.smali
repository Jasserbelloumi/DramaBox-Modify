.class public final synthetic LUb/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/pop;->O:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LUb/pop;->O:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;

    invoke-static {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->O(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
