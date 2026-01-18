.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final I:J

.field public final IO:J

.field public final O:Landroid/net/Uri;

.field public final OT:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final RT:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Landroid/net/Uri;

.field public final io:J

.field public final l:J

.field public final l1:J

.field public final lO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ll:Z

.field public final lo:J

.field public final ppo:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "JJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    if-nez v1, :cond_2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-static {v3}, LHb/dramabox;->dramabox(Z)V

    .line 22
    move-object v3, p1

    .line 23
    .line 24
    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->dramabox:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->dramaboxapp:Landroid/net/Uri;

    .line 27
    .line 28
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->O:Landroid/net/Uri;

    .line 29
    move-wide v1, p4

    .line 30
    .line 31
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->l:J

    .line 32
    move-wide v1, p6

    .line 33
    .line 34
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->I:J

    .line 35
    move-wide v1, p8

    .line 36
    .line 37
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->io:J

    .line 38
    move-wide v1, p10

    .line 39
    .line 40
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->l1:J

    .line 41
    .line 42
    move-object/from16 v1, p12

    .line 43
    .line 44
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->lO:Ljava/util/List;

    .line 45
    .line 46
    move/from16 v1, p13

    .line 47
    .line 48
    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->ll:Z

    .line 49
    .line 50
    move-wide/from16 v1, p14

    .line 51
    .line 52
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->lo:J

    .line 53
    .line 54
    move-wide/from16 v1, p16

    .line 55
    .line 56
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->IO:J

    .line 57
    .line 58
    .line 59
    invoke-static/range {p18 .. p18}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->OT:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    invoke-static/range {p19 .. p19}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->RT:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    invoke-static/range {p20 .. p20}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->ppo:Lcom/google/common/collect/ImmutableList;

    .line 75
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;

    .line 13
    .line 14
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->l:J

    .line 15
    .line 16
    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->l:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->I:J

    .line 23
    .line 24
    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->I:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->io:J

    .line 31
    .line 32
    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->io:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->l1:J

    .line 39
    .line 40
    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->l1:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->ll:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->ll:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_2

    .line 51
    .line 52
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->lo:J

    .line 53
    .line 54
    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->lo:J

    .line 55
    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->IO:J

    .line 61
    .line 62
    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->IO:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->dramabox:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->dramabox:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->dramaboxapp:Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->dramaboxapp:Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->O:Landroid/net/Uri;

    .line 89
    .line 90
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->O:Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->lO:Ljava/util/List;

    .line 99
    .line 100
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->lO:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->OT:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->OT:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->RT:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->RT:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->ppo:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->ppo:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move v0, v2

    .line 139
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->dramaboxapp:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->O:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->l:J

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->I:J

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->io:J

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->l1:J

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->lO:Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v9, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->ll:Z

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->lo:J

    .line 43
    .line 44
    .line 45
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->IO:J

    .line 49
    .line 50
    .line 51
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->OT:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->RT:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v14, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;->ppo:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    const/16 v15, 0xe

    .line 61
    .line 62
    new-array v15, v15, [Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    aput-object v1, v15, v16

    .line 67
    const/4 v1, 0x1

    .line 68
    .line 69
    aput-object v2, v15, v1

    .line 70
    const/4 v1, 0x2

    .line 71
    .line 72
    aput-object v3, v15, v1

    .line 73
    const/4 v1, 0x3

    .line 74
    .line 75
    aput-object v4, v15, v1

    .line 76
    const/4 v1, 0x4

    .line 77
    .line 78
    aput-object v5, v15, v1

    .line 79
    const/4 v1, 0x5

    .line 80
    .line 81
    aput-object v6, v15, v1

    .line 82
    const/4 v1, 0x6

    .line 83
    .line 84
    aput-object v7, v15, v1

    .line 85
    const/4 v1, 0x7

    .line 86
    .line 87
    aput-object v8, v15, v1

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    aput-object v9, v15, v1

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    aput-object v10, v15, v1

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    aput-object v11, v15, v1

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    aput-object v12, v15, v1

    .line 104
    .line 105
    const/16 v1, 0xc

    .line 106
    .line 107
    aput-object v13, v15, v1

    .line 108
    .line 109
    const/16 v1, 0xd

    .line 110
    .line 111
    aput-object v14, v15, v1

    .line 112
    .line 113
    .line 114
    invoke-static {v15}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 115
    move-result v1

    .line 116
    return v1
.end method
