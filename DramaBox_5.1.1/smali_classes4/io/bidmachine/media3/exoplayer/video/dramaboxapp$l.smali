.class public final Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public I:J

.field public IO:Lio/bidmachine/media3/exoplayer/video/VideoSink;

.field public O:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

.field public OT:Z

.field public RT:J

.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:Z

.field public io:Z

.field public l:Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;

.field public l1:Landroid/os/Handler;

.field public lO:Lio/bidmachine/media3/exoplayer/video/io;

.field public ll:I

.field public lo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->dramabox:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/l1;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 8
    .line 9
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->O:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LUb/IO;->dramabox(Landroid/content/Context;)Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->l:Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;

    .line 16
    .line 17
    const/high16 p1, 0x41f00000    # 30.0f

    .line 18
    .line 19
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->lo:F

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->RT:J

    .line 27
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->io:Z

    .line 3
    return p0
.end method

.method public static synthetic IO(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Lio/bidmachine/media3/exoplayer/video/io;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->lO:Lio/bidmachine/media3/exoplayer/video/io;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->OT:Z

    .line 3
    return p0
.end method

.method public static synthetic OT(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->I:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->l:Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Lio/bidmachine/media3/exoplayer/mediacodec/l1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->O:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 3
    return-object p0
.end method

.method public static synthetic io(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->lo:F

    .line 3
    return p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->RT:J

    .line 3
    return-wide v0
.end method

.method public static synthetic l1(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->dramabox:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic lO(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->ll:I

    .line 3
    return p0
.end method

.method public static synthetic ll(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Lio/bidmachine/media3/exoplayer/video/VideoSink;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->IO:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 3
    return-object p0
.end method

.method public static synthetic lo(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->l1:Landroid/os/Handler;

    .line 3
    return-object p0
.end method


# virtual methods
.method public RT()Lio/bidmachine/media3/exoplayer/video/dramaboxapp;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->l1:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->lO:Lio/bidmachine/media3/exoplayer/video/io;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->lO:Lio/bidmachine/media3/exoplayer/video/io;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    :cond_1
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 28
    .line 29
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->dramaboxapp:Z

    .line 30
    .line 31
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)V

    .line 35
    return-object v0
.end method

.method public aew(J)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->I:J

    .line 3
    return-object p0
.end method

.method public jkk(Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->l:Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;

    .line 3
    return-object p0
.end method

.method public lop(Landroid/os/Handler;)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->l1:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public pop(Z)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->io:Z

    .line 3
    return-object p0
.end method

.method public pos(Z)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->OT:Z

    .line 3
    return-object p0
.end method

.method public ppo(J)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->RT:J

    .line 3
    return-object p0
.end method

.method public tyu(Lio/bidmachine/media3/exoplayer/video/io;)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->lO:Lio/bidmachine/media3/exoplayer/video/io;

    .line 3
    return-object p0
.end method

.method public yu0(I)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->ll:I

    .line 3
    return-object p0
.end method

.method public yyy(Lio/bidmachine/media3/exoplayer/mediacodec/l1;)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->O:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 3
    return-object p0
.end method
