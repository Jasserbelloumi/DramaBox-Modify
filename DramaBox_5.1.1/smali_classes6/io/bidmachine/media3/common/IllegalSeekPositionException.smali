.class public final Lio/bidmachine/media3/common/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final positionMs:J

.field public final timeline:LEb/yiu;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(LEb/yiu;IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/common/IllegalSeekPositionException;->timeline:LEb/yiu;

    .line 6
    .line 7
    iput p2, p0, Lio/bidmachine/media3/common/IllegalSeekPositionException;->windowIndex:I

    .line 8
    .line 9
    iput-wide p3, p0, Lio/bidmachine/media3/common/IllegalSeekPositionException;->positionMs:J

    .line 10
    return-void
.end method
