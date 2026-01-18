.class public final Lio/bidmachine/media3/exoplayer/source/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/IO;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/yu0$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/source/yu0$O;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/source/IO;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp<",
        "Lio/bidmachine/media3/exoplayer/source/yu0$O;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:LJb/aew;

.field public final O:LJb/lO;

.field public final aew:LXb/Jui;

.field public final jkk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/yu0$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LJb/I$dramabox;

.field public final l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public lks:I

.field public final lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field public opn:[B

.field public final pop:J

.field public final pos:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

.field public final tyu:Lio/bidmachine/media3/common/dramabox;

.field public final yu0:Z

.field public yyy:Z


# direct methods
.method public constructor <init>(LJb/lO;LJb/I$dramabox;LJb/aew;Lio/bidmachine/media3/common/dramabox;JLio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/source/RT$dramabox;ZLcc/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->O:LJb/lO;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->l:LJb/I$dramabox;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->I:LJb/aew;

    .line 10
    .line 11
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->tyu:Lio/bidmachine/media3/common/dramabox;

    .line 12
    .line 13
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->pop:J

    .line 14
    .line 15
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 16
    .line 17
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->pos:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 18
    .line 19
    iput-boolean p9, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->yu0:Z

    .line 20
    .line 21
    new-instance p1, LXb/Jui;

    .line 22
    .line 23
    new-instance p2, LEb/ysh;

    .line 24
    const/4 p3, 0x1

    .line 25
    .line 26
    new-array p5, p3, [Lio/bidmachine/media3/common/dramabox;

    .line 27
    const/4 p6, 0x0

    .line 28
    .line 29
    aput-object p4, p5, p6

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p5}, LEb/ysh;-><init>([Lio/bidmachine/media3/common/dramabox;)V

    .line 33
    .line 34
    new-array p3, p3, [LEb/ysh;

    .line 35
    .line 36
    aput-object p2, p3, p6

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3}, LXb/Jui;-><init>([LEb/ysh;)V

    .line 40
    .line 41
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->aew:LXb/Jui;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->jkk:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p10, :cond_0

    .line 51
    .line 52
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p10}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Lcc/dramaboxapp;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 59
    .line 60
    const-string p2, "SingleSampleMediaPeriod"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 66
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/source/yu0;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->pos:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic I(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/yu0$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/source/yu0;->IO(Lio/bidmachine/media3/exoplayer/source/yu0$O;JJ)V

    .line 6
    return-void
.end method

.method public IO(Lio/bidmachine/media3/exoplayer/source/yu0$O;JJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramabox(Lio/bidmachine/media3/exoplayer/source/yu0$O;)LJb/pos;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LJb/pos;->l()J

    .line 12
    move-result-wide v2

    .line 13
    long-to-int v2, v2

    .line 14
    .line 15
    iput v2, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->lks:I

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramaboxapp(Lio/bidmachine/media3/exoplayer/source/yu0$O;)[B

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->opn:[B

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    iput-boolean v2, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->yyy:Z

    .line 31
    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramabox(Lio/bidmachine/media3/exoplayer/source/yu0$O;)LJb/pos;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v15, LXb/pos;

    .line 37
    .line 38
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramabox:J

    .line 39
    .line 40
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramaboxapp:LJb/lO;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LJb/pos;->I()Landroid/net/Uri;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LJb/pos;->io()Ljava/util/Map;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    iget v2, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->lks:I

    .line 51
    int-to-long v13, v2

    .line 52
    move-object v3, v15

    .line 53
    .line 54
    move-wide/from16 v9, p2

    .line 55
    .line 56
    move-wide/from16 v11, p4

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v3 .. v14}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 60
    .line 61
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 62
    .line 63
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramabox:J

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 67
    .line 68
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->pos:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 69
    .line 70
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->tyu:Lio/bidmachine/media3/common/dramabox;

    .line 71
    .line 72
    const-wide/16 v10, 0x0

    .line 73
    .line 74
    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->pop:J

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, -0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v4, v15

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v3 .. v13}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->opn(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 83
    return-void
.end method

.method public OT(Lio/bidmachine/media3/exoplayer/source/yu0$O;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v13, p6

    .line 7
    .line 8
    move/from16 v2, p7

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramabox(Lio/bidmachine/media3/exoplayer/source/yu0$O;)LJb/pos;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    new-instance v4, LXb/pos;

    .line 15
    .line 16
    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramabox:J

    .line 17
    .line 18
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramaboxapp:LJb/lO;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LJb/pos;->I()Landroid/net/Uri;

    .line 22
    move-result-object v18

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LJb/pos;->io()Ljava/util/Map;

    .line 26
    move-result-object v19

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, LJb/pos;->l()J

    .line 30
    move-result-wide v24

    .line 31
    move-object v14, v4

    .line 32
    move-wide v15, v5

    .line 33
    .line 34
    move-object/from16 v17, v7

    .line 35
    .line 36
    move-wide/from16 v20, p2

    .line 37
    .line 38
    move-wide/from16 v22, p4

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v14 .. v25}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 42
    .line 43
    new-instance v3, LXb/aew;

    .line 44
    .line 45
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->tyu:Lio/bidmachine/media3/common/dramabox;

    .line 46
    .line 47
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->pop:J

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, LHb/Jui;->C(J)J

    .line 51
    move-result-wide v34

    .line 52
    .line 53
    const/16 v27, 0x1

    .line 54
    .line 55
    const/16 v28, -0x1

    .line 56
    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const/16 v31, 0x0

    .line 60
    .line 61
    const-wide/16 v32, 0x0

    .line 62
    .line 63
    move-object/from16 v26, v3

    .line 64
    .line 65
    move-object/from16 v29, v5

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v26 .. v35}, LXb/aew;-><init>(IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 69
    .line 70
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 71
    .line 72
    new-instance v6, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v4, v3, v13, v2}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;-><init>(LXb/pos;LXb/aew;Ljava/io/IOException;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v6}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;)J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    cmp-long v3, v5, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v8}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramaboxapp(I)I

    .line 96
    move-result v9

    .line 97
    .line 98
    if-lt v2, v9, :cond_0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v2, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    move v2, v8

    .line 103
    .line 104
    :goto_1
    iget-boolean v9, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->yu0:Z

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    const-string v2, "SingleSampleMediaPeriod"

    .line 111
    .line 112
    const-string v3, "Loading failed, treating as end-of-stream."

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v13}, LHb/pop;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    iput-boolean v8, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->yyy:Z

    .line 118
    .line 119
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->io:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 120
    :goto_2
    move-object v15, v2

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_2
    if-eqz v3, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v5, v6}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_3
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v15}, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->O()Z

    .line 135
    move-result v16

    .line 136
    .line 137
    xor-int/lit8 v14, v16, 0x1

    .line 138
    .line 139
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->pos:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 140
    .line 141
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->tyu:Lio/bidmachine/media3/common/dramabox;

    .line 142
    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->pop:J

    .line 146
    const/4 v5, 0x1

    .line 147
    const/4 v7, -0x1

    .line 148
    const/4 v8, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    move-object v3, v4

    .line 152
    move v4, v5

    .line 153
    move v5, v7

    .line 154
    move v7, v8

    .line 155
    .line 156
    move-object/from16 v8, v17

    .line 157
    .line 158
    move-object/from16 v13, p6

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ygn(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 162
    .line 163
    if-nez v16, :cond_4

    .line 164
    .line 165
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 166
    .line 167
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramabox:J

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 171
    :cond_4
    return-object v15
.end method

.method public RT(Lio/bidmachine/media3/exoplayer/source/yu0$O;JJI)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramabox(Lio/bidmachine/media3/exoplayer/source/yu0$O;)LJb/pos;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    new-instance v2, LXb/pos;

    .line 13
    .line 14
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramabox:J

    .line 15
    .line 16
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramaboxapp:LJb/lO;

    .line 17
    move-object v3, v2

    .line 18
    .line 19
    move-wide/from16 v7, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, LXb/pos;-><init>(JLJb/lO;J)V

    .line 23
    .line 24
    move-object/from16 v20, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, LXb/pos;

    .line 28
    .line 29
    iget-wide v8, v1, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramabox:J

    .line 30
    .line 31
    iget-object v10, v1, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramaboxapp:LJb/lO;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LJb/pos;->I()Landroid/net/Uri;

    .line 35
    move-result-object v11

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LJb/pos;->io()Ljava/util/Map;

    .line 39
    move-result-object v12

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LJb/pos;->l()J

    .line 43
    move-result-wide v17

    .line 44
    move-object v7, v3

    .line 45
    .line 46
    move-wide/from16 v13, p2

    .line 47
    .line 48
    move-wide/from16 v15, p4

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v7 .. v18}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 52
    .line 53
    move-object/from16 v20, v3

    .line 54
    .line 55
    :goto_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->pos:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 56
    .line 57
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->tyu:Lio/bidmachine/media3/common/dramabox;

    .line 58
    .line 59
    const-wide/16 v26, 0x0

    .line 60
    .line 61
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->pop:J

    .line 62
    .line 63
    const/16 v21, 0x1

    .line 64
    .line 65
    const/16 v22, -0x1

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    move-object/from16 v23, v2

    .line 74
    .line 75
    move-wide/from16 v28, v3

    .line 76
    .line 77
    move/from16 v30, p6

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v19 .. v30}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->yiu(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJI)V

    .line 81
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->yyy:Z

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->lO()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->l:LJb/I$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, LJb/I$dramabox;->createDataSource()LJb/I;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->I:LJb/aew;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LJb/I;->dramaboxapp(LJb/aew;)V

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/yu0$O;

    .line 37
    .line 38
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->O:LJb/lO;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/source/yu0$O;-><init>(LJb/lO;LJb/I;)V

    .line 42
    .line 43
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 44
    .line 45
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramaboxapp(I)I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->RT(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;I)J

    .line 54
    return v2

    .line 55
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public dramaboxapp(JLLb/n;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->yyy:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->yyy:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    :goto_1
    return-wide v0
.end method

.method public getTrackGroups()LXb/Jui;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->aew:LXb/Jui;

    .line 3
    return-object v0
.end method

.method public bridge synthetic io(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJI)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/yu0$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/yu0;->RT(Lio/bidmachine/media3/exoplayer/source/yu0$O;JJI)V

    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(Lio/bidmachine/media3/exoplayer/source/IO$dramabox;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/IO$dramabox;->I(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 4
    return-void
.end method

.method public bridge synthetic l1(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/yu0$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/yu0;->ll(Lio/bidmachine/media3/exoplayer/source/yu0$O;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic lO(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/yu0$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/source/yu0;->OT(Lio/bidmachine/media3/exoplayer/source/yu0$O;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ll(Lio/bidmachine/media3/exoplayer/source/yu0$O;JJZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramabox(Lio/bidmachine/media3/exoplayer/source/yu0$O;)LJb/pos;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    new-instance v15, LXb/pos;

    .line 11
    .line 12
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramabox:J

    .line 13
    .line 14
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramaboxapp:LJb/lO;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LJb/pos;->I()Landroid/net/Uri;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LJb/pos;->io()Ljava/util/Map;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LJb/pos;->l()J

    .line 26
    move-result-wide v13

    .line 27
    move-object v3, v15

    .line 28
    .line 29
    move-wide/from16 v9, p2

    .line 30
    .line 31
    move-wide/from16 v11, p4

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v14}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 37
    .line 38
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/source/yu0$O;->dramabox:J

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 42
    .line 43
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->pos:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/source/yu0;->pop:J

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, v15

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v3 .. v13}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->tyu(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 57
    return-void
.end method

.method public lo([Lac/pop;[Z[LXb/Jqq;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    aget-object v1, p3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->jkk:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    aput-object v2, p3, v0

    .line 25
    .line 26
    :cond_1
    aget-object v1, p3, v0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/yu0$dramaboxapp;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lio/bidmachine/media3/exoplayer/source/yu0$dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/source/yu0;Lio/bidmachine/media3/exoplayer/source/yu0$dramabox;)V

    .line 38
    .line 39
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->jkk:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    aput-object v1, p3, v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    aput-boolean v1, p4, v0

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public ppo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->IO()V

    .line 6
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->jkk:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/yu0;->jkk:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/yu0$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/yu0$dramaboxapp;->dramaboxapp()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p1
.end method
