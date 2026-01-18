.class public final Lcom/storymatrix/drama/push/local/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/push/local/O$dramabox;,
        Lcom/storymatrix/drama/push/local/O$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lcom/storymatrix/drama/push/local/O$dramabox;

.field public static volatile io:Lcom/storymatrix/drama/push/local/O;


# instance fields
.field public O:Lcom/storymatrix/drama/push/local/SendTime;

.field public final dramabox:Ljava/lang/String;

.field public dramaboxapp:Lcom/storymatrix/drama/push/local/dramaboxapp;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/push/local/O$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/push/local/O$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/push/local/O;->I:Lcom/storymatrix/drama/push/local/O$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "LocalPushController"

    iput-object v0, p0, Lcom/storymatrix/drama/push/local/O;->dramabox:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/storymatrix/drama/push/local/SendTime;->PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    iput-object v0, p0, Lcom/storymatrix/drama/push/local/O;->O:Lcom/storymatrix/drama/push/local/SendTime;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/push/local/O;-><init>()V

    return-void
.end method

.method public static final synthetic dramabox()Lcom/storymatrix/drama/push/local/O;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/push/local/O;->io:Lcom/storymatrix/drama/push/local/O;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/push/local/O;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/storymatrix/drama/push/local/O;->io:Lcom/storymatrix/drama/push/local/O;

    .line 3
    return-void
.end method


# virtual methods
.method public final I()Lcom/storymatrix/drama/push/local/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, LE8/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LLa/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, LE8/dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LE8/dramaboxapp;->dramaboxapp()Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final IO()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LE8/O;->dramabox:LE8/O;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/storymatrix/drama/push/local/O;->O:Lcom/storymatrix/drama/push/local/SendTime;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, LE8/O;->dramaboxapp(Lcom/storymatrix/drama/push/local/SendTime;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_11

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_10

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lcom/lib/data/LocalPushVo;

    .line 42
    .line 43
    new-instance v15, Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 44
    move-object v5, v15

    .line 45
    .line 46
    .line 47
    const v26, 0xfffff

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    move-object v2, v15

    .line 62
    .line 63
    move-object/from16 v15, v16

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v5 .. v27}, Lcom/storymatrix/drama/service/media/LocalPushModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/storymatrix/drama/push/local/SendTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getId()Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/4 v5, 0x0

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->Jkl(Ljava/lang/String;)V

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getTitle()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    const/4 v5, 0x0

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->Jvf(Ljava/lang/String;)V

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getContent()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const/4 v5, 0x0

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygh(Ljava/lang/String;)V

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getButtonText()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    const/4 v5, 0x0

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->yhj(Ljava/lang/String;)V

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getImgUrl()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    const/4 v5, 0x0

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lks(Ljava/lang/String;)V

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getExitTiming()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    goto :goto_6

    .line 151
    :cond_5
    const/4 v5, 0x0

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->ysh(Ljava/lang/String;)V

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getExitTime()I

    .line 160
    move-result v5

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v5

    .line 165
    goto :goto_7

    .line 166
    :cond_6
    const/4 v5, 0x0

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->yiu(Ljava/lang/Integer;)V

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getActionType()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    goto :goto_8

    .line 177
    :cond_7
    const/4 v5, 0x0

    .line 178
    .line 179
    .line 180
    :goto_8
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->yyy(Ljava/lang/String;)V

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getAndroidStyle()Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    goto :goto_9

    .line 188
    :cond_8
    const/4 v5, 0x0

    .line 189
    .line 190
    .line 191
    :goto_9
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->opn(Ljava/lang/String;)V

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getLayerId()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    goto :goto_a

    .line 199
    :cond_9
    const/4 v5, 0x0

    .line 200
    .line 201
    .line 202
    :goto_a
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->Jqq(Ljava/lang/String;)V

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getLayerName()Ljava/lang/String;

    .line 208
    move-result-object v5

    .line 209
    goto :goto_b

    .line 210
    :cond_a
    const/4 v5, 0x0

    .line 211
    .line 212
    .line 213
    :goto_b
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->O0l(Ljava/lang/String;)V

    .line 214
    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getGroupId()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    goto :goto_c

    .line 221
    :cond_b
    const/4 v5, 0x0

    .line 222
    .line 223
    .line 224
    :goto_c
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->JKi(Ljava/lang/String;)V

    .line 225
    .line 226
    if-eqz v4, :cond_c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getGroupName()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    goto :goto_d

    .line 232
    :cond_c
    const/4 v5, 0x0

    .line 233
    .line 234
    .line 235
    :goto_d
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->JOp(Ljava/lang/String;)V

    .line 236
    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getAction()Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 242
    goto :goto_e

    .line 243
    :cond_d
    const/4 v5, 0x0

    .line 244
    .line 245
    .line 246
    :goto_e
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->ygn(Ljava/lang/String;)V

    .line 247
    .line 248
    if-eqz v4, :cond_e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getBookName()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    goto :goto_f

    .line 254
    :cond_e
    const/4 v5, 0x0

    .line 255
    .line 256
    .line 257
    :goto_f
    invoke-virtual {v2, v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->djd(Ljava/lang/String;)V

    .line 258
    .line 259
    if-eqz v4, :cond_f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/lib/data/LocalPushVo;->getTextTag()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    goto :goto_10

    .line 265
    :cond_f
    const/4 v4, 0x0

    .line 266
    .line 267
    .line 268
    :goto_10
    invoke-virtual {v2, v4}, Lcom/storymatrix/drama/service/media/LocalPushModel;->Jbn(Ljava/lang/String;)V

    .line 269
    .line 270
    iget-object v4, v0, Lcom/storymatrix/drama/push/local/O;->O:Lcom/storymatrix/drama/push/local/SendTime;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Lcom/storymatrix/drama/service/media/LocalPushModel;->Jhg(Lcom/storymatrix/drama/push/local/SendTime;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    .line 281
    :cond_10
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/Collection;)Ljava/util/List;

    .line 282
    move-result-object v2

    .line 283
    goto :goto_11

    .line 284
    :cond_11
    const/4 v2, 0x0

    .line 285
    .line 286
    :goto_11
    iget-object v1, v0, Lcom/storymatrix/drama/push/local/O;->dramaboxapp:Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v2}, Lcom/storymatrix/drama/push/local/dramaboxapp;->O(Ljava/util/List;)V

    .line 292
    :cond_12
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/O;->dramaboxapp:Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/storymatrix/drama/push/local/dramaboxapp;->io()V

    .line 8
    :cond_0
    return-void
