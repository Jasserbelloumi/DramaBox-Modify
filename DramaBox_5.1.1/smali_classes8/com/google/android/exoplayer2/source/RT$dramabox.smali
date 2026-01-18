.class public final Lcom/google/android/exoplayer2/source/RT$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$I;
.implements Lcom/google/android/exoplayer2/source/I$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/RT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramabox"
.end annotation


# instance fields
.field public final I:Lp3/ppo;

.field public IO:LY3/OT;

.field public final O:LY3/djd;

.field public OT:Lp3/JKi;

.field public RT:Z

.field public final dramabox:J

.field public final dramaboxapp:Landroid/net/Uri;

.field public final io:LZ3/l1;

.field public final l:Lcom/google/android/exoplayer2/source/OT;

.field public final l1:Lp3/yhj;

.field public volatile lO:Z

.field public ll:Z

.field public lo:J

.field public final synthetic ppo:Lcom/google/android/exoplayer2/source/RT;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/RT;Landroid/net/Uri;LY3/ll;Lcom/google/android/exoplayer2/source/OT;Lp3/ppo;LZ3/l1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->ppo:Lcom/google/android/exoplayer2/source/RT;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->dramaboxapp:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p1, LY3/djd;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3}, LY3/djd;-><init>(LY3/ll;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->O:LY3/djd;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->l:Lcom/google/android/exoplayer2/source/OT;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->I:Lp3/ppo;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->io:LZ3/l1;

    .line 21
    .line 22
    new-instance p1, Lp3/yhj;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lp3/yhj;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->l1:Lp3/yhj;

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->ll:Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, LK3/ppo;->dramabox()J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->dramabox:J

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/RT$dramabox;->l1(J)LY3/OT;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->IO:LY3/OT;

    .line 45
    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/RT$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->lo:J

    .line 3
    return-wide v0
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/source/RT$dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/source/RT$dramabox;)LY3/djd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->O:LY3/djd;

    .line 3
    return-object p0
.end method

.method public static synthetic io(Lcom/google/android/exoplayer2/source/RT$dramabox;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/RT$dramabox;->lO(JJ)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/RT$dramabox;)LY3/OT;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->IO:LY3/OT;

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
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->lO:Z

    .line 4
    return-void
.end method

.method public dramabox(LZ3/yiu;)V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->RT:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->lo:J

    .line 8
    :goto_0
    move-wide v5, v2

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->ppo:Lcom/google/android/exoplayer2/source/RT;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/RT;->pos(Lcom/google/android/exoplayer2/source/RT;Z)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->lo:J

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
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 26
    move-result v8

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->OT:Lp3/JKi;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Lp3/JKi;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p1, v8}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v4 .. v10}, Lp3/JKi;->O(JIIILp3/JKi$dramabox;)V

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->RT:Z

    .line 47
    return-void
.end method

