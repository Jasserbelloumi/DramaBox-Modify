.class public final synthetic Ldc/lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/io$dramabox;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/lks;->O:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    iput-wide p2, p0, Ldc/lks;->l:J

    iput p4, p0, Ldc/lks;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/lks;->O:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    iget-wide v1, p0, Ldc/lks;->l:J

    iget v3, p0, Ldc/lks;->I:I

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->I(Lio/bidmachine/media3/exoplayer/video/io$dramabox;JI)V

    return-void
.end method
