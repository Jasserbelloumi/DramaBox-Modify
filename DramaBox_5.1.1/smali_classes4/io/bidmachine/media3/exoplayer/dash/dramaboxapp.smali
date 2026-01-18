.class public final Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/IO;
.implements Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;
.implements LYb/lO$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/source/IO;",
        "Lio/bidmachine/media3/exoplayer/source/tyu$dramabox<",
        "LYb/lO<",
        "Lio/bidmachine/media3/exoplayer/dash/dramabox;",
        ">;>;",
        "LYb/lO$dramaboxapp<",
        "Lio/bidmachine/media3/exoplayer/dash/dramabox;",
        ">;"
    }
.end annotation


# static fields
.field public static final Jbn:Ljava/util/regex/Pattern;

.field public static final Jvf:Ljava/util/regex/Pattern;


# instance fields
.field public final I:LJb/aew;

.field public JKi:Lio/bidmachine/media3/exoplayer/source/tyu;

.field public JOp:LPb/O;

.field public Jhg:J

.field public Jkl:Z

.field public Jqq:I

.field public final O:I

.field public O0l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPb/io;",
            ">;"
        }
    .end annotation
.end field

.field public final aew:LOb/dramaboxapp;

.field public final djd:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

.field public final jkk:J

.field public final l:Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

.field public final l1:Lio/bidmachine/media3/exoplayer/drm/O;

.field public final lks:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LYb/lO<",
            "Lio/bidmachine/media3/exoplayer/dash/dramabox;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/l$O;",
            ">;"
        }
    .end annotation
.end field

.field public final lop:Lbc/dramaboxapp;

.field public final opn:Lio/bidmachine/media3/exoplayer/dash/l;

.field public final pop:Lbc/ppo;

.field public final pos:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public final tyu:LXb/Jui;

.field public ygh:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

.field public final ygn:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

.field public final yhj:LMb/switch;

