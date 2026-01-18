.class public interface abstract Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "dramaboxapp"
.end annotation


# static fields
.field public static final dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/O;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract dramabox(Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;)Lio/bidmachine/media3/exoplayer/mediacodec/l;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
