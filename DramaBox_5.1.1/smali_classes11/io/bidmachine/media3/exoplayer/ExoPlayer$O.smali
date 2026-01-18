.class public Lio/bidmachine/media3/exoplayer/ExoPlayer$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation


# static fields
.field public static final dramaboxapp:Lio/bidmachine/media3/exoplayer/ExoPlayer$O;


# instance fields
.field public final dramabox:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$O;-><init>(J)V

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

    .line 13
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ExoPlayer$O;->dramabox:J

    .line 6
    return-void
.end method
