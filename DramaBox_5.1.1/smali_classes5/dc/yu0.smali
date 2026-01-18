.class public final synthetic Ldc/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:J

.field public final synthetic O:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/yu0;->O:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    iput-object p2, p0, Ldc/yu0;->l:Ljava/lang/String;

    iput-wide p3, p0, Ldc/yu0;->I:J

    iput-wide p5, p0, Ldc/yu0;->l1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldc/yu0;->O:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    iget-object v1, p0, Ldc/yu0;->l:Ljava/lang/String;

    iget-wide v2, p0, Ldc/yu0;->I:J

    iget-wide v4, p0, Ldc/yu0;->l1:J

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->lO(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Ljava/lang/String;JJ)V

    return-void
.end method
