.class public final Lvc/l;
.super Lvc/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/l$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:Z

.field public final IO:I

.field public final O:Z

.field public final OT:I

.field public final RT:I

.field public final dramabox:J

.field public final dramaboxapp:Z

.field public final io:J

.field public final l:Z

.field public final l1:J

.field public final lO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/l$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final ll:Z

.field public final lo:J


# direct methods
.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lvc/l$dramaboxapp;",
            ">;ZJIII)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvc/dramaboxapp;-><init>()V

    .line 5
    move-wide v1, p1

    .line 6
    .line 7
    iput-wide v1, v0, Lvc/l;->dramabox:J

    .line 8
    move v1, p3

    .line 9
    .line 10
    iput-boolean v1, v0, Lvc/l;->dramaboxapp:Z

    .line 11
    move v1, p4

    .line 12
    .line 13
    iput-boolean v1, v0, Lvc/l;->O:Z

    .line 14
    move v1, p5

    .line 15
    .line 16
    iput-boolean v1, v0, Lvc/l;->l:Z

    .line 17
    move v1, p6

    .line 18
    .line 19
    iput-boolean v1, v0, Lvc/l;->I:Z

    .line 20
    move-wide v1, p7

    .line 21
    .line 22
    iput-wide v1, v0, Lvc/l;->io:J

    .line 23
    move-wide v1, p9

    .line 24
    .line 25
    iput-wide v1, v0, Lvc/l;->l1:J

    .line 26
    .line 27
    .line 28
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, v0, Lvc/l;->lO:Ljava/util/List;

    .line 32
    move v1, p12

    .line 33
    .line 34
    iput-boolean v1, v0, Lvc/l;->ll:Z

    .line 35
    .line 36
    move-wide/from16 v1, p13

    .line 37
    .line 38
    iput-wide v1, v0, Lvc/l;->lo:J

    .line 39
    .line 40
    move/from16 v1, p15

    .line 41
    .line 42
    iput v1, v0, Lvc/l;->IO:I

    .line 43
    .line 44
    move/from16 v1, p16

    .line 45
    .line 46
    iput v1, v0, Lvc/l;->OT:I

    .line 47
    .line 48
    move/from16 v1, p17

    .line 49
    .line 50
    iput v1, v0, Lvc/l;->RT:I

    .line 51
    return-void
.end method

.method public static l(LHb/ygh;JLHb/O0l;)Lvc/l;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->Jhg()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    .line 10
    move-result v1

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v6, :cond_b

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    .line 27
    move-result v9

    .line 28
    .line 29
    and-int/lit16 v10, v9, 0x80

    .line 30
    .line 31
    if-eqz v10, :cond_1

    .line 32
    const/4 v10, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v10, 0x0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v11, v9, 0x40

    .line 37
    .line 38
    if-eqz v11, :cond_2

    .line 39
    const/4 v11, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v11, 0x0

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v12, v9, 0x20

    .line 44
    .line 45
    if-eqz v12, :cond_3

    .line 46
    const/4 v12, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v12, 0x0

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v9, v9, 0x10

    .line 51
    .line 52
    if-eqz v9, :cond_4

    .line 53
    const/4 v9, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 v9, 0x0

    .line 56
    .line 57
    :goto_4
    if-eqz v11, :cond_5

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-static/range {p0 .. p2}, Lvc/l1;->I(LHb/ygh;J)J

    .line 63
    move-result-wide v13

    .line 64
    goto :goto_5

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :cond_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    :goto_5
    if-nez v11, :cond_8

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    .line 75
    move-result v1

    .line 76
    .line 77
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    :goto_6
    if-ge v4, v1, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    .line 87
    move-result v18

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-static/range {p0 .. p2}, Lvc/l1;->I(LHb/ygh;J)J

    .line 93
    move-result-wide v19

    .line 94
    .line 95
    move-wide/from16 v7, v19

    .line 96
    goto :goto_7

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :cond_6
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    :goto_7
    new-instance v5, Lvc/l$dramaboxapp;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7, v8}, LHb/O0l;->dramaboxapp(J)J

    .line 107
    move-result-wide v21

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    move-object/from16 v17, v5

    .line 112
    .line 113
    move-wide/from16 v19, v7

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v17 .. v23}, Lvc/l$dramaboxapp;-><init>(IJJLvc/l$dramabox;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v1, v15

    .line 124
    .line 125
    :cond_8
    if-eqz v12, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    .line 129
    move-result v4

    .line 130
    int-to-long v4, v4

    .line 131
    .line 132
    const-wide/16 v7, 0x80

    .line 133
    and-long/2addr v7, v4

    .line 134
    .line 135
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    cmp-long v7, v7, v17

    .line 138
    .line 139
    if-eqz v7, :cond_9

    .line 140
    .line 141
    const/16 v16, 0x1

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :cond_9
    const/16 v16, 0x0

    .line 145
    .line 146
    :goto_8
    const-wide/16 v7, 0x1

    .line 147
    and-long/2addr v4, v7

    .line 148
    .line 149
    const/16 v7, 0x20

    .line 150
    shl-long/2addr v4, v7

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->Jhg()J

    .line 154
    move-result-wide v7

    .line 155
    or-long/2addr v4, v7

    .line 156
    .line 157
    const-wide/16 v7, 0x3e8

    .line 158
    mul-long/2addr v4, v7

    .line 159
    .line 160
    const-wide/16 v7, 0x5a

    .line 161
    .line 162
    div-long v7, v4, v7

    .line 163
    .line 164
    move/from16 v5, v16

    .line 165
    goto :goto_9

    .line 166
    :cond_a
    const/4 v5, 0x0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->slo()I

    .line 175
    move-result v4

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    .line 179
    move-result v12

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    .line 183
    move-result v15

    .line 184
    .line 185
    move/from16 v16, v4

    .line 186
    .line 187
    move/from16 v24, v11

    .line 188
    .line 189
    move/from16 v17, v12

    .line 190
    .line 191
    move/from16 v18, v15

    .line 192
    move-object v12, v1

    .line 193
    .line 194
    move-wide/from16 v25, v13

    .line 195
    move v13, v5

    .line 196
    move-wide v14, v7

    .line 197
    move v7, v9

    .line 198
    move v5, v10

    .line 199
    .line 200
    move-wide/from16 v8, v25

    .line 201
    goto :goto_a

    .line 202
    :cond_b
    move-object v12, v1

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 210
    const/4 v13, 0x0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    :goto_a
    new-instance v19, Lvc/l;

    .line 226
    .line 227
    move-object/from16 v1, v19

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8, v9}, LHb/O0l;->dramaboxapp(J)J

    .line 231
    move-result-wide v10

    .line 232
    move v4, v6

    .line 233
    .line 234
    move/from16 v6, v24

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v1 .. v18}, Lvc/l;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 238
    return-object v19
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SCTE-35 SpliceInsertCommand { programSplicePts="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lvc/l;->io:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", programSplicePlaybackPositionUs= "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lvc/l;->l1:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " }"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
