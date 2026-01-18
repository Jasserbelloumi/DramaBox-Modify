.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;
.super Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "io"
.end annotation


# instance fields
.field public final opn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;",
            ">;"
        }
    .end annotation
.end field

.field public final yyy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/16 v16, 0x0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    const/4 v2, 0x0

    .line 2
    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v17}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;-><init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;Ljava/lang/String;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;Ljava/lang/String;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;",
            "Ljava/lang/String;",
            "JIJ",
            "Lio/bidmachine/media3/common/DrmInitData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    const/16 v16, 0x0

    .line 3
    invoke-direct/range {v0 .. v16}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;-><init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramabox;)V

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;->yyy:Ljava/lang/String;

    .line 5
    invoke-static/range {p17 .. p17}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;->opn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public dramaboxapp(JI)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v8, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    move-wide/from16 v2, p1

    .line 11
    .line 12
    :goto_0
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;->opn:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-ge v1, v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;->opn:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;

    .line 27
    .line 28
    move/from16 v7, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2, v3, v7}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;->dramaboxapp(JI)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-wide v4, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->I:J

    .line 38
    add-long/2addr v2, v4

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    move/from16 v7, p3

    .line 44
    .line 45
    new-instance v19, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 46
    .line 47
    move-object/from16 v1, v19

    .line 48
    .line 49
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->O:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->l:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 52
    .line 53
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;->yyy:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->I:J

    .line 56
    .line 57
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->aew:Lio/bidmachine/media3/common/DrmInitData;

    .line 58
    .line 59
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->jkk:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pop:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->lop:J

    .line 64
    move-object v9, v8

    .line 65
    .line 66
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->tyu:J

    .line 67
    move-wide v15, v7

    .line 68
    .line 69
    iget-boolean v7, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->yu0:Z

    .line 70
    .line 71
    move/from16 v17, v7

    .line 72
    .line 73
    move/from16 v7, p3

    .line 74
    .line 75
    move-object/from16 v18, v9

    .line 76
    .line 77
    move-wide/from16 v8, p1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v1 .. v18}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;-><init>(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;Ljava/lang/String;JIJLio/bidmachine/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 81
    return-object v19
.end method
