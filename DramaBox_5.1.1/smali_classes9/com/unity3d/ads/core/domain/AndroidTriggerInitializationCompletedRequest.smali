.class public final Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "getInitializationCompletedRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "getRequestPolicy"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "gatewayClient"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sendDiagnosticEvent"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 32
    return-void
.end method


# virtual methods
.method public invoke(Lof/O;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
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
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    .line 10
    instance-of v6, v0, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    move-object v6, v0

    .line 14
    .line 15
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 16
    .line 17
    iget v7, v6, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 18
    .line 19
    const/high16 v8, -0x80000000

    .line 20
    .line 21
    and-int v9, v7, v8

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    sub-int/2addr v7, v8

    .line 25
    .line 26
    iput v7, v6, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 27
    :goto_0
    move-object v12, v6

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;Lof/O;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_1
    iget-object v0, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget v7, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 43
    .line 44
    const-string v15, "reason_debug"

    .line 45
    .line 46
    const-string v14, "reason"

    .line 47
    .line 48
    const-string v13, "operation"

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    if-eq v7, v4, :cond_2

    .line 53
    .line 54
    if-ne v7, v5, :cond_1

    .line 55
    .line 56
    iget-wide v6, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 57
    .line 58
    iget-object v8, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    move-object v5, v13

    .line 65
    move-object v4, v14

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :goto_2
    move-object v5, v13

    .line 70
    move-object v4, v14

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    .line 82
    :cond_2
    iget-wide v7, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 83
    .line 84
    iget-object v9, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :goto_3
    move-wide v10, v7

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-wide v6, v7

    .line 94
    move-object v8, v9

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 99
    .line 100
    sget-object v0, Lkotlin/time/io;->dramabox:Lkotlin/time/io;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlin/time/io;->dramaboxapp()J

    .line 104
    move-result-wide v7

    .line 105
    .line 106
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 107
    .line 108
    const/16 v23, 0x3e

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const-string v17, "native_initialization_completed_event_request_started"

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    .line 127
    invoke-static/range {v16 .. v24}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 128
    .line 129
    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getInitializationCompletedRequest:Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;

    .line 130
    .line 131
    iput-object v1, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-wide v7, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 134
    .line 135
    iput v4, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v12}, Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;->invoke(Lof/O;)Ljava/lang/Object;

    .line 139
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 140
    .line 141
    if-ne v0, v6, :cond_4

    .line 142
    return-object v6

    .line 143
    :cond_4
    move-object v9, v1

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :goto_4
    :try_start_3
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 147
    .line 148
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 152
    move-result-object v16

    .line 153
    .line 154
    iget-object v7, v9, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 155
    .line 156
    sget-object v17, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 157
    .line 158
    iput-object v9, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-wide v10, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->J$0:J

    .line 161
    .line 162
    iput v5, v12, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest$invoke$1;->label:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 163
    const/4 v8, 0x0

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v20, v9

    .line 170
    move-object v9, v0

    .line 171
    .line 172
    move-wide/from16 v21, v10

    .line 173
    .line 174
    move-object/from16 v10, v16

    .line 175
    .line 176
    move-object/from16 v11, v17

    .line 177
    move-object v5, v13

    .line 178
    .line 179
    move/from16 v13, v18

    .line 180
    move-object v4, v14

    .line 181
    .line 182
    move-object/from16 v14, v19

    .line 183
    .line 184
    .line 185
    :try_start_4
    invoke-static/range {v7 .. v14}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 187
    .line 188
    if-ne v0, v6, :cond_5

    .line 189
    return-object v6

    .line 190
    .line 191
    :cond_5
    move-object/from16 v8, v20

    .line 192
    .line 193
    move-wide/from16 v6, v21

    .line 194
    .line 195
    :goto_5
    :try_start_5
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    .line 199
    move-result v9

    .line 200
    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    iget-object v9, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 204
    .line 205
    const-string v19, "native_initialization_completed_event_request_failure_time"

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7}, Lkotlin/time/io$dramabox;->dramaboxapp(J)Lkotlin/time/io$dramabox;

    .line 209
    move-result-object v10

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 213
    move-result-wide v10

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v11}, Lqf/dramabox;->O(D)Ljava/lang/Double;

    .line 217
    move-result-object v20

    .line 218
    .line 219
    sget-object v10, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v10}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    move-result-object v10

    .line 228
    .line 229
    const-string v11, "gateway"

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v11}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 233
    move-result-object v11

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {v15, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    new-array v12, v2, [Lkotlin/Pair;

    .line 248
    .line 249
    aput-object v10, v12, v3

    .line 250
    const/4 v10, 0x1

    .line 251
    .line 252
    aput-object v11, v12, v10

    .line 253
    const/4 v10, 0x2

    .line 254
    .line 255
    aput-object v0, v12, v10

    .line 256
    .line 257
    .line 258
    invoke-static {v12}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 259
    move-result-object v21

    .line 260
    .line 261
    const/16 v25, 0x38

    .line 262
    .line 263
    const/16 v26, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    move-object/from16 v18, v9

    .line 272
    .line 273
    .line 274
    invoke-static/range {v18 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 275
    .line 276
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 277
    return-object v0

    .line 278
    :catch_2
    move-exception v0

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :cond_6
    iget-object v0, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v7}, Lkotlin/time/io$dramabox;->dramaboxapp(J)Lkotlin/time/io$dramabox;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 289
    move-result-wide v2

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3}, Lqf/dramabox;->O(D)Ljava/lang/Double;

    .line 293
    move-result-object v20

    .line 294
    .line 295
    const/16 v25, 0x3c

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const-string v19, "native_initialization_completed_event_request_success_time"

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    move-object/from16 v18, v0

    .line 310
    .line 311
    .line 312
    invoke-static/range {v18 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 313
    .line 314
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 315
    return-object v0

    .line 316
    :catch_3
    move-exception v0

    .line 317
    .line 318
    :goto_6
    move-object/from16 v8, v20

    .line 319
    .line 320
    move-wide/from16 v6, v21

    .line 321
    goto :goto_7

    .line 322
    :catch_4
    move-exception v0

    .line 323
    .line 324
    move-object/from16 v20, v9

    .line 325
    .line 326
    move-wide/from16 v21, v10

    .line 327
    move-object v5, v13

    .line 328
    move-object v4, v14

    .line 329
    goto :goto_6

    .line 330
    :catch_5
    move-exception v0

    .line 331
    move-object v5, v13

    .line 332
    move-object v4, v14

    .line 333
    move-wide v6, v7

    .line 334
    move-object v8, v1

    .line 335
    .line 336
    :goto_7
    iget-object v8, v8, Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v7}, Lkotlin/time/io$dramabox;->dramaboxapp(J)Lkotlin/time/io$dramabox;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    .line 344
    move-result-wide v6

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v7}, Lqf/dramabox;->O(D)Ljava/lang/Double;

    .line 348
    move-result-object v20

    .line 349
    .line 350
    sget-object v6, Lcom/unity3d/ads/core/data/model/OperationType;->INITIALIZATION_COMPLETED:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    .line 357
    invoke-static {v5, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    const-string v6, "uncaught_exception"

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    move-result-object v4

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v7, 0x1

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v3, v7, v6}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-static {v15, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    new-array v2, v2, [Lkotlin/Pair;

    .line 377
    .line 378
    aput-object v5, v2, v3

    .line 379
    .line 380
    aput-object v4, v2, v7

    .line 381
    const/4 v3, 0x2

    .line 382
    .line 383
    aput-object v0, v2, v3

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    .line 387
    move-result-object v21

    .line 388
    .line 389
    const/16 v25, 0x38

    .line 390
    .line 391
    const/16 v26, 0x0

    .line 392
    .line 393
    const-string v19, "native_initialization_completed_event_request_failure_time"

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    const/16 v24, 0x0

    .line 400
    .line 401
    move-object/from16 v18, v8

    .line 402
    .line 403
    .line 404
    invoke-static/range {v18 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 405
    .line 406
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 407
    return-object v0
.end method
