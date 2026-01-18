.class public final synthetic LXb/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/OT$O;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/source/O;

.field public final synthetic dramaboxapp:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/O;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/O;->dramabox:Lio/bidmachine/media3/exoplayer/source/O;

    iput-object p2, p0, LXb/O;->dramaboxapp:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dramabox(Lio/bidmachine/media3/exoplayer/source/OT;LEb/yiu;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/O;->dramabox:Lio/bidmachine/media3/exoplayer/source/O;

    iget-object v1, p0, LXb/O;->dramaboxapp:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/O;->ygh(Lio/bidmachine/media3/exoplayer/source/O;Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/OT;LEb/yiu;)V

    return-void
.end method
