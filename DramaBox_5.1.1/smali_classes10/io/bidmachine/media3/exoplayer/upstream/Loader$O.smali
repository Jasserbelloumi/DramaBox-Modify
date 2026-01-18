.class public final Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->dramabox:I

    .line 4
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->dramaboxapp:J

    return-void
.end method

.method public synthetic constructor <init>(IJLio/bidmachine/media3/exoplayer/upstream/Loader$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;-><init>(IJ)V

    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/upstream/Loader$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->dramabox:I

    .line 3
    return p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/upstream/Loader$O;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->dramaboxapp:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public O()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->dramabox:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    return v1
.end method
