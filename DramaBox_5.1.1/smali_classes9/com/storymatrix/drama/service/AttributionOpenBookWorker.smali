.class public final Lcom/storymatrix/drama/service/AttributionOpenBookWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;->O:Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "params"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    return-void
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/service/AttributionOpenBookWorker;Lcom/lib/data/Attribution;Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;->l(Lcom/lib/data/Attribution;Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final O(Ljava/lang/String;ZLof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/net/RequestApiLib;->jkk(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    new-instance v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 41
    return-object p1
.end method

.method public doWork(Lof/O;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$1;

    .line 12
    .line 13
    iget v3, v2, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$1;-><init>(Lcom/storymatrix/drama/service/AttributionOpenBookWorker;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v6, "failure(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v6, "pullType"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 88
    .line 89
    const-string v6, ""

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    move-object v15, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v15, v0

    .line 95
    .line 96
    .line 97
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    const-string v7, "originLink"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    move-object v14, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v14, v0

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v7, "startUpType"

    .line 116
    const/4 v8, 0x0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7, v8}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 120
    move-result v13

    .line 121
    .line 122
    const-string v0, "LP_AT"

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v0

    .line 133
    .line 134
    if-lez v0, :cond_6

    .line 135
    .line 136
    const-string v0, "[dramaBox]"

    .line 137
    .line 138
    .line 139
    invoke-static {v14, v0}, Lkotlin/text/StringsKt;->default(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    sget-object v12, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    const-string v9, "clipStr="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v7}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 163
    .line 164
    :try_start_3
    const-string v7, "lpat="

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x2

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v7, v8, v10, v9}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    const-string v7, "https"

    .line 175
    .line 176
    .line 177
    invoke-static {v14, v7, v8, v10, v9}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 178
    move-result v7

    .line 179
    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    const-string v8, "lpat="

    .line 183
    const/4 v11, 0x6

    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    move-object v7, v14

    .line 188
    move-object v5, v12

    .line 189
    move-object v12, v0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 193
    move-result v0

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    const-string v7, "substring(...)"

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    const-string v7, " UA8322"

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v7}, Lkotlin/text/StringsKt;->extends(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LR8/pop;->dramaboxapp(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    :goto_3
    move-object v7, v0

    .line 216
    goto :goto_4

    .line 217
    :catch_0
    move-exception v0

    .line 218
    move-object v7, v6

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move-object v5, v12

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LR8/pop;->dramaboxapp(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :goto_4
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    const-string v8, "\u526a\u5207\u677f\u89e3\u5bc6\u540e\u6570\u636e "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 246
    goto :goto_6

    .line 247
    :catch_1
    move-exception v0

    .line 248
    .line 249
    :goto_5
    :try_start_5
    sget-object v5, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 253
    move-result-object v16

    .line 254
    .line 255
    const-string v17, "LP_AT"

    .line 256
    .line 257
    const-string v18, ""

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    const-string v9, "\u62c9\u4e66\u5931\u8d25-\u89e3\u5bc6\u5931\u8d25:"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v20

    .line 279
    .line 280
    const-string v21, ""

    .line 281
    .line 282
    const-string v22, "\u62c9\u4e66\u5931\u8d25"

    .line 283
    .line 284
    const-string v23, ""

    .line 285
    .line 286
    const-string v24, ""

    .line 287
    .line 288
    move-object/from16 v19, v14

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v16 .. v24}, Lcom/storymatrix/drama/log/SensorLog;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    sget-object v5, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 297
    .line 298
    :goto_6
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    const-string v5, "k"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 308
    .line 309
    :try_start_7
    const-string v7, "bid"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 314
    .line 315
    :try_start_8
    const-string v8, "channel"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 320
    .line 321
    :try_start_9
    const-string v9, "media"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 326
    .line 327
    :try_start_a
    const-string v10, "cid"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 332
    .line 333
    :try_start_b
    const-string v11, "ext"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 338
    move-object v11, v5

    .line 339
    .line 340
    move-object/from16 v16, v6

    .line 341
    move-object v12, v7

    .line 342
    move-object v6, v8

    .line 343
    move-object v0, v9

    .line 344
    move-object v5, v10

    .line 345
    .line 346
    goto/16 :goto_b

    .line 347
    :catch_2
    move-exception v0

    .line 348
    goto :goto_a

    .line 349
    :catch_3
    move-exception v0

    .line 350
    move-object v10, v6

    .line 351
    goto :goto_a

    .line 352
    :catch_4
    move-exception v0

    .line 353
    move-object v9, v6

    .line 354
    :goto_7
    move-object v10, v9

    .line 355
    goto :goto_a

    .line 356
    :catch_5
    move-exception v0

    .line 357
    move-object v8, v6

    .line 358
    :goto_8
    move-object v9, v8

    .line 359
    goto :goto_7

    .line 360
    :catch_6
    move-exception v0

    .line 361
    move-object v7, v6

    .line 362
    :goto_9
    move-object v8, v7

    .line 363
    goto :goto_8

    .line 364
    :catch_7
    move-exception v0

    .line 365
    move-object v5, v6

    .line 366
    move-object v7, v5

    .line 367
    goto :goto_9

    .line 368
    .line 369
    :goto_a
    :try_start_c
    sget-object v11, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 373
    move-result-object v16

    .line 374
    .line 375
    const-string v17, "LP_AT"

    .line 376
    .line 377
    const-string v18, ""

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    move-result-object v11

    .line 382
    .line 383
    new-instance v12, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    move-object/from16 v25, v5

    .line 389
    .line 390
    const-string v5, "\u62c9\u4e66\u5931\u8d25-json\u89e3\u6790\u5931\u8d25:"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v20

    .line 401
    .line 402
    const-string v21, ""

    .line 403
    .line 404
    const-string v22, "\u62c9\u4e66\u5931\u8d25"

    .line 405
    .line 406
    const-string v23, ""

    .line 407
    .line 408
    const-string v24, ""

    .line 409
    .line 410
    move-object/from16 v19, v14

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v16 .. v24}, Lcom/storymatrix/drama/log/SensorLog;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    sget-object v5, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 419
    .line 420
    move-object/from16 v16, v6

    .line 421
    move-object v12, v7

    .line 422
    move-object v6, v8

    .line 423
    move-object v0, v9

    .line 424
    move-object v5, v10

    .line 425
    .line 426
    move-object/from16 v11, v25

    .line 427
    goto :goto_b

    .line 428
    :catch_8
    move-object v2, v4

    .line 429
    goto :goto_c

    .line 430
    :cond_6
    move-object v0, v6

    .line 431
    move-object v5, v0

    .line 432
    move-object v11, v5

    .line 433
    move-object v12, v11

    .line 434
    .line 435
    move-object/from16 v16, v12

    .line 436
    .line 437
    :goto_b
    sget-object v7, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 441
    move-result-object v7

    .line 442
    .line 443
    .line 444
    invoke-static {v14}, La1/dramaboxapp;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v9

    .line 446
    .line 447
    sget-object v17, LX7/dramabox;->ll:Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-static {}, LR8/l;->ysh()J

    .line 451
    move-result-wide v18

    .line 452
    move-object v8, v15

    .line 453
    move v10, v13

    .line 454
    move-object v13, v6

    .line 455
    move-object v6, v14

    .line 456
    move-object v14, v0

    .line 457
    .line 458
    move-object/from16 v20, v3

    .line 459
    move-object v3, v15

    .line 460
    move-object v15, v5

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v7 .. v19}, Lcom/storymatrix/drama/net/RequestApiLib;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkotlinx/coroutines/flow/Flow;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    new-instance v5, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;

    .line 467
    .line 468
    .line 469
    invoke-direct {v5, v1, v3, v6, v4}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$2;-><init>(Lcom/storymatrix/drama/service/AttributionOpenBookWorker;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 470
    .line 471
    iput-object v4, v2, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 472
    const/4 v3, 0x1

    .line 473
    .line 474
    iput v3, v2, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$doWork$1;->label:I

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v5, v2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 478
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 479
    .line 480
    move-object/from16 v2, v20

    .line 481
    .line 482
    if-ne v0, v2, :cond_7

    .line 483
    return-object v2

    .line 484
    :cond_7
    move-object v2, v4

    .line 485
    goto :goto_d

    .line 486
    .line 487
    .line 488
    :catch_9
    :goto_c
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 492
    .line 493
    :goto_d
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 494
    return-object v0
.end method

.method public final l(Lcom/lib/data/Attribution;Ljava/lang/String;Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/Attribution;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    instance-of v2, v1, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    sub-int/2addr v3, v4

    .line 23
    .line 24
    iput v3, v2, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;->label:I

    .line 25
    :goto_0
    move-object v11, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;-><init>(Lcom/storymatrix/drama/service/AttributionOpenBookWorker;Lof/O;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v1, v11, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 38
    move-result-object v12

    .line 39
    .line 40
    iget v2, v11, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;->label:I

    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v14, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eq v2, v14, :cond_2

    .line 47
    .line 48
    if-ne v2, v13, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_10

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    .line 63
    :cond_2
    iget-object v2, v11, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/lib/data/Attribution;

    .line 66
    .line 67
    iget-object v3, v11, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v11, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 77
    move-object v10, v4

    .line 78
    move-object v13, v12

    .line 79
    move-object v12, v2

    .line 80
    move-object v4, v3

    .line 81
    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 86
    .line 87
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    .line 90
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 91
    .line 92
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    .line 95
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getAttributeType()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual/range {p1 .. p2}, Lcom/lib/data/Attribution;->setAttributeType(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getStatus()I

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_49

    .line 117
    .line 118
    new-instance v7, Lcom/lib/data/PullUpBook;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7}, Lcom/lib/data/PullUpBook;-><init>()V

    .line 122
    .line 123
    sget-object v6, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getH5Uid()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const-string v16, ""

    .line 130
    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    move-object/from16 v1, v16

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v6, v1}, LN6/dramabox;->k2(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getH5Uid()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v1}, Lcom/lib/data/PullUpBook;->setH5Uid(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getAttributionPubParam()Lcom/lib/data/AttributionPubParam;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    const-class v17, LK6/O;

    .line 150
    .line 151
    if-eqz v1, :cond_36

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getChid()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 161
    move-result v2

    .line 162
    .line 163
    if-nez v2, :cond_7

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getChid()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    move-object/from16 v2, v16

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {v6, v2}, LN6/dramabox;->f5(Ljava/lang/String;)V

    .line 176
    .line 177
    sget-object v2, Lcom/storymatrix/drama/config/Global;->dramabox:Lcom/storymatrix/drama/config/Global;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getChid()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/config/Global;->aew(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getChidTime()J

    .line 188
    move-result-wide v2

    .line 189
    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    cmp-long v2, v2, v4

    .line 193
    .line 194
    if-lez v2, :cond_a

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getChidTime()J

    .line 198
    move-result-wide v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2, v3}, LN6/dramabox;->g5(J)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMchid()Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 211
    move-result v2

    .line 212
    .line 213
    if-nez v2, :cond_b

    .line 214
    goto :goto_3

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMchid()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    if-nez v2, :cond_c

    .line 221
    .line 222
    move-object/from16 v2, v16

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-virtual {v6, v2}, LN6/dramabox;->k5(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_3
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMchidTime()J

    .line 229
    move-result-wide v2

    .line 230
    .line 231
    cmp-long v2, v2, v4

    .line 232
    .line 233
    if-lez v2, :cond_e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMchidTime()J

    .line 237
    move-result-wide v2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v2, v3}, LN6/dramabox;->l5(J)V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMbid()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    if-eqz v2, :cond_11

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 250
    move-result v2

    .line 251
    .line 252
    if-nez v2, :cond_f

    .line 253
    goto :goto_4

    .line 254
    .line 255
    .line 256
    :cond_f
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMbid()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    if-nez v2, :cond_10

    .line 260
    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    .line 264
    :cond_10
    invoke-virtual {v6, v2}, LN6/dramabox;->j5(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    :goto_4
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getChbid()Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    if-eqz v2, :cond_14

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 274
    move-result v2

    .line 275
    .line 276
    if-nez v2, :cond_12

    .line 277
    goto :goto_5

    .line 278
    .line 279
    .line 280
    :cond_12
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getChbid()Ljava/lang/String;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    if-nez v2, :cond_13

    .line 284
    .line 285
    move-object/from16 v2, v16

    .line 286
    .line 287
    .line 288
    :cond_13
    invoke-virtual {v6, v2}, LN6/dramabox;->e5(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMedia()Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    if-eqz v2, :cond_17

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 298
    move-result v2

    .line 299
    .line 300
    if-nez v2, :cond_15

    .line 301
    goto :goto_6

    .line 302
    .line 303
    .line 304
    :cond_15
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMedia()Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    if-nez v2, :cond_16

    .line 308
    .line 309
    move-object/from16 v2, v16

    .line 310
    .line 311
    .line 312
    :cond_16
    invoke-virtual {v6, v2}, LN6/dramabox;->m5(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_17
    :goto_6
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getOriginChid()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    if-eqz v2, :cond_1a

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 322
    move-result v2

    .line 323
    .line 324
    if-nez v2, :cond_18

    .line 325
    goto :goto_7

    .line 326
    .line 327
    .line 328
    :cond_18
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getOriginChid()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    if-nez v2, :cond_19

    .line 332
    .line 333
    move-object/from16 v2, v16

    .line 334
    .line 335
    .line 336
    :cond_19
    invoke-virtual {v6, v2}, LN6/dramabox;->n5(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_1a
    :goto_7
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getCampaignId()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    if-eqz v2, :cond_1d

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getCampaignId()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    if-nez v2, :cond_1b

    .line 349
    .line 350
    move-object/from16 v2, v16

    .line 351
    .line 352
    .line 353
    :cond_1b
    invoke-virtual {v6, v2}, LN6/dramabox;->c2(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getAttributeType()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    if-nez v2, :cond_1c

    .line 360
    .line 361
    move-object/from16 v2, v16

    .line 362
    .line 363
    .line 364
    :cond_1c
    invoke-virtual {v6, v2}, LN6/dramabox;->o5(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_1d
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getCampaignName()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    if-eqz v2, :cond_1f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getCampaignName()Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    if-nez v2, :cond_1e

    .line 377
    .line 378
    move-object/from16 v2, v16

    .line 379
    .line 380
    .line 381
    :cond_1e
    invoke-virtual {v6, v2}, LN6/dramabox;->d2(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_1f
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getTfAdId()Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    if-eqz v2, :cond_21

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getTfAdId()Ljava/lang/String;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    if-nez v2, :cond_20

    .line 394
    .line 395
    move-object/from16 v2, v16

    .line 396
    .line 397
    .line 398
    :cond_20
    invoke-virtual {v6, v2}, LN6/dramabox;->c5(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_21
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getTfAdName()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    if-eqz v2, :cond_23

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getTfAdName()Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    if-nez v2, :cond_22

    .line 411
    .line 412
    move-object/from16 v2, v16

    .line 413
    .line 414
    .line 415
    :cond_22
    invoke-virtual {v6, v2}, LN6/dramabox;->d5(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_23
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getAdId()Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    if-eqz v2, :cond_24

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v2}, LN6/dramabox;->H1(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_24
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMAdId()Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    if-eqz v2, :cond_25

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v2}, LN6/dramabox;->I3(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_25
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getAdgroupId()Ljava/lang/String;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    if-eqz v2, :cond_26

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v2}, LN6/dramabox;->z1(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_26
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMAdgroupId()Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    if-eqz v2, :cond_27

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v2}, LN6/dramabox;->H3(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_27
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getTfGroupId()Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    if-eqz v2, :cond_29

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getTfGroupId()Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    if-nez v2, :cond_28

    .line 464
    .line 465
    move-object/from16 v2, v16

    .line 466
    .line 467
    .line 468
    :cond_28
    invoke-virtual {v6, v2}, LN6/dramabox;->h5(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_29
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getTfGroupName()Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    if-eqz v2, :cond_2b

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getTfGroupName()Ljava/lang/String;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    if-nez v2, :cond_2a

    .line 481
    .line 482
    move-object/from16 v2, v16

    .line 483
    .line 484
    .line 485
    :cond_2a
    invoke-virtual {v6, v2}, LN6/dramabox;->i5(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_2b
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getCampaignNameNew()Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    if-eqz v2, :cond_2d

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getCampaignNameNew()Ljava/lang/String;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    if-nez v2, :cond_2c

    .line 498
    .line 499
    move-object/from16 v2, v16

    .line 500
    .line 501
    .line 502
    :cond_2c
    invoke-virtual {v6, v2}, LN6/dramabox;->e2(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_2d
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMediaSource()Ljava/lang/String;

    .line 506
    move-result-object v2

    .line 507
    .line 508
    if-eqz v2, :cond_2f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMediaSource()Ljava/lang/String;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    if-nez v2, :cond_2e

    .line 515
    .line 516
    move-object/from16 v2, v16

    .line 517
    .line 518
    .line 519
    :cond_2e
    invoke-virtual {v6, v2}, LN6/dramabox;->P3(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_2f
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMMediaSource()Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    if-eqz v2, :cond_31

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMMediaSource()Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    .line 531
    if-nez v2, :cond_30

    .line 532
    .line 533
    move-object/from16 v2, v16

    .line 534
    .line 535
    .line 536
    :cond_30
    invoke-virtual {v6, v2}, LN6/dramabox;->L3(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_31
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMCampaignName()Ljava/lang/String;

    .line 540
    move-result-object v2

    .line 541
    .line 542
    if-eqz v2, :cond_33

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMCampaignName()Ljava/lang/String;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    if-nez v2, :cond_32

    .line 549
    .line 550
    move-object/from16 v2, v16

    .line 551
    .line 552
    .line 553
    :cond_32
    invoke-virtual {v6, v2}, LN6/dramabox;->K3(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_33
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMCampaignId()Ljava/lang/String;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    if-eqz v2, :cond_35

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMCampaignId()Ljava/lang/String;

    .line 563
    move-result-object v2

    .line 564
    .line 565
    if-nez v2, :cond_34

    .line 566
    .line 567
    move-object/from16 v2, v16

    .line 568
    .line 569
    .line 570
    :cond_34
    invoke-virtual {v6, v2}, LN6/dramabox;->J3(Ljava/lang/String;)V

    .line 571
    .line 572
    :cond_35
    sget-object v2, Lcom/storymatrix/drama/config/Global;->dramabox:Lcom/storymatrix/drama/config/Global;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMchid()Ljava/lang/String;

    .line 576
    move-result-object v3

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMbid()Ljava/lang/String;

    .line 580
    move-result-object v4

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3, v4}, Lcom/storymatrix/drama/config/Global;->jkk(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMedia()Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/lib/data/AttributionPubParam;->getMchid()Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-static/range {v17 .. v17}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    check-cast v1, LK6/O;

    .line 602
    .line 603
    if-eqz v1, :cond_36

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, LK6/O;->l1()V

    .line 607
    .line 608
    :cond_36
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getAttributeType()Ljava/lang/String;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 620
    move-result-object v3

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 624
    move-result-object v18

    .line 625
    .line 626
    const-string v19, ""

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getBookId()Ljava/lang/String;

    .line 630
    move-result-object v20

    .line 631
    .line 632
    const-string v5, ""

    .line 633
    .line 634
    .line 635
    const-string/jumbo v21, "\u83b7\u53d6\u5230\u5f52\u56e0\u4fe1\u606f"

    .line 636
    .line 637
    move-object/from16 v4, p3

    .line 638
    move-object v13, v6

    .line 639
    .line 640
    move-object/from16 v6, v18

    .line 641
    move-object v15, v7

    .line 642
    .line 643
    move-object/from16 v7, v21

    .line 644
    move-object v14, v8

    .line 645
    .line 646
    move-object/from16 v8, v19

    .line 647
    .line 648
    move-object/from16 v19, v12

    .line 649
    move-object v12, v9

    .line 650
    .line 651
    move-object/from16 v9, v20

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v1 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    new-instance v1, Lcom/lib/data/JumpType;

    .line 657
    .line 658
    const/16 v27, 0xf

    .line 659
    .line 660
    const/16 v28, 0x0

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    const/16 v26, 0x0

    .line 669
    .line 670
    move-object/from16 v22, v1

    .line 671
    .line 672
    .line 673
    invoke-direct/range {v22 .. v28}, Lcom/lib/data/JumpType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 677
    move-result-wide v2

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v3}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 681
    move-result-object v2

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Lcom/lib/data/JumpType;->setTimeStamp(Ljava/lang/Long;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getPullAction()Lcom/lib/data/PullAction;

    .line 688
    move-result-object v2

    .line 689
    .line 690
    if-eqz v2, :cond_37

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Lcom/lib/data/PullAction;->getAction()Ljava/lang/String;

    .line 694
    move-result-object v2

    .line 695
    goto :goto_8

    .line 696
    :cond_37
    const/4 v2, 0x0

    .line 697
    .line 698
    :goto_8
    if-eqz v2, :cond_38

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 702
    move-result v3

    .line 703
    .line 704
    const-string v4, "attribution_jump_activity"

    .line 705
    .line 706
    .line 707
    sparse-switch v3, :sswitch_data_0

    .line 708
    goto :goto_9

    .line 709
    .line 710
    :sswitch_0
    const-string v3, "discover"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v2

    .line 715
    .line 716
    if-nez v2, :cond_39

    .line 717
    .line 718
    :cond_38
    :goto_9
    move-object/from16 v12, p1

    .line 719
    .line 720
    move-object/from16 v13, v19

    .line 721
    .line 722
    goto/16 :goto_e

    .line 723
    .line 724
    .line 725
    :cond_39
    invoke-virtual {v1, v3}, Lcom/lib/data/JumpType;->setActivity(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getClaimBenefitStatus()Ljava/lang/Integer;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    if-eqz v2, :cond_3a

    .line 732
    .line 733
    const-string v3, "claimBenefitMemVip"

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v3}, Lcom/lib/data/JumpType;->setScene(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 740
    move-result-object v2

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lcom/lib/data/JumpType;->setParam(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_3a
    invoke-static {v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    .line 750
    invoke-interface {v2, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 751
    goto :goto_9

    .line 752
    .line 753
    :sswitch_1
    const-string v1, "openBook"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    move-result v1

    .line 758
    .line 759
    if-nez v1, :cond_3b

    .line 760
    goto :goto_9

    .line 761
    .line 762
    .line 763
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getOpenBook()Z

    .line 764
    move-result v1

    .line 765
    .line 766
    if-eqz v1, :cond_41

    .line 767
    .line 768
    sget-object v1, LN6/O;->dramabox:LN6/O;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, LN6/O;->io()Z

    .line 772
    move-result v1

    .line 773
    .line 774
    if-eqz v1, :cond_3d

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getDefaultLanguage()Ljava/lang/String;

    .line 778
    move-result-object v1

    .line 779
    .line 780
    if-nez v1, :cond_3c

    .line 781
    .line 782
    move-object/from16 v1, v16

    .line 783
    .line 784
    .line 785
    :cond_3c
    invoke-virtual {v13, v1}, LN6/dramabox;->W1(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getBookLanguage()Ljava/lang/String;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    if-nez v1, :cond_3e

    .line 792
    .line 793
    move-object/from16 v1, v16

    .line 794
    .line 795
    .line 796
    :cond_3e
    invoke-virtual {v13, v1}, LN6/dramabox;->v4(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-static/range {v17 .. v17}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 800
    move-result-object v1

    .line 801
    .line 802
    check-cast v1, LK6/O;

    .line 803
    .line 804
    if-eqz v1, :cond_3f

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, LK6/O;->dramabox()V

    .line 808
    .line 809
    .line 810
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getBookId()Ljava/lang/String;

    .line 811
    move-result-object v1

    .line 812
    .line 813
    .line 814
    invoke-virtual {v15, v1}, Lcom/lib/data/PullUpBook;->setBookId(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 818
    move-result-object v1

    .line 819
    .line 820
    .line 821
    invoke-virtual {v15, v1}, Lcom/lib/data/PullUpBook;->setChapterId(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getAttributeType()Ljava/lang/String;

    .line 825
    move-result-object v1

    .line 826
    .line 827
    .line 828
    invoke-virtual {v15, v1}, Lcom/lib/data/PullUpBook;->setPullType(Ljava/lang/String;)V

    .line 829
    .line 830
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v15, v1}, Lcom/lib/data/PullUpBook;->setMchid(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v15, v10}, Lcom/lib/data/PullUpBook;->setOriginLink(Ljava/lang/String;)V

    .line 839
    .line 840
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15, v1}, Lcom/lib/data/PullUpBook;->setMedia(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getAttributeTime()I

    .line 849
    move-result v1

    .line 850
    .line 851
    .line 852
    invoke-virtual {v15, v1}, Lcom/lib/data/PullUpBook;->setAttributeTime(I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getBlackPages()Ljava/util/List;

    .line 856
    move-result-object v1

    .line 857
    .line 858
    .line 859
    invoke-virtual {v15, v1}, Lcom/lib/data/PullUpBook;->setBlackPages(Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getClaimBenefitStatus()Ljava/lang/Integer;

    .line 863
    move-result-object v1

    .line 864
    .line 865
    if-eqz v1, :cond_40

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 869
    move-result-object v1

    .line 870
    goto :goto_a

    .line 871
    :cond_40
    const/4 v1, 0x0

    .line 872
    .line 873
    .line 874
    :goto_a
    invoke-virtual {v15, v1}, Lcom/lib/data/PullUpBook;->setClaimBenefitVideoParams(Ljava/lang/String;)V

    .line 875
    .line 876
    const-string v1, "attribution_open_book"

    .line 877
    .line 878
    .line 879
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 880
    move-result-object v1

    .line 881
    .line 882
    .line 883
    invoke-interface {v1, v15}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 884
    .line 885
    goto/16 :goto_9

    .line 886
    .line 887
    .line 888
    :cond_41
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getBookId()Ljava/lang/String;

    .line 889
    move-result-object v1

    .line 890
    .line 891
    iput-object v0, v11, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;->L$0:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v10, v11, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;->L$1:Ljava/lang/Object;

    .line 894
    .line 895
    move-object/from16 v12, p1

    .line 896
    .line 897
    iput-object v12, v11, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;->L$2:Ljava/lang/Object;

    .line 898
    const/4 v2, 0x1

    .line 899
    .line 900
    iput v2, v11, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;->label:I

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v1, v2, v11}, Lcom/storymatrix/drama/service/AttributionOpenBookWorker;->O(Ljava/lang/String;ZLof/O;)Ljava/lang/Object;

    .line 904
    move-result-object v1

    .line 905
    .line 906
    move-object/from16 v13, v19

    .line 907
    .line 908
    if-ne v1, v13, :cond_42

    .line 909
    return-object v13

    .line 910
    :cond_42
    move-object v4, v10

    .line 911
    move-object v10, v0

    .line 912
    .line 913
    :goto_b
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 917
    move-result-object v1

    .line 918
    .line 919
    .line 920
    invoke-virtual {v12}, Lcom/lib/data/Attribution;->getAttributeType()Ljava/lang/String;

    .line 921
    move-result-object v2

    .line 922
    .line 923
    .line 924
    invoke-virtual {v12}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 925
    move-result-object v3

    .line 926
    .line 927
    .line 928
    invoke-virtual {v12}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 929
    move-result-object v6

    .line 930
    .line 931
    const-string v8, ""

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12}, Lcom/lib/data/Attribution;->getBookId()Ljava/lang/String;

    .line 935
    move-result-object v9

    .line 936
    .line 937
    const-string v5, "\u4e0d\u62c9\u4e66-\u5176\u4ed6"

    .line 938
    .line 939
    const-string v7, "\u62c9\u4e66\u5931\u8d25"

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {v1 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    goto/16 :goto_f

    .line 945
    .line 946
    :sswitch_2
    move-object/from16 v12, p1

    .line 947
    .line 948
    move-object/from16 v13, v19

    .line 949
    .line 950
    const-string v3, "recharge"

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    move-result v2

    .line 955
    .line 956
    if-nez v2, :cond_43

    .line 957
    .line 958
    goto/16 :goto_e

    .line 959
    .line 960
    .line 961
    :cond_43
    invoke-virtual {v1, v3}, Lcom/lib/data/JumpType;->setActivity(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getPullAction()Lcom/lib/data/PullAction;

    .line 965
    move-result-object v2

    .line 966
    .line 967
    if-eqz v2, :cond_44

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Lcom/lib/data/PullAction;->getParam()Ljava/lang/String;

    .line 971
    move-result-object v2

    .line 972
    goto :goto_c

    .line 973
    :cond_44
    const/4 v2, 0x0

    .line 974
    .line 975
    .line 976
    :goto_c
    invoke-static {v3, v2}, LR8/oiu;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    move-result-object v2

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v2}, Lcom/lib/data/JumpType;->setParam(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 984
    move-result-object v2

    .line 985
    .line 986
    .line 987
    invoke-interface {v2, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 988
    .line 989
    goto/16 :goto_e

    .line 990
    .line 991
    :sswitch_3
    move-object/from16 v12, p1

    .line 992
    .line 993
    move-object/from16 v13, v19

    .line 994
    .line 995
    const-string v3, "reward"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    move-result v2

    .line 1000
    .line 1001
    if-nez v2, :cond_45

    .line 1002
    .line 1003
    goto/16 :goto_e

    .line 1004
    .line 1005
    .line 1006
    :cond_45
    invoke-virtual {v1, v3}, Lcom/lib/data/JumpType;->setActivity(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 1010
    move-result-object v2

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v2, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    goto/16 :goto_e

    .line 1016
    .line 1017
    :sswitch_4
    move-object/from16 v12, p1

    .line 1018
    .line 1019
    move-object/from16 v13, v19

    .line 1020
    .line 1021
    const-string v3, "points"

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    move-result v2

    .line 1026
    .line 1027
    if-nez v2, :cond_46

    .line 1028
    .line 1029
    goto/16 :goto_e

    .line 1030
    .line 1031
    .line 1032
    :cond_46
    invoke-virtual {v1, v3}, Lcom/lib/data/JumpType;->setActivity(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 1036
    move-result-object v2

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v2, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 1040
    goto :goto_e

    .line 1041
    .line 1042
    :sswitch_5
    move-object/from16 v12, p1

    .line 1043
    .line 1044
    move-object/from16 v13, v19

    .line 1045
    .line 1046
    const-string v3, "activity"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v2

    .line 1051
    .line 1052
    if-nez v2, :cond_47

    .line 1053
    goto :goto_e

    .line 1054
    .line 1055
    .line 1056
    :cond_47
    invoke-virtual {v1, v3}, Lcom/lib/data/JumpType;->setActivity(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getPullAction()Lcom/lib/data/PullAction;

    .line 1060
    move-result-object v2

    .line 1061
    .line 1062
    if-eqz v2, :cond_48

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2}, Lcom/lib/data/PullAction;->getParam()Ljava/lang/String;

    .line 1066
    move-result-object v2

    .line 1067
    goto :goto_d

    .line 1068
    :cond_48
    const/4 v2, 0x0

    .line 1069
    .line 1070
    :goto_d
    const-string v3, "url"

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3, v2}, LR8/oiu;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    move-result-object v2

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lcom/lib/data/JumpType;->setParam(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v4}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 1081
    move-result-object v2

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v2, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 1085
    goto :goto_e

    .line 1086
    :cond_49
    move-object v13, v12

    .line 1087
    .line 1088
    move-object/from16 v12, p1

    .line 1089
    .line 1090
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 1094
    move-result-object v1

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getAttributeType()Ljava/lang/String;

    .line 1098
    move-result-object v2

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 1102
    move-result-object v3

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getMessage()Ljava/lang/String;

    .line 1106
    move-result-object v4

    .line 1107
    .line 1108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    .line 1113
    const-string v6, "\u62c9\u4e66\u5931\u8d25-\u5176\u4ed6:"

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    move-result-object v5

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getChapterId()Ljava/lang/String;

    .line 1127
    move-result-object v6

    .line 1128
    .line 1129
    const-string v8, ""

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Attribution;->getBookId()Ljava/lang/String;

    .line 1133
    move-result-object v9

    .line 1134
    .line 1135
    const-string v7, "\u62c9\u4e66\u5931\u8d25"

    .line 1136
    .line 1137
    move-object/from16 v4, p3

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual/range {v1 .. v9}, Lcom/storymatrix/drama/log/SensorLog;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    :goto_e
    move-object v10, v0

    .line 1142
    .line 1143
    .line 1144
    :goto_f
    invoke-virtual {v12}, Lcom/lib/data/Attribution;->getClearLp()Z

    .line 1145
    move-result v1

    .line 1146
    .line 1147
    if-eqz v1, :cond_4a

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v10}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1151
    move-result-object v1

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1}, LR8/ll;->dramabox(Landroid/content/Context;)V

    .line 1155
    .line 1156
    :cond_4a
    sget-object v1, Lcom/storymatrix/drama/utils/FBEventUtils;->dramabox:Lcom/storymatrix/drama/utils/FBEventUtils;

    .line 1157
    const/4 v2, 0x0

    .line 1158
    .line 1159
    iput-object v2, v11, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;->L$0:Ljava/lang/Object;

    .line 1160
    .line 1161
    iput-object v2, v11, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;->L$1:Ljava/lang/Object;

    .line 1162
    .line 1163
    iput-object v2, v11, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;->L$2:Ljava/lang/Object;

    .line 1164
    const/4 v2, 0x2

    .line 1165
    .line 1166
    iput v2, v11, Lcom/storymatrix/drama/service/AttributionOpenBookWorker$handleAttributionData$1;->label:I

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v11}, Lcom/storymatrix/drama/utils/FBEventUtils;->O0l(Lof/O;)Ljava/lang/Object;

    .line 1170
    move-result-object v1

    .line 1171
    .line 1172
    if-ne v1, v13, :cond_4b

    .line 1173
    return-object v13

    .line 1174
    .line 1175
    :cond_4b
    :goto_10
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 1176
    return-object v1

    .line 1177
    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_5
        -0x3a93a31d -> :sswitch_4
        -0x37b0b0d1 -> :sswitch_3
        -0x300d8159 -> :sswitch_2
        -0x1e1c5fad -> :sswitch_1
        0x104877e9 -> :sswitch_0
    .end sparse-switch
.end method
