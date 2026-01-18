.class public Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:J

.field public final O:Ljava/lang/String;

.field public final aew:Lio/bidmachine/media3/common/DrmInitData;

.field public final jkk:Ljava/lang/String;

.field public final l:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

.field public final l1:I

.field public final lop:J

.field public final pop:Ljava/lang/String;

.field public final pos:J

.field public final tyu:J

.field public final yu0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->O:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->l:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->I:J

    move v1, p5

    .line 6
    iput v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->l1:I

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->aew:Lio/bidmachine/media3/common/DrmInitData;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->jkk:Ljava/lang/String;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pop:Ljava/lang/String;

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->lop:J

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->tyu:J

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->yu0:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;-><init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->dramabox(Ljava/lang/Long;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dramabox(Ljava/lang/Long;)I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
