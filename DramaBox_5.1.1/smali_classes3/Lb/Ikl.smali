.class public final synthetic LLb/Ikl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/lO;

.field public final synthetic l:Lio/bidmachine/media3/exoplayer/ll$I;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/lO;Lio/bidmachine/media3/exoplayer/ll$I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/Ikl;->O:Lio/bidmachine/media3/exoplayer/lO;

    iput-object p2, p0, LLb/Ikl;->l:Lio/bidmachine/media3/exoplayer/ll$I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LLb/Ikl;->O:Lio/bidmachine/media3/exoplayer/lO;

    iget-object v1, p0, LLb/Ikl;->l:Lio/bidmachine/media3/exoplayer/ll$I;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/lO;->swr(Lio/bidmachine/media3/exoplayer/lO;Lio/bidmachine/media3/exoplayer/ll$I;)V

    return-void
.end method
