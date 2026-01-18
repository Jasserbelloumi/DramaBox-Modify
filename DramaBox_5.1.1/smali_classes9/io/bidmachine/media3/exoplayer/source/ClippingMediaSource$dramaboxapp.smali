.class public final Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:Z

.field public O:J

.field public final dramabox:Lio/bidmachine/media3/exoplayer/source/OT;

.field public dramaboxapp:J

.field public io:Z

.field public l:Z

.field public l1:Z

.field public lO:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/OT;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/OT;

    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->l:Z

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->O:J

    .line 19
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->I:Z

    .line 3
    return p0
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->O:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public static synthetic io(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->io:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->l:Z

    .line 3
    return p0
.end method

.method public static synthetic l1(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->l1:Z

    .line 3
    return p0
.end method


# virtual methods
.method public IO(J)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->lO:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->O:J

    .line 10
    return-object p0
.end method

.method public OT(Z)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->lO:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->io:Z

    .line 10
    return-object p0
.end method

.method public RT(J)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->lO:Z

    .line 16
    xor-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 20
    .line 21
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->dramaboxapp:J

    .line 22
    return-object p0
.end method

.method public lO()Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->lO:Z

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramabox;)V

    .line 10
    return-object v0
.end method

.method public ll(Z)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->lO:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->I:Z

    .line 10
    return-object p0
.end method

.method public lo(Z)Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->lO:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->l:Z

    .line 10
    return-object p0
.end method
