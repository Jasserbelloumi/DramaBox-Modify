.class public final synthetic LXb/lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/OT;


# instance fields
.field public final synthetic O:LXb/aew;

.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

.field public final synthetic dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LXb/aew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/lks;->dramabox:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    iput-object p2, p0, LXb/lks;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    iput-object p3, p0, LXb/lks;->O:LXb/aew;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXb/lks;->dramabox:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    iget-object v1, p0, LXb/lks;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    iget-object v2, p0, LXb/lks;->O:LXb/aew;

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/RT;

    invoke-static {v0, v1, v2, p1}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->O(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LXb/aew;Lio/bidmachine/media3/exoplayer/source/RT;)V

    return-void
.end method
