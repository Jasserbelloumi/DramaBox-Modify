.class public final LRb/I$O;
.super LYb/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRb/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;",
            ">;"
        }
    .end annotation
.end field

.field public final io:J

.field public final l1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, LYb/dramaboxapp;-><init>(JJ)V

    .line 13
    .line 14
    iput-object p1, p0, LRb/I$O;->l1:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p2, p0, LRb/I$O;->io:J

    .line 17
    .line 18
    iput-object p4, p0, LRb/I$O;->I:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public dramabox()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LYb/dramaboxapp;->O()V

    .line 4
    .line 5
    iget-object v0, p0, LRb/I$O;->I:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LYb/dramaboxapp;->l()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;

    .line 17
    .line 18
    iget-wide v1, p0, LRb/I$O;->io:J

    .line 19
    .line 20
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    .line 21
    add-long/2addr v1, v3

    .line 22
    .line 23
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->I:J

    .line 24
    add-long/2addr v1, v3

    .line 25
    return-wide v1
.end method

.method public dramaboxapp()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LYb/dramaboxapp;->O()V

    .line 4
    .line 5
    iget-wide v0, p0, LRb/I$O;->io:J

    .line 6
    .line 7
    iget-object v2, p0, LRb/I$O;->I:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LYb/dramaboxapp;->l()J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;

    .line 19
    .line 20
    iget-wide v2, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    .line 21
    add-long/2addr v0, v2

    .line 22
    return-wide v0
.end method
