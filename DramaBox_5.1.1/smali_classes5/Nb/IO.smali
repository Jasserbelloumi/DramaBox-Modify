.class public final synthetic LNb/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:LLb/lO;

.field public final synthetic O:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

.field public final synthetic l:Lio/bidmachine/media3/common/dramabox;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/O$dramabox;Lio/bidmachine/media3/common/dramabox;LLb/lO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/IO;->O:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    iput-object p2, p0, LNb/IO;->l:Lio/bidmachine/media3/common/dramabox;

    iput-object p3, p0, LNb/IO;->I:LLb/lO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LNb/IO;->O:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    iget-object v1, p0, LNb/IO;->l:Lio/bidmachine/media3/common/dramabox;

    iget-object v2, p0, LNb/IO;->I:LLb/lO;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->O(Lio/bidmachine/media3/exoplayer/audio/O$dramabox;Lio/bidmachine/media3/common/dramabox;LLb/lO;)V

    return-void
.end method
