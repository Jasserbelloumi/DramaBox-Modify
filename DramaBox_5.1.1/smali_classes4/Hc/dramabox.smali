.class public final LHc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/lop;


# static fields
.field public static final I:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final O:LHb/ygh;

.field public final dramabox:Ljava/lang/StringBuilder;

.field public final dramaboxapp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, LHc/dramabox;->l:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "\\{\\\\.*?\\}"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, LHc/dramabox;->I:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LHc/dramabox;->dramabox:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LHc/dramabox;->dramaboxapp:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, LHb/ygh;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, LHb/ygh;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, LHc/dramabox;->O:LHb/ygh;

    .line 25
    return-void
.end method

.method private I(LHb/ygh;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->swe()Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    :goto_0
    return-object p1
.end method

.method public static io(I)F
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p0, 0x3f6b851f    # 0.92f

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    throw p0

    .line 19
    .line 20
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 21
    return p0

    .line 22
    .line 23
    .line 24
    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    .line 25
    return p0
.end method

.method public static l1(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0x36ee80

    .line 16
    mul-long/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    const-wide/32 v4, 0xea60

    .line 39
    mul-long/2addr v2, v4

    .line 40
    add-long/2addr v0, v2

    .line 41
    .line 42
    add-int/lit8 v2, p1, 0x3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v2

    .line 57
    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    mul-long/2addr v2, v4

    .line 60
    add-long/2addr v0, v2

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide p0

    .line 73
    add-long/2addr v0, p0

    .line 74
    :cond_1
    mul-long/2addr v0, v4

    .line 75
    return-wide v0
.end method


# virtual methods
.method public synthetic O([BII)LCc/IO;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LCc/pop;->dramabox(LCc/lop;[BII)LCc/IO;

    move-result-object p1

    return-object p1
.end method

.method public dramabox()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public dramaboxapp([BIILCc/lop$dramaboxapp;LHb/OT;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LCc/lop$dramaboxapp;",
            "LHb/OT<",
            "LCc/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    const-string v4, "SubripParser"

    .line 11
    .line 12
    iget-object v5, v0, LHc/dramabox;->O:LHb/ygh;

    .line 13
    .line 14
    add-int v6, v1, p3

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v7, v6}, LHb/ygh;->sqs([BI)V

    .line 20
    .line 21
    iget-object v5, v0, LHc/dramabox;->O:LHb/ygh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, LHb/ygh;->Sop(I)V

    .line 25
    .line 26
    iget-object v1, v0, LHc/dramabox;->O:LHb/ygh;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LHc/dramabox;->I(LHb/ygh;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-wide v5, v2, LCc/lop$dramaboxapp;->dramabox:J

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    cmp-long v5, v5, v7

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-boolean v5, v2, LCc/lop$dramaboxapp;->dramaboxapp:Z

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    .line 54
    :goto_0
    iget-object v9, v0, LHc/dramabox;->O:LHb/ygh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v1}, LHb/ygh;->tyu(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 64
    move-result v10

    .line 65
    .line 66
    if-nez v10, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    iget-object v9, v0, LHc/dramabox;->O:LHb/ygh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1}, LHb/ygh;->tyu(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    const-string v1, "Unexpected end"

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_2
    move-object v4, v3

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    sget-object v10, LHc/dramabox;->l:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    move-result v11

    .line 97
    .line 98
    if-eqz v11, :cond_b

    .line 99
    const/4 v9, 0x1

    .line 100
    .line 101
    .line 102
    invoke-static {v10, v9}, LHc/dramabox;->l1(Ljava/util/regex/Matcher;I)J

    .line 103
    move-result-wide v13

    .line 104
    const/4 v9, 0x6

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v9}, LHc/dramabox;->l1(Ljava/util/regex/Matcher;I)J

    .line 108
    move-result-wide v9

    .line 109
    .line 110
    iget-object v11, v0, LHc/dramabox;->dramabox:Ljava/lang/StringBuilder;

    .line 111
    const/4 v12, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    iget-object v11, v0, LHc/dramabox;->dramaboxapp:Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    iget-object v11, v0, LHc/dramabox;->O:LHb/ygh;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v1}, LHb/ygh;->tyu(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v15

    .line 130
    .line 131
    if-nez v15, :cond_5

    .line 132
    .line 133
    iget-object v15, v0, LHc/dramabox;->dramabox:Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 137
    move-result v15

    .line 138
    .line 139
    if-lez v15, :cond_4

    .line 140
    .line 141
    iget-object v15, v0, LHc/dramabox;->dramabox:Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "<br>"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    :cond_4
    iget-object v6, v0, LHc/dramabox;->dramabox:Ljava/lang/StringBuilder;

    .line 149
    .line 150
    iget-object v15, v0, LHc/dramabox;->dramaboxapp:Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v11, v15}, LHc/dramabox;->lO(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v6, v0, LHc/dramabox;->O:LHb/ygh;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v1}, LHb/ygh;->tyu(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 163
    move-result-object v11

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_5
    iget-object v6, v0, LHc/dramabox;->dramabox:Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    :goto_2
    iget-object v11, v0, LHc/dramabox;->dramaboxapp:Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v11

    .line 181
    .line 182
    if-ge v12, v11, :cond_7

    .line 183
    .line 184
    iget-object v11, v0, LHc/dramabox;->dramaboxapp:Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    check-cast v11, Ljava/lang/String;

    .line 191
    .line 192
    const-string v15, "\\{\\\\an[1-9]\\}"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 196
    move-result v15

    .line 197
    .line 198
    if-eqz v15, :cond_6

    .line 199
    .line 200
    move-object/from16 v17, v4

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_7
    move-object/from16 v17, v4

    .line 207
    const/4 v11, 0x0

    .line 208
    .line 209
    :goto_3
    iget-wide v3, v2, LCc/lop$dramaboxapp;->dramabox:J

    .line 210
    .line 211
    cmp-long v12, v3, v7

    .line 212
    .line 213
    if-eqz v12, :cond_a

    .line 214
    .line 215
    cmp-long v3, v13, v3

    .line 216
    .line 217
    if-ltz v3, :cond_8

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_8
    if-eqz v5, :cond_9

    .line 221
    .line 222
    new-instance v3, LCc/I;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v6, v11}, LHc/dramabox;->l(Landroid/text/Spanned;Ljava/lang/String;)LGb/dramabox;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 230
    move-result-object v12

    .line 231
    .line 232
    sub-long v15, v9, v13

    .line 233
    move-object v11, v3

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v11 .. v16}, LCc/I;-><init>(Ljava/util/List;JJ)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    :cond_9
    move-object/from16 v4, p5

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_a
    :goto_4
    new-instance v3, LCc/I;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6, v11}, LHc/dramabox;->l(Landroid/text/Spanned;Ljava/lang/String;)LGb/dramabox;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 252
    move-result-object v12

    .line 253
    .line 254
    sub-long v15, v9, v13

    .line 255
    move-object v11, v3

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v11 .. v16}, LCc/I;-><init>(Ljava/util/List;JJ)V

    .line 259
    .line 260
    move-object/from16 v4, p5

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v3}, LHb/OT;->accept(Ljava/lang/Object;)V

    .line 264
    :goto_5
    move-object v3, v4

    .line 265
    .line 266
    move-object/from16 v4, v17

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    move-object/from16 v17, v4

    .line 271
    move-object v4, v3

    .line 272
    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    const-string v6, "Skipping invalid timing: "

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    move-object/from16 v6, v17

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v3}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_6
    move-object v3, v4

    .line 295
    move-object v4, v6

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    :catch_0
    move-object v6, v4

    .line 299
    move-object v4, v3

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    const-string v10, "Skipping invalid index: "

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v3}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    goto :goto_6

    .line 321
    .line 322
    :goto_7
    if-eqz v5, :cond_c

    .line 323
    .line 324
    .line 325
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v2

    .line 331
    .line 332
    if-eqz v2, :cond_c

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    check-cast v2, LCc/I;

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v2}, LHb/OT;->accept(Ljava/lang/Object;)V

    .line 342
    goto :goto_8

    .line 343
    :cond_c
    return-void
