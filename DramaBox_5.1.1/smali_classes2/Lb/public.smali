.class public final synthetic LLb/public;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/ll;

.field public final synthetic l:Lio/bidmachine/media3/exoplayer/pos;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ll;Lio/bidmachine/media3/exoplayer/pos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/public;->O:Lio/bidmachine/media3/exoplayer/ll;

    iput-object p2, p0, LLb/public;->l:Lio/bidmachine/media3/exoplayer/pos;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LLb/public;->O:Lio/bidmachine/media3/exoplayer/ll;

    iget-object v1, p0, LLb/public;->l:Lio/bidmachine/media3/exoplayer/pos;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/ll;->lo(Lio/bidmachine/media3/exoplayer/ll;Lio/bidmachine/media3/exoplayer/pos;)V

    return-void
.end method