.field public yiu:[LYb/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LYb/lO<",
            "Lio/bidmachine/media3/exoplayer/dash/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public ysh:[LOb/ll;

.field public final yu0:[Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

.field public final yyy:LXb/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "CC([1-4])=(.+)"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->Jbn:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->Jvf:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(ILPb/O;LOb/dramaboxapp;ILio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;LJb/aew;Lbc/io;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/source/RT$dramabox;JLbc/ppo;Lbc/dramaboxapp;LXb/I;Lio/bidmachine/media3/exoplayer/dash/l$dramaboxapp;LMb/switch;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    .line 2
    iput v6, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->O:I

    .line 3
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->JOp:LPb/O;

    move-object v6, p3

    .line 4
    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->aew:LOb/dramaboxapp;

    .line 5
    iput v2, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->Jqq:I

    .line 6
    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

    move-object v6, p6

    .line 7
    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->I:LJb/aew;

    .line 8
    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->l1:Lio/bidmachine/media3/exoplayer/drm/O;

    move-object/from16 v6, p9

    .line 9
    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->djd:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    move-object/from16 v6, p10

    .line 10
    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->pos:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    move-object/from16 v6, p11

    .line 11
    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ygn:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    move-wide/from16 v6, p12

    .line 12
    iput-wide v6, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->jkk:J

    move-object/from16 v6, p14

    .line 13
    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->pop:Lbc/ppo;

    .line 14
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->lop:Lbc/dramaboxapp;

    move-object/from16 v6, p16

    .line 15
    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yyy:LXb/I;

    move-object/from16 v7, p18

    .line 16
    iput-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yhj:LMb/switch;

    const/4 v7, 0x1

    .line 17
    iput-boolean v7, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->Jkl:Z

    .line 18
    new-instance v7, Lio/bidmachine/media3/exoplayer/dash/l;

    move-object/from16 v8, p17

    invoke-direct {v7, p2, v8, v5}, Lio/bidmachine/media3/exoplayer/dash/l;-><init>(LPb/O;Lio/bidmachine/media3/exoplayer/dash/l$dramaboxapp;Lbc/dramaboxapp;)V

    iput-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->opn:Lio/bidmachine/media3/exoplayer/dash/l;

    const/4 v5, 0x0

    .line 19
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->djd(I)[LYb/lO;

    move-result-object v7

    iput-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yiu:[LYb/lO;

    .line 20
    new-array v5, v5, [LOb/ll;

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ysh:[LOb/ll;

    .line 21
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->lks:Ljava/util/IdentityHashMap;

    .line 22
    invoke-interface/range {p16 .. p16}, LXb/I;->dramabox()Lio/bidmachine/media3/exoplayer/source/tyu;

    move-result-object v5

    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->JKi:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 23
    invoke-virtual {p2, p4}, LPb/O;->O(I)LPb/l1;

    move-result-object v1

    .line 24
    iget-object v2, v1, LPb/l1;->l:Ljava/util/List;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->O0l:Ljava/util/List;

    .line 25
    iget-object v1, v1, LPb/l1;->O:Ljava/util/List;

    .line 26
    invoke-static {v4, p5, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->RT(Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 27
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LXb/Jui;

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->tyu:LXb/Jui;

    .line 28
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yu0:[Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    return-void
.end method

.method public static IO(Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;Ljava/util/List;[[II[Z[[Lio/bidmachine/media3/common/dramabox;[LEb/ysh;[Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/drm/O;",
            "Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;",
            "Ljava/util/List<",
            "LPb/dramabox;",
            ">;[[II[Z[[",
            "Lio/bidmachine/media3/common/dramabox;",
            "[",
            "LEb/ysh;",
            "[",
            "Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    move v5, v3

    .line 10
    move v6, v5

    .line 11
    .line 12
    :goto_0
    if-ge v5, v4, :cond_7

    .line 13
    .line 14
    aget-object v7, p3, v5

    .line 15
    .line 16
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v9, v7

    .line 21
    move v10, v3

    .line 22
    .line 23
    :goto_1
    if-ge v10, v9, :cond_0

    .line 24
    .line 25
    aget v11, v7, v10

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v11

    .line 30
    .line 31
    check-cast v11, LPb/dramabox;

    .line 32
    .line 33
    iget-object v11, v11, LPb/dramabox;->O:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    add-int/2addr v10, v2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 42
    move-result v9

    .line 43
    .line 44
    new-array v10, v9, [Lio/bidmachine/media3/common/dramabox;

    .line 45
    move v11, v3

    .line 46
    .line 47
    :goto_2
    if-ge v11, v9, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v12

    .line 52
    .line 53
    check-cast v12, LPb/lo;

    .line 54
    .line 55
    iget-object v12, v12, LPb/lo;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 59
    move-result-object v13

    .line 60
    .line 61
    move-object/from16 v14, p0

    .line 62
    .line 63
    .line 64
    invoke-interface {v14, v12}, Lio/bidmachine/media3/exoplayer/drm/O;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)I

    .line 65
    move-result v12

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v12}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swq(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    aput-object v12, v10, v11

    .line 76
    add-int/2addr v11, v2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_1
    move-object/from16 v14, p0

    .line 80
    .line 81
    aget v8, v7, v3

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    check-cast v8, LPb/dramabox;

    .line 88
    .line 89
    iget-wide v11, v8, LPb/dramabox;->dramabox:J

    .line 90
    .line 91
    const-wide/16 v15, -0x1

    .line 92
    .line 93
    cmp-long v9, v11, v15

    .line 94
    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v11, "unset:"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v11, v6, 0x1

    .line 120
    .line 121
    aget-boolean v12, p5, v5

    .line 122
    const/4 v13, -0x1

    .line 123
    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    add-int/lit8 v12, v6, 0x2

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    move v12, v11

    .line 129
    move v11, v13

    .line 130
    .line 131
    :goto_4
    aget-object v15, p6, v5

    .line 132
    array-length v15, v15

    .line 133
    .line 134
    if-eqz v15, :cond_4

    .line 135
    .line 136
    add-int/lit8 v15, v12, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    move v15, v12

    .line 139
    move v12, v13

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-static {v0, v10}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ygn(Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;[Lio/bidmachine/media3/common/dramabox;)V

    .line 143
    .line 144
    new-instance v3, LEb/ysh;

    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v9, v10}, LEb/ysh;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/dramabox;)V

    .line 148
    .line 149
    aput-object v3, p7, v6

    .line 150
    .line 151
    iget v3, v8, LPb/dramabox;->dramaboxapp:I

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v7, v6, v11, v12}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->l(I[IIII)Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    aput-object v3, p8, v6

    .line 158
    .line 159
    if-eq v11, v13, :cond_5

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v8, ":emsg"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    new-instance v8, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 179
    .line 180
    .line 181
    invoke-direct {v8}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    const-string v10, "application/x-emsg"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v10}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    new-instance v10, LEb/ysh;

    .line 198
    .line 199
    new-array v13, v2, [Lio/bidmachine/media3/common/dramabox;

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    aput-object v8, v13, v16

    .line 204
    .line 205
    .line 206
    invoke-direct {v10, v3, v13}, LEb/ysh;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/dramabox;)V

    .line 207
    .line 208
    aput-object v10, p7, v11

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v6}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->dramaboxapp([II)Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    aput-object v3, p8, v11

    .line 215
    const/4 v3, -0x1

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_5
    const/16 v16, 0x0

    .line 219
    move v3, v13

    .line 220
    .line 221
    :goto_6
    if-eq v12, v3, :cond_6

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v8, ":cc"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    aget-object v8, p6, v5

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v6, v8}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->dramabox([IILcom/google/common/collect/ImmutableList;)Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    .line 248
    move-result-object v6

    .line 249
    .line 250
    aput-object v6, p8, v12

    .line 251
    .line 252
    aget-object v6, p6, v5

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v6}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ygn(Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;[Lio/bidmachine/media3/common/dramabox;)V

    .line 256
    .line 257
    new-instance v6, LEb/ysh;

    .line 258
    .line 259
    aget-object v7, p6, v5

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, v3, v7}, LEb/ysh;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/dramabox;)V

    .line 263
    .line 264
    aput-object v6, p7, v12

    .line 265
    :cond_6
    add-int/2addr v5, v2

    .line 266
    move v6, v15

    .line 267
    .line 268
    move/from16 v3, v16

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    :cond_7
    return v6
.end method

.method public static RT(Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/drm/O;",
            "Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;",
            "Ljava/util/List<",
            "LPb/dramabox;",
            ">;",
            "Ljava/util/List<",
            "LPb/io;",
            ">;)",
            "Landroid/util/Pair<",
            "LXb/Jui;",
            "[",
            "Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->lop(Ljava/util/List;)[[I

    .line 4
    move-result-object v3

    .line 5
    array-length v4, v3

    .line 6
    .line 7
    new-array v5, v4, [Z

    .line 8
    .line 9
    new-array v6, v4, [[Lio/bidmachine/media3/common/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-static {v4, p2, v3, v5, v6}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->opn(ILjava/util/List;[[I[Z[[Lio/bidmachine/media3/common/dramabox;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v4

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    new-array v9, v0, [LEb/ysh;

    .line 22
    .line 23
    new-array v10, v0, [Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v7, v9

    .line 28
    move-object v8, v10

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->IO(Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;Ljava/util/List;[[II[Z[[Lio/bidmachine/media3/common/dramabox;[LEb/ysh;[Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;)I

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v9, v10, p0}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ll(Ljava/util/List;[LEb/ysh;[Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;I)V

    .line 36
    .line 37
    new-instance p0, LXb/Jui;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v9}, LXb/Jui;-><init>([LEb/ysh;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static aew(Ljava/util/List;Ljava/lang/String;)LPb/I;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "LPb/I;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, LPb/I;

    .line 14
    .line 15
    iget-object v2, v1, LPb/I;->dramabox:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static djd(I)[LYb/lO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "LYb/lO<",
            "Lio/bidmachine/media3/exoplayer/dash/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-array p0, p0, [LYb/lO;

    .line 3
    return-object p0
.end method

.method public static jkk(Ljava/util/List;)LPb/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/I;",
            ">;)",
            "LPb/I;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->aew(Ljava/util/List;Ljava/lang/String;)LPb/I;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic lO(LYb/lO;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->lks(LYb/lO;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lks(LYb/lO;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LYb/lO;->O:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ll(Ljava/util/List;[LEb/ysh;[Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/io;",
            ">;[",
            "LEb/ysh;",
            "[",
            "Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, LPb/io;

    .line 16
    .line 17
    new-instance v4, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LPb/io;->dramabox()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v5, "application/x-emsg"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LPb/io;->dramabox()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, ":"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    new-instance v5, LEb/ysh;

    .line 65
    .line 66
    new-array v6, v0, [Lio/bidmachine/media3/common/dramabox;

    .line 67
    .line 68
    aput-object v4, v6, v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v3, v6}, LEb/ysh;-><init>(Ljava/lang/String;[Lio/bidmachine/media3/common/dramabox;)V

    .line 72
    .line 73
    aput-object v5, p1, p3

    .line 74
    .line 75
    add-int/lit8 v3, p3, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->O(I)Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    aput-object v4, p2, p3

    .line 82
    add-int/2addr v2, v0

    .line 83
    move p3, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public static lop(Ljava/util/List;)[[I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/dramabox;",
            ">;)[[I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/collect/Maps;->jkk(I)Ljava/util/HashMap;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    .line 22
    :goto_0
    if-ge v5, v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, LPb/dramabox;

    .line 29
    .line 30
    iget-wide v6, v6, LPb/dramabox;->dramabox:J

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v5, v4

    .line 64
    .line 65
    :goto_1
    if-ge v5, v0, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, LPb/dramabox;

    .line 72
    .line 73
    iget-object v7, v6, LPb/dramabox;->I:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->jkk(Ljava/util/List;)LPb/I;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    iget-object v7, v6, LPb/dramabox;->io:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->jkk(Ljava/util/List;)LPb/I;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    :cond_1
    if-eqz v7, :cond_2

    .line 88
    .line 89
    iget-object v7, v7, LPb/I;->dramaboxapp:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    move-result-wide v7

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v7, v5

    .line 112
    .line 113
    :goto_2
    if-ne v7, v5, :cond_4

    .line 114
    .line 115
    iget-object v8, v6, LPb/dramabox;->io:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->pos(Ljava/util/List;)LPb/I;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    if-eqz v8, :cond_4

    .line 122
    .line 123
    iget-object v8, v8, LPb/I;->dramaboxapp:Ljava/lang/String;

    .line 124
    .line 125
    const-string v9, ","

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    array-length v9, v8

    .line 131
    move v10, v4

    .line 132
    .line 133
    :goto_3
    if-ge v10, v9, :cond_4

    .line 134
    .line 135
    aget-object v11, v8, v10

    .line 136
    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    move-result-wide v11

    .line 140
    .line 141
    .line 142
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    check-cast v11, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v11, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v12

    .line 156
    .line 157
    .line 158
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v12

    .line 160
    .line 161
    check-cast v12, LPb/dramabox;

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v12}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ppo(LPb/dramabox;LPb/dramabox;)Z

    .line 165
    move-result v12

    .line 166
    .line 167
    if-eqz v12, :cond_3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v11

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 175
    move-result v7

    .line 176
    .line 177
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_4
    if-eq v7, v5, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    check-cast v6, Ljava/util/List;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    check-cast v7, Ljava/util/List;

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 209
    move-result p0

    .line 210
    .line 211
    new-array v0, p0, [[I

    .line 212
    .line 213
    :goto_4
    if-ge v4, p0, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->pos(Ljava/util/Collection;)[I

    .line 223
    move-result-object v1

    .line 224
    .line 225
    aput-object v1, v0, v4

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_7
    return-object v0
.end method

.method public static opn(ILjava/util/List;[[I[Z[[Lio/bidmachine/media3/common/dramabox;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LPb/dramabox;",
            ">;[[I[Z[[",
            "Lio/bidmachine/media3/common/dramabox;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v0, p0, :cond_2

    .line 5
    .line 6
    aget-object v2, p2, v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yyy(Ljava/util/List;[I)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-boolean v2, p3, v0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    :cond_0
    aget-object v2, p2, v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->pop(Ljava/util/List;[I)[Lio/bidmachine/media3/common/dramabox;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    aput-object v2, p4, v0

    .line 26
    array-length v2, v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method public static pop(Ljava/util/List;[I)[Lio/bidmachine/media3/common/dramabox;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/dramabox;",
            ">;[I)[",
            "Lio/bidmachine/media3/common/dramabox;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    check-cast v4, LPb/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, LPb/dramabox;

    .line 20
    .line 21
    iget-object v3, v3, LPb/dramabox;->l:Ljava/util/List;

    .line 22
    move v5, v1

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v6

    .line 27
    .line 28
    if-ge v5, v6, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, LPb/I;

    .line 35
    .line 36
    iget-object v7, v6, LPb/I;->dramabox:Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    new-instance p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 50
    .line 51
    const-string p1, "application/cea-608"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget-wide v0, v4, LPb/dramabox;->dramabox:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ":cea608"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    sget-object p1, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->Jbn:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    .line 87
    invoke-static {v6, p1, p0}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ygh(LPb/I;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/dramabox;)[Lio/bidmachine/media3/common/dramabox;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 92
    .line 93
    iget-object v8, v6, LPb/I;->dramabox:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    new-instance p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 105
    .line 106
    const-string p1, "application/cea-708"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    iget-wide v0, v4, LPb/dramabox;->dramabox:J

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, ":cea708"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    sget-object p1, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->Jvf:Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    invoke-static {v6, p1, p0}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ygh(LPb/I;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/dramabox;)[Lio/bidmachine/media3/common/dramabox;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    new-array p0, v1, [Lio/bidmachine/media3/common/dramabox;

    .line 154
    return-object p0
.end method

.method public static pos(Ljava/util/List;)LPb/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/I;",
            ">;)",
            "LPb/I;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->aew(Ljava/util/List;Ljava/lang/String;)LPb/I;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ppo(LPb/dramabox;LPb/dramabox;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LPb/dramabox;->dramaboxapp:I

    .line 3
    .line 4
    iget v1, p1, LPb/dramabox;->dramaboxapp:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LPb/dramabox;->O:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LPb/dramabox;->O:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, LPb/dramabox;->O:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, LPb/lo;

    .line 35
    .line 36
    iget-object p0, p0, LPb/lo;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 37
    .line 38
    iget-object p1, p1, LPb/dramabox;->O:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, LPb/lo;

    .line 45
    .line 46
    iget-object p1, p1, LPb/lo;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 47
    .line 48
    iget-object v0, p0, Lio/bidmachine/media3/common/dramabox;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p1, Lio/bidmachine/media3/common/dramabox;->l:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget p0, p0, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 59
    .line 60
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 61
    .line 62
    if-ne p0, p1, :cond_2

    .line 63
    move v2, v1

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method public static ygh(LPb/I;Ljava/util/regex/Pattern;Lio/bidmachine/media3/common/dramabox;)[Lio/bidmachine/media3/common/dramabox;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object p0, p0, LPb/I;->dramaboxapp:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lio/bidmachine/media3/common/dramabox;

    .line 9
    .line 10
    aput-object p2, p0, v0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string v2, ";"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    array-length v2, p0

    .line 19
    .line 20
    new-array v2, v2, [Lio/bidmachine/media3/common/dramabox;

    .line 21
    move v3, v0

    .line 22
    :goto_0
    array-length v4, p0

    .line 23
    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    aget-object v4, p0, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    new-array p0, v1, [Lio/bidmachine/media3/common/dramabox;

    .line 39
    .line 40
    aput-object p2, p0, v0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    iget-object v8, p2, Lio/bidmachine/media3/common/dramabox;->dramabox:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v8, ":"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->syp(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    aput-object v4, v2, v3

    .line 99
    add-int/2addr v3, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v2
.end method

.method public static ygn(Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;[Lio/bidmachine/media3/common/dramabox;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;->l(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    aput-object v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static yyy(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPb/dramabox;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, LPb/dramabox;

    .line 14
    .line 15
    iget-object v3, v3, LPb/dramabox;->O:Ljava/util/List;

    .line 16
    move v4, v1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, LPb/lo;

    .line 29
    .line 30
    iget-object v5, v5, LPb/lo;->I:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method


# virtual methods
.method public final JKi([Lac/pop;[LXb/Jqq;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    instance-of v3, v2, LXb/RT;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    instance-of v2, v2, LYb/lO$dramabox;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v1, p3}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->tyu(I[I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    aget-object v2, p2, v1

    .line 25
    .line 26
    instance-of v2, v2, LXb/RT;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    aget-object v3, p2, v1

    .line 30
    .line 31
    instance-of v4, v3, LYb/lO$dramabox;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    check-cast v3, LYb/lO$dramabox;

    .line 36
    .line 37
    iget-object v3, v3, LYb/lO$dramabox;->O:LYb/lO;

    .line 38
    .line 39
    aget-object v2, p2, v2

    .line 40
    .line 41
    if-ne v3, v2, :cond_2

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v0

    .line 45
    .line 46
    :goto_1
    if-nez v2, :cond_4

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    instance-of v3, v2, LYb/lO$dramabox;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v2, LYb/lO$dramabox;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LYb/lO$dramabox;->dramaboxapp()V

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    .line 60
    aput-object v2, p2, v1

    .line 61
    .line 62
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method public final JOp([Lac/pop;[LXb/Jqq;[ZJ[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ge v1, v2, :cond_4

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    aget-object v4, p2, v1

    .line 14
    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    aput-boolean v3, p3, v1

    .line 18
    .line 19
    aget v3, p6, v1

    .line 20
    .line 21
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yu0:[Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    .line 22
    .line 23
    aget-object v3, v4, v3

    .line 24
    .line 25
    iget v4, v3, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->O:I

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, v2, p4, p5}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->OT(Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;Lac/pop;J)LYb/lO;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    .line 37
    if-ne v4, v5, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->O0l:Ljava/util/List;

    .line 40
    .line 41
    iget v3, v3, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->l:I

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, LPb/io;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lac/yu0;->getTrackGroup()LEb/ysh;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v4, LOb/ll;

    .line 58
    .line 59
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->JOp:LPb/O;

    .line 60
    .line 61
    iget-boolean v5, v5, LPb/O;->l:Z

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v3, v2, v5}, LOb/ll;-><init>(LPb/io;Lio/bidmachine/media3/common/dramabox;Z)V

    .line 65
    .line 66
    aput-object v4, p2, v1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    instance-of v3, v4, LYb/lO;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    check-cast v4, LYb/lO;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LYb/lO;->yu0()LYb/ll;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lio/bidmachine/media3/exoplayer/dash/dramabox;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v2}, Lio/bidmachine/media3/exoplayer/dash/dramabox;->l1(Lac/pop;)V

    .line 83
    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    array-length p3, p1

    .line 87
    .line 88
    if-ge v0, p3, :cond_7

    .line 89
    .line 90
    aget-object p3, p2, v0

    .line 91
    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    aget-object p3, p1, v0

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    aget p3, p6, v0

    .line 99
    .line 100
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yu0:[Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    .line 101
    .line 102
    aget-object p3, v1, p3

    .line 103
    .line 104
    iget v1, p3, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->O:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, p6}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->tyu(I[I)I

    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    .line 113
    if-ne v1, v2, :cond_5

    .line 114
    .line 115
    new-instance p3, LXb/RT;

    .line 116
    .line 117
    .line 118
    invoke-direct {p3}, LXb/RT;-><init>()V

    .line 119
    .line 120
    aput-object p3, p2, v0

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    aget-object v1, p2, v1

    .line 124
    .line 125
    check-cast v1, LYb/lO;

    .line 126
    .line 127
    iget p3, p3, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->dramaboxapp:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p4, p5, p3}, LYb/lO;->Jhg(JI)LYb/lO$dramabox;

    .line 131
    move-result-object p3

    .line 132
    .line 133
    aput-object p3, p2, v0

    .line 134
    .line 135
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
.end method

.method public Jqq(LPb/O;I)V
    .locals 9

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->JOp:LPb/O;

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->Jqq:I

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->opn:Lio/bidmachine/media3/exoplayer/dash/l;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/l;->jkk(LPb/O;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yiu:[LYb/lO;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LYb/lO;->yu0()LYb/ll;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Lio/bidmachine/media3/exoplayer/dash/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/dramabox;->dramabox(LPb/O;I)V

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ygh:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1, p2}, LPb/O;->O(I)LPb/l1;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v0, v0, LPb/l1;->l:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->O0l:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ysh:[LOb/ll;

    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    .line 51
    :goto_1
    if-ge v3, v2, :cond_5

    .line 52
    .line 53
    aget-object v4, v0, v3

    .line 54
    .line 55
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->O0l:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, LPb/io;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, LPb/io;->dramabox()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LOb/ll;->dramabox()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, LPb/O;->l()I

    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    .line 93
    iget-boolean v8, p1, LPb/O;->l:Z

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    if-ne p2, v5, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v7, v1

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v4, v6, v7}, LOb/ll;->l(LPb/io;Z)V

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
.end method

.method public declared-synchronized O(LYb/lO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb/lO<",
            "Lio/bidmachine/media3/exoplayer/dash/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->lks:Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/l$O;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/dash/l$O;->pos()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final OT(Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;Lac/pop;J)LYb/lO;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;",
            "Lac/pop;",
            "J)",
            "LYb/lO<",
            "Lio/bidmachine/media3/exoplayer/dash/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v1, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->io:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    if-eq v1, v4, :cond_0

    .line 12
    .line 13
    move/from16 v26, v2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move/from16 v26, v3

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    .line 19
    if-eqz v26, :cond_1

    .line 20
    .line 21
    iget-object v6, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->tyu:LXb/Jui;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v1}, LXb/Jui;->dramaboxapp(I)LEb/ysh;

    .line 25
    move-result-object v1

    .line 26
    move v6, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, v3

    .line 29
    move-object v1, v5

    .line 30
    .line 31
    :goto_1
    iget v7, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->l1:I

    .line 32
    .line 33
    if-eq v7, v4, :cond_2

    .line 34
    .line 35
    iget-object v4, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yu0:[Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    .line 36
    .line 37
    aget-object v4, v4, v7

    .line 38
    .line 39
    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->lO:Lcom/google/common/collect/ImmutableList;

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v7

    .line 49
    add-int/2addr v6, v7

    .line 50
    .line 51
    new-array v7, v6, [Lio/bidmachine/media3/common/dramabox;

    .line 52
    .line 53
    new-array v6, v6, [I

    .line 54
    .line 55
    if-eqz v26, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    aput-object v1, v7, v3

    .line 62
    const/4 v1, 0x5

    .line 63
    .line 64
    aput v1, v6, v3

    .line 65
    move v1, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v1, v3

    .line 68
    .line 69
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v9

    .line 77
    .line 78
    if-ge v3, v9, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    check-cast v9, Lio/bidmachine/media3/common/dramabox;

    .line 85
    .line 86
    aput-object v9, v7, v1

    .line 87
    const/4 v10, 0x3

    .line 88
    .line 89
    aput v10, v6, v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/2addr v1, v2

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_4

    .line 97
    .line 98
    :cond_4
    iget-object v1, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->JOp:LPb/O;

    .line 99
    .line 100
    iget-boolean v1, v1, LPb/O;->l:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    if-eqz v26, :cond_5

    .line 105
    .line 106
    iget-object v1, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->opn:Lio/bidmachine/media3/exoplayer/dash/l;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/dash/l;->IO()Lio/bidmachine/media3/exoplayer/dash/l$O;

    .line 110
    move-result-object v5

    .line 111
    :cond_5
    move-object v14, v5

    .line 112
    .line 113
    iget-object v1, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

    .line 114
    .line 115
    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->pop:Lbc/ppo;

    .line 116
    .line 117
    iget-object v3, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->JOp:LPb/O;

    .line 118
    .line 119
    iget-object v4, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->aew:LOb/dramaboxapp;

    .line 120
    .line 121
    iget v5, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->Jqq:I

    .line 122
    .line 123
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->dramabox:[I

    .line 124
    .line 125
    iget v10, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->dramaboxapp:I

    .line 126
    .line 127
    iget-wide v11, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->jkk:J

    .line 128
    .line 129
    iget-object v13, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->I:LJb/aew;

    .line 130
    .line 131
    move-object/from16 v32, v7

    .line 132
    .line 133
    iget-object v7, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yhj:LMb/switch;

    .line 134
    .line 135
    const/16 v31, 0x0

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    move-object/from16 v17, v2

    .line 140
    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    move-object/from16 v19, v4

    .line 144
    .line 145
    move/from16 v20, v5

    .line 146
    .line 147
    move-object/from16 v21, v9

    .line 148
    .line 149
    move-object/from16 v22, p2

    .line 150
    .line 151
    move/from16 v23, v10

    .line 152
    .line 153
    move-wide/from16 v24, v11

    .line 154
    .line 155
    move-object/from16 v27, v8

    .line 156
    .line 157
    move-object/from16 v28, v14

    .line 158
    .line 159
    move-object/from16 v29, v13

    .line 160
    .line 161
    move-object/from16 v30, v7

    .line 162
    .line 163
    .line 164
    invoke-interface/range {v16 .. v31}, Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;->I(Lbc/ppo;LPb/O;LOb/dramaboxapp;I[ILac/pop;IJZLjava/util/List;Lio/bidmachine/media3/exoplayer/dash/l$O;LJb/aew;LMb/switch;Lbc/io;)Lio/bidmachine/media3/exoplayer/dash/dramabox;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    new-instance v13, LYb/lO;

    .line 168
    .line 169
    iget v2, v0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->dramaboxapp:I

    .line 170
    .line 171
    iget-object v7, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->lop:Lbc/dramaboxapp;

    .line 172
    .line 173
    iget-object v10, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->l1:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 174
    .line 175
    iget-object v11, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->djd:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 176
    .line 177
    iget-object v12, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->pos:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 178
    .line 179
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ygn:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 180
    .line 181
    iget-boolean v8, v15, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->Jkl:Z

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    move-object v1, v13

    .line 185
    move-object v3, v6

    .line 186
    .line 187
    move-object/from16 v4, v32

    .line 188
    .line 189
    move-object/from16 v6, p0

    .line 190
    .line 191
    move/from16 v17, v8

    .line 192
    .line 193
    move-wide/from16 v8, p3

    .line 194
    .line 195
    move-object/from16 v33, v13

    .line 196
    move-object v13, v0

    .line 197
    move-object v0, v14

    .line 198
    .line 199
    move/from16 v14, v17

    .line 200
    .line 201
    move-object/from16 v15, v16

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v1 .. v15}, LYb/lO;-><init>(I[I[Lio/bidmachine/media3/common/dramabox;LYb/ll;Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;Lbc/dramaboxapp;JLio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/source/RT$dramabox;ZLcc/dramaboxapp;)V

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    monitor-enter p0

    .line 208
    .line 209
    :try_start_0
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->lks:Ljava/util/IdentityHashMap;

    .line 210
    .line 211
    move-object/from16 v3, v33

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    monitor-exit p0

    .line 216
    return-object v3

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    throw v0
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yiu:[LYb/lO;

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
    invoke-virtual {v3, p1, p2, p3}, LYb/lO;->discardBuffer(JZ)V

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->JKi:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/tyu;->dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dramaboxapp(JLLb/n;)J
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yiu:[LYb/lO;

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
    iget v4, v3, LYb/lO;->O:I

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1, p2, p3}, LYb/lO;->dramaboxapp(JLLb/n;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->JKi:Lio/bidmachine/media3/exoplayer/source/tyu;

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->JKi:Lio/bidmachine/media3/exoplayer/source/tyu;

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->tyu:LXb/Jui;

    .line 3
    return-object v0
.end method

.method public bridge synthetic io(Lio/bidmachine/media3/exoplayer/source/tyu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LYb/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yhj(LYb/lO;)V

    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->JKi:Lio/bidmachine/media3/exoplayer/source/tyu;

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
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ygh:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/IO$dramabox;->I(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 6
    return-void
.end method

.method public lo([Lac/pop;[Z[LXb/Jqq;[ZJ)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yu0([Lac/pop;)[I

    .line 4
    move-result-object v6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ysh([Lac/pop;[Z[LXb/Jqq;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p3, v6}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->JKi([Lac/pop;[LXb/Jqq;[I)V

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->JOp([Lac/pop;[LXb/Jqq;[ZJ[I)V

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length p4, p3

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    .line 33
    :goto_0
    if-ge v1, p4, :cond_2

    .line 34
    .line 35
    aget-object v2, p3, v1

    .line 36
    .line 37
    instance-of v3, v2, LYb/lO;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v2, LYb/lO;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    instance-of v3, v2, LOb/ll;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v2, LOb/ll;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p3

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->djd(I)[LYb/lO;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yiu:[LYb/lO;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p3

    .line 75
    .line 76
    new-array p3, p3, [LOb/ll;

    .line 77
    .line 78
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ysh:[LOb/ll;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yyy:LXb/I;

    .line 84
    .line 85
    new-instance p3, LOb/O;

    .line 86
    .line 87
    .line 88
    invoke-direct {p3}, LOb/O;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p3}, Lcom/google/common/collect/Lists;->aew(Ljava/util/List;LY4/l1;)Ljava/util/List;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1, p3}, LXb/I;->dramaboxapp(Ljava/util/List;Ljava/util/List;)Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->JKi:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 99
    .line 100
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->Jkl:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->Jkl:Z

    .line 105
    .line 106
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->Jhg:J

    .line 107
    :cond_3
    return-wide p5
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->pop:Lbc/ppo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbc/ppo;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public readDiscontinuity()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yiu:[LYb/lO;

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
    invoke-virtual {v3}, LYb/lO;->aew()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->Jhg:J

    .line 17
    return-wide v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yiu:[LYb/lO;

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
    invoke-virtual {v3}, LYb/lO;->isLoading()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->JOp:LPb/O;

    .line 17
    .line 18
    iget v5, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->Jqq:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, LPb/O;->io(I)J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, LYb/lO;->tyu(J)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->JKi:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/tyu;->reevaluateBuffer(J)V

    .line 34
    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yiu:[LYb/lO;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

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
    invoke-virtual {v4, p1, p2}, LYb/lO;->Jkl(J)V

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ysh:[LOb/ll;

    .line 18
    array-length v1, v0

    .line 19
    .line 20
    :goto_1
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1, p2}, LOb/ll;->dramaboxapp(J)V

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public final tyu(I[I)I
    .locals 4

    .line 1
    .line 2
    aget p1, p2, p1

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yu0:[Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    .line 9
    .line 10
    aget-object p1, v1, p1

    .line 11
    .line 12
    iget p1, p1, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->I:I

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget v2, p2, v1

    .line 19
    .line 20
    if-ne v2, p1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yu0:[Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    .line 23
    .line 24
    aget-object v2, v3, v2

    .line 25
    .line 26
    iget v2, v2, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->O:I

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    return v1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public yhj(LYb/lO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb/lO<",
            "Lio/bidmachine/media3/exoplayer/dash/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ygh:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 6
    return-void
.end method

.method public yiu()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->opn:Lio/bidmachine/media3/exoplayer/dash/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dash/l;->pos()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yiu:[LYb/lO;

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
    invoke-virtual {v3, p0}, LYb/lO;->Jqq(LYb/lO$dramaboxapp;)V

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
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->ygh:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 23
    return-void
.end method

.method public final ysh([Lac/pop;[Z[LXb/Jqq;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_4

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    aget-boolean v1, p2, v0

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    :cond_0
    aget-object v1, p3, v0

    .line 15
    .line 16
    instance-of v2, v1, LYb/lO;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, LYb/lO;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, LYb/lO;->Jqq(LYb/lO$dramaboxapp;)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    instance-of v2, v1, LYb/lO$dramabox;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v1, LYb/lO$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LYb/lO$dramabox;->dramaboxapp()V

    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    .line 36
    aput-object v1, p3, v0

    .line 37
    .line 38
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-void
.end method

.method public final yu0([Lac/pop;)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->tyu:LXb/Jui;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lac/yu0;->getTrackGroup()LEb/ysh;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, LXb/Jui;->l(LEb/ysh;)I

    .line 21
    move-result v2

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method
