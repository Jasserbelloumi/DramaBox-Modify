.class public final Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$I;
.implements Lio/bidmachine/media3/exoplayer/source/lO$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/aew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final I:Lfc/tyu;

.field public IO:LJb/lO;

.field public final O:LJb/pos;

.field public OT:Lfc/swr;

.field public RT:Z

.field public final dramabox:J

.field public final dramaboxapp:Landroid/net/Uri;

.field public final io:LHb/IO;

.field public final l:Lio/bidmachine/media3/exoplayer/source/pos;

.field public final l1:Lfc/Jvf;

.field public volatile lO:Z

.field public ll:Z

.field public lo:J

.field public final synthetic ppo:Lio/bidmachine/media3/exoplayer/source/aew;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/aew;Landroid/net/Uri;LJb/I;Lio/bidmachine/media3/exoplayer/source/pos;Lfc/tyu;LHb/IO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ppo:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->dramaboxapp:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p1, LJb/pos;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, LJb/pos;-><init>(LJb/I;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O:LJb/pos;

    .line 15
    .line 16
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/pos;

    .line 17
    .line 18
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->I:Lfc/tyu;

    .line 19
    .line 20
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->io:LHb/IO;

    .line 21
    .line 22
    new-instance p1, Lfc/Jvf;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lfc/Jvf;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l1:Lfc/Jvf;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ll:Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, LXb/pos;->dramabox()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->dramabox:J

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l1(J)LJb/lO;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->IO:LJb/lO;

    .line 45
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->lo:J

    .line 3
    return-wide v0
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)LJb/pos;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O:LJb/pos;

    .line 3
    return-object p0
.end method

.method public static synthetic io(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->lO(JJ)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)LJb/lO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->IO:LJb/lO;

    .line 3
    return-object p0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->lO:Z

    .line 4
    return-void
.end method

.method public dramabox(LHb/ygh;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->RT:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->lo:J

    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ppo:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/source/aew;->pop(Lio/bidmachine/media3/exoplayer/source/aew;Z)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->lo:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 26
    move-result v8

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->OT:Lfc/swr;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Lfc/swr;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p1, v8}, Lfc/swr;->l(LHb/ygh;I)V

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v4 .. v10}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 45
    .line 46
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->RT:Z

    .line 47
    return-void
.end method

