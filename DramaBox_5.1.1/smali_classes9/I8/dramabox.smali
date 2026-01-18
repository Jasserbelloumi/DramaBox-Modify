.class public final LI8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:LI8/dramabox;

.field public static final dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, LI8/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LI8/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LI8/dramabox;->dramabox:LI8/dramabox;

    .line 8
    .line 9
    sget-object v0, Lcom/lib/data/ClaimBenefitStatus;->SUCCESS:Lcom/lib/data/ClaimBenefitStatus;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lib/data/ClaimBenefitStatus;->getValue()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const v2, 0x7f13045a

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "success"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lcom/lib/data/ClaimBenefitStatus;->LINK_EXPIRED:Lcom/lib/data/ClaimBenefitStatus;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/lib/data/ClaimBenefitStatus;->getValue()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    const v5, 0x7f130459

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    const-string v6, "fail_timeout"

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    sget-object v5, Lcom/lib/data/ClaimBenefitStatus;->LINK_REDEEM_LIMIT_REACHED:Lcom/lib/data/ClaimBenefitStatus;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/lib/data/ClaimBenefitStatus;->getValue()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    const v8, 0x7f130456

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    const-string v9, "fail_claimed"

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-static {v7, v8}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    sget-object v8, Lcom/lib/data/ClaimBenefitStatus;->MEMBERSHIP_POINTS:Lcom/lib/data/ClaimBenefitStatus;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lcom/lib/data/ClaimBenefitStatus;->getValue()Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    .line 85
    const v11, 0x7f130457

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    const-string v12, "fail_member"

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v12}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v11}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    sget-object v11, Lcom/lib/data/ClaimBenefitStatus;->ALREADY_CLAIMED:Lcom/lib/data/ClaimBenefitStatus;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/lib/data/ClaimBenefitStatus;->getValue()Ljava/lang/String;

    .line 105
    move-result-object v13

    .line 106
    .line 107
    .line 108
    const v14, 0x7f130450

    .line 109
    .line 110
    .line 111
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 116
    move-result-object v15

    .line 117
    .line 118
    .line 119
    invoke-static {v13, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    sget-object v15, Lcom/lib/data/ClaimBenefitStatus;->SAME_PERSON:Lcom/lib/data/ClaimBenefitStatus;

    .line 123
    .line 124
    move-object/from16 v16, v12

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Lcom/lib/data/ClaimBenefitStatus;->getValue()Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    .line 131
    const v17, 0x7f130458

    .line 132
    .line 133
    move-object/from16 v18, v15

    .line 134
    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v15

    .line 138
    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    const-string v8, "fail_self"

    .line 142
    .line 143
    .line 144
    invoke-static {v15, v8}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    move-result-object v15

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v15}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 149
    move-result-object v12

    .line 150
    const/4 v15, 0x6

    .line 151
    .line 152
    move-object/from16 v19, v8

    .line 153
    .line 154
    new-array v8, v15, [Lkotlin/Pair;

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    aput-object v1, v8, v20

    .line 159
    const/4 v1, 0x1

    .line 160
    .line 161
    aput-object v4, v8, v1

    .line 162
    const/4 v4, 0x2

    .line 163
    .line 164
    aput-object v7, v8, v4

    .line 165
    const/4 v7, 0x3

    .line 166
    .line 167
    aput-object v10, v8, v7

    .line 168
    const/4 v10, 0x4

    .line 169
    .line 170
    aput-object v13, v8, v10

    .line 171
    const/4 v13, 0x5

    .line 172
    .line 173
    aput-object v12, v8, v13

    .line 174
    .line 175
    .line 176
    invoke-static {v8}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    const-string v12, "memberGift"

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v8}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/lib/data/ClaimBenefitStatus;->getValue()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    const v12, 0x7f130453

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    .line 197
    invoke-static {v12, v3}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/lib/data/ClaimBenefitStatus;->getValue()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    const v3, 0x7f130454

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/lib/data/ClaimBenefitStatus;->getValue()Ljava/lang/String;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v5}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Lcom/lib/data/ClaimBenefitStatus;->getValue()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-static {v14, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v17 .. v17}, Lcom/lib/data/ClaimBenefitStatus;->getValue()Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    const v9, 0x7f130451

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v9

    .line 257
    .line 258
    move-object/from16 v11, v16

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v11}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v9}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v18 .. v18}, Lcom/lib/data/ClaimBenefitStatus;->getValue()Ljava/lang/String;

    .line 270
    move-result-object v9

    .line 271
    .line 272
    .line 273
    const v11, 0x7f130452

    .line 274
    .line 275
    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    move-object/from16 v12, v19

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v12}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    move-result-object v11

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v11}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 287
    move-result-object v9

    .line 288
    .line 289
    new-array v11, v15, [Lkotlin/Pair;

    .line 290
    .line 291
    aput-object v0, v11, v20

    .line 292
    .line 293
    aput-object v2, v11, v1

    .line 294
    .line 295
    aput-object v3, v11, v4

    .line 296
    .line 297
    aput-object v5, v11, v7

    .line 298
    .line 299
    aput-object v6, v11, v10

    .line 300
    .line 301
    aput-object v9, v11, v13

    .line 302
    .line 303
    .line 304
    invoke-static {v11}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    const-string v2, "freeDrama"

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    new-array v2, v4, [Lkotlin/Pair;

    .line 314
    .line 315
    aput-object v8, v2, v20

    .line 316
    .line 317
    aput-object v0, v2, v1

    .line 318
    .line 319
    .line 320
    invoke-static {v2}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    sput-object v0, LI8/dramabox;->dramaboxapp:Ljava/util/Map;

    .line 324
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dramabox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    sget-object v0, LI8/dramabox;->dramaboxapp:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    check-cast p3, Lkotlin/Pair;

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, LM6/I;->l(Ljava/lang/String;I)V

    .line 56
    .line 57
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2, p3}, Lcom/storymatrix/drama/log/SensorLog;->JKi(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 67
    .line 68
    const-string p3, "ClaimBenefitUtils"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v1, "handleClaimStatus = "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    .line 96
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 100
    :goto_0
    return-void
.end method
