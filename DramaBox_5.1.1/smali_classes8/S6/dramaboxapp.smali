.class public final LS6/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final dramabox(LS6/dramabox;)Lcom/lib/data/download/DownloadModel;
    .locals 46

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->pos()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->O()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->l()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->I()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->io()Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->l1()I

    .line 31
    move-result v8

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->yhj()Z

    .line 35
    move-result v42

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->pop()J

    .line 39
    move-result-wide v14

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->lop()I

    .line 43
    move-result v17

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->ygn()Ljava/lang/String;

    .line 47
    move-result-object v18

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->jkk()Ljava/lang/String;

    .line 51
    move-result-object v19

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->RT()Ljava/lang/String;

    .line 55
    move-result-object v20

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->yyy()Ljava/lang/String;

    .line 59
    move-result-object v21

    .line 60
    .line 61
    sget-object v0, LU6/dramabox;->dramabox:LU6/dramabox;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->ppo()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, LU6/dramabox;->dramaboxapp(Ljava/lang/String;)Ljava/util/HashMap;

    .line 69
    move-result-object v22

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->opn()J

    .line 73
    move-result-wide v23

    .line 74
    .line 75
    sget-object v0, Lcom/lib/data/download/State;->Companion:Lcom/lib/data/download/State$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/lib/data/download/State$Companion;->getStateByName(Ljava/lang/String;)Lcom/lib/data/download/State;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    sget-object v0, Lcom/lib/data/download/State$NONE;->INSTANCE:Lcom/lib/data/download/State$NONE;

    .line 88
    .line 89
    :cond_0
    move-object/from16 v25, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->lO()J

    .line 93
    move-result-wide v26

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->lks()J

    .line 97
    move-result-wide v28

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->lks()J

    .line 101
    move-result-wide v10

    .line 102
    long-to-int v0, v10

    .line 103
    const/4 v2, 0x0

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->lO()J

    .line 109
    move-result-wide v10

    .line 110
    .line 111
    const/16 v0, 0x64

    .line 112
    int-to-long v12, v0

    .line 113
    mul-long/2addr v10, v12

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->lks()J

    .line 117
    move-result-wide v12

    .line 118
    div-long/2addr v10, v12

    .line 119
    long-to-int v0, v10

    .line 120
    .line 121
    move/from16 v30, v0

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_1
    move/from16 v30, v2

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->tyu()F

    .line 128
    move-result v31

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->aew()J

    .line 132
    move-result-wide v32

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->ll()Ljava/lang/String;

    .line 136
    move-result-object v35

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->OT()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    const-string v0, ""

    .line 145
    .line 146
    :cond_2
    move-object/from16 v16, v0

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/lib/data/download/UserOp;->values()[Lcom/lib/data/download/UserOp;

    .line 150
    move-result-object v0

    .line 151
    array-length v6, v0

    .line 152
    .line 153
    :goto_1
    if-ge v2, v6, :cond_4

    .line 154
    .line 155
    aget-object v10, v0, v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->djd()Ljava/lang/String;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v11

    .line 168
    .line 169
    if-eqz v11, :cond_3

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v10, 0x0

    .line 175
    .line 176
    :goto_2
    if-nez v10, :cond_5

    .line 177
    .line 178
    sget-object v0, Lcom/lib/data/download/UserOp;->DEFAULT:Lcom/lib/data/download/UserOp;

    .line 179
    .line 180
    move-object/from16 v34, v0

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_5
    move-object/from16 v34, v10

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->lo()Ljava/lang/String;

    .line 187
    move-result-object v36

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, LS6/dramabox;->IO()Ljava/lang/String;

    .line 191
    move-result-object v37

    .line 192
    .line 193
    new-instance v0, Lcom/lib/data/download/DownloadModel;

    .line 194
    move-object v2, v0

    .line 195
    .line 196
    const/16 v44, 0x1

    .line 197
    .line 198
    const/16 v45, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    .line 205
    const/16 v38, 0x0

    .line 206
    .line 207
    const-wide/16 v39, 0x0

    .line 208
    .line 209
    const/16 v41, 0x0

    .line 210
    .line 211
    .line 212
    const v43, -0x3ffff878    # -2.0004597f

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v2 .. v45}, Lcom/lib/data/download/DownloadModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;JLcom/lib/data/download/State;JJIFJLcom/lib/data/download/UserOp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    return-object v0
.end method