.method public final l1(J)LJb/lO;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LJb/lO$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LJb/lO$dramaboxapp;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->dramaboxapp:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LJb/lO$dramaboxapp;->ll(Landroid/net/Uri;)LJb/lO$dramaboxapp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LJb/lO$dramaboxapp;->lO(J)LJb/lO$dramaboxapp;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ppo:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/source/aew;->tyu(Lio/bidmachine/media3/exoplayer/source/aew;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, LJb/lO$dramaboxapp;->io(Ljava/lang/String;)LJb/lO$dramaboxapp;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, LJb/lO$dramaboxapp;->dramaboxapp(I)LJb/lO$dramaboxapp;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/aew;->lop()Ljava/util/Map;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, LJb/lO$dramaboxapp;->I(Ljava/util/Map;)LJb/lO$dramaboxapp;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LJb/lO$dramaboxapp;->dramabox()LJb/lO;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final lO(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l1:Lfc/Jvf;

    .line 3
    .line 4
    iput-wide p1, v0, Lfc/Jvf;->dramabox:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->lo:J

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ll:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->RT:Z

    .line 13
    return-void
.end method

.method public load()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    .line 6
    :goto_0
    if-nez v2, :cond_c

    .line 7
    .line 8
    iget-boolean v3, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->lO:Z

    .line 9
    .line 10
    if-nez v3, :cond_c

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    :try_start_0
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l1:Lfc/Jvf;

    .line 16
    .line 17
    iget-wide v13, v6, Lfc/Jvf;->dramabox:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v13, v14}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l1(J)LJb/lO;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->IO:LJb/lO;

    .line 24
    .line 25
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O:LJb/pos;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v6}, LJb/pos;->O(LJb/lO;)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    iget-boolean v8, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->lO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/pos;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/pos;->dramabox()J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    cmp-long v0, v2, v4

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l1:Lfc/Jvf;

    .line 49
    .line 50
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/pos;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/source/pos;->dramabox()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    iput-wide v2, v0, Lfc/Jvf;->dramabox:J

    .line 57
    .line 58
    :cond_1
    :goto_1
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O:LJb/pos;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LJb/l1;->dramabox(LJb/I;)V

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    cmp-long v8, v6, v4

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    add-long/2addr v6, v13

    .line 69
    .line 70
    :try_start_1
    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ppo:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lio/bidmachine/media3/exoplayer/source/aew;->yyy(Lio/bidmachine/media3/exoplayer/source/aew;)V

    .line 74
    :cond_3
    move-wide v15, v6

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :goto_2
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ppo:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 81
    .line 82
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O:LJb/pos;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, LJb/pos;->getResponseHeaders()Ljava/util/Map;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lsc/dramaboxapp;->l(Ljava/util/Map;)Lsc/dramaboxapp;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Lio/bidmachine/media3/exoplayer/source/aew;->lks(Lio/bidmachine/media3/exoplayer/source/aew;Lsc/dramaboxapp;)Lsc/dramaboxapp;

    .line 94
    .line 95
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O:LJb/pos;

    .line 96
    .line 97
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ppo:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/source/aew;->opn(Lio/bidmachine/media3/exoplayer/source/aew;)Lsc/dramaboxapp;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ppo:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/source/aew;->opn(Lio/bidmachine/media3/exoplayer/source/aew;)Lsc/dramaboxapp;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    iget v7, v7, Lsc/dramaboxapp;->io:I

    .line 112
    const/4 v8, -0x1

    .line 113
    .line 114
    if-eq v7, v8, :cond_4

    .line 115
    .line 116
    new-instance v6, Lio/bidmachine/media3/exoplayer/source/lO;

    .line 117
    .line 118
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O:LJb/pos;

    .line 119
    .line 120
    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ppo:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lio/bidmachine/media3/exoplayer/source/aew;->opn(Lio/bidmachine/media3/exoplayer/source/aew;)Lsc/dramaboxapp;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    iget v8, v8, Lsc/dramaboxapp;->io:I

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v7, v8, v1}, Lio/bidmachine/media3/exoplayer/source/lO;-><init>(LJb/I;ILio/bidmachine/media3/exoplayer/source/lO$dramabox;)V

    .line 130
    .line 131
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ppo:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Lio/bidmachine/media3/exoplayer/source/aew;->JKi()Lfc/swr;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    iput-object v7, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->OT:Lfc/swr;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/aew;->ygn()Lio/bidmachine/media3/common/dramabox;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v8}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 145
    :cond_4
    move-object v8, v6

    .line 146
    .line 147
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/pos;

    .line 148
    .line 149
    iget-object v9, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->dramaboxapp:Landroid/net/Uri;

    .line 150
    .line 151
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O:LJb/pos;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, LJb/pos;->getResponseHeaders()Ljava/util/Map;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->I:Lfc/tyu;

    .line 158
    move-wide v11, v13

    .line 159
    move-wide v4, v13

    .line 160
    move-wide v13, v15

    .line 161
    move-object v15, v6

    .line 162
    .line 163
    .line 164
    invoke-interface/range {v7 .. v15}, Lio/bidmachine/media3/exoplayer/source/pos;->l(LEb/lO;Landroid/net/Uri;Ljava/util/Map;JJLfc/tyu;)V

    .line 165
    .line 166
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ppo:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/source/aew;->opn(Lio/bidmachine/media3/exoplayer/source/aew;)Lsc/dramaboxapp;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/pos;

    .line 175
    .line 176
    .line 177
    invoke-interface {v6}, Lio/bidmachine/media3/exoplayer/source/pos;->dramaboxapp()V

    .line 178
    .line 179
    :cond_5
    iget-boolean v6, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ll:Z

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/pos;

    .line 184
    .line 185
    iget-wide v7, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->lo:J

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v4, v5, v7, v8}, Lio/bidmachine/media3/exoplayer/source/pos;->seek(JJ)V

    .line 189
    .line 190
    iput-boolean v0, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ll:Z

    .line 191
    :cond_6
    :goto_3
    move-wide v13, v4

    .line 192
    .line 193
    :cond_7
    if-nez v2, :cond_8

    .line 194
    .line 195
    iget-boolean v4, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->lO:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    if-nez v4, :cond_8

    .line 198
    .line 199
    :try_start_2
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->io:LHb/IO;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, LHb/IO;->dramabox()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    .line 204
    :try_start_3
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/pos;

    .line 205
    .line 206
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l1:Lfc/Jvf;

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v5}, Lio/bidmachine/media3/exoplayer/source/pos;->O(Lfc/Jvf;)I

    .line 210
    move-result v2

    .line 211
    .line 212
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/pos;

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/source/pos;->dramabox()J

    .line 216
    move-result-wide v4

    .line 217
    .line 218
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ppo:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/source/aew;->pos(Lio/bidmachine/media3/exoplayer/source/aew;)J

    .line 222
    move-result-wide v6

    .line 223
    add-long/2addr v6, v13

    .line 224
    .line 225
    cmp-long v6, v4, v6

    .line 226
    .line 227
    if-lez v6, :cond_7

    .line 228
    .line 229
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->io:LHb/IO;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, LHb/IO;->O()Z

    .line 233
    .line 234
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ppo:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/source/aew;->jkk(Lio/bidmachine/media3/exoplayer/source/aew;)Landroid/os/Handler;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->ppo:Lio/bidmachine/media3/exoplayer/source/aew;

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/source/aew;->aew(Lio/bidmachine/media3/exoplayer/source/aew;)Ljava/lang/Runnable;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 254
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    .line 256
    :cond_8
    if-ne v2, v3, :cond_9

    .line 257
    move v2, v0

    .line 258
    goto :goto_4

    .line 259
    .line 260
    :cond_9
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/pos;

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/source/pos;->dramabox()J

    .line 264
    move-result-wide v3

    .line 265
    .line 266
    const-wide/16 v5, -0x1

    .line 267
    .line 268
    cmp-long v3, v3, v5

    .line 269
    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l1:Lfc/Jvf;

    .line 273
    .line 274
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/pos;

    .line 275
    .line 276
    .line 277
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/source/pos;->dramabox()J

    .line 278
    move-result-wide v4

    .line 279
    .line 280
    iput-wide v4, v3, Lfc/Jvf;->dramabox:J

    .line 281
    .line 282
    :cond_a
    :goto_4
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O:LJb/pos;

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, LJb/l1;->dramabox(LJb/I;)V

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :goto_5
    if-eq v2, v3, :cond_b

    .line 290
    .line 291
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/pos;

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/source/pos;->dramabox()J

    .line 295
    move-result-wide v2

    .line 296
    .line 297
    const-wide/16 v4, -0x1

    .line 298
    .line 299
    cmp-long v2, v2, v4

    .line 300
    .line 301
    if-eqz v2, :cond_b

    .line 302
    .line 303
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l1:Lfc/Jvf;

    .line 304
    .line 305
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/source/pos;

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/source/pos;->dramabox()J

    .line 309
    move-result-wide v3

    .line 310
    .line 311
    iput-wide v3, v2, Lfc/Jvf;->dramabox:J

    .line 312
    .line 313
    :cond_b
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O:LJb/pos;

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, LJb/l1;->dramabox(LJb/I;)V

    .line 317
    throw v0

    .line 318
    :cond_c
    :goto_6
    return-void
.end method
