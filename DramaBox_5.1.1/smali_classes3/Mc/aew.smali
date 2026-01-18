.class public final LMc/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/RT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/aew$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:LMc/opn;

.field public IO:Lfc/swr;

.field public final O:Z

.field public OT:LMc/aew$dramaboxapp;

.field public RT:Z

.field public final aew:LHb/ygh;

.field public final dramabox:LMc/Jqq;

.field public final dramaboxapp:Z

.field public final io:LMc/opn;

.field public final l:Ljava/lang/String;

.field public final l1:LMc/opn;

.field public lO:J

.field public final ll:[Z

.field public lo:Ljava/lang/String;

.field public pos:Z

.field public ppo:J


# direct methods
.method public constructor <init>(LMc/Jqq;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LMc/aew;->dramabox:LMc/Jqq;

    .line 6
    .line 7
    iput-boolean p2, p0, LMc/aew;->dramaboxapp:Z

    .line 8
    .line 9
    iput-boolean p3, p0, LMc/aew;->O:Z

    .line 10
    .line 11
    iput-object p4, p0, LMc/aew;->l:Ljava/lang/String;

    .line 12
    const/4 p1, 0x3

    .line 13
    .line 14
    new-array p1, p1, [Z

    .line 15
    .line 16
    iput-object p1, p0, LMc/aew;->ll:[Z

    .line 17
    .line 18
    new-instance p1, LMc/opn;

    .line 19
    const/4 p2, 0x7

    .line 20
    .line 21
    const/16 p3, 0x80

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, LMc/opn;-><init>(II)V

    .line 25
    .line 26
    iput-object p1, p0, LMc/aew;->I:LMc/opn;

    .line 27
    .line 28
    new-instance p1, LMc/opn;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, LMc/opn;-><init>(II)V

    .line 34
    .line 35
    iput-object p1, p0, LMc/aew;->io:LMc/opn;

    .line 36
    .line 37
    new-instance p1, LMc/opn;

    .line 38
    const/4 p2, 0x6

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, LMc/opn;-><init>(II)V

    .line 42
    .line 43
    iput-object p1, p0, LMc/aew;->l1:LMc/opn;

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    iput-wide p1, p0, LMc/aew;->ppo:J

    .line 51
    .line 52
    new-instance p1, LHb/ygh;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, LHb/ygh;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, LMc/aew;->aew:LHb/ygh;

    .line 58
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LMc/aew;->IO:Lfc/swr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LMc/aew;->OT:LMc/aew$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public O(Z)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LMc/aew;->I()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LMc/aew;->dramabox:LMc/Jqq;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LMc/Jqq;->I()V

    .line 11
    .line 12
    iget-wide v1, p0, LMc/aew;->lO:J

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    iget-wide v5, p0, LMc/aew;->ppo:J

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, LMc/aew;->io(JIIJ)V

    .line 21
    .line 22
    iget-wide v8, p0, LMc/aew;->lO:J

    .line 23
    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    iget-wide v11, p0, LMc/aew;->ppo:J

    .line 27
    move-object v7, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v7 .. v12}, LMc/aew;->lO(JIJ)V

    .line 31
    .line 32
    iget-wide v1, p0, LMc/aew;->lO:J

    .line 33
    .line 34
    iget-wide v5, p0, LMc/aew;->ppo:J

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v6}, LMc/aew;->io(JIIJ)V

    .line 38
    :cond_0
    return-void
.end method

.method public dramabox(LHb/ygh;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LMc/aew;->I()V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->io()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->l1()I

    .line 12
    move-result v8

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->I()[B

    .line 16
    move-result-object v9

    .line 17
    .line 18
    iget-wide v1, v7, LMc/aew;->lO:J

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->dramabox()I

    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    add-long/2addr v1, v3

    .line 25
    .line 26
    iput-wide v1, v7, LMc/aew;->lO:J

    .line 27
    .line 28
    iget-object v1, v7, LMc/aew;->IO:Lfc/swr;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->dramabox()I

    .line 32
    move-result v2

    .line 33
    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Lfc/swr;->l(LHb/ygh;I)V

    .line 38
    .line 39
    :goto_0
    iget-object v1, v7, LMc/aew;->ll:[Z

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v0, v8, v1}, LIb/l1;->I([BII[Z)I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ne v1, v8, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v9, v0, v8}, LMc/aew;->l1([BII)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {v9, v1}, LIb/l1;->lo([BI)I

    .line 53
    move-result v10

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    add-int/lit8 v2, v1, -0x1

    .line 58
    .line 59
    aget-byte v2, v9, v2

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    const/4 v2, 0x4

    .line 65
    :goto_1
    move v11, v1

    .line 66
    move v12, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v2, 0x3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :goto_2
    sub-int v1, v11, v0

    .line 72
    .line 73
    if-lez v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v9, v0, v11}, LMc/aew;->l1([BII)V

    .line 77
    .line 78
    :cond_2
    sub-int v3, v8, v11

    .line 79
    .line 80
    iget-wide v4, v7, LMc/aew;->lO:J

    .line 81
    int-to-long v13, v3

    .line 82
    .line 83
    sub-long v13, v4, v13

    .line 84
    .line 85
    if-gez v1, :cond_3

    .line 86
    neg-int v0, v1

    .line 87
    :goto_3
    move v4, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :goto_4
    iget-wide v5, v7, LMc/aew;->ppo:J

    .line 93
    move-object v0, p0

    .line 94
    move-wide v1, v13

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v6}, LMc/aew;->io(JIIJ)V

    .line 98
    .line 99
    iget-wide v4, v7, LMc/aew;->ppo:J

    .line 100
    move v3, v10

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, LMc/aew;->lO(JIJ)V

    .line 104
    .line 105
    add-int v0, v11, v12

    .line 106
    goto :goto_0
.end method

.method public dramaboxapp(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LMc/aew;->ppo:J

    .line 3
    .line 4
    iget-boolean p1, p0, LMc/aew;->pos:Z

    .line 5
    .line 6
    and-int/lit8 p2, p3, 0x2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    .line 14
    iput-boolean p1, p0, LMc/aew;->pos:Z

    .line 15
    return-void
.end method

.method public final io(JIIJ)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, LMc/aew;->RT:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LMc/aew;->OT:LMc/aew$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LMc/aew$dramaboxapp;->O()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LMc/aew;->I:LMc/opn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p4}, LMc/opn;->dramaboxapp(I)Z

    .line 18
    .line 19
    iget-object v0, p0, LMc/aew;->io:LMc/opn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, LMc/opn;->dramaboxapp(I)Z

    .line 23
    .line 24
    iget-boolean v0, p0, LMc/aew;->RT:Z

    .line 25
    const/4 v1, 0x3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LMc/aew;->I:LMc/opn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LMc/opn;->O()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, LMc/aew;->io:LMc/opn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LMc/opn;->O()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    iget-object v2, p0, LMc/aew;->I:LMc/opn;

    .line 51
    .line 52
    iget-object v3, v2, LMc/opn;->l:[B

    .line 53
    .line 54
    iget v2, v2, LMc/opn;->I:I

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    iget-object v2, p0, LMc/aew;->io:LMc/opn;

    .line 64
    .line 65
    iget-object v3, v2, LMc/opn;->l:[B

    .line 66
    .line 67
    iget v2, v2, LMc/opn;->I:I

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    iget-object v2, p0, LMc/aew;->I:LMc/opn;

    .line 77
    .line 78
    iget-object v3, v2, LMc/opn;->l:[B

    .line 79
    .line 80
    iget v2, v2, LMc/opn;->I:I

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, LIb/l1;->yiu([BII)LIb/l1$RT;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, p0, LMc/aew;->io:LMc/opn;

    .line 87
    .line 88
    iget-object v4, v3, LMc/opn;->l:[B

    .line 89
    .line 90
    iget v3, v3, LMc/opn;->I:I

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1, v3}, LIb/l1;->yhj([BII)LIb/l1$OT;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget v3, v2, LIb/l1$RT;->dramabox:I

    .line 97
    .line 98
    iget v4, v2, LIb/l1$RT;->dramaboxapp:I

    .line 99
    .line 100
    iget v5, v2, LIb/l1$RT;->O:I

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4, v5}, LHb/ll;->l(III)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    iget-object v4, p0, LMc/aew;->IO:Lfc/swr;

    .line 107
    .line 108
    new-instance v5, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 109
    .line 110
    .line 111
    invoke-direct {v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 112
    .line 113
    iget-object v6, p0, LMc/aew;->lo:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    iget-object v6, p0, LMc/aew;->l:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    const-string v6, "video/avc"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    iget v5, v2, LIb/l1$RT;->io:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    iget v5, v2, LIb/l1$RT;->l1:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    new-instance v5, LEb/l1$dramaboxapp;

    .line 148
    .line 149
    .line 150
    invoke-direct {v5}, LEb/l1$dramaboxapp;-><init>()V

    .line 151
    .line 152
    iget v6, v2, LIb/l1$RT;->jkk:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, LEb/l1$dramaboxapp;->l(I)LEb/l1$dramaboxapp;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    iget v6, v2, LIb/l1$RT;->pop:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6}, LEb/l1$dramaboxapp;->O(I)LEb/l1$dramaboxapp;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    iget v6, v2, LIb/l1$RT;->lop:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6}, LEb/l1$dramaboxapp;->I(I)LEb/l1$dramaboxapp;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    iget v6, v2, LIb/l1$RT;->ll:I

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, LEb/l1$dramaboxapp;->l1(I)LEb/l1$dramaboxapp;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    iget v6, v2, LIb/l1$RT;->lo:I

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6}, LEb/l1$dramaboxapp;->dramaboxapp(I)LEb/l1$dramaboxapp;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, LEb/l1$dramaboxapp;->dramabox()LEb/l1;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->syu(LEb/l1;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    iget v5, v2, LIb/l1$RT;->lO:F

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->catch(F)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget v3, v2, LIb/l1$RT;->tyu:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->case(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v0}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 216
    const/4 v0, 0x1

    .line 217
    .line 218
    iput-boolean v0, p0, LMc/aew;->RT:Z

    .line 219
    .line 220
    iget-object v0, p0, LMc/aew;->dramabox:LMc/Jqq;

    .line 221
    .line 222
    iget v3, v2, LIb/l1$RT;->tyu:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, LMc/Jqq;->l1(I)V

    .line 226
    .line 227
    iget-object v0, p0, LMc/aew;->OT:LMc/aew$dramaboxapp;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, LMc/aew$dramaboxapp;->io(LIb/l1$RT;)V

    .line 231
    .line 232
    iget-object v0, p0, LMc/aew;->OT:LMc/aew$dramaboxapp;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, LMc/aew$dramaboxapp;->I(LIb/l1$OT;)V

    .line 236
    .line 237
    iget-object v0, p0, LMc/aew;->I:LMc/opn;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LMc/opn;->l()V

    .line 241
    .line 242
    iget-object v0, p0, LMc/aew;->io:LMc/opn;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LMc/opn;->l()V

    .line 246
    goto :goto_0

    .line 247
    .line 248
    :cond_1
    iget-object v0, p0, LMc/aew;->I:LMc/opn;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, LMc/opn;->O()Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    iget-object v0, p0, LMc/aew;->I:LMc/opn;

    .line 257
    .line 258
    iget-object v2, v0, LMc/opn;->l:[B

    .line 259
    .line 260
    iget v0, v0, LMc/opn;->I:I

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LIb/l1;->yiu([BII)LIb/l1$RT;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    iget-object v1, p0, LMc/aew;->dramabox:LMc/Jqq;

    .line 267
    .line 268
    iget v2, v0, LIb/l1$RT;->tyu:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, LMc/Jqq;->l1(I)V

    .line 272
    .line 273
    iget-object v1, p0, LMc/aew;->OT:LMc/aew$dramaboxapp;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, LMc/aew$dramaboxapp;->io(LIb/l1$RT;)V

    .line 277
    .line 278
    iget-object v0, p0, LMc/aew;->I:LMc/opn;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, LMc/opn;->l()V

    .line 282
    goto :goto_0

    .line 283
    .line 284
    :cond_2
    iget-object v0, p0, LMc/aew;->io:LMc/opn;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, LMc/opn;->O()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    iget-object v0, p0, LMc/aew;->io:LMc/opn;

    .line 293
    .line 294
    iget-object v2, v0, LMc/opn;->l:[B

    .line 295
    .line 296
    iget v0, v0, LMc/opn;->I:I

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LIb/l1;->yhj([BII)LIb/l1$OT;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    iget-object v1, p0, LMc/aew;->OT:LMc/aew$dramaboxapp;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, LMc/aew$dramaboxapp;->I(LIb/l1$OT;)V

    .line 306
    .line 307
    iget-object v0, p0, LMc/aew;->io:LMc/opn;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, LMc/opn;->l()V

    .line 311
    .line 312
    :cond_3
    :goto_0
    iget-object v0, p0, LMc/aew;->l1:LMc/opn;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p4}, LMc/opn;->dramaboxapp(I)Z

    .line 316
    move-result p4

    .line 317
    .line 318
    if-eqz p4, :cond_4

    .line 319
    .line 320
    iget-object p4, p0, LMc/aew;->l1:LMc/opn;

    .line 321
    .line 322
    iget-object v0, p4, LMc/opn;->l:[B

    .line 323
    .line 324
    iget p4, p4, LMc/opn;->I:I

    .line 325
    .line 326
    .line 327
    invoke-static {v0, p4}, LIb/l1;->Jvf([BI)I

    .line 328
    move-result p4

    .line 329
    .line 330
    iget-object v0, p0, LMc/aew;->aew:LHb/ygh;

    .line 331
    .line 332
    iget-object v1, p0, LMc/aew;->l1:LMc/opn;

    .line 333
    .line 334
    iget-object v1, v1, LMc/opn;->l:[B

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, p4}, LHb/ygh;->sqs([BI)V

    .line 338
    .line 339
    iget-object p4, p0, LMc/aew;->aew:LHb/ygh;

    .line 340
    const/4 v0, 0x4

    .line 341
    .line 342
    .line 343
    invoke-virtual {p4, v0}, LHb/ygh;->Sop(I)V

    .line 344
    .line 345
    iget-object p4, p0, LMc/aew;->dramabox:LMc/Jqq;

    .line 346
    .line 347
    iget-object v0, p0, LMc/aew;->aew:LHb/ygh;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p4, p5, p6, v0}, LMc/Jqq;->O(JLHb/ygh;)V

    .line 351
    .line 352
    :cond_4
    iget-object p4, p0, LMc/aew;->OT:LMc/aew$dramaboxapp;

    .line 353
    .line 354
    iget-boolean p5, p0, LMc/aew;->RT:Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {p4, p1, p2, p3, p5}, LMc/aew$dramaboxapp;->dramaboxapp(JIZ)Z

    .line 358
    move-result p1

    .line 359
    .line 360
    if-eqz p1, :cond_5

    .line 361
    const/4 p1, 0x0

    .line 362
    .line 363
    iput-boolean p1, p0, LMc/aew;->pos:Z

    .line 364
    :cond_5
    return-void
.end method

.method public l(Lfc/tyu;LMc/Jvf$l;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LMc/Jvf$l;->dramabox()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LMc/Jvf$l;->dramaboxapp()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, LMc/aew;->lo:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LMc/Jvf$l;->O()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lfc/tyu;->track(II)Lfc/swr;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, LMc/aew;->IO:Lfc/swr;

    .line 21
    .line 22
    new-instance v1, LMc/aew$dramaboxapp;

    .line 23
    .line 24
    iget-boolean v2, p0, LMc/aew;->dramaboxapp:Z

    .line 25
    .line 26
    iget-boolean v3, p0, LMc/aew;->O:Z

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, LMc/aew$dramaboxapp;-><init>(Lfc/swr;ZZ)V

    .line 30
    .line 31
    iput-object v1, p0, LMc/aew;->OT:LMc/aew$dramaboxapp;

    .line 32
    .line 33
    iget-object v0, p0, LMc/aew;->dramabox:LMc/Jqq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, LMc/Jqq;->l(Lfc/tyu;LMc/Jvf$l;)V

    .line 37
    return-void
.end method

.method public final l1([BII)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LMc/aew;->RT:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LMc/aew;->OT:LMc/aew$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LMc/aew$dramaboxapp;->O()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LMc/aew;->I:LMc/opn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, LMc/opn;->dramabox([BII)V

    .line 18
    .line 19
    iget-object v0, p0, LMc/aew;->io:LMc/opn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LMc/opn;->dramabox([BII)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LMc/aew;->l1:LMc/opn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, LMc/opn;->dramabox([BII)V

    .line 28
    .line 29
    iget-object v0, p0, LMc/aew;->OT:LMc/aew$dramaboxapp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, LMc/aew$dramaboxapp;->dramabox([BII)V

    .line 33
    return-void
.end method

.method public final lO(JIJ)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, LMc/aew;->RT:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LMc/aew;->OT:LMc/aew$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LMc/aew$dramaboxapp;->O()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LMc/aew;->I:LMc/opn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, LMc/opn;->I(I)V

    .line 18
    .line 19
    iget-object v0, p0, LMc/aew;->io:LMc/opn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, LMc/opn;->I(I)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LMc/aew;->l1:LMc/opn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, LMc/opn;->I(I)V

    .line 28
    .line 29
    iget-object v1, p0, LMc/aew;->OT:LMc/aew$dramaboxapp;

    .line 30
    .line 31
    iget-boolean v7, p0, LMc/aew;->pos:Z

    .line 32
    move-wide v2, p1

    .line 33
    move v4, p3

    .line 34
    move-wide v5, p4

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v7}, LMc/aew$dramaboxapp;->ll(JIJZ)V

    .line 38
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, LMc/aew;->lO:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, LMc/aew;->pos:Z

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v0, p0, LMc/aew;->ppo:J

    .line 15
    .line 16
    iget-object v0, p0, LMc/aew;->ll:[Z

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LIb/l1;->O([Z)V

    .line 20
    .line 21
    iget-object v0, p0, LMc/aew;->I:LMc/opn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LMc/opn;->l()V

    .line 25
    .line 26
    iget-object v0, p0, LMc/aew;->io:LMc/opn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LMc/opn;->l()V

    .line 30
    .line 31
    iget-object v0, p0, LMc/aew;->l1:LMc/opn;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LMc/opn;->l()V

    .line 35
    .line 36
    iget-object v0, p0, LMc/aew;->dramabox:LMc/Jqq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LMc/Jqq;->dramaboxapp()V

    .line 40
    .line 41
    iget-object v0, p0, LMc/aew;->OT:LMc/aew$dramaboxapp;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LMc/aew$dramaboxapp;->l1()V

    .line 47
    :cond_0
    return-void
.end method
