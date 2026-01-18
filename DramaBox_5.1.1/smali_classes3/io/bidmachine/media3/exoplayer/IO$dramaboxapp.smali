.class public final Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public O:J

.field public dramabox:J

.field public dramaboxapp:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->dramabox:J

    const v2, -0x800001

    .line 4
    iput v2, p0, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->dramaboxapp:F

    .line 5
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->O:J

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/IO;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/IO;->dramabox:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->dramabox:J

    .line 8
    iget v0, p1, Lio/bidmachine/media3/exoplayer/IO;->dramaboxapp:F

    iput v0, p0, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->dramaboxapp:F

    .line 9
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/IO;->O:J

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->O:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/IO;Lio/bidmachine/media3/exoplayer/IO$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/IO;)V

    return-void
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->O:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->dramaboxapp:F

    .line 3
    return p0
.end method


# virtual methods
.method public I(J)Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 23
    .line 24
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->O:J

    .line 25
    return-object p0
.end method

.method public io(J)Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->dramabox:J

    .line 3
    return-object p0
.end method

.method public l()Lio/bidmachine/media3/exoplayer/IO;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/IO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/exoplayer/IO;-><init>(Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;Lio/bidmachine/media3/exoplayer/IO$dramabox;)V

    .line 7
    return-object v0
.end method

.method public l1(F)Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    .line 8
    const v0, -0x800001

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 20
    .line 21
    iput p1, p0, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->dramaboxapp:F

    .line 22
    return-object p0
.end method
