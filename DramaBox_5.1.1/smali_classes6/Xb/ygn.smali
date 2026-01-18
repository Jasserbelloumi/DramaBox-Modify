.class public final synthetic LXb/ygn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:LHb/OT;

.field public final synthetic l:Lio/bidmachine/media3/exoplayer/source/RT;


# direct methods
.method public synthetic constructor <init>(LHb/OT;Lio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/ygn;->O:LHb/OT;

    iput-object p2, p0, LXb/ygn;->l:Lio/bidmachine/media3/exoplayer/source/RT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/ygn;->O:LHb/OT;

    iget-object v1, p0, LXb/ygn;->l:Lio/bidmachine/media3/exoplayer/source/RT;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->io(LHb/OT;Lio/bidmachine/media3/exoplayer/source/RT;)V

    return-void
.end method
