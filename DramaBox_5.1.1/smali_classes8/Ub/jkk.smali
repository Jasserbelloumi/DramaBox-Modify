.class public final synthetic LUb/jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/common/dramabox;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/jkk;->dramabox:Lio/bidmachine/media3/common/dramabox;

    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LUb/jkk;->dramabox:Lio/bidmachine/media3/common/dramabox;

    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/exoplayer/mediacodec/I;)I

    move-result p1

    return p1
.end method