.end method

.method public final l(Landroid/text/Spanned;Ljava/lang/String;)LGb/dramabox;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    new-instance v1, LGb/dramabox$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, LGb/dramabox$dramaboxapp;-><init>()V

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, LGb/dramabox$dramaboxapp;->pos(Ljava/lang/CharSequence;)LGb/dramabox$dramaboxapp;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LGb/dramabox$dramaboxapp;->dramabox()LGb/dramabox;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v2

    .line 25
    .line 26
    const-string v3, "{\\an1}"

    .line 27
    .line 28
    const-string v5, "{\\an2}"

    .line 29
    .line 30
    const-string v6, "{\\an3}"

    .line 31
    .line 32
    const-string v7, "{\\an4}"

    .line 33
    .line 34
    const-string v9, "{\\an5}"

    .line 35
    .line 36
    const-string v10, "{\\an6}"

    .line 37
    .line 38
    const-string v11, "{\\an7}"

    .line 39
    .line 40
    const-string v13, "{\\an8}"

    .line 41
    .line 42
    const-string v14, "{\\an9}"

    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v15, 0x1

    .line 46
    const/4 v12, 0x2

    .line 47
    .line 48
    .line 49
    sparse-switch v2, :sswitch_data_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :sswitch_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :sswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    move v2, v12

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    move v2, v8

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    const/4 v2, 0x7

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    move v2, v15

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    move v2, v4

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :sswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    const/4 v2, 0x6

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 125
    .line 126
    :goto_1
    if-eqz v2, :cond_3

    .line 127
    .line 128
    if-eq v2, v15, :cond_3

    .line 129
    .line 130
    if-eq v2, v12, :cond_3

    .line 131
    .line 132
    if-eq v2, v4, :cond_2

    .line 133
    .line 134
    if-eq v2, v8, :cond_2

    .line 135
    const/4 v8, 0x5

    .line 136
    .line 137
    if-eq v2, v8, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v15}, LGb/dramabox$dramaboxapp;->OT(I)LGb/dramabox$dramaboxapp;

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {v1, v12}, LGb/dramabox$dramaboxapp;->OT(I)LGb/dramabox$dramaboxapp;

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v2, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, LGb/dramabox$dramaboxapp;->OT(I)LGb/dramabox$dramaboxapp;

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    sparse-switch v2, :sswitch_data_1

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :sswitch_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    const/4 v0, 0x5

    .line 165
    goto :goto_4

    .line 166
    .line 167
    .line 168
    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x4

    .line 173
    goto :goto_4

    .line 174
    .line 175
    .line 176
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    move v0, v4

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    goto :goto_4

    .line 191
    .line 192
    .line 193
    :sswitch_d
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    const/4 v0, 0x7

    .line 198
    goto :goto_4

    .line 199
    .line 200
    .line 201
    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    const/4 v0, 0x6

    .line 206
    goto :goto_4

    .line 207
    .line 208
    .line 209
    :sswitch_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    move v0, v12

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :sswitch_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    move v0, v15

    .line 222
    goto :goto_4

    .line 223
    .line 224
    .line 225
    :sswitch_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    const/4 v0, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    :goto_3
    const/4 v0, -0x1

    .line 232
    .line 233
    :goto_4
    if-eqz v0, :cond_6

    .line 234
    .line 235
    if-eq v0, v15, :cond_6

    .line 236
    .line 237
    if-eq v0, v12, :cond_6

    .line 238
    .line 239
    if-eq v0, v4, :cond_5

    .line 240
    const/4 v2, 0x4

    .line 241
    .line 242
    if-eq v0, v2, :cond_5

    .line 243
    const/4 v2, 0x5

    .line 244
    .line 245
    if-eq v0, v2, :cond_5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v15}, LGb/dramabox$dramaboxapp;->ll(I)LGb/dramabox$dramaboxapp;

    .line 249
    goto :goto_5

    .line 250
    :cond_5
    const/4 v0, 0x0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, LGb/dramabox$dramaboxapp;->ll(I)LGb/dramabox$dramaboxapp;

    .line 254
    goto :goto_5

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v1, v12}, LGb/dramabox$dramaboxapp;->ll(I)LGb/dramabox$dramaboxapp;

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual {v1}, LGb/dramabox$dramaboxapp;->l()I

    .line 261
    move-result v0

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LHc/dramabox;->io(I)F

    .line 265
    move-result v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, LGb/dramabox$dramaboxapp;->IO(F)LGb/dramabox$dramaboxapp;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, LGb/dramabox$dramaboxapp;->O()I

    .line 273
    move-result v1

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, LHc/dramabox;->io(I)F

    .line 277
    move-result v1

    .line 278
    const/4 v2, 0x0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, LGb/dramabox$dramaboxapp;->lO(FI)LGb/dramabox$dramaboxapp;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, LGb/dramabox$dramaboxapp;->dramabox()LGb/dramabox;

    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 327
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public final lO(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, LHc/dramabox;->I:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v2

    .line 39
    .line 40
    add-int v4, v3, v2

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/2addr v1, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public synthetic reset()V
    .locals 0

    .line 1
    invoke-static {p0}, LCc/pop;->dramaboxapp(LCc/lop;)V

    return-void
.end method
