.class public final LMc/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/RT;


# instance fields
.field public final I:Ljava/lang/String;

.field public IO:J

.field public final O:Ljava/lang/String;

.field public OT:Lio/bidmachine/media3/common/dramabox;

.field public RT:I

.field public aew:I

.field public final dramabox:LHb/ygh;

.field public final dramaboxapp:Ljava/util/concurrent/atomic/AtomicInteger;

.field public io:Ljava/lang/String;

.field public jkk:J

.field public final l:I

.field public l1:Lfc/swr;

.field public lO:I

.field public ll:I

.field public lo:I

.field public pos:I

.field public ppo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LHb/ygh;

    .line 6
    .line 7
    new-array p3, p3, [B

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3}, LHb/ygh;-><init>([B)V

    .line 11
    .line 12
    iput-object v0, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    iput p3, p0, LMc/IO;->lO:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide v0, p0, LMc/IO;->jkk:J

    .line 23
    .line 24
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    iput-object p3, p0, LMc/IO;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    const/4 p3, -0x1

    .line 31
    .line 32
    iput p3, p0, LMc/IO;->pos:I

    .line 33
    .line 34
    iput p3, p0, LMc/IO;->aew:I

    .line 35
    .line 36
    iput-object p1, p0, LMc/IO;->O:Ljava/lang/String;

    .line 37
    .line 38
    iput p2, p0, LMc/IO;->l:I

    .line 39
    .line 40
    iput-object p4, p0, LMc/IO;->I:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private I(LHb/ygh;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, LMc/IO;->ll:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, LMc/IO;->ll:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, LHb/ygh;->OT([BII)V

    .line 18
    .line 19
    iget p1, p0, LMc/IO;->ll:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, LMc/IO;->ll:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method


# virtual methods
.method public O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public dramabox(LHb/ygh;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMc/IO;->l1:Lfc/swr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, LMc/IO;->lO:I

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :pswitch_0
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget v1, p0, LMc/IO;->RT:I

    .line 34
    .line 35
    iget v3, p0, LMc/IO;->ll:I

    .line 36
    sub-int/2addr v1, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, LMc/IO;->l1:Lfc/swr;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, p1, v0}, Lfc/swr;->l(LHb/ygh;I)V

    .line 46
    .line 47
    iget v1, p0, LMc/IO;->ll:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    .line 50
    iput v1, p0, LMc/IO;->ll:I

    .line 51
    .line 52
    iget v0, p0, LMc/IO;->RT:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-wide v0, p0, LMc/IO;->jkk:J

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    cmp-long v0, v0, v6

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    move v0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v5

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 72
    .line 73
    iget-object v6, p0, LMc/IO;->l1:Lfc/swr;

    .line 74
    .line 75
    iget-wide v7, p0, LMc/IO;->jkk:J

    .line 76
    .line 77
    iget v0, p0, LMc/IO;->ppo:I

    .line 78
    .line 79
    if-ne v0, v2, :cond_2

    .line 80
    move v9, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v9, v4

    .line 83
    .line 84
    :goto_2
    iget v10, p0, LMc/IO;->RT:I

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    .line 88
    .line 89
    invoke-interface/range {v6 .. v12}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 90
    .line 91
    iget-wide v0, p0, LMc/IO;->jkk:J

    .line 92
    .line 93
    iget-wide v2, p0, LMc/IO;->IO:J

    .line 94
    add-long/2addr v0, v2

    .line 95
    .line 96
    iput-wide v0, p0, LMc/IO;->jkk:J

    .line 97
    .line 98
    iput v5, p0, LMc/IO;->lO:I

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :pswitch_1
    iget-object v0, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 105
    move-result-object v0

    .line 106
    .line 107
    iget v1, p0, LMc/IO;->aew:I

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, v0, v1}, LMc/IO;->I(LHb/ygh;[BI)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LMc/IO;->lO()V

    .line 117
    .line 118
    iget-object v0, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, LHb/ygh;->Sop(I)V

    .line 122
    .line 123
    iget-object v0, p0, LMc/IO;->l1:Lfc/swr;

    .line 124
    .line 125
    iget-object v1, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 126
    .line 127
    iget v2, p0, LMc/IO;->aew:I

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Lfc/swr;->l(LHb/ygh;I)V

    .line 131
    .line 132
    iput v3, p0, LMc/IO;->lO:I

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :pswitch_2
    iget-object v0, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1, v0, v3}, LMc/IO;->I(LHb/ygh;[BI)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lfc/aew;->OT([B)I

    .line 155
    move-result v0

    .line 156
    .line 157
    iput v0, p0, LMc/IO;->aew:I

    .line 158
    .line 159
    iget v1, p0, LMc/IO;->ll:I

    .line 160
    .line 161
    if-le v1, v0, :cond_3

    .line 162
    .line 163
    sub-int v0, v1, v0

    .line 164
    sub-int/2addr v1, v0

    .line 165
    .line 166
    iput v1, p0, LMc/IO;->ll:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LHb/ygh;->io()I

    .line 170
    move-result v1

    .line 171
    sub-int/2addr v1, v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, LHb/ygh;->Sop(I)V

    .line 175
    :cond_3
    const/4 v0, 0x5

    .line 176
    .line 177
    iput v0, p0, LMc/IO;->lO:I

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_3
    iget-object v0, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget v1, p0, LMc/IO;->pos:I

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1, v0, v1}, LMc/IO;->I(LHb/ygh;[BI)Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LMc/IO;->l1()V

    .line 197
    .line 198
    iget-object v0, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, LHb/ygh;->Sop(I)V

    .line 202
    .line 203
    iget-object v0, p0, LMc/IO;->l1:Lfc/swr;

    .line 204
    .line 205
    iget-object v1, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 206
    .line 207
    iget v2, p0, LMc/IO;->pos:I

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1, v2}, Lfc/swr;->l(LHb/ygh;I)V

    .line 211
    .line 212
    iput v3, p0, LMc/IO;->lO:I

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_4
    iget-object v0, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 220
    move-result-object v0

    .line 221
    const/4 v2, 0x7

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1, v0, v2}, LMc/IO;->I(LHb/ygh;[BI)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    iget-object v0, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lfc/aew;->lo([B)I

    .line 237
    move-result v0

    .line 238
    .line 239
    iput v0, p0, LMc/IO;->pos:I

    .line 240
    .line 241
    iput v1, p0, LMc/IO;->lO:I

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_5
    iget-object v0, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 249
    move-result-object v0

    .line 250
    .line 251
    const/16 v1, 0x12

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1, v0, v1}, LMc/IO;->I(LHb/ygh;[BI)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, LMc/IO;->io()V

    .line 261
    .line 262
    iget-object v0, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, LHb/ygh;->Sop(I)V

    .line 266
    .line 267
    iget-object v0, p0, LMc/IO;->l1:Lfc/swr;

    .line 268
    .line 269
    iget-object v2, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v2, v1}, Lfc/swr;->l(LHb/ygh;I)V

    .line 273
    .line 274
    iput v3, p0, LMc/IO;->lO:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    .line 279
    :pswitch_6
    invoke-virtual {p0, p1}, LMc/IO;->ll(LHb/ygh;)Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-eqz v0, :cond_0

    .line 283
    .line 284
    iget v0, p0, LMc/IO;->ppo:I

    .line 285
    .line 286
    if-eq v0, v1, :cond_6

    .line 287
    .line 288
    if-ne v0, v2, :cond_4

    .line 289
    goto :goto_3

    .line 290
    .line 291
    :cond_4
    if-ne v0, v4, :cond_5

    .line 292
    .line 293
    iput v4, p0, LMc/IO;->lO:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    :cond_5
    const/4 v0, 0x2

    .line 297
    .line 298
    iput v0, p0, LMc/IO;->lO:I

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_6
    :goto_3
    iput v2, p0, LMc/IO;->lO:I

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    :cond_7
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dramaboxapp(JI)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LMc/IO;->jkk:J

    .line 3
    return-void
.end method

.method public final io()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LMc/IO;->OT:Lio/bidmachine/media3/common/dramabox;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LMc/IO;->io:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, LMc/IO;->O:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, p0, LMc/IO;->l:I

    .line 17
    .line 18
    iget-object v5, p0, LMc/IO;->I:Ljava/lang/String;

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lfc/aew;->lO([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/dramabox;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, LMc/IO;->OT:Lio/bidmachine/media3/common/dramabox;

    .line 27
    .line 28
    iget-object v2, p0, LMc/IO;->l1:Lfc/swr;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lfc/aew;->dramaboxapp([B)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v1, p0, LMc/IO;->RT:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lfc/aew;->l1([B)I

    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    .line 44
    iget-object v2, p0, LMc/IO;->OT:Lio/bidmachine/media3/common/dramabox;

    .line 45
    .line 46
    iget v2, v2, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LHb/Jui;->m(JI)J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    .line 57
    iput-wide v0, p0, LMc/IO;->IO:J

    .line 58
    return-void
.end method

.method public l(Lfc/tyu;LMc/Jvf$l;)V
    .locals 1

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
    iput-object v0, p0, LMc/IO;->io:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, LMc/Jvf$l;->O()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lfc/tyu;->track(II)Lfc/swr;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, LMc/IO;->l1:Lfc/swr;

    .line 21
    return-void
.end method

.method public final l1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lfc/aew;->ll([B)Lfc/aew$dramaboxapp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LMc/IO;->lo(Lfc/aew$dramaboxapp;)V

    .line 14
    .line 15
    iget v1, v0, Lfc/aew$dramaboxapp;->l:I

    .line 16
    .line 17
    iput v1, p0, LMc/IO;->RT:I

    .line 18
    .line 19
    iget-wide v0, v0, Lfc/aew$dramaboxapp;->I:J

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :cond_0
    iput-wide v0, p0, LMc/IO;->IO:J

    .line 33
    return-void
.end method

.method public final lO()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LMc/IO;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lfc/aew;->IO([BLjava/util/concurrent/atomic/AtomicInteger;)Lfc/aew$dramaboxapp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, LMc/IO;->ppo:I

    .line 15
    const/4 v2, 0x3

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LMc/IO;->lo(Lfc/aew$dramaboxapp;)V

    .line 21
    .line 22
    :cond_0
    iget v1, v0, Lfc/aew$dramaboxapp;->l:I

    .line 23
    .line 24
    iput v1, p0, LMc/IO;->RT:I

    .line 25
    .line 26
    iget-wide v0, v0, Lfc/aew$dramaboxapp;->I:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    :cond_1
    iput-wide v0, p0, LMc/IO;->IO:J

    .line 40
    return-void
.end method

.method public final ll(LHb/ygh;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LMc/IO;->lo:I

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iput v0, p0, LMc/IO;->lo:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    .line 20
    iput v0, p0, LMc/IO;->lo:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lfc/aew;->O(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, LMc/IO;->ppo:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LMc/IO;->dramabox:LHb/ygh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget v0, p0, LMc/IO;->lo:I

    .line 37
    .line 38
    shr-int/lit8 v2, v0, 0x18

    .line 39
    .line 40
    and-int/lit16 v2, v2, 0xff

    .line 41
    int-to-byte v2, v2

    .line 42
    .line 43
    aput-byte v2, p1, v1

    .line 44
    .line 45
    shr-int/lit8 v2, v0, 0x10

    .line 46
    .line 47
    and-int/lit16 v2, v2, 0xff

    .line 48
    int-to-byte v2, v2

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    aput-byte v2, p1, v3

    .line 52
    .line 53
    shr-int/lit8 v2, v0, 0x8

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    int-to-byte v2, v2

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    aput-byte v2, p1, v4

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0xff

    .line 62
    int-to-byte v0, v0

    .line 63
    const/4 v2, 0x3

    .line 64
    .line 65
    aput-byte v0, p1, v2

    .line 66
    const/4 p1, 0x4

    .line 67
    .line 68
    iput p1, p0, LMc/IO;->ll:I

    .line 69
    .line 70
    iput v1, p0, LMc/IO;->lo:I

    .line 71
    return v3

    .line 72
    :cond_1
    return v1
.end method

.method public final lo(Lfc/aew$dramaboxapp;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lfc/aew$dramaboxapp;->dramaboxapp:I

    .line 3
    .line 4
    .line 5
    const v1, -0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget v1, p1, Lfc/aew$dramaboxapp;->O:I

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LMc/IO;->OT:Lio/bidmachine/media3/common/dramabox;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v3, v2, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    iget v1, v2, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lfc/aew$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LMc/IO;->OT:Lio/bidmachine/media3/common/dramabox;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, LMc/IO;->io:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, LMc/IO;->I:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v1, p1, Lfc/aew$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget v1, p1, Lfc/aew$dramaboxapp;->O:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget p1, p1, Lfc/aew$dramaboxapp;->dramaboxapp:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iget-object v0, p0, LMc/IO;->O:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget v0, p0, LMc/IO;->l:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->const(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, p0, LMc/IO;->OT:Lio/bidmachine/media3/common/dramabox;

    .line 98
    .line 99
    iget-object v0, p0, LMc/IO;->l1:Lfc/swr;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, LMc/IO;->lO:I

    .line 4
    .line 5
    iput v0, p0, LMc/IO;->ll:I

    .line 6
    .line 7
    iput v0, p0, LMc/IO;->lo:I

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v1, p0, LMc/IO;->jkk:J

    .line 15
    .line 16
    iget-object v1, p0, LMc/IO;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    return-void
.end method
