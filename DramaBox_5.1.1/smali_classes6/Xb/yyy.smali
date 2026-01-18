.class public final synthetic LXb/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/OT;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

.field public final synthetic dramaboxapp:LXb/aew;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/aew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/yyy;->dramabox:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    iput-object p2, p0, LXb/yyy;->dramaboxapp:LXb/aew;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/yyy;->dramabox:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    iget-object v1, p0, LXb/yyy;->dramaboxapp:LXb/aew;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/RT;

    invoke-static {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->I(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/aew;Lio/bidmachine/media3/exoplayer/source/RT;)V

    return-void
.end method
