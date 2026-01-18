.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lcom/google/android/exoplayer2/mediacodec/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LB3/jkk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LB3/jkk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/I;->dramabox:Lcom/google/android/exoplayer2/mediacodec/I;

    .line 8
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
            "Lcom/google/android/exoplayer2/mediacodec/l;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