.end method

.method public final OT(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "page"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/push/local/O;->l:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final RT(Lcom/storymatrix/drama/push/local/SendTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sendTime"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/push/local/O;->O:Lcom/storymatrix/drama/push/local/SendTime;

    .line 8
    .line 9
    sget-object v0, Lcom/storymatrix/drama/push/local/O$dramaboxapp;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/local/O;->l()Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/local/O;->I()Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Lcom/storymatrix/drama/push/local/O;->dramaboxapp:Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/O;->O:Lcom/storymatrix/drama/push/local/SendTime;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/storymatrix/drama/push/local/dramaboxapp;->l1(Lcom/storymatrix/drama/push/local/SendTime;)V

    .line 37
    :cond_1
    return-void
.end method

.method public final io()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/O;->dramaboxapp:Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/storymatrix/drama/push/local/dramaboxapp;->I()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final l()Lcom/storymatrix/drama/push/local/dramaboxapp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, LE8/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LLa/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, LE8/dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LE8/dramaboxapp;->I()Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/O;->dramaboxapp:Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/storymatrix/drama/push/local/dramaboxapp;->dramaboxapp()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final lO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/O;->dramaboxapp:Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/storymatrix/drama/push/local/dramaboxapp;->show()V

    .line 8
    :cond_0
    return-void
.end method

.method public final ll(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/O;->dramaboxapp:Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/storymatrix/drama/push/local/dramabox;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/storymatrix/drama/push/local/dramaboxapp;->dramabox(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public final lo(Lcom/storymatrix/drama/service/media/LocalPushModel;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/O;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/push/local/O;->dramaboxapp:Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/push/local/O;->O:Lcom/storymatrix/drama/push/local/SendTime;

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v5, "set data for cur local: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, ", send time: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lop()Lcom/storymatrix/drama/push/local/SendTime;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/push/local/O;->RT(Lcom/storymatrix/drama/push/local/SendTime;)V

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/O;->O:Lcom/storymatrix/drama/push/local/SendTime;

    .line 48
    .line 49
    sget-object v1, Lcom/storymatrix/drama/push/local/SendTime;->PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/O;->dramaboxapp:Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    new-array v1, v1, [Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 62
    const/4 v2, 0x0

    .line 63
    .line 64
    aput-object p1, v1, v2

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkf/opn;->tyu([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/storymatrix/drama/push/local/dramaboxapp;->O(Ljava/util/List;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/local/O;->IO()V

    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final ppo(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/O;->dramaboxapp:Lcom/storymatrix/drama/push/local/dramaboxapp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/storymatrix/drama/push/local/dramaboxapp;->l(Ljava/lang/String;Z)V

    .line 13
    :cond_0
    return-void
.end method
