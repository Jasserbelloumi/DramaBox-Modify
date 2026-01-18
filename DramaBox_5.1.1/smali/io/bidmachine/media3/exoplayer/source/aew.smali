.class public final Lio/bidmachine/media3/exoplayer/source/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/IO;
.implements Lfc/tyu;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$io;
.implements Lio/bidmachine/media3/exoplayer/source/lop$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/aew$O;,
        Lio/bidmachine/media3/exoplayer/source/aew$I;,
        Lio/bidmachine/media3/exoplayer/source/aew$io;,
        Lio/bidmachine/media3/exoplayer/source/aew$l;,
        Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/source/IO;",
        "Lfc/tyu;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp<",
        "Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;",
        ">;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$io;",
        "Lio/bidmachine/media3/exoplayer/source/lop$l;"
    }
.end annotation


# static fields
.field public static final Ikl:Lio/bidmachine/media3/common/dramabox;

.field public static final hfs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Lio/bidmachine/media3/exoplayer/drm/O;

.field public JKi:Lsc/dramaboxapp;

.field public JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

.field public Jbn:Z

.field public Jhg:Z

.field public Jkl:Z

.field public Jqq:[Lio/bidmachine/media3/exoplayer/source/aew$I;

.field public Jui:Lfc/Jui;

.field public Jvf:Lio/bidmachine/media3/exoplayer/source/aew$io;

.field public LLL:Z

.field public LLk:Z

.field public final O:Landroid/net/Uri;

.field public O0l:Z

.field public Ok1:J

.field public Sop:J

.field public final aew:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

.field public final djd:LHb/IO;

.field public final jkk:Lio/bidmachine/media3/exoplayer/source/aew$O;

.field public final l:LJb/I;

.field public final l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public final lks:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field public lml:Z

.field public final lop:Ljava/lang/String;

.field public oiu:I

.field public final opn:J

.field public final pop:Lbc/dramaboxapp;

.field public final pos:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

.field public skn:Z

.field public slo:I

.field public sqs:Z

.field public swe:Z

.field public swq:J

.field public swr:Z

.field public syp:Z

.field public syu:I

.field public final tyu:J

.field public final ygh:Ljava/lang/Runnable;

.field public final ygn:Lio/bidmachine/media3/exoplayer/source/pos;

.field public final yhj:Ljava/lang/Runnable;

.field public final yiu:Landroid/os/Handler;

.field public ysh:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

.field public final yu0:I

.field public final yyy:Lio/bidmachine/media3/common/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/bidmachine/media3/exoplayer/source/aew;->ygh()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/bidmachine/media3/exoplayer/source/aew;->hfs:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 12
    .line 13
    const-string v1, "icy"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "application/x-icy"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lio/bidmachine/media3/exoplayer/source/aew;->Ikl:Lio/bidmachine/media3/common/dramabox;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LJb/I;Lio/bidmachine/media3/exoplayer/source/pos;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/source/RT$dramabox;Lio/bidmachine/media3/exoplayer/source/aew$O;Lbc/dramaboxapp;Ljava/lang/String;IILio/bidmachine/media3/common/dramabox;JLcc/dramaboxapp;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 2
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->O:Landroid/net/Uri;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->l:LJb/I;

    move-object v2, p4

    .line 4
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->I:Lio/bidmachine/media3/exoplayer/drm/O;

    move-object v2, p5

    .line 5
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->aew:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    move-object v2, p6

    .line 6
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    move-object v2, p7

    .line 7
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->pos:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    move-object v2, p8

    .line 8
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->jkk:Lio/bidmachine/media3/exoplayer/source/aew$O;

    move-object v2, p9

    .line 9
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->pop:Lbc/dramaboxapp;

    move-object v2, p10

    .line 10
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->lop:Ljava/lang/String;

    move v2, p11

    int-to-long v2, v2

    .line 11
    iput-wide v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->tyu:J

    move/from16 v2, p12

    .line 12
    iput v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->yu0:I

    move-object/from16 v2, p13

    .line 13
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->yyy:Lio/bidmachine/media3/common/dramabox;

    if-eqz v1, :cond_0

    .line 14
    new-instance v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    invoke-direct {v2, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Lcc/dramaboxapp;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    const-string v1, "ProgressiveMediaPeriod"

    invoke-direct {v2, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->lks:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    move-object v1, p3

    .line 16
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->ygn:Lio/bidmachine/media3/exoplayer/source/pos;

    move-wide/from16 v1, p14

    .line 17
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->opn:J

    .line 18
    new-instance v1, LHb/IO;

    invoke-direct {v1}, LHb/IO;-><init>()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->djd:LHb/IO;

    .line 19
    new-instance v1, LXb/yhj;

    invoke-direct {v1, p0}, LXb/yhj;-><init>(Lio/bidmachine/media3/exoplayer/source/aew;)V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->yhj:Ljava/lang/Runnable;

    .line 20
    new-instance v1, LXb/ygh;

    invoke-direct {v1, p0}, LXb/ygh;-><init>(Lio/bidmachine/media3/exoplayer/source/aew;)V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->ygh:Ljava/lang/Runnable;

    .line 21
    invoke-static {}, LHb/Jui;->yhj()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->yiu:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Lio/bidmachine/media3/exoplayer/source/aew$I;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->Jqq:[Lio/bidmachine/media3/exoplayer/source/aew$I;

    .line 23
    new-array v1, v1, [Lio/bidmachine/media3/exoplayer/source/lop;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->Sop:J

    const/4 v1, 0x1

    .line 25
    iput v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->slo:I

    return-void
.end method

.method public static synthetic IO(Lio/bidmachine/media3/exoplayer/source/aew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->Jkl()V

    return-void
.end method

.method private JOp()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Sop:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private Jbn()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->LLk:Z

    .line 5
    .line 6
    if-nez v2, :cond_c

    .line 7
    .line 8
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jkl:Z

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->O0l:Z

    .line 13
    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jui:Lfc/Jui;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/lop;->Jkl()Lio/bidmachine/media3/common/dramabox;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->djd:LHb/IO;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LHb/IO;->O()Z

    .line 43
    .line 44
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 45
    array-length v2, v2

    .line 46
    .line 47
    new-array v3, v2, [LEb/ysh;

    .line 48
    .line 49
    new-array v4, v2, [Z

    .line 50
    move v5, v0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    if-ge v5, v2, :cond_a

    .line 58
    .line 59
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 60
    .line 61
    aget-object v8, v8, v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lio/bidmachine/media3/exoplayer/source/lop;->Jkl()Lio/bidmachine/media3/common/dramabox;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    check-cast v8, Lio/bidmachine/media3/common/dramabox;

    .line 72
    .line 73
    iget-object v9, v8, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, LEb/yyy;->pos(Ljava/lang/String;)Z

    .line 77
    move-result v10

    .line 78
    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, LEb/yyy;->tyu(Ljava/lang/String;)Z

    .line 83
    move-result v11

    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v11, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    move v11, v1

    .line 90
    .line 91
    :goto_3
    aput-boolean v11, v4, v5

    .line 92
    .line 93
    iget-boolean v12, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jhg:Z

    .line 94
    or-int/2addr v11, v12

    .line 95
    .line 96
    iput-boolean v11, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jhg:Z

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, LEb/yyy;->jkk(Ljava/lang/String;)Z

    .line 100
    move-result v9

    .line 101
    .line 102
    iget-wide v11, p0, Lio/bidmachine/media3/exoplayer/source/aew;->opn:J

    .line 103
    .line 104
    cmp-long v6, v11, v6

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    move v6, v1

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v6, v0

    .line 114
    .line 115
    :goto_4
    iput-boolean v6, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jbn:Z

    .line 116
    .line 117
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JKi:Lsc/dramaboxapp;

    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    if-nez v10, :cond_6

    .line 122
    .line 123
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jqq:[Lio/bidmachine/media3/exoplayer/source/aew$I;

    .line 124
    .line 125
    aget-object v7, v7, v5

    .line 126
    .line 127
    iget-boolean v7, v7, Lio/bidmachine/media3/exoplayer/source/aew$I;->dramaboxapp:Z

    .line 128
    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    :cond_6
    iget-object v7, v8, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    .line 132
    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    new-instance v7, LEb/yu0;

    .line 136
    .line 137
    new-array v9, v1, [LEb/yu0$dramabox;

    .line 138
    .line 139
    aput-object v6, v9, v0

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v9}, LEb/yu0;-><init>([LEb/yu0$dramabox;)V

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_7
    new-array v9, v1, [LEb/yu0$dramabox;

    .line 146
    .line 147
    aput-object v6, v9, v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9}, LEb/yu0;->dramabox([LEb/yu0$dramabox;)LEb/yu0;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {v8}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    :cond_8
    if-eqz v10, :cond_9

    .line 166
    .line 167
    iget v7, v8, Lio/bidmachine/media3/common/dramabox;->lO:I

    .line 168
    const/4 v9, -0x1

    .line 169
    .line 170
    if-ne v7, v9, :cond_9

    .line 171
    .line 172
    iget v7, v8, Lio/bidmachine/media3/common/dramabox;->ll:I

    .line 173
    .line 174
    if-ne v7, v9, :cond_9

    .line 175
    .line 176
    iget v7, v6, Lsc/dramaboxapp;->dramabox:I

    .line 177
    .line 178
    if-eq v7, v9, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    iget v6, v6, Lsc/dramaboxapp;->dramabox:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v6}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->skn(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    :cond_9
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/aew;->I:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v8}, Lio/bidmachine/media3/exoplayer/drm/O;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)I

    .line 198
    move-result v6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v6}, Lio/bidmachine/media3/common/dramabox;->O(I)Lio/bidmachine/media3/common/dramabox;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    new-instance v7, LEb/ysh;

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    new-array v9, v1, [Lio/bidmachine/media3/common/dramabox;

    .line 211
    .line 212
    aput-object v6, v9, v0

    .line 213
    .line 214
    .line 215
    invoke-direct {v7, v8, v9}, LEb/ysh;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/dramabox;)V

    .line 216
    .line 217
    aput-object v7, v3, v5

    .line 218
    .line 219
    iget-boolean v7, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swr:Z

    .line 220
    .line 221
    iget-boolean v6, v6, Lio/bidmachine/media3/common/dramabox;->yu0:Z

    .line 222
    or-int/2addr v6, v7

    .line 223
    .line 224
    iput-boolean v6, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swr:Z

    .line 225
    add-int/2addr v5, v1

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_a
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/aew$io;

    .line 230
    .line 231
    new-instance v2, LXb/Jui;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v3}, LXb/Jui;-><init>([LEb/ysh;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v2, v4}, Lio/bidmachine/media3/exoplayer/source/aew$io;-><init>(LXb/Jui;[Z)V

    .line 238
    .line 239
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jvf:Lio/bidmachine/media3/exoplayer/source/aew$io;

    .line 240
    .line 241
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jbn:Z

    .line 242
    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1:J

    .line 246
    .line 247
    cmp-long v0, v2, v6

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->opn:J

    .line 252
    .line 253
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1:J

    .line 254
    .line 255
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/aew$dramabox;

    .line 256
    .line 257
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jui:Lfc/Jui;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, p0, v2}, Lio/bidmachine/media3/exoplayer/source/aew$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/source/aew;Lfc/Jui;)V

    .line 261
    .line 262
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jui:Lfc/Jui;

    .line 263
    .line 264
    :cond_b
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->jkk:Lio/bidmachine/media3/exoplayer/source/aew$O;

    .line 265
    .line 266
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1:J

    .line 267
    .line 268
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jui:Lfc/Jui;

    .line 269
    .line 270
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/source/aew;->syp:Z

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/source/aew$O;->l1(JLfc/Jui;Z)V

    .line 274
    .line 275
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jkl:Z

    .line 276
    .line 277
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->ysh:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/IO$dramabox;->I(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 287
    :cond_c
    :goto_6
    return-void
.end method

.method public static synthetic OT(Lio/bidmachine/media3/exoplayer/source/aew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->Jbn()V

    return-void
.end method

.method public static synthetic RT(Lio/bidmachine/media3/exoplayer/source/aew;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->O0l()V

    return-void
.end method

.method public static synthetic aew(Lio/bidmachine/media3/exoplayer/source/aew;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->ygh:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic jkk(Lio/bidmachine/media3/exoplayer/source/aew;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->yiu:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic lks(Lio/bidmachine/media3/exoplayer/source/aew;Lsc/dramaboxapp;)Lsc/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JKi:Lsc/dramaboxapp;

    .line 3
    return-object p1
.end method

.method public static synthetic lop()Ljava/util/Map;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/source/aew;->hfs:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic opn(Lio/bidmachine/media3/exoplayer/source/aew;)Lsc/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JKi:Lsc/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic pop(Lio/bidmachine/media3/exoplayer/source/aew;Z)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/aew;->ysh(Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic pos(Lio/bidmachine/media3/exoplayer/source/aew;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->tyu:J

    .line 3
    return-wide v0
.end method

.method public static synthetic ppo(Lio/bidmachine/media3/exoplayer/source/aew;Lfc/Jui;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/aew;->Jhg(Lfc/Jui;)V

    return-void
.end method

.method public static synthetic tyu(Lio/bidmachine/media3/exoplayer/source/aew;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lop:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static ygh()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v1, "Icy-MetaData"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static synthetic ygn()Lio/bidmachine/media3/common/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/source/aew;->Ikl:Lio/bidmachine/media3/common/dramabox;

    .line 3
    return-object v0
.end method

.method public static synthetic yu0(Lio/bidmachine/media3/exoplayer/source/aew;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1:J

    .line 3
    return-wide v0
.end method

.method public static synthetic yyy(Lio/bidmachine/media3/exoplayer/source/aew;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->slo()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/source/aew;->swe(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;JJ)V

    .line 6
    return-void
.end method

.method public JKi()Lfc/swr;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/aew$I;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/aew$I;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/aew;->sqs(Lio/bidmachine/media3/exoplayer/source/aew$I;)Lfc/swr;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic Jhg(Lfc/Jui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/aew;->oiu(Lfc/Jui;)V

    .line 4
    return-void
.end method

.method public final synthetic Jkl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->sqs:Z

    .line 4
    return-void
.end method

.method public Jqq(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->hfs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->LLL:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/lop;->Ok1(Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final Jui(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->djd()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lml:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jhg:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jvf:Lio/bidmachine/media3/exoplayer/source/aew$io;

    .line 14
    .line 15
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/aew$io;->dramaboxapp:[Z

    .line 16
    .line 17
    aget-boolean v0, v0, p1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/source/lop;->Ok1(Z)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Sop:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lml:Z

    .line 38
    const/4 p1, 0x1

    .line 39
    .line 40
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swe:Z

    .line 41
    .line 42
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swq:J

    .line 43
    .line 44
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->oiu:I

    .line 45
    .line 46
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 47
    array-length v1, p1

    .line 48
    .line 49
    :goto_0
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    aget-object v2, p1, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/lop;->oiu()V

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->ysh:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final Jvf(I)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->djd()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jvf:Lio/bidmachine/media3/exoplayer/source/aew$io;

    .line 6
    .line 7
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew$io;->l:[Z

    .line 8
    .line 9
    aget-boolean v2, v1, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/aew$io;->dramabox:LXb/Jui;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, LXb/Jui;->dramaboxapp(I)LEb/ysh;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->pos:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 25
    .line 26
    iget-object v0, v5, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LEb/yyy;->IO(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swq:J

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->lo(ILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;J)V

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    aput-boolean v0, v1, p1

    .line 41
    :cond_0
    return-void
.end method

.method public LLL(IJ)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->hfs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/aew;->Jvf(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->LLL:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/source/lop;->O0l(JZ)I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/source/lop;->if(I)V

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/aew;->Jui(I)V

    .line 30
    :cond_1
    return p2
.end method

.method public final LLk()V
    .locals 10

    .line 1
    .line 2
    new-instance v7, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;

    .line 3
    .line 4
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->O:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->l:LJb/I;

    .line 7
    .line 8
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/aew;->ygn:Lio/bidmachine/media3/exoplayer/source/pos;

    .line 9
    .line 10
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/aew;->djd:LHb/IO;

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/source/aew;Landroid/net/Uri;LJb/I;Lio/bidmachine/media3/exoplayer/source/pos;Lfc/tyu;LHb/IO;)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jkl:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->JOp()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 28
    .line 29
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1:J

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Sop:J

    .line 41
    .line 42
    cmp-long v0, v4, v0

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->LLL:Z

    .line 48
    .line 49
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Sop:J

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jui:Lfc/Jui;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lfc/Jui;

    .line 59
    .line 60
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Sop:J

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4, v5}, Lfc/Jui;->getSeekPoints(J)Lfc/Jui$dramabox;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v0, v0, Lfc/Jui$dramabox;->dramabox:Lfc/Ok1;

    .line 67
    .line 68
    iget-wide v0, v0, Lfc/Ok1;->dramaboxapp:J

    .line 69
    .line 70
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Sop:J

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v0, v1, v4, v5}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->io(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;JJ)V

    .line 74
    .line 75
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 76
    array-length v1, v0

    .line 77
    const/4 v4, 0x0

    .line 78
    .line 79
    :goto_0
    if-ge v4, v1, :cond_1

    .line 80
    .line 81
    aget-object v5, v0, v4

    .line 82
    .line 83
    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Sop:J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v8, v9}, Lio/bidmachine/media3/exoplayer/source/lop;->iut(J)V

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_1
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Sop:J

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->yiu()I

    .line 95
    move-result v0

    .line 96
    .line 97
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->oiu:I

    .line 98
    .line 99
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lks:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 100
    .line 101
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 102
    .line 103
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->slo:I

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramaboxapp(I)I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7, p0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->RT(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;I)J

    .line 111
    return-void
.end method

.method public O(Lio/bidmachine/media3/common/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->yiu:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->yhj:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final synthetic O0l()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->LLk:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->ysh:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 16
    :cond_0
    return-void
.end method

.method public Ok1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lks:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 5
    .line 6
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->slo:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramaboxapp(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->lo(I)V

    .line 14
    return-void
.end method

.method public Sop()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jkl:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/lop;->sqs()V

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lks:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->OT(Lio/bidmachine/media3/exoplayer/upstream/Loader$io;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->yiu:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->ysh:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->LLk:Z

    .line 35
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jbn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->djd()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->JOp()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jvf:Lio/bidmachine/media3/exoplayer/source/aew$io;

    .line 18
    .line 19
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/aew$io;->O:[Z

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    aget-boolean v4, v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1, p2, p3, v4}, Lio/bidmachine/media3/exoplayer/source/lop;->pop(JZZ)V

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final djd()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jkl:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jvf:Lio/bidmachine/media3/exoplayer/source/aew$io;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jui:Lfc/Jui;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->LLL:Z

    .line 3
    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lks:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->lO()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lml:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jkl:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->yyy:Lio/bidmachine/media3/common/dramabox;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->syu:I

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->djd:LHb/IO;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LHb/IO;->I()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lks:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->LLk()V

    .line 47
    const/4 p1, 0x1

    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public dramaboxapp(JLLb/n;)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->djd()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jui:Lfc/Jui;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lfc/Jui;->isSeekable()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    return-wide p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jui:Lfc/Jui;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lfc/Jui;->getSeekPoints(J)Lfc/Jui$dramabox;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, v0, Lfc/Jui$dramabox;->dramabox:Lfc/Ok1;

    .line 23
    .line 24
    iget-wide v5, v1, Lfc/Ok1;->dramabox:J

    .line 25
    .line 26
    iget-object v0, v0, Lfc/Jui$dramabox;->dramaboxapp:Lfc/Ok1;

    .line 27
    .line 28
    iget-wide v7, v0, Lfc/Ok1;->dramabox:J

    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, LLb/n;->dramabox(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->O0l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->yiu:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->yhj:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->djd()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->LLL:Z

    .line 6
    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->syu:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->JOp()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Sop:J

    .line 23
    return-wide v0

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jhg:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    .line 40
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    .line 42
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jvf:Lio/bidmachine/media3/exoplayer/source/aew$io;

    .line 43
    .line 44
    iget-object v10, v9, Lio/bidmachine/media3/exoplayer/source/aew$io;->dramaboxapp:[Z

    .line 45
    .line 46
    aget-boolean v10, v10, v6

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v9, v9, Lio/bidmachine/media3/exoplayer/source/aew$io;->O:[Z

    .line 51
    .line 52
    aget-boolean v9, v9, v6

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 57
    .line 58
    aget-object v9, v9, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/source/lop;->Jui()Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 67
    .line 68
    aget-object v9, v9, v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Lio/bidmachine/media3/exoplayer/source/lop;->yiu()J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    .line 82
    :cond_4
    cmp-long v0, v7, v4

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/exoplayer/source/aew;->ysh(Z)J

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    :cond_5
    cmp-long v0, v7, v1

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-wide v7, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swq:J

    .line 95
    :cond_6
    return-wide v7

    .line 96
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->getBufferedPositionUs()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTrackGroups()LXb/Jui;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->djd()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jvf:Lio/bidmachine/media3/exoplayer/source/aew$io;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/aew$io;->dramabox:LXb/Jui;

    .line 8
    return-object v0
.end method

.method public final hfs()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swe:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->JOp()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public bridge synthetic io(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJI)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/aew;->syu(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;JJI)V

    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lks:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->djd:LHb/IO;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LHb/IO;->l()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public l(Lio/bidmachine/media3/exoplayer/source/IO$dramabox;J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->ysh:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 5
    .line 6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->yyy:Lio/bidmachine/media3/common/dramabox;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->yu0:I

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, Lio/bidmachine/media3/exoplayer/source/aew;->track(II)Lfc/swr;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->yyy:Lio/bidmachine/media3/common/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 21
    .line 22
    new-instance p1, Lfc/O0l;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    new-array v4, v1, [J

    .line 27
    .line 28
    aput-wide v2, v4, v0

    .line 29
    .line 30
    new-array v1, v1, [J

    .line 31
    .line 32
    aput-wide v2, v1, v0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v4, v1, v2, v3}, Lfc/O0l;-><init>([J[JJ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/aew;->oiu(Lfc/Jui;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->endTracks()V

    .line 47
    .line 48
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Sop:J

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->djd:LHb/IO;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LHb/IO;->I()Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->LLk()V

    .line 58
    :goto_0
    return-void
.end method

.method public bridge synthetic l1(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/aew;->skn(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic lO(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/source/aew;->swr(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public ll(Lfc/Jui;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->yiu:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LXb/yiu;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LXb/yiu;-><init>(Lio/bidmachine/media3/exoplayer/source/aew;Lfc/Jui;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final lml([ZJZ)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/lop;->JOp()I

    .line 15
    move-result v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_0
    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jbn:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/lop;->yhj()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/source/lop;->hfs(I)Z

    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/source/lop;->Ikl(JZ)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    :goto_1
    if-nez v3, :cond_3

    .line 40
    .line 41
    aget-boolean v3, p1, v2

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jhg:Z

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    :cond_2
    return v1

    .line 49
    .line 50
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public lo([Lac/pop;[Z[LXb/Jqq;[ZJ)J
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->djd()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jvf:Lio/bidmachine/media3/exoplayer/source/aew$io;

    .line 6
    .line 7
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew$io;->dramabox:LXb/Jui;

    .line 8
    .line 9
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/aew$io;->O:[Z

    .line 10
    .line 11
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->syu:I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-ge v4, v5, :cond_2

    .line 18
    .line 19
    aget-object v5, p3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    aget-object v7, p1, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aget-boolean v7, p2, v4

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    :cond_0
    check-cast v5, Lio/bidmachine/media3/exoplayer/source/aew$l;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/source/aew$l;->dramabox(Lio/bidmachine/media3/exoplayer/source/aew$l;)I

    .line 35
    move-result v5

    .line 36
    .line 37
    aget-boolean v7, v0, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, LHb/dramabox;->l1(Z)V

    .line 41
    .line 42
    iget v7, p0, Lio/bidmachine/media3/exoplayer/source/aew;->syu:I

    .line 43
    sub-int/2addr v7, v6

    .line 44
    .line 45
    iput v7, p0, Lio/bidmachine/media3/exoplayer/source/aew;->syu:I

    .line 46
    .line 47
    aput-boolean v3, v0, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    aput-object v5, p3, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->skn:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long p2, p5, v4

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jbn:Z

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    move v2, v3

    .line 76
    :goto_3
    array-length v4, p1

    .line 77
    .line 78
    if-ge v2, v4, :cond_9

    .line 79
    .line 80
    aget-object v4, p3, v2

    .line 81
    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    aget-object v4, p1, v2

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lac/yu0;->length()I

    .line 90
    move-result v5

    .line 91
    .line 92
    if-ne v5, v6, :cond_5

    .line 93
    move v5, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v5, v3

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-static {v5}, LHb/dramabox;->l1(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3}, Lac/yu0;->getIndexInTrackGroup(I)I

    .line 102
    move-result v5

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    move v5, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v5, v3

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-static {v5}, LHb/dramabox;->l1(Z)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lac/yu0;->getTrackGroup()LEb/ysh;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, LXb/Jui;->l(LEb/ysh;)I

    .line 118
    move-result v5

    .line 119
    .line 120
    aget-boolean v7, v0, v5

    .line 121
    xor-int/2addr v7, v6

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, LHb/dramabox;->l1(Z)V

    .line 125
    .line 126
    iget v7, p0, Lio/bidmachine/media3/exoplayer/source/aew;->syu:I

    .line 127
    add-int/2addr v7, v6

    .line 128
    .line 129
    iput v7, p0, Lio/bidmachine/media3/exoplayer/source/aew;->syu:I

    .line 130
    .line 131
    aput-boolean v6, v0, v5

    .line 132
    .line 133
    iget-boolean v7, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swr:Z

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lac/pop;->getSelectedFormat()Lio/bidmachine/media3/common/dramabox;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    iget-boolean v4, v4, Lio/bidmachine/media3/common/dramabox;->yu0:Z

    .line 140
    or-int/2addr v4, v7

    .line 141
    .line 142
    iput-boolean v4, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swr:Z

    .line 143
    .line 144
    new-instance v4, Lio/bidmachine/media3/exoplayer/source/aew$l;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, p0, v5}, Lio/bidmachine/media3/exoplayer/source/aew$l;-><init>(Lio/bidmachine/media3/exoplayer/source/aew;I)V

    .line 148
    .line 149
    aput-object v4, p3, v2

    .line 150
    .line 151
    aput-boolean v6, p4, v2

    .line 152
    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 156
    .line 157
    aget-object p2, p2, v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/lop;->JOp()I

    .line 161
    move-result v4

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p5, p6, v6}, Lio/bidmachine/media3/exoplayer/source/lop;->Ikl(JZ)Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-nez p2, :cond_7

    .line 170
    move p2, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    move p2, v3

    .line 173
    .line 174
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_9
    iget p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->syu:I

    .line 178
    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lml:Z

    .line 182
    .line 183
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swe:Z

    .line 184
    .line 185
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swr:Z

    .line 186
    .line 187
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lks:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 196
    array-length p2, p1

    .line 197
    .line 198
    :goto_7
    if-ge v3, p2, :cond_a

    .line 199
    .line 200
    aget-object p3, p1, v3

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/source/lop;->lop()V

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    goto :goto_7

    .line 207
    .line 208
    :cond_a
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lks:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->I()V

    .line 212
    goto :goto_a

    .line 213
    .line 214
    :cond_b
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->LLL:Z

    .line 215
    .line 216
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 217
    array-length p2, p1

    .line 218
    .line 219
    :goto_8
    if-ge v3, p2, :cond_e

    .line 220
    .line 221
    aget-object p3, p1, v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Lio/bidmachine/media3/exoplayer/source/lop;->oiu()V

    .line 225
    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 227
    goto :goto_8

    .line 228
    .line 229
    :cond_c
    if-eqz p2, :cond_e

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p5, p6}, Lio/bidmachine/media3/exoplayer/source/aew;->seekToUs(J)J

    .line 233
    move-result-wide p5

    .line 234
    :goto_9
    array-length p1, p3

    .line 235
    .line 236
    if-ge v3, p1, :cond_e

    .line 237
    .line 238
    aget-object p1, p3, v3

    .line 239
    .line 240
    if-eqz p1, :cond_d

    .line 241
    .line 242
    aput-boolean v6, p4, v3

    .line 243
    .line 244
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 245
    goto :goto_9

    .line 246
    .line 247
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lio/bidmachine/media3/exoplayer/source/aew;->skn:Z

    .line 248
    return-wide p5
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->LLL:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jkl:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final oiu(Lfc/Jui;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JKi:Lsc/dramaboxapp;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lfc/Jui$dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lfc/Jui$dramaboxapp;-><init>(J)V

    .line 17
    .line 18
    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jui:Lfc/Jui;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lfc/Jui;->getDurationUs()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iput-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1:J

    .line 25
    .line 26
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->sqs:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lfc/Jui;->getDurationUs()J

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    cmp-long v0, v4, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_1
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->syp:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    const/4 v3, 0x7

    .line 46
    .line 47
    :cond_2
    iput v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->slo:I

    .line 48
    .line 49
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jkl:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->jkk:Lio/bidmachine/media3/exoplayer/source/aew$O;

    .line 54
    .line 55
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1:J

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v3, p1, v0}, Lio/bidmachine/media3/exoplayer/source/aew$O;->l1(JLfc/Jui;Z)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->Jbn()V

    .line 63
    :goto_2
    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

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
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/lop;->Sop()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->ygn:Lio/bidmachine/media3/exoplayer/source/pos;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/pos;->release()V

    .line 20
    return-void
.end method

.method public readDiscontinuity()J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swr:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swr:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swq:J

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swe:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->LLL:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->yiu()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->oiu:I

    .line 25
    .line 26
    if-le v0, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swe:Z

    .line 29
    .line 30
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swq:J

    .line 31
    return-wide v0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->djd()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jvf:Lio/bidmachine/media3/exoplayer/source/aew$io;

    .line 6
    .line 7
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/aew$io;->dramaboxapp:[Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jui:Lfc/Jui;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lfc/Jui;->isSeekable()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swe:Z

    .line 22
    .line 23
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swq:J

    .line 24
    .line 25
    cmp-long v2, v2, p1

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    .line 32
    :goto_1
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swq:J

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->JOp()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Sop:J

    .line 41
    return-wide p1

    .line 42
    .line 43
    :cond_2
    iget v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->slo:I

    .line 44
    const/4 v4, 0x7

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->LLL:Z

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lks:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, v0, p1, p2, v2}, Lio/bidmachine/media3/exoplayer/source/aew;->lml([ZJZ)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    return-wide p1

    .line 66
    .line 67
    :cond_4
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lml:Z

    .line 68
    .line 69
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Sop:J

    .line 70
    .line 71
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->LLL:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swr:Z

    .line 74
    .line 75
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lks:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 84
    array-length v2, v0

    .line 85
    .line 86
    :goto_2
    if-ge v1, v2, :cond_5

    .line 87
    .line 88
    aget-object v3, v0, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/lop;->lop()V

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lks:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->I()V

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lks:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->io()V

    .line 106
    .line 107
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 108
    array-length v2, v0

    .line 109
    .line 110
    :goto_3
    if-ge v1, v2, :cond_7

    .line 111
    .line 112
    aget-object v3, v0, v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/lop;->oiu()V

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    :goto_4
    return-wide p1
.end method

.method public skn(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)LJb/pos;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v14, LXb/pos;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)LJb/lO;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LJb/pos;->I()Landroid/net/Uri;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LJb/pos;->io()Ljava/util/Map;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LJb/pos;->l()J

    .line 27
    move-result-wide v12

    .line 28
    move-object v2, v14

    .line 29
    .line 30
    move-wide/from16 v8, p2

    .line 31
    .line 32
    move-wide/from16 v10, p4

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v13}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 45
    .line 46
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->pos:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->I(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)J

    .line 50
    move-result-wide v9

    .line 51
    .line 52
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1:J

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v14

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v2 .. v12}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->tyu(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 62
    .line 63
    if-nez p6, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 66
    array-length v2, v1

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    :goto_0
    if-ge v3, v2, :cond_0

    .line 70
    .line 71
    aget-object v4, v1, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/lop;->oiu()V

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    iget v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->syu:I

    .line 80
    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->ysh:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 93
    :cond_1
    return-void
.end method

.method public final slo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->yiu:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LXb/ysh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, LXb/ysh;-><init>(Lio/bidmachine/media3/exoplayer/source/aew;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final sqs(Lio/bidmachine/media3/exoplayer/source/aew$I;)Lfc/swr;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jqq:[Lio/bidmachine/media3/exoplayer/source/aew$I;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/source/aew$I;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->O0l:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "Extractor added new track (id="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget p1, p1, Lio/bidmachine/media3/exoplayer/source/aew$I;->dramabox:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p1, ") after finishing tracks."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v0, "ProgressiveMediaPeriod"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance p1, Lfc/ppo;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Lfc/ppo;-><init>()V

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->pop:Lbc/dramaboxapp;

    .line 66
    .line 67
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->I:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 68
    .line 69
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->aew:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/source/lop;->OT(Lbc/dramaboxapp;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)Lio/bidmachine/media3/exoplayer/source/lop;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lio/bidmachine/media3/exoplayer/source/lop;->Lqw(Lio/bidmachine/media3/exoplayer/source/lop$l;)V

    .line 77
    .line 78
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jqq:[Lio/bidmachine/media3/exoplayer/source/aew$I;

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, [Lio/bidmachine/media3/exoplayer/source/aew$I;

    .line 87
    .line 88
    aput-object p1, v2, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LHb/Jui;->lo([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, [Lio/bidmachine/media3/exoplayer/source/aew$I;

    .line 95
    .line 96
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jqq:[Lio/bidmachine/media3/exoplayer/source/aew$I;

    .line 97
    .line 98
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, [Lio/bidmachine/media3/exoplayer/source/lop;

    .line 105
    .line 106
    aput-object v1, p1, v0

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LHb/Jui;->lo([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, [Lio/bidmachine/media3/exoplayer/source/lop;

    .line 113
    .line 114
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 115
    return-object v1
.end method

.method public swe(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;JJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->Jui:Lfc/Jui;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/source/aew;->ysh(Z)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    const-wide/high16 v5, -0x8000000000000000L

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-wide/16 v5, 0x2710

    .line 34
    add-long/2addr v3, v5

    .line 35
    .line 36
    :goto_0
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1:J

    .line 37
    .line 38
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->jkk:Lio/bidmachine/media3/exoplayer/source/aew$O;

    .line 39
    .line 40
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/source/aew;->Jui:Lfc/Jui;

    .line 41
    .line 42
    iget-boolean v6, v0, Lio/bidmachine/media3/exoplayer/source/aew;->syp:Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v4, v5, v6}, Lio/bidmachine/media3/exoplayer/source/aew$O;->l1(JLfc/Jui;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)LJb/pos;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v15, LXb/pos;

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)LJb/lO;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LJb/pos;->I()Landroid/net/Uri;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LJb/pos;->io()Ljava/util/Map;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LJb/pos;->l()J

    .line 71
    move-result-wide v13

    .line 72
    move-object v3, v15

    .line 73
    .line 74
    move-wide/from16 v9, p2

    .line 75
    .line 76
    move-wide/from16 v11, p4

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v14}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 80
    .line 81
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 82
    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)J

    .line 85
    move-result-wide v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 89
    .line 90
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/source/aew;->pos:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 91
    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->I(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)J

    .line 94
    move-result-wide v10

    .line 95
    .line 96
    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1:J

    .line 97
    const/4 v5, 0x1

    .line 98
    const/4 v6, -0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v4, v15

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v13}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->opn(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 106
    .line 107
    iput-boolean v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->LLL:Z

    .line 108
    .line 109
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->ysh:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 119
    return-void
.end method

.method public swq(ILLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->hfs()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/aew;->Jvf(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 14
    .line 15
    aget-object v0, v0, p1

    .line 16
    .line 17
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->LLL:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3, p4, v2}, Lio/bidmachine/media3/exoplayer/source/lop;->swq(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    .line 21
    move-result p2

    .line 22
    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/aew;->Jui(I)V

    .line 27
    :cond_1
    return p2
.end method

.method public swr(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)LJb/pos;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v14, LXb/pos;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)LJb/lO;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LJb/pos;->I()Landroid/net/Uri;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LJb/pos;->io()Ljava/util/Map;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LJb/pos;->l()J

    .line 28
    move-result-wide v12

    .line 29
    move-object v2, v14

    .line 30
    .line 31
    move-wide/from16 v8, p2

    .line 32
    .line 33
    move-wide/from16 v10, p4

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v13}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    .line 38
    new-instance v1, LXb/aew;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->I(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, LHb/Jui;->C(J)J

    .line 46
    move-result-wide v21

    .line 47
    .line 48
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1:J

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, LHb/Jui;->C(J)J

    .line 52
    move-result-wide v23

    .line 53
    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    const/16 v17, -0x1

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    move-object v15, v1

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v15 .. v24}, LXb/aew;-><init>(IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 67
    .line 68
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 69
    .line 70
    new-instance v3, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;

    .line 71
    .line 72
    move-object/from16 v13, p6

    .line 73
    .line 74
    move/from16 v4, p7

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v14, v1, v13, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;-><init>(LXb/pos;LXb/aew;Ljava/io/IOException;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;)J

    .line 81
    move-result-wide v1

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    cmp-long v3, v1, v3

    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 93
    .line 94
    move-object/from16 v15, p1

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/source/aew;->yiu()I

    .line 99
    move-result v3

    .line 100
    .line 101
    iget v4, v0, Lio/bidmachine/media3/exoplayer/source/aew;->oiu:I

    .line 102
    .line 103
    if-le v3, v4, :cond_1

    .line 104
    const/4 v4, 0x1

    .line 105
    .line 106
    :goto_0
    move-object/from16 v15, p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v4, 0x0

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v0, v15, v3}, Lio/bidmachine/media3/exoplayer/source/aew;->yhj(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;I)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_2
    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->io:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->O()Z

    .line 126
    move-result v16

    .line 127
    .line 128
    xor-int/lit8 v17, v16, 0x1

    .line 129
    .line 130
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->pos:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 131
    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->I(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)J

    .line 134
    move-result-wide v9

    .line 135
    .line 136
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1:J

    .line 137
    const/4 v4, 0x1

    .line 138
    const/4 v5, -0x1

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v3, v14

    .line 143
    .line 144
    move-object/from16 v13, p6

    .line 145
    .line 146
    move/from16 v14, v17

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ygn(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 150
    .line 151
    if-nez v16, :cond_3

    .line 152
    .line 153
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 154
    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)J

    .line 157
    move-result-wide v3

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 161
    :cond_3
    return-object v1
.end method

.method public syp(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/lop;->skn()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1()V

    .line 11
    return-void
.end method

.method public syu(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;JJI)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)LJb/pos;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez p6, :cond_0

    .line 9
    .line 10
    new-instance v1, LXb/pos;

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)LJb/lO;

    .line 18
    move-result-object v5

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    move-wide/from16 v6, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LXb/pos;-><init>(JLJb/lO;J)V

    .line 25
    .line 26
    move-object/from16 v19, v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v2, LXb/pos;

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)J

    .line 33
    move-result-wide v7

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)LJb/lO;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LJb/pos;->I()Landroid/net/Uri;

    .line 41
    move-result-object v10

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LJb/pos;->io()Ljava/util/Map;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LJb/pos;->l()J

    .line 49
    move-result-wide v16

    .line 50
    move-object v6, v2

    .line 51
    .line 52
    move-wide/from16 v12, p2

    .line 53
    .line 54
    move-wide/from16 v14, p4

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v6 .. v17}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 58
    .line 59
    move-object/from16 v19, v2

    .line 60
    .line 61
    :goto_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/aew;->pos:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 62
    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->I(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;)J

    .line 65
    move-result-wide v25

    .line 66
    .line 67
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/source/aew;->Ok1:J

    .line 68
    .line 69
    const/16 v20, 0x1

    .line 70
    .line 71
    const/16 v21, -0x1

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    move-wide/from16 v27, v2

    .line 82
    .line 83
    move/from16 v29, p6

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v18 .. v29}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->yiu(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJI)V

    .line 87
    return-void
.end method

.method public track(II)Lfc/swr;
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/aew$I;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p1, v0}, Lio/bidmachine/media3/exoplayer/source/aew$I;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/source/aew;->sqs(Lio/bidmachine/media3/exoplayer/source/aew$I;)Lfc/swr;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final yhj(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;I)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->sqs:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jui:Lfc/Jui;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lfc/Jui;->getDurationUs()J

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jkl:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/aew;->hfs()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/source/aew;->lml:Z

    .line 37
    return v0

    .line 38
    .line 39
    :cond_1
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jkl:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swe:Z

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->swq:J

    .line 46
    .line 47
    iput v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->oiu:I

    .line 48
    .line 49
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 50
    array-length v4, p2

    .line 51
    .line 52
    :goto_0
    if-ge v0, v4, :cond_2

    .line 53
    .line 54
    aget-object v5, p2, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/source/lop;->oiu()V

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;->io(Lio/bidmachine/media3/exoplayer/source/aew$dramaboxapp;JJ)V

    .line 64
    return v1

    .line 65
    .line 66
    :cond_3
    :goto_1
    iput p2, p0, Lio/bidmachine/media3/exoplayer/source/aew;->oiu:I

    .line 67
    return v1
.end method

.method public final yiu()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/source/lop;->Jhg()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public final ysh(Z)J
    .locals 5

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 6
    array-length v3, v3

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->Jvf:Lio/bidmachine/media3/exoplayer/source/aew$io;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lio/bidmachine/media3/exoplayer/source/aew$io;

    .line 19
    .line 20
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/aew$io;->O:[Z

    .line 21
    .line 22
    aget-boolean v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/aew;->JOp:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/lop;->yiu()J

    .line 32
    move-result-wide v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method
