.class public final synthetic Ldc/opn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:LLb/lO;

.field public final synthetic O:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

.field public final synthetic l:Lio/bidmachine/media3/common/dramabox;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Lio/bidmachine/media3/common/dramabox;LLb/lO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/opn;->O:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    iput-object p2, p0, Ldc/opn;->l:Lio/bidmachine/media3/common/dramabox;

    iput-object p3, p0, Ldc/opn;->I:LLb/lO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/opn;->O:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    iget-object v1, p0, Ldc/opn;->l:Lio/bidmachine/media3/common/dramabox;

    iget-object v2, p0, Ldc/opn;->I:LLb/lO;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Lio/bidmachine/media3/common/dramabox;LLb/lO;)V

    return-void
.end method
