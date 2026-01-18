.class public interface abstract Lio/bidmachine/media3/exoplayer/image/ImageOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lio/bidmachine/media3/exoplayer/image/ImageOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/image/ImageOutput$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/image/ImageOutput$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->dramabox:Lio/bidmachine/media3/exoplayer/image/ImageOutput;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract dramabox()V
.end method

.method public abstract onImageAvailable(JLandroid/graphics/Bitmap;)V
.end method