.method public final l1(J)LY3/OT;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LY3/OT$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LY3/OT$dramaboxapp;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->dramaboxapp:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LY3/OT$dramaboxapp;->lO(Landroid/net/Uri;)LY3/OT$dramaboxapp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LY3/OT$dramaboxapp;->l1(J)LY3/OT$dramaboxapp;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->ppo:Lcom/google/android/exoplayer2/source/RT;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/RT;->jkk(Lcom/google/android/exoplayer2/source/RT;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, LY3/OT$dramaboxapp;->io(Ljava/lang/String;)LY3/OT$dramaboxapp;

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, LY3/OT$dramaboxapp;->dramaboxapp(I)LY3/OT$dramaboxapp;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/exoplayer2/source/RT;->aew()Ljava/util/Map;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, LY3/OT$dramaboxapp;->I(Ljava/util/Map;)LY3/OT$dramaboxapp;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LY3/OT$dramaboxapp;->dramabox()LY3/OT;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final lO(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->l1:Lp3/yhj;

    .line 3
    .line 4
    iput-wide p1, v0, Lp3/yhj;->dramabox:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->lo:J

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->ll:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/RT$dramabox;->RT:Z

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
    if-nez v2, :cond_9

    .line 7
    .line 8
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->lO:Z

    .line 9
    .line 10
    if-nez v3, :cond_9

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->l1:Lp3/yhj;

    .line 16
    .line 17
    iget-wide v13, v6, Lp3/yhj;->dramabox:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/RT$dramabox;->l1(J)LY3/OT;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->IO:LY3/OT;

    .line 24
    .line 25
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->O:LY3/djd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v6}, LY3/djd;->O(LY3/OT;)J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    cmp-long v8, v6, v4

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    add-long/2addr v6, v13

    .line 35
    .line 36
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->ppo:Lcom/google/android/exoplayer2/source/RT;

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/RT;->pop(Lcom/google/android/exoplayer2/source/RT;)V

    .line 40
    :cond_0
    move-wide v15, v6

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :goto_1
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->ppo:Lcom/google/android/exoplayer2/source/RT;

    .line 47
    .line 48
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->O:LY3/djd;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, LY3/djd;->getResponseHeaders()Ljava/util/Map;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->O(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/source/RT;->tyu(Lcom/google/android/exoplayer2/source/RT;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->O:LY3/djd;

    .line 62
    .line 63
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->ppo:Lcom/google/android/exoplayer2/source/RT;

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/RT;->lop(Lcom/google/android/exoplayer2/source/RT;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->ppo:Lcom/google/android/exoplayer2/source/RT;

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/RT;->lop(Lcom/google/android/exoplayer2/source/RT;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->aew:I

    .line 78
    const/4 v8, -0x1

    .line 79
    .line 80
    if-eq v7, v8, :cond_1

    .line 81
    .line 82
    new-instance v6, Lcom/google/android/exoplayer2/source/I;

    .line 83
    .line 84
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->O:LY3/djd;

    .line 85
    .line 86
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->ppo:Lcom/google/android/exoplayer2/source/RT;

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/RT;->lop(Lcom/google/android/exoplayer2/source/RT;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->aew:I

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/exoplayer2/source/I;-><init>(LY3/ll;ILcom/google/android/exoplayer2/source/I$dramabox;)V

    .line 96
    .line 97
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->ppo:Lcom/google/android/exoplayer2/source/RT;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/RT;->ygh()Lp3/JKi;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    iput-object v7, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->OT:Lp3/JKi;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/exoplayer2/source/RT;->yu0()Lcom/google/android/exoplayer2/RT;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v8}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 111
    :cond_1
    move-object v8, v6

    .line 112
    .line 113
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->l:Lcom/google/android/exoplayer2/source/OT;

    .line 114
    .line 115
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->dramaboxapp:Landroid/net/Uri;

    .line 116
    .line 117
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->O:LY3/djd;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, LY3/djd;->getResponseHeaders()Ljava/util/Map;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->I:Lp3/ppo;

    .line 124
    move-wide v11, v13

    .line 125
    move-wide v4, v13

    .line 126
    move-wide v13, v15

    .line 127
    move-object v15, v6

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/OT;->O(LY3/io;Landroid/net/Uri;Ljava/util/Map;JJLp3/ppo;)V

    .line 131
    .line 132
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->ppo:Lcom/google/android/exoplayer2/source/RT;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/RT;->lop(Lcom/google/android/exoplayer2/source/RT;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->l:Lcom/google/android/exoplayer2/source/OT;

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/OT;->dramaboxapp()V

    .line 144
    .line 145
    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->ll:Z

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->l:Lcom/google/android/exoplayer2/source/OT;

    .line 150
    .line 151
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->lo:J

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/source/OT;->seek(JJ)V

    .line 155
    .line 156
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->ll:Z

    .line 157
    :cond_3
    :goto_2
    move-wide v13, v4

    .line 158
    .line 159
    :cond_4
    if-nez v2, :cond_5

    .line 160
    .line 161
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->lO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    if-nez v4, :cond_5

    .line 164
    .line 165
    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->io:LZ3/l1;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, LZ3/l1;->dramabox()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->l:Lcom/google/android/exoplayer2/source/OT;

    .line 171
    .line 172
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->l1:Lp3/yhj;

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/source/OT;->l(Lp3/yhj;)I

    .line 176
    move-result v2

    .line 177
    .line 178
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->l:Lcom/google/android/exoplayer2/source/OT;

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/OT;->dramabox()J

    .line 182
    move-result-wide v4

    .line 183
    .line 184
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->ppo:Lcom/google/android/exoplayer2/source/RT;

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/RT;->yyy(Lcom/google/android/exoplayer2/source/RT;)J

    .line 188
    move-result-wide v6

    .line 189
    add-long/2addr v6, v13

    .line 190
    .line 191
    cmp-long v6, v4, v6

    .line 192
    .line 193
    if-lez v6, :cond_4

    .line 194
    .line 195
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->io:LZ3/l1;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, LZ3/l1;->O()Z

    .line 199
    .line 200
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->ppo:Lcom/google/android/exoplayer2/source/RT;

    .line 201
    .line 202
    .line 203
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/RT;->ppo(Lcom/google/android/exoplayer2/source/RT;)Landroid/os/Handler;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->ppo:Lcom/google/android/exoplayer2/source/RT;

    .line 207
    .line 208
    .line 209
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/RT;->RT(Lcom/google/android/exoplayer2/source/RT;)Ljava/lang/Runnable;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 220
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    .line 222
    :cond_5
    if-ne v2, v3, :cond_6

    .line 223
    move v2, v0

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->l:Lcom/google/android/exoplayer2/source/OT;

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/OT;->dramabox()J

    .line 230
    move-result-wide v3

    .line 231
    .line 232
    const-wide/16 v5, -0x1

    .line 233
    .line 234
    cmp-long v3, v3, v5

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->l1:Lp3/yhj;

    .line 239
    .line 240
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->l:Lcom/google/android/exoplayer2/source/OT;

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/OT;->dramabox()J

    .line 244
    move-result-wide v4

    .line 245
    .line 246
    iput-wide v4, v3, Lp3/yhj;->dramabox:J

    .line 247
    .line 248
    :cond_7
    :goto_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->O:LY3/djd;

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, LY3/IO;->dramabox(LY3/ll;)V

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :goto_4
    if-eq v2, v3, :cond_8

    .line 256
    .line 257
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->l:Lcom/google/android/exoplayer2/source/OT;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/OT;->dramabox()J

    .line 261
    move-result-wide v2

    .line 262
    .line 263
    const-wide/16 v4, -0x1

    .line 264
    .line 265
    cmp-long v2, v2, v4

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->l1:Lp3/yhj;

    .line 270
    .line 271
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->l:Lcom/google/android/exoplayer2/source/OT;

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/OT;->dramabox()J

    .line 275
    move-result-wide v3

    .line 276
    .line 277
    iput-wide v3, v2, Lp3/yhj;->dramabox:J

    .line 278
    .line 279
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/RT$dramabox;->O:LY3/djd;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, LY3/IO;->dramabox(LY3/ll;)V

    .line 283
    throw v0

    .line 284
    :cond_9
    return-void
.end method
