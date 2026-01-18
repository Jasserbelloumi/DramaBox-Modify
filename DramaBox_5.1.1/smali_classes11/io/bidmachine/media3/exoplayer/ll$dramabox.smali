.class public Lio/bidmachine/media3/exoplayer/ll$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/aew$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/ll;->yhj(Lio/bidmachine/media3/exoplayer/OT;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/ll;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/ll;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ll$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/ll;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/ll;->IO(Lio/bidmachine/media3/exoplayer/ll;Z)Z

    .line 7
    return-void
.end method

.method public dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/ll;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ll;->OT(Lio/bidmachine/media3/exoplayer/ll;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/ll;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ll;->RT(Lio/bidmachine/media3/exoplayer/ll;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/ll;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ll;->ppo(Lio/bidmachine/media3/exoplayer/ll;)LHb/ppo;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 27
    :cond_1
    return-void
.end method
