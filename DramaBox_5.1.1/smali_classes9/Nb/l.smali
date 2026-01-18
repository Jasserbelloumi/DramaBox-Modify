.class public final synthetic LNb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:J

.field public final synthetic O:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

.field public final synthetic l:I

.field public final synthetic l1:J


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/O$dramabox;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/l;->O:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    iput p2, p0, LNb/l;->l:I

    iput-wide p3, p0, LNb/l;->I:J

    iput-wide p5, p0, LNb/l;->l1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LNb/l;->O:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    iget v1, p0, LNb/l;->l:I

    iget-wide v2, p0, LNb/l;->I:J

    iget-wide v4, p0, LNb/l;->l1:J

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->ll(Lio/bidmachine/media3/exoplayer/audio/O$dramabox;IJJ)V

    return-void
.end method
