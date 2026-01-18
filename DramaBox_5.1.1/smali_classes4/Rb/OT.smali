.class public final LRb/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/IO;
.implements Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/OT$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:LRb/io;

.field public JKi:LXb/Jui;

.field public JOp:[LRb/pop;

.field public Jhg:Lio/bidmachine/media3/exoplayer/source/tyu;

.field public Jkl:I

.field public Jqq:[LRb/pop;

.field public final O:LRb/l1;

.field public O0l:[[I

.field public final aew:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

.field public final djd:LMb/switch;

.field public final jkk:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public final l:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final l1:LJb/aew;

.field public final lks:I

.field public final lop:Lbc/dramaboxapp;

.field public final opn:Z

.field public final pop:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

.field public final pos:Lio/bidmachine/media3/exoplayer/drm/O;

.field public final tyu:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LXb/Jqq;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ygh:J

.field public final ygn:Z

.field public final yhj:LRb/pop$dramaboxapp;

.field public yiu:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

.field public ysh:I

.field public final yu0:LRb/tyu;

.field public final yyy:LXb/I;


# direct methods
.method public constructor <init>(LRb/l1;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;LRb/io;LJb/aew;Lbc/io;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/source/RT$dramabox;Lbc/dramaboxapp;LXb/I;ZIZLMb/switch;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, LRb/OT;->O:LRb/l1;

    move-object v1, p2

    .line 3
    iput-object v1, v0, LRb/OT;->l:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-object v1, p3

    .line 4
    iput-object v1, v0, LRb/OT;->I:LRb/io;

    move-object v1, p4

    .line 5
    iput-object v1, v0, LRb/OT;->l1:LJb/aew;

    move-object v1, p6

    .line 6
    iput-object v1, v0, LRb/OT;->pos:Lio/bidmachine/media3/exoplayer/drm/O;

    move-object v1, p7

    .line 7
    iput-object v1, v0, LRb/OT;->aew:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    move-object v1, p8

    .line 8
    iput-object v1, v0, LRb/OT;->jkk:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    move-object v1, p9

    .line 9
    iput-object v1, v0, LRb/OT;->pop:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    move-object v1, p10

    .line 10
    iput-object v1, v0, LRb/OT;->lop:Lbc/dramaboxapp;

    move-object v1, p11

    .line 11
    iput-object v1, v0, LRb/OT;->yyy:LXb/I;

    move/from16 v2, p12

    .line 12
    iput-boolean v2, v0, LRb/OT;->opn:Z

    move/from16 v2, p13

    .line 13
    iput v2, v0, LRb/OT;->lks:I

    move/from16 v2, p14

    .line 14
    iput-boolean v2, v0, LRb/OT;->ygn:Z

    move-object/from16 v2, p15

    .line 15
    iput-object v2, v0, LRb/OT;->djd:LMb/switch;

    move-wide/from16 v2, p16

    .line 16
    iput-wide v2, v0, LRb/OT;->ygh:J

    .line 17
    new-instance v2, LRb/OT$dramaboxapp;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LRb/OT$dramaboxapp;-><init>(LRb/OT;LRb/OT$dramabox;)V

    iput-object v2, v0, LRb/OT;->yhj:LRb/pop$dramaboxapp;

    .line 18
    invoke-interface {p11}, LXb/I;->dramabox()Lio/bidmachine/media3/exoplayer/source/tyu;

    move-result-object v1

    iput-object v1, v0, LRb/OT;->Jhg:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 19
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, LRb/OT;->tyu:Ljava/util/IdentityHashMap;

    .line 20
    new-instance v1, LRb/tyu;

    invoke-direct {v1}, LRb/tyu;-><init>()V

    iput-object v1, v0, LRb/OT;->yu0:LRb/tyu;

    const/4 v1, 0x0

    .line 21
    new-array v2, v1, [LRb/pop;

    iput-object v2, v0, LRb/OT;->JOp:[LRb/pop;

    .line 22
    new-array v2, v1, [LRb/pop;

    iput-object v2, v0, LRb/OT;->Jqq:[LRb/pop;

    .line 23
    new-array v1, v1, [[I

    iput-object v1, v0, LRb/OT;->O0l:[[I

    return-void
.end method

.method public static synthetic IO(LRb/OT;)Lio/bidmachine/media3/exoplayer/source/IO$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LRb/OT;->yiu:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic OT(LRb/OT;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LRb/OT;->l:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 3
    return-object p0
.end method

.method public static synthetic io(LRb/pop;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LRb/OT;->tyu(LRb/pop;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static jkk(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;Z)Lio/bidmachine/media3/common/dramabox;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    .line 12
    .line 13
    iget v3, p1, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 14
    .line 15
    iget v4, p1, Lio/bidmachine/media3/common/dramabox;->I:I

    .line 16
    .line 17
    iget v5, p1, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 18
    .line 19
    iget-object v6, p1, Lio/bidmachine/media3/common/dramabox;->l:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p1, Lio/bidmachine/media3/common/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lio/bidmachine/media3/common/dramabox;->O:Ljava/util/List;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, LHb/Jui;->swr(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v2, p0, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget v3, p0, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 38
    .line 39
    iget v4, p0, Lio/bidmachine/media3/common/dramabox;->I:I

    .line 40
    .line 41
    iget v5, p0, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 42
    .line 43
    iget-object v6, p0, Lio/bidmachine/media3/common/dramabox;->l:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lio/bidmachine/media3/common/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/media3/common/dramabox;->O:Ljava/util/List;

    .line 48
    :goto_0
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move v3, v1

    .line 55
    move v5, v4

    .line 56
    move-object v7, v6

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {v0}, LEb/yyy;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget v9, p0, Lio/bidmachine/media3/common/dramabox;->lO:I

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v9, v1

    .line 68
    .line 69
    :goto_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget v1, p0, Lio/bidmachine/media3/common/dramabox;->ll:I

    .line 72
    .line 73
    :cond_3
    new-instance p2, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 77
    .line 78
    iget-object v10, p0, Lio/bidmachine/media3/common/dramabox;->dramabox:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v10}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v7}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->if(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->for(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox;->ppo:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v8}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v9}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->skn(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->break(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->while(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->const(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v6}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static synthetic l1(LRb/OT;)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LRb/OT;->ysh:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, LRb/OT;->ysh:I

    .line 7
    return v0
.end method

.method public static synthetic lO(LRb/OT;)[LRb/pop;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LRb/OT;->JOp:[LRb/pop;

    .line 3
    return-object p0
.end method

.method public static synthetic ll(LRb/OT;LXb/Jui;)LXb/Jui;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRb/OT;->JKi:LXb/Jui;

    .line 3
    return-object p1
.end method

.method public static lop(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LHb/Jui;->swr(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LEb/yyy;->l1(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 17
    .line 18
    iget-object v3, p0, Lio/bidmachine/media3/common/dramabox;->dramabox:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lio/bidmachine/media3/common/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->if(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, p0, Lio/bidmachine/media3/common/dramabox;->O:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->for(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lio/bidmachine/media3/common/dramabox;->ppo:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget v1, p0, Lio/bidmachine/media3/common/dramabox;->lO:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->skn(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget v1, p0, Lio/bidmachine/media3/common/dramabox;->ll:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->break(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget v1, p0, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget v1, p0, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget v1, p0, Lio/bidmachine/media3/common/dramabox;->lks:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->hfs(F)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget v1, p0, Lio/bidmachine/media3/common/dramabox;->I:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->while(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget p0, p0, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->const(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static pop(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Lio/bidmachine/media3/common/DrmInitData;

    .line 24
    .line 25
    iget-object v4, v3, Lio/bidmachine/media3/common/DrmInitData;->I:Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    move v5, v2

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v6

    .line 33
    .line 34
    if-ge v5, v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Lio/bidmachine/media3/common/DrmInitData;

    .line 41
    .line 42
    iget-object v7, v6, Lio/bidmachine/media3/common/DrmInitData;->I:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6}, Lio/bidmachine/media3/common/DrmInitData;->ll(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/DrmInitData;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method public static synthetic tyu(LRb/pop;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRb/pop;->getTrackGroups()LXb/Jui;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LXb/Jui;->O()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public I(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;Z)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LRb/OT;->JOp:[LRb/pop;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1, p2, p3}, LRb/pop;->swr(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;Z)Z

    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LRb/OT;->yiu:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 23
    return v2
.end method

.method public O()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LRb/OT;->JOp:[LRb/pop;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LRb/pop;->syu()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LRb/OT;->yiu:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 20
    return-void
.end method

.method public final RT(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;",
            ">;",
            "Ljava/util/List<",
            "LRb/pop;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    new-instance v5, Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 41
    move-result v8

    .line 42
    .line 43
    if-ge v7, v8, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;

    .line 50
    .line 51
    iget-object v8, v8, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;->l:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    move-result v9

    .line 56
    .line 57
    if-nez v9, :cond_0

    .line 58
    .line 59
    move-object/from16 v13, p0

    .line 60
    .line 61
    move-object/from16 v11, p4

    .line 62
    .line 63
    move-object/from16 v12, p5

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 75
    move v10, v1

    .line 76
    move v9, v6

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 80
    move-result v11

    .line 81
    .line 82
    if-ge v9, v11, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    check-cast v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;

    .line 89
    .line 90
    iget-object v11, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;->l:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v11

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    check-cast v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    iget-object v12, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;->dramabox:Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget-object v12, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    iget-object v11, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 122
    .line 123
    iget-object v11, v11, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {v11, v1}, LHb/Jui;->swe(Ljava/lang/String;I)I

    .line 127
    move-result v11

    .line 128
    .line 129
    if-ne v11, v1, :cond_1

    .line 130
    move v11, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v11, v6

    .line 133
    :goto_2
    and-int/2addr v10, v11

    .line 134
    :cond_2
    add-int/2addr v9, v1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v11, "audio:"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    new-array v9, v6, [Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, LHb/Jui;->lo([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    check-cast v9, [Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    move-object v15, v9

    .line 166
    .line 167
    check-cast v15, [Landroid/net/Uri;

    .line 168
    .line 169
    new-array v9, v6, [Lio/bidmachine/media3/common/dramabox;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    move-object/from16 v16, v9

    .line 176
    .line 177
    check-cast v16, [Lio/bidmachine/media3/common/dramabox;

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 183
    move-result-object v18

    .line 184
    const/4 v14, 0x1

    .line 185
    .line 186
    move-object/from16 v12, p0

    .line 187
    move-object v13, v8

    .line 188
    .line 189
    move-object/from16 v19, p6

    .line 190
    .line 191
    move-wide/from16 v20, p1

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v12 .. v21}, LRb/OT;->aew(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;Ljava/util/List;Ljava/util/Map;J)LRb/pop;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lcom/google/common/primitives/Ints;->pos(Ljava/util/Collection;)[I

    .line 199
    move-result-object v11

    .line 200
    .line 201
    move-object/from16 v12, p5

    .line 202
    .line 203
    .line 204
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    move-object/from16 v11, p4

    .line 207
    .line 208
    .line 209
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    move-object/from16 v13, p0

    .line 212
    .line 213
    iget-boolean v14, v13, LRb/OT;->opn:Z

    .line 214
    .line 215
    if-eqz v14, :cond_4

    .line 216
    .line 217
    if-eqz v10, :cond_4

    .line 218
    .line 219
    new-array v10, v6, [Lio/bidmachine/media3/common/dramabox;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    check-cast v10, [Lio/bidmachine/media3/common/dramabox;

    .line 226
    .line 227
    new-instance v14, LEb/ysh;

    .line 228
    .line 229
    .line 230
    invoke-direct {v14, v8, v10}, LEb/ysh;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/dramabox;)V

    .line 231
    .line 232
    new-array v8, v1, [LEb/ysh;

    .line 233
    .line 234
    aput-object v14, v8, v6

    .line 235
    .line 236
    new-array v10, v6, [I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v8, v6, v10}, LRb/pop;->swq([LEb/ysh;I[I)V

    .line 240
    :cond_4
    :goto_3
    add-int/2addr v7, v1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    move-object/from16 v13, p0

    .line 245
    return-void
.end method

.method public final aew(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;Ljava/util/List;Ljava/util/Map;J)LRb/pop;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lio/bidmachine/media3/common/dramabox;",
            "Lio/bidmachine/media3/common/dramabox;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;J)",
            "LRb/pop;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v14, LRb/I;

    .line 5
    .line 6
    iget-object v2, v0, LRb/OT;->O:LRb/l1;

    .line 7
    .line 8
    iget-object v3, v0, LRb/OT;->l:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 9
    .line 10
    iget-object v6, v0, LRb/OT;->I:LRb/io;

    .line 11
    .line 12
    iget-object v7, v0, LRb/OT;->l1:LJb/aew;

    .line 13
    .line 14
    iget-object v8, v0, LRb/OT;->yu0:LRb/tyu;

    .line 15
    .line 16
    iget-wide v9, v0, LRb/OT;->ygh:J

    .line 17
    .line 18
    iget-object v12, v0, LRb/OT;->djd:LMb/switch;

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v1, v14

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v11, p6

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v13}, LRb/I;-><init>(LRb/l1;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lio/bidmachine/media3/common/dramabox;LRb/io;LJb/aew;LRb/tyu;JLjava/util/List;LMb/switch;Lbc/io;)V

    .line 30
    .line 31
    new-instance v16, LRb/pop;

    .line 32
    .line 33
    iget-object v4, v0, LRb/OT;->yhj:LRb/pop$dramaboxapp;

    .line 34
    .line 35
    iget-object v7, v0, LRb/OT;->lop:Lbc/dramaboxapp;

    .line 36
    .line 37
    iget-object v11, v0, LRb/OT;->pos:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 38
    .line 39
    iget-object v12, v0, LRb/OT;->aew:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 40
    .line 41
    iget-object v13, v0, LRb/OT;->jkk:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 42
    .line 43
    iget-object v15, v0, LRb/OT;->pop:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 44
    .line 45
    iget v10, v0, LRb/OT;->lks:I

    .line 46
    .line 47
    move-object/from16 v1, v16

    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move/from16 v3, p2

    .line 52
    move-object v5, v14

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    move-wide/from16 v8, p8

    .line 57
    .line 58
    move/from16 v17, v10

    .line 59
    .line 60
    move-object/from16 v10, p5

    .line 61
    move-object v14, v15

    .line 62
    .line 63
    move/from16 v15, v17

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v15}, LRb/pop;-><init>(Ljava/lang/String;ILRb/pop$dramaboxapp;LRb/I;Ljava/util/Map;Lbc/dramaboxapp;JLio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/source/RT$dramabox;I)V

    .line 67
    return-object v16
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LRb/OT;->Jqq:[LRb/pop;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, p3}, LRb/pop;->discardBuffer(JZ)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LRb/OT;->JKi:LXb/Jui;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, LRb/OT;->JOp:[LRb/pop;

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LRb/pop;->pop()V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LRb/OT;->Jhg:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/tyu;->dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public dramaboxapp(JLLb/n;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LRb/OT;->Jqq:[LRb/pop;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LRb/pop;->O0l()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1, p2, p3}, LRb/pop;->dramaboxapp(JLLb/n;)J

    .line 18
    move-result-wide p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LRb/OT;->Jhg:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/tyu;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LRb/OT;->Jhg:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/tyu;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackGroups()LXb/Jui;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRb/OT;->JKi:LXb/Jui;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LXb/Jui;

    .line 9
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRb/OT;->Jhg:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/tyu;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Lio/bidmachine/media3/exoplayer/source/IO$dramabox;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRb/OT;->yiu:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 3
    .line 4
    iget-object p1, p0, LRb/OT;->l:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->ll(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramaboxapp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, LRb/OT;->pos(J)V

    .line 11
    return-void
.end method

.method public lo([Lac/pop;[Z[LXb/Jqq;[ZJ)J
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    .line 9
    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    .line 11
    .line 12
    new-array v4, v4, [I

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    .line 16
    if-ge v6, v7, :cond_3

    .line 17
    .line 18
    aget-object v7, v2, v6

    .line 19
    const/4 v8, -0x1

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    move v7, v8

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v9, v0, LRb/OT;->tyu:Ljava/util/IdentityHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v7

    .line 36
    .line 37
    :goto_1
    aput v7, v3, v6

    .line 38
    .line 39
    aput v8, v4, v6

    .line 40
    .line 41
    aget-object v7, v1, v6

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Lac/yu0;->getTrackGroup()LEb/ysh;

    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    .line 50
    :goto_2
    iget-object v10, v0, LRb/OT;->JOp:[LRb/pop;

    .line 51
    array-length v11, v10

    .line 52
    .line 53
    if-ge v9, v11, :cond_2

    .line 54
    .line 55
    aget-object v10, v10, v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, LRb/pop;->getTrackGroups()LXb/Jui;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v7}, LXb/Jui;->l(LEb/ysh;)I

    .line 63
    move-result v10

    .line 64
    .line 65
    if-eq v10, v8, :cond_1

    .line 66
    .line 67
    aput v9, v4, v6

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object v6, v0, LRb/OT;->tyu:Ljava/util/IdentityHashMap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    array-length v6, v1

    .line 81
    .line 82
    new-array v7, v6, [LXb/Jqq;

    .line 83
    array-length v8, v1

    .line 84
    .line 85
    new-array v8, v8, [LXb/Jqq;

    .line 86
    array-length v9, v1

    .line 87
    .line 88
    new-array v14, v9, [Lac/pop;

    .line 89
    .line 90
    iget-object v9, v0, LRb/OT;->JOp:[LRb/pop;

    .line 91
    array-length v9, v9

    .line 92
    .line 93
    new-array v15, v9, [LRb/pop;

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    :goto_4
    iget-object v9, v0, LRb/OT;->JOp:[LRb/pop;

    .line 100
    array-length v9, v9

    .line 101
    .line 102
    if-ge v13, v9, :cond_10

    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_5
    array-length v10, v1

    .line 105
    .line 106
    if-ge v9, v10, :cond_6

    .line 107
    .line 108
    aget v10, v3, v9

    .line 109
    const/4 v11, 0x0

    .line 110
    .line 111
    if-ne v10, v13, :cond_4

    .line 112
    .line 113
    aget-object v10, v2, v9

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object v10, v11

    .line 116
    .line 117
    :goto_6
    aput-object v10, v8, v9

    .line 118
    .line 119
    aget v10, v4, v9

    .line 120
    .line 121
    if-ne v10, v13, :cond_5

    .line 122
    .line 123
    aget-object v11, v1, v9

    .line 124
    .line 125
    :cond_5
    aput-object v11, v14, v9

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_6
    iget-object v9, v0, LRb/OT;->JOp:[LRb/pop;

    .line 131
    .line 132
    aget-object v11, v9, v13

    .line 133
    move-object v9, v11

    .line 134
    move-object v10, v14

    .line 135
    move-object v5, v11

    .line 136
    .line 137
    move-object/from16 v11, p2

    .line 138
    move v2, v12

    .line 139
    move-object v12, v8

    .line 140
    .line 141
    move/from16 v18, v6

    .line 142
    move v6, v13

    .line 143
    .line 144
    move-object/from16 v13, p4

    .line 145
    .line 146
    move-object/from16 v19, v14

    .line 147
    .line 148
    move-object/from16 v20, v15

    .line 149
    .line 150
    move-wide/from16 v14, p5

    .line 151
    .line 152
    move/from16 v16, v17

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v9 .. v16}, LRb/pop;->hfs([Lac/pop;[Z[LXb/Jqq;[ZJZ)Z

    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_7
    array-length v12, v1

    .line 160
    const/4 v13, 0x1

    .line 161
    .line 162
    if-ge v10, v12, :cond_a

    .line 163
    .line 164
    aget-object v12, v8, v10

    .line 165
    .line 166
    aget v14, v4, v10

    .line 167
    .line 168
    if-ne v14, v6, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v12, v7, v10

    .line 174
    .line 175
    iget-object v11, v0, LRb/OT;->tyu:Ljava/util/IdentityHashMap;

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move v11, v13

    .line 184
    goto :goto_9

    .line 185
    .line 186
    :cond_7
    aget v14, v3, v10

    .line 187
    .line 188
    if-ne v14, v6, :cond_9

    .line 189
    .line 190
    if-nez v12, :cond_8

    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const/4 v13, 0x0

    .line 193
    .line 194
    .line 195
    :goto_8
    invoke-static {v13}, LHb/dramabox;->l1(Z)V

    .line 196
    .line 197
    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 198
    goto :goto_7

    .line 199
    .line 200
    :cond_a
    move-object/from16 v10, v20

    .line 201
    .line 202
    if-eqz v11, :cond_e

    .line 203
    .line 204
    aput-object v5, v10, v2

    .line 205
    .line 206
    add-int/lit8 v12, v2, 0x1

    .line 207
    .line 208
    if-nez v2, :cond_c

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v13}, LRb/pop;->iut(Z)V

    .line 212
    .line 213
    if-nez v9, :cond_b

    .line 214
    .line 215
    iget-object v2, v0, LRb/OT;->Jqq:[LRb/pop;

    .line 216
    array-length v9, v2

    .line 217
    .line 218
    if-eqz v9, :cond_b

    .line 219
    const/4 v9, 0x0

    .line 220
    .line 221
    aget-object v2, v2, v9

    .line 222
    .line 223
    if-eq v5, v2, :cond_f

    .line 224
    .line 225
    :cond_b
    iget-object v2, v0, LRb/OT;->yu0:LRb/tyu;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LRb/tyu;->dramaboxapp()V

    .line 229
    .line 230
    move/from16 v17, v13

    .line 231
    goto :goto_b

    .line 232
    .line 233
    :cond_c
    iget v2, v0, LRb/OT;->Jkl:I

    .line 234
    .line 235
    if-ge v6, v2, :cond_d

    .line 236
    goto :goto_a

    .line 237
    :cond_d
    const/4 v13, 0x0

    .line 238
    .line 239
    .line 240
    :goto_a
    invoke-virtual {v5, v13}, LRb/pop;->iut(Z)V

    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move v12, v2

    .line 243
    .line 244
    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    .line 245
    .line 246
    move-object/from16 v2, p3

    .line 247
    move-object v15, v10

    .line 248
    .line 249
    move/from16 v6, v18

    .line 250
    .line 251
    move-object/from16 v14, v19

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    :cond_10
    move-object v10, v15

    .line 255
    const/4 v5, 0x0

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v12}, LHb/Jui;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    check-cast v1, [LRb/pop;

    .line 265
    .line 266
    iput-object v1, v0, LRb/OT;->Jqq:[LRb/pop;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    iget-object v2, v0, LRb/OT;->yyy:LXb/I;

    .line 273
    .line 274
    new-instance v3, LRb/IO;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3}, LRb/IO;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3}, Lcom/google/common/collect/Lists;->aew(Ljava/util/List;LY4/l1;)Ljava/util/List;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v1, v3}, LXb/I;->dramaboxapp(Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    iput-object v1, v0, LRb/OT;->Jhg:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 288
    return-wide p5
.end method

.method public maybeThrowPrepareError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LRb/OT;->JOp:[LRb/pop;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LRb/pop;->maybeThrowPrepareError()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final pos(J)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v12, 0x1

    .line 5
    .line 6
    iget-object v0, v10, LRb/OT;->l:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->IO()Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 18
    .line 19
    iget-boolean v0, v10, LRb/OT;->ygn:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->RT:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LRb/OT;->pop(Ljava/util/List;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    move-object v13, v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->I:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->l1:Ljava/util/List;

    .line 43
    .line 44
    iget-object v14, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->lO:Ljava/util/List;

    .line 45
    .line 46
    iput v11, v10, LRb/OT;->ysh:I

    .line 47
    .line 48
    new-instance v15, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-wide/from16 v2, p1

    .line 63
    move-object v4, v15

    .line 64
    move-object v5, v8

    .line 65
    move-object v6, v13

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v6}, LRb/OT;->ppo(Lio/bidmachine/media3/exoplayer/hls/playlist/O;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 69
    .line 70
    :cond_1
    move-object/from16 v0, p0

    .line 71
    .line 72
    move-wide/from16 v1, p1

    .line 73
    move-object v3, v7

    .line 74
    move-object v4, v15

    .line 75
    move-object v5, v8

    .line 76
    move-object v6, v13

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v6}, LRb/OT;->RT(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, v10, LRb/OT;->Jkl:I

    .line 86
    move v9, v11

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-ge v9, v0, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string v2, "subtitle:"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, ":"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;->l:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 128
    .line 129
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;->dramabox:Landroid/net/Uri;

    .line 130
    .line 131
    new-array v3, v12, [Landroid/net/Uri;

    .line 132
    .line 133
    aput-object v0, v3, v11

    .line 134
    .line 135
    new-array v4, v12, [Lio/bidmachine/media3/common/dramabox;

    .line 136
    .line 137
    aput-object v6, v4, v11

    .line 138
    const/4 v5, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 142
    move-result-object v16

    .line 143
    const/4 v2, 0x3

    .line 144
    .line 145
    move-object/from16 v0, p0

    .line 146
    move-object v1, v7

    .line 147
    move-object v11, v6

    .line 148
    .line 149
    move-object/from16 v6, v16

    .line 150
    .line 151
    move-object/from16 v17, v7

    .line 152
    move-object v7, v13

    .line 153
    move-object v12, v8

    .line 154
    .line 155
    move/from16 v18, v9

    .line 156
    .line 157
    move-wide/from16 v8, p1

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v9}, LRb/OT;->aew(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;Ljava/util/List;Ljava/util/Map;J)LRb/pop;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    filled-new-array/range {v18 .. v18}, [I

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    new-instance v1, LEb/ysh;

    .line 174
    .line 175
    iget-object v2, v10, LRb/OT;->O:LRb/l1;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v11}, LRb/l1;->l(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;

    .line 179
    move-result-object v2

    .line 180
    const/4 v3, 0x1

    .line 181
    .line 182
    new-array v4, v3, [Lio/bidmachine/media3/common/dramabox;

    .line 183
    const/4 v5, 0x0

    .line 184
    .line 185
    aput-object v2, v4, v5

    .line 186
    .line 187
    move-object/from16 v2, v17

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2, v4}, LEb/ysh;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/dramabox;)V

    .line 191
    .line 192
    new-array v2, v3, [LEb/ysh;

    .line 193
    .line 194
    aput-object v1, v2, v5

    .line 195
    .line 196
    new-array v1, v5, [I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v5, v1}, LRb/pop;->swq([LEb/ysh;I[I)V

    .line 200
    .line 201
    add-int/lit8 v9, v18, 0x1

    .line 202
    move v11, v5

    .line 203
    move-object v8, v12

    .line 204
    move v12, v3

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    move-object v12, v8

    .line 207
    move v5, v11

    .line 208
    .line 209
    new-array v0, v5, [LRb/pop;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, [LRb/pop;

    .line 216
    .line 217
    iput-object v0, v10, LRb/OT;->JOp:[LRb/pop;

    .line 218
    .line 219
    new-array v0, v5, [[I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, [[I

    .line 226
    .line 227
    iput-object v0, v10, LRb/OT;->O0l:[[I

    .line 228
    .line 229
    iget-object v0, v10, LRb/OT;->JOp:[LRb/pop;

    .line 230
    array-length v0, v0

    .line 231
    .line 232
    iput v0, v10, LRb/OT;->ysh:I

    .line 233
    move v0, v5

    .line 234
    .line 235
    :goto_3
    iget v1, v10, LRb/OT;->Jkl:I

    .line 236
    .line 237
    if-ge v0, v1, :cond_3

    .line 238
    .line 239
    iget-object v1, v10, LRb/OT;->JOp:[LRb/pop;

    .line 240
    .line 241
    aget-object v1, v1, v0

    .line 242
    const/4 v2, 0x1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, LRb/pop;->iut(Z)V

    .line 246
    add-int/2addr v0, v2

    .line 247
    goto :goto_3

    .line 248
    :cond_3
    const/4 v2, 0x1

    .line 249
    .line 250
    iget-object v0, v10, LRb/OT;->JOp:[LRb/pop;

    .line 251
    array-length v1, v0

    .line 252
    move v11, v5

    .line 253
    .line 254
    :goto_4
    if-ge v11, v1, :cond_4

    .line 255
    .line 256
    aget-object v3, v0, v11

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, LRb/pop;->pop()V

    .line 260
    add-int/2addr v11, v2

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_4
    iget-object v0, v10, LRb/OT;->JOp:[LRb/pop;

    .line 264
    .line 265
    iput-object v0, v10, LRb/OT;->Jqq:[LRb/pop;

    .line 266
    return-void
.end method

.method public final ppo(Lio/bidmachine/media3/exoplayer/hls/playlist/O;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/O;",
            "J",
            "Ljava/util/List<",
            "LRb/pop;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    const/4 v12, 0x1

    .line 6
    .line 7
    iget-object v0, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->I:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    const/4 v13, 0x0

    .line 15
    move v2, v13

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    iget-object v5, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->I:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x2

    .line 25
    .line 26
    if-ge v2, v5, :cond_3

    .line 27
    .line 28
    iget-object v5, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->I:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    check-cast v5, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    .line 35
    .line 36
    iget-object v5, v5, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 37
    .line 38
    iget v7, v5, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 39
    .line 40
    if-gtz v7, :cond_2

    .line 41
    .line 42
    iget-object v7, v5, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v6}, LHb/Jui;->swr(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    iget-object v5, v5, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v12}, LHb/Jui;->swr(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    aput v12, v1, v2

    .line 60
    add-int/2addr v4, v12

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v5, -0x1

    .line 63
    .line 64
    aput v5, v1, v2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    :goto_1
    aput v6, v1, v2

    .line 68
    add-int/2addr v3, v12

    .line 69
    :goto_2
    add-int/2addr v2, v12

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    if-lez v3, :cond_4

    .line 73
    move v14, v3

    .line 74
    move v0, v12

    .line 75
    move v2, v13

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    if-ge v4, v0, :cond_5

    .line 79
    sub-int/2addr v0, v4

    .line 80
    move v14, v0

    .line 81
    move v2, v12

    .line 82
    move v0, v13

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v14, v0

    .line 85
    move v0, v13

    .line 86
    move v2, v0

    .line 87
    .line 88
    :goto_3
    new-array v3, v14, [Landroid/net/Uri;

    .line 89
    .line 90
    new-array v15, v14, [Lio/bidmachine/media3/common/dramabox;

    .line 91
    .line 92
    new-array v8, v14, [I

    .line 93
    move v4, v13

    .line 94
    move v5, v4

    .line 95
    .line 96
    :goto_4
    iget-object v7, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->I:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    move-result v7

    .line 101
    .line 102
    if-ge v4, v7, :cond_9

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    aget v7, v1, v4

    .line 107
    .line 108
    if-ne v7, v6, :cond_8

    .line 109
    .line 110
    :cond_6
    if-eqz v2, :cond_7

    .line 111
    .line 112
    aget v7, v1, v4

    .line 113
    .line 114
    if-eq v7, v12, :cond_8

    .line 115
    .line 116
    :cond_7
    iget-object v7, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->I:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    check-cast v7, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    .line 123
    .line 124
    iget-object v9, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramabox:Landroid/net/Uri;

    .line 125
    .line 126
    aput-object v9, v3, v5

    .line 127
    .line 128
    iget-object v7, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 129
    .line 130
    aput-object v7, v15, v5

    .line 131
    .line 132
    add-int/lit8 v7, v5, 0x1

    .line 133
    .line 134
    aput v4, v8, v5

    .line 135
    move v5, v7

    .line 136
    :cond_8
    add-int/2addr v4, v12

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_9
    aget-object v1, v15, v13

    .line 140
    .line 141
    iget-object v1, v1, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v6}, LHb/Jui;->swe(Ljava/lang/String;I)I

    .line 145
    move-result v9

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v12}, LHb/Jui;->swe(Ljava/lang/String;I)I

    .line 149
    move-result v7

    .line 150
    .line 151
    if-eq v7, v12, :cond_a

    .line 152
    .line 153
    if-nez v7, :cond_b

    .line 154
    .line 155
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->l1:Ljava/util/List;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    :cond_a
    if-gt v9, v12, :cond_b

    .line 164
    .line 165
    add-int v1, v7, v9

    .line 166
    .line 167
    if-lez v1, :cond_b

    .line 168
    .line 169
    move/from16 v16, v12

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_b
    move/from16 v16, v13

    .line 173
    .line 174
    :goto_5
    if-nez v0, :cond_c

    .line 175
    .line 176
    if-lez v7, :cond_c

    .line 177
    move v2, v12

    .line 178
    goto :goto_6

    .line 179
    :cond_c
    move v2, v13

    .line 180
    .line 181
    :goto_6
    iget-object v5, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->lo:Lio/bidmachine/media3/common/dramabox;

    .line 182
    .line 183
    iget-object v6, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->IO:Ljava/util/List;

    .line 184
    .line 185
    const-string v4, "main"

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    move-object v1, v4

    .line 189
    move-object v13, v4

    .line 190
    move-object v4, v15

    .line 191
    .line 192
    move/from16 v17, v7

    .line 193
    .line 194
    move-object/from16 v7, p6

    .line 195
    move-object v12, v8

    .line 196
    .line 197
    move/from16 v18, v9

    .line 198
    .line 199
    move-wide/from16 v8, p2

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v0 .. v9}, LRb/OT;->aew(Ljava/lang/String;I[Landroid/net/Uri;[Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;Ljava/util/List;Ljava/util/Map;J)LRb/pop;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    move-object/from16 v1, p4

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    move-object/from16 v1, p5

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    iget-boolean v1, v10, LRb/OT;->opn:Z

    .line 216
    .line 217
    if-eqz v1, :cond_13

    .line 218
    .line 219
    if-eqz v16, :cond_13

    .line 220
    .line 221
    new-instance v1, Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    if-lez v18, :cond_11

    .line 227
    .line 228
    new-array v2, v14, [Lio/bidmachine/media3/common/dramabox;

    .line 229
    const/4 v3, 0x0

    .line 230
    .line 231
    :goto_7
    if-ge v3, v14, :cond_d

    .line 232
    .line 233
    aget-object v4, v15, v3

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, LRb/OT;->lop(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    aput-object v4, v2, v3

    .line 240
    const/4 v4, 0x1

    .line 241
    add-int/2addr v3, v4

    .line 242
    goto :goto_7

    .line 243
    .line 244
    :cond_d
    new-instance v3, LEb/ysh;

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v13, v2}, LEb/ysh;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/dramabox;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    if-lez v17, :cond_f

    .line 253
    .line 254
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->lo:Lio/bidmachine/media3/common/dramabox;

    .line 255
    .line 256
    if-nez v2, :cond_e

    .line 257
    .line 258
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->l1:Ljava/util/List;

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    :cond_e
    new-instance v2, LEb/ysh;

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v4, ":audio"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    const/4 v4, 0x0

    .line 285
    .line 286
    aget-object v5, v15, v4

    .line 287
    .line 288
    iget-object v6, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->lo:Lio/bidmachine/media3/common/dramabox;

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v6, v4}, LRb/OT;->jkk(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;Z)Lio/bidmachine/media3/common/dramabox;

    .line 292
    move-result-object v5

    .line 293
    const/4 v6, 0x1

    .line 294
    .line 295
    new-array v7, v6, [Lio/bidmachine/media3/common/dramabox;

    .line 296
    .line 297
    aput-object v5, v7, v4

    .line 298
    .line 299
    .line 300
    invoke-direct {v2, v3, v7}, LEb/ysh;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/dramabox;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    :cond_f
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->IO:Ljava/util/List;

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    const/4 v4, 0x0

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 312
    move-result v3

    .line 313
    .line 314
    if-ge v4, v3, :cond_10

    .line 315
    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v5, ":cc:"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    new-instance v5, LEb/ysh;

    .line 337
    .line 338
    iget-object v6, v10, LRb/OT;->O:LRb/l1;

    .line 339
    .line 340
    .line 341
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    check-cast v7, Lio/bidmachine/media3/common/dramabox;

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v7}, LRb/l1;->l(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;

    .line 348
    move-result-object v6

    .line 349
    const/4 v7, 0x1

    .line 350
    .line 351
    new-array v8, v7, [Lio/bidmachine/media3/common/dramabox;

    .line 352
    const/4 v9, 0x0

    .line 353
    .line 354
    aput-object v6, v8, v9

    .line 355
    .line 356
    .line 357
    invoke-direct {v5, v3, v8}, LEb/ysh;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/dramabox;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    add-int/2addr v4, v7

    .line 362
    goto :goto_8

    .line 363
    :cond_10
    const/4 v7, 0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_11
    const/4 v7, 0x1

    .line 366
    .line 367
    new-array v2, v14, [Lio/bidmachine/media3/common/dramabox;

    .line 368
    const/4 v4, 0x0

    .line 369
    .line 370
    :goto_9
    if-ge v4, v14, :cond_12

    .line 371
    .line 372
    aget-object v3, v15, v4

    .line 373
    .line 374
    iget-object v5, v11, Lio/bidmachine/media3/exoplayer/hls/playlist/O;->lo:Lio/bidmachine/media3/common/dramabox;

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v5, v7}, LRb/OT;->jkk(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;Z)Lio/bidmachine/media3/common/dramabox;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    aput-object v3, v2, v4

    .line 381
    add-int/2addr v4, v7

    .line 382
    goto :goto_9

    .line 383
    .line 384
    :cond_12
    new-instance v3, LEb/ysh;

    .line 385
    .line 386
    .line 387
    invoke-direct {v3, v13, v2}, LEb/ysh;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/dramabox;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    :goto_a
    new-instance v2, LEb/ysh;

    .line 393
    .line 394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v4, ":id3"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    new-instance v4, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 412
    .line 413
    .line 414
    invoke-direct {v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 415
    .line 416
    const-string v5, "ID3"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 420
    move-result-object v4

    .line 421
    .line 422
    const-string v5, "application/id3"

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 430
    move-result-object v4

    .line 431
    const/4 v5, 0x1

    .line 432
    .line 433
    new-array v5, v5, [Lio/bidmachine/media3/common/dramabox;

    .line 434
    const/4 v6, 0x0

    .line 435
    .line 436
    aput-object v4, v5, v6

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v3, v5}, LEb/ysh;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/dramabox;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    new-array v3, v6, [LEb/ysh;

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    check-cast v3, [LEb/ysh;

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 454
    move-result v1

    .line 455
    .line 456
    .line 457
    filled-new-array {v1}, [I

    .line 458
    move-result-object v1

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v3, v6, v1}, LRb/pop;->swq([LEb/ysh;I[I)V

    .line 462
    :cond_13
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRb/OT;->Jhg:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/tyu;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LRb/OT;->Jqq:[LRb/pop;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, LRb/pop;->LLk(JZ)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LRb/OT;->Jqq:[LRb/pop;

    .line 16
    array-length v3, v2

    .line 17
    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2, v0}, LRb/pop;->LLk(JZ)Z

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LRb/OT;->yu0:LRb/tyu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LRb/tyu;->dramaboxapp()V

    .line 34
    :cond_1
    return-wide p1
.end method

.method public yu0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LRb/OT;->l:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->dramaboxapp(Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramaboxapp;)V

    .line 6
    .line 7
    iget-object v0, p0, LRb/OT;->JOp:[LRb/pop;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, LRb/pop;->lml()V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, LRb/OT;->yiu:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 23
    return-void
.end method
