.class public final Lyc/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l1;


# instance fields
.field public final I:I

.field public final O:J

.field public final dramabox:[J

.field public final dramaboxapp:[J

.field public final l:J


# direct methods
.method public constructor <init>([J[JJJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lyc/lO;->dramabox:[J

    .line 6
    .line 7
    iput-object p2, p0, Lyc/lO;->dramaboxapp:[J

    .line 8
    .line 9
    iput-wide p3, p0, Lyc/lO;->O:J

    .line 10
    .line 11
    iput-wide p5, p0, Lyc/lO;->l:J

    .line 12
    .line 13
    iput p7, p0, Lyc/lO;->I:I

    .line 14
    return-void
.end method

.method public static dramaboxapp(JJLfc/Jkl$dramabox;LHb/ygh;)Lyc/lO;
    .locals 20

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    const/4 v4, 0x6

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v4}, LHb/ygh;->lml(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, LHb/ygh;->jkk()I

    .line 14
    move-result v4

    .line 15
    .line 16
    iget v5, v2, Lfc/Jkl$dramabox;->O:I

    .line 17
    int-to-long v5, v5

    .line 18
    .line 19
    add-long v5, p2, v5

    .line 20
    int-to-long v7, v4

    .line 21
    add-long/2addr v5, v7

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, LHb/ygh;->jkk()I

    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    return-object v7

    .line 30
    .line 31
    :cond_0
    iget v8, v2, Lfc/Jkl$dramabox;->l:I

    .line 32
    int-to-long v9, v4

    .line 33
    .line 34
    iget v4, v2, Lfc/Jkl$dramabox;->l1:I

    .line 35
    int-to-long v11, v4

    .line 36
    mul-long/2addr v9, v11

    .line 37
    .line 38
    const-wide/16 v11, 0x1

    .line 39
    sub-long/2addr v9, v11

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v10, v8}, LHb/Jui;->m(JI)J

    .line 43
    move-result-wide v14

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, LHb/ygh;->slo()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p5 .. p5}, LHb/ygh;->slo()I

    .line 51
    move-result v8

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p5 .. p5}, LHb/ygh;->slo()I

    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v10}, LHb/ygh;->lml(I)V

    .line 60
    .line 61
    iget v11, v2, Lfc/Jkl$dramabox;->O:I

    .line 62
    int-to-long v11, v11

    .line 63
    .line 64
    add-long v11, p2, v11

    .line 65
    .line 66
    new-array v13, v4, [J

    .line 67
    .line 68
    new-array v7, v4, [J

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move/from16 v10, v17

    .line 73
    .line 74
    :goto_0
    if-ge v10, v4, :cond_5

    .line 75
    int-to-long v2, v10

    .line 76
    mul-long/2addr v2, v14

    .line 77
    .line 78
    move-wide/from16 v18, v14

    .line 79
    int-to-long v14, v4

    .line 80
    div-long/2addr v2, v14

    .line 81
    .line 82
    aput-wide v2, v13, v10

    .line 83
    .line 84
    aput-wide v11, v7, v10

    .line 85
    const/4 v2, 0x1

    .line 86
    .line 87
    if-eq v9, v2, :cond_4

    .line 88
    const/4 v2, 0x2

    .line 89
    .line 90
    if-eq v9, v2, :cond_3

    .line 91
    const/4 v3, 0x3

    .line 92
    .line 93
    if-eq v9, v3, :cond_2

    .line 94
    const/4 v3, 0x4

    .line 95
    .line 96
    if-eq v9, v3, :cond_1

    .line 97
    const/4 v3, 0x0

    .line 98
    return-object v3

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p5 .. p5}, LHb/ygh;->Jvf()I

    .line 103
    move-result v14

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v3, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p5 .. p5}, LHb/ygh;->Jbn()I

    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v3, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p5 .. p5}, LHb/ygh;->slo()I

    .line 115
    move-result v14

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v2, 0x2

    .line 118
    const/4 v3, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p5 .. p5}, LHb/ygh;->O0l()I

    .line 122
    move-result v14

    .line 123
    :goto_1
    int-to-long v14, v14

    .line 124
    int-to-long v2, v8

    .line 125
    mul-long/2addr v14, v2

    .line 126
    add-long/2addr v11, v14

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    move-object/from16 v2, p4

    .line 131
    .line 132
    move-object/from16 v3, p5

    .line 133
    .line 134
    move-wide/from16 v14, v18

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_5
    move-wide/from16 v18, v14

    .line 138
    .line 139
    const-wide/16 v2, -0x1

    .line 140
    .line 141
    cmp-long v2, v0, v2

    .line 142
    .line 143
    const-string v3, ", "

    .line 144
    .line 145
    const-string v4, "VbriSeeker"

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    cmp-long v2, v0, v5

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v8, "VBRI data size mismatch: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    :cond_6
    cmp-long v0, v5, v11

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string v1, "VBRI bytes and ToC mismatch (using max): "

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "\nSeeking will be inaccurate."

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 216
    move-result-wide v5

    .line 217
    .line 218
    :cond_7
    move-wide/from16 v16, v5

    .line 219
    .line 220
    new-instance v0, Lyc/lO;

    .line 221
    .line 222
    move-object/from16 v1, p4

    .line 223
    .line 224
    iget v1, v1, Lfc/Jkl$dramabox;->io:I

    .line 225
    move-object v11, v0

    .line 226
    move-object v12, v13

    .line 227
    move-object v13, v7

    .line 228
    .line 229
    move-wide/from16 v14, v18

    .line 230
    .line 231
    move/from16 v18, v1

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v11 .. v18}, Lyc/lO;-><init>([J[JJJI)V

    .line 235
    return-object v0
.end method


# virtual methods
.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lyc/lO;->l:J

    .line 3
    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lyc/lO;->O:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lfc/Jui$dramabox;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lyc/lO;->dramabox:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, LHb/Jui;->lO([JJZZ)I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v2, Lfc/Ok1;

    .line 10
    .line 11
    iget-object v3, p0, Lyc/lO;->dramabox:[J

    .line 12
    .line 13
    aget-wide v4, v3, v0

    .line 14
    .line 15
    iget-object v3, p0, Lyc/lO;->dramaboxapp:[J

    .line 16
    .line 17
    aget-wide v6, v3, v0

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4, v5, v6, v7}, Lfc/Ok1;-><init>(JJ)V

    .line 21
    .line 22
    iget-wide v3, v2, Lfc/Ok1;->dramabox:J

    .line 23
    .line 24
    cmp-long p1, v3, p1

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lyc/lO;->dramabox:[J

    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lfc/Ok1;

    .line 36
    .line 37
    iget-object p2, p0, Lyc/lO;->dramabox:[J

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    aget-wide v3, p2, v0

    .line 41
    .line 42
    iget-object p2, p0, Lyc/lO;->dramaboxapp:[J

    .line 43
    .line 44
    aget-wide v0, p2, v0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v3, v4, v0, v1}, Lfc/Ok1;-><init>(JJ)V

    .line 48
    .line 49
    new-instance p2, Lfc/Jui$dramabox;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v2, p1}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;Lfc/Ok1;)V

    .line 53
    return-object p2

    .line 54
    .line 55
    :cond_1
    :goto_0
    new-instance p1, Lfc/Jui$dramabox;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;)V

    .line 59
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyc/lO;->dramabox:[J

    .line 3
    .line 4
    iget-object v1, p0, Lyc/lO;->dramaboxapp:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, p2, v2, v2}, LHb/Jui;->lO([JJZZ)I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-wide p1, v0, p1

    .line 12
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lyc/lO;->I:I

    .line 3
    return v0
.end method
