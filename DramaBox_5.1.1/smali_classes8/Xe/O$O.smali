.class public final LXe/O$O;
.super Lio/reactivex/internal/schedulers/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public I:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/dramabox;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LXe/O$O;->I:J

    .line 8
    return-void
.end method


# virtual methods
.method public ll()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LXe/O$O;->I:J

    .line 3
    return-wide v0
.end method

.method public lo(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LXe/O$O;->I:J

    .line 3
    return-void
.end method
