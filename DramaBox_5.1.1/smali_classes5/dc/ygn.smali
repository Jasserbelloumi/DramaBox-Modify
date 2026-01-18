.class public final synthetic Ldc/ygn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:J

.field public final synthetic O:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/io$dramabox;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/ygn;->O:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    iput p2, p0, Ldc/ygn;->l:I

    iput-wide p3, p0, Ldc/ygn;->I:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/ygn;->O:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    iget v1, p0, Ldc/ygn;->l:I

    iget-wide v2, p0, Ldc/ygn;->I:J

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramabox(Lio/bidmachine/media3/exoplayer/video/io$dramabox;IJ)V

    return-void
.end method
