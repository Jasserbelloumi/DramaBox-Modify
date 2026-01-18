.class public interface abstract Lio/bidmachine/media3/exoplayer/mediacodec/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

.field public static final dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LUb/RT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LUb/RT;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/l1;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 8
    .line 9
    new-instance v0, LUb/ppo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LUb/ppo;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/l1;->dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract dramabox(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/I;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
