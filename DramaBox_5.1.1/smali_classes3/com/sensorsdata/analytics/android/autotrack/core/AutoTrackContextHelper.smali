.class public Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoTrackContextHelper"


# instance fields
.field private mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

.field private final mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

.field private final mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

.field private final mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 12
    .line 13
    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->registerListener()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getPluginManager()Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lcom/sensorsdata/analytics/android/autotrack/core/plugins/AutoTrackEventPlugin;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/autotrack/core/plugins/AutoTrackEventPlugin;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/plugin/property/PropertyPluginManager;->registerPropertyPlugin(Lcom/sensorsdata/analytics/android/sdk/plugin/property/SAPropertyPlugin;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->context:Landroid/content/Context;

    .line 40
    .line 41
    instance-of v0, v0, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->context:Landroid/content/Context;

    .line 50
    .line 51
    check-cast p1, Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->delayExecution(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 60
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public delayExecution(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;->onDelayInitStarted(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v1, "SDK init success by\uff1a"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "AutoTrackContextHelper"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    return-void
.end method

.method public varargs invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v3, "clearLastScreenUrl"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x20

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v3, "clearReferrerWhenAppEnd"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0x1f

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v3, "resumeIgnoredAutoTrackFragments"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v2, 0x1e

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v3, "enableAutoTrackFragments"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v2, 0x1d

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v3, "resumeIgnoredAutoTrackFragment"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v2, 0x1c

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string v3, "getIgnoredViewTypeList"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v2, 0x1b

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v3, "isTrackFragmentAppViewScreenEnabled"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v2, 0x1a

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const-string v3, "getLastScreenUrl"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v2, 0x19

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string v3, "trackViewAppClick"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    const/16 v2, 0x18

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_9
    const-string v3, "enableAutoTrackFragment"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    const/16 v2, 0x17

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_a
    const-string v3, "isAutoTrackEventTypeIgnored"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    const/16 v2, 0x16

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_b
    const-string v3, "ignoreView"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    .line 177
    if-nez p1, :cond_b

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    const/16 v2, 0x15

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_c
    const-string v3, "ignoreAutoTrackFragments"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-nez p1, :cond_c

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_c
    const/16 v2, 0x14

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :sswitch_d
    const-string v3, "isFragmentAutoTrackAppViewScreen"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-nez p1, :cond_d

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_d
    const/16 v2, 0x13

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_e
    const-string v3, "resumeAutoTrackActivity"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-nez p1, :cond_e

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_e
    const/16 v2, 0x12

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_f
    const-string v3, "setViewID"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p1

    .line 232
    .line 233
    if-nez p1, :cond_f

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_f
    const/16 v2, 0x11

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_10
    const-string v3, "setViewProperties"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result p1

    .line 246
    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_10
    const/16 v2, 0x10

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_11
    const-string v3, "setViewActivity"

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result p1

    .line 260
    .line 261
    if-nez p1, :cond_11

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_11
    const/16 v2, 0xf

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_12
    const-string v3, "isAutoTrackEnabled"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p1

    .line 274
    .line 275
    if-nez p1, :cond_12

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_12
    const/16 v2, 0xe

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :sswitch_13
    const-string v3, "getReferrerScreenTitle"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result p1

    .line 288
    .line 289
    if-nez p1, :cond_13

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_13
    const/16 v2, 0xd

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :sswitch_14
    const-string v3, "trackFragmentAppViewScreen"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result p1

    .line 302
    .line 303
    if-nez p1, :cond_14

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_14
    const/16 v2, 0xc

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :sswitch_15
    const-string v3, "ignoreViewType"

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p1

    .line 316
    .line 317
    if-nez p1, :cond_15

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_15
    const/16 v2, 0xb

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :sswitch_16
    const-string v3, "ignoreAutoTrackFragment"

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result p1

    .line 330
    .line 331
    if-nez p1, :cond_16

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_16
    const/16 v2, 0xa

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_17
    const-string v3, "ignoreAutoTrackActivity"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p1

    .line 344
    .line 345
    if-nez p1, :cond_17

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_17
    const/16 v2, 0x9

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_18
    const-string v3, "trackViewScreen"

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result p1

    .line 358
    .line 359
    if-nez p1, :cond_18

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_18
    const/16 v2, 0x8

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :sswitch_19
    const-string v3, "enableAutoTrack"

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result p1

    .line 372
    .line 373
    if-nez p1, :cond_19

    .line 374
    goto :goto_0

    .line 375
    :cond_19
    const/4 v2, 0x7

    .line 376
    goto :goto_0

    .line 377
    .line 378
    :sswitch_1a
    const-string v3, "resumeAutoTrackActivities"

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result p1

    .line 383
    .line 384
    if-nez p1, :cond_1a

    .line 385
    goto :goto_0

    .line 386
    :cond_1a
    const/4 v2, 0x6

    .line 387
    goto :goto_0

    .line 388
    .line 389
    :sswitch_1b
    const-string v3, "ignoreAutoTrackActivities"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p1

    .line 394
    .line 395
    if-nez p1, :cond_1b

    .line 396
    goto :goto_0

    .line 397
    :cond_1b
    const/4 v2, 0x5

    .line 398
    goto :goto_0

    .line 399
    .line 400
    :sswitch_1c
    const-string v3, "getLastScreenTrackProperties"

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result p1

    .line 405
    .line 406
    if-nez p1, :cond_1c

    .line 407
    goto :goto_0

    .line 408
    :cond_1c
    const/4 v2, 0x4

    .line 409
    goto :goto_0

    .line 410
    .line 411
    :sswitch_1d
    const-string v3, "disableAutoTrack"

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result p1

    .line 416
    .line 417
    if-nez p1, :cond_1d

    .line 418
    goto :goto_0

    .line 419
    :cond_1d
    const/4 v2, 0x3

    .line 420
    goto :goto_0

    .line 421
    .line 422
    :sswitch_1e
    const-string v3, "isActivityAutoTrackAppClickIgnored"

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result p1

    .line 427
    .line 428
    if-nez p1, :cond_1e

    .line 429
    goto :goto_0

    .line 430
    :cond_1e
    const/4 v2, 0x2

    .line 431
    goto :goto_0

    .line 432
    .line 433
    :sswitch_1f
    const-string v3, "setViewFragmentName"

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result p1

    .line 438
    .line 439
    if-nez p1, :cond_1f

    .line 440
    goto :goto_0

    .line 441
    :cond_1f
    move v2, v0

    .line 442
    goto :goto_0

    .line 443
    .line 444
    :sswitch_20
    const-string v3, "isActivityAutoTrackAppViewScreenIgnored"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p1

    .line 449
    .line 450
    if-nez p1, :cond_20

    .line 451
    goto :goto_0

    .line 452
    :cond_20
    move v2, v1

    .line 453
    .line 454
    .line 455
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->clearLastScreenUrl()V

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :pswitch_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->clearReferrerWhenAppEnd()V

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 474
    .line 475
    aget-object p2, p2, v1

    .line 476
    .line 477
    check-cast p2, Ljava/util/List;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->resumeIgnoredAutoTrackFragments(Ljava/util/List;)V

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 485
    .line 486
    aget-object p2, p2, v1

    .line 487
    .line 488
    check-cast p2, Ljava/util/List;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->enableAutoTrackFragments(Ljava/util/List;)V

    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_4
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 496
    .line 497
    aget-object p2, p2, v1

    .line 498
    .line 499
    check-cast p2, Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->resumeIgnoredAutoTrackFragment(Ljava/lang/Class;)V

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :pswitch_5
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->getIgnoredViewTypeList()Ljava/util/List;

    .line 510
    move-result-object p1

    .line 511
    return-object p1

    .line 512
    .line 513
    :pswitch_6
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isTrackFragmentAppViewScreenEnabled()Z

    .line 517
    move-result p1

    .line 518
    .line 519
    .line 520
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    .line 524
    :pswitch_7
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->getLastScreenUrl()Ljava/lang/String;

    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_8
    array-length p1, p2

    .line 531
    .line 532
    if-ne p1, v0, :cond_21

    .line 533
    .line 534
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 535
    .line 536
    aget-object p2, p2, v1

    .line 537
    .line 538
    check-cast p2, Landroid/view/View;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewAppClick(Landroid/view/View;)V

    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_21
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 546
    .line 547
    aget-object v1, p2, v1

    .line 548
    .line 549
    check-cast v1, Landroid/view/View;

    .line 550
    .line 551
    aget-object p2, p2, v0

    .line 552
    .line 553
    check-cast p2, Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewAppClick(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :pswitch_9
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 561
    .line 562
    aget-object p2, p2, v1

    .line 563
    .line 564
    check-cast p2, Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->enableAutoTrackFragment(Ljava/lang/Class;)V

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :pswitch_a
    aget-object p1, p2, v1

    .line 572
    .line 573
    instance-of p2, p1, Ljava/lang/Integer;

    .line 574
    .line 575
    if-eqz p2, :cond_22

    .line 576
    .line 577
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 578
    .line 579
    check-cast p1, Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 583
    move-result p1

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isAutoTrackEventTypeIgnored(I)Z

    .line 587
    move-result p1

    .line 588
    .line 589
    .line 590
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    move-result-object p1

    .line 592
    return-object p1

    .line 593
    .line 594
    :cond_22
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 595
    .line 596
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    .line 600
    move-result p1

    .line 601
    .line 602
    .line 603
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    move-result-object p1

    .line 605
    return-object p1

    .line 606
    :pswitch_b
    array-length p1, p2

    .line 607
    .line 608
    if-ne p1, v0, :cond_23

    .line 609
    .line 610
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 611
    .line 612
    aget-object p2, p2, v1

    .line 613
    .line 614
    check-cast p2, Landroid/view/View;

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreView(Landroid/view/View;)V

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_23
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 622
    .line 623
    aget-object v1, p2, v1

    .line 624
    .line 625
    check-cast v1, Landroid/view/View;

    .line 626
    .line 627
    aget-object p2, p2, v0

    .line 628
    .line 629
    check-cast p2, Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    move-result p2

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1, v1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreView(Landroid/view/View;Z)V

    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :pswitch_c
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 641
    .line 642
    aget-object p2, p2, v1

    .line 643
    .line 644
    check-cast p2, Ljava/util/List;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreAutoTrackFragments(Ljava/util/List;)V

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :pswitch_d
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 652
    .line 653
    aget-object p2, p2, v1

    .line 654
    .line 655
    check-cast p2, Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isFragmentAutoTrackAppViewScreen(Ljava/lang/Class;)Z

    .line 659
    move-result p1

    .line 660
    .line 661
    .line 662
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    move-result-object p1

    .line 664
    return-object p1

    .line 665
    .line 666
    :pswitch_e
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 667
    .line 668
    aget-object p2, p2, v1

    .line 669
    .line 670
    check-cast p2, Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->resumeAutoTrackActivity(Ljava/lang/Class;)V

    .line 674
    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :pswitch_f
    aget-object p1, p2, v1

    .line 678
    .line 679
    instance-of v1, p1, Landroid/view/View;

    .line 680
    .line 681
    if-eqz v1, :cond_24

    .line 682
    .line 683
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 684
    .line 685
    check-cast p1, Landroid/view/View;

    .line 686
    .line 687
    aget-object p2, p2, v0

    .line 688
    .line 689
    check-cast p2, Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewID(Landroid/view/View;Ljava/lang/String;)V

    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :cond_24
    instance-of v1, p1, Landroid/app/Dialog;

    .line 697
    .line 698
    if-eqz v1, :cond_25

    .line 699
    .line 700
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 701
    .line 702
    check-cast p1, Landroid/app/Dialog;

    .line 703
    .line 704
    aget-object p2, p2, v0

    .line 705
    .line 706
    check-cast p2, Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewID(Landroid/app/Dialog;Ljava/lang/String;)V

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_25
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 714
    .line 715
    aget-object p2, p2, v0

    .line 716
    .line 717
    check-cast p2, Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewID(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :pswitch_10
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 725
    .line 726
    aget-object v1, p2, v1

    .line 727
    .line 728
    check-cast v1, Landroid/view/View;

    .line 729
    .line 730
    aget-object p2, p2, v0

    .line 731
    .line 732
    check-cast p2, Lorg/json/JSONObject;

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1, v1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :pswitch_11
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 740
    .line 741
    aget-object v1, p2, v1

    .line 742
    .line 743
    check-cast v1, Landroid/view/View;

    .line 744
    .line 745
    aget-object p2, p2, v0

    .line 746
    .line 747
    check-cast p2, Landroid/app/Activity;

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewActivity(Landroid/view/View;Landroid/app/Activity;)V

    .line 751
    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :pswitch_12
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isAutoTrackEnabled()Z

    .line 758
    move-result p1

    .line 759
    .line 760
    .line 761
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    move-result-object p1

    .line 763
    return-object p1

    .line 764
    .line 765
    .line 766
    :pswitch_13
    invoke-static {}, Lcom/sensorsdata/analytics/android/autotrack/core/business/SAPageTools;->getReferrerTitle()Ljava/lang/String;

    .line 767
    move-result-object p1

    .line 768
    return-object p1

    .line 769
    .line 770
    :pswitch_14
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackFragmentAppViewScreen()V

    .line 774
    .line 775
    goto/16 :goto_1

    .line 776
    .line 777
    :pswitch_15
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 778
    .line 779
    aget-object p2, p2, v1

    .line 780
    .line 781
    check-cast p2, Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreViewType(Ljava/lang/Class;)V

    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :pswitch_16
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 789
    .line 790
    aget-object p2, p2, v1

    .line 791
    .line 792
    check-cast p2, Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreAutoTrackFragment(Ljava/lang/Class;)V

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :pswitch_17
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 800
    .line 801
    aget-object p2, p2, v1

    .line 802
    .line 803
    check-cast p2, Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreAutoTrackActivity(Ljava/lang/Class;)V

    .line 807
    .line 808
    goto/16 :goto_1

    .line 809
    :pswitch_18
    array-length p1, p2

    .line 810
    .line 811
    if-ne p1, v0, :cond_27

    .line 812
    .line 813
    aget-object p1, p2, v1

    .line 814
    .line 815
    instance-of p2, p1, Landroid/app/Activity;

    .line 816
    .line 817
    if-eqz p2, :cond_26

    .line 818
    .line 819
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 820
    .line 821
    check-cast p1, Landroid/app/Activity;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewScreen(Landroid/app/Activity;)V

    .line 825
    goto :goto_1

    .line 826
    .line 827
    :cond_26
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 828
    .line 829
    .line 830
    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewScreen(Ljava/lang/Object;)V

    .line 831
    goto :goto_1

    .line 832
    .line 833
    :cond_27
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 834
    .line 835
    aget-object v1, p2, v1

    .line 836
    .line 837
    check-cast v1, Ljava/lang/String;

    .line 838
    .line 839
    aget-object p2, p2, v0

    .line 840
    .line 841
    check-cast p2, Lorg/json/JSONObject;

    .line 842
    .line 843
    .line 844
    invoke-virtual {p1, v1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 845
    goto :goto_1

    .line 846
    .line 847
    :pswitch_19
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 848
    .line 849
    aget-object p2, p2, v1

    .line 850
    .line 851
    check-cast p2, Ljava/util/List;

    .line 852
    .line 853
    .line 854
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->enableAutoTrack(Ljava/util/List;)V

    .line 855
    goto :goto_1

    .line 856
    .line 857
    :pswitch_1a
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 858
    .line 859
    aget-object p2, p2, v1

    .line 860
    .line 861
    check-cast p2, Ljava/util/List;

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->resumeAutoTrackActivities(Ljava/util/List;)V

    .line 865
    goto :goto_1

    .line 866
    .line 867
    :pswitch_1b
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 868
    .line 869
    aget-object p2, p2, v1

    .line 870
    .line 871
    check-cast p2, Ljava/util/List;

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->ignoreAutoTrackActivities(Ljava/util/List;)V

    .line 875
    goto :goto_1

    .line 876
    .line 877
    :pswitch_1c
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->getLastScreenTrackProperties()Lorg/json/JSONObject;

    .line 881
    move-result-object p1

    .line 882
    return-object p1

    .line 883
    .line 884
    :pswitch_1d
    aget-object p1, p2, v1

    .line 885
    .line 886
    instance-of p2, p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 887
    .line 888
    if-eqz p2, :cond_28

    .line 889
    .line 890
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 891
    .line 892
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;

    .line 893
    .line 894
    .line 895
    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->disableAutoTrack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V

    .line 896
    goto :goto_1

    .line 897
    .line 898
    :cond_28
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 899
    .line 900
    check-cast p1, Ljava/util/List;

    .line 901
    .line 902
    .line 903
    invoke-virtual {p2, p1}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->disableAutoTrack(Ljava/util/List;)V

    .line 904
    goto :goto_1

    .line 905
    .line 906
    :pswitch_1e
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 907
    .line 908
    aget-object p2, p2, v1

    .line 909
    .line 910
    check-cast p2, Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 914
    move-result p1

    .line 915
    .line 916
    .line 917
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 918
    move-result-object p1

    .line 919
    return-object p1

    .line 920
    .line 921
    :pswitch_1f
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 922
    .line 923
    aget-object v1, p2, v1

    .line 924
    .line 925
    check-cast v1, Landroid/view/View;

    .line 926
    .line 927
    aget-object p2, p2, v0

    .line 928
    .line 929
    check-cast p2, Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1, v1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->setViewFragmentName(Landroid/view/View;Ljava/lang/String;)V

    .line 933
    :goto_1
    const/4 p1, 0x0

    .line 934
    return-object p1

    .line 935
    .line 936
    :pswitch_20
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mProtocolImp:Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;

    .line 937
    .line 938
    aget-object p2, p2, v1

    .line 939
    .line 940
    check-cast p2, Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/core/impl/AutoTrackProtocolIml;->isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z

    .line 944
    move-result p1

    .line 945
    .line 946
    .line 947
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    move-result-object p1

    .line 949
    return-object p1

    .line 950
    nop

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    :sswitch_data_0
    .sparse-switch
        -0x79a9e0dd -> :sswitch_20
        -0x68ce1b3e -> :sswitch_1f
        -0x3d900618 -> :sswitch_1e
        -0x346de52c -> :sswitch_1d
        -0x330400da -> :sswitch_1c
        -0x2e876d49 -> :sswitch_1b
        -0x25ba4384 -> :sswitch_1a
        -0x222b2967 -> :sswitch_19
        -0x17fc7ce4 -> :sswitch_18
        -0xf3b8ba7 -> :sswitch_17
        -0xee49c66 -> :sswitch_16
        0xb03d371 -> :sswitch_15
        0x1b62b377 -> :sswitch_14
        0x1d576477 -> :sswitch_13
        0x1f97180f -> :sswitch_12
        0x22daaa56 -> :sswitch_11
        0x258b8eba -> :sswitch_10
        0x279f8582 -> :sswitch_f
        0x27eb4b5e -> :sswitch_e
        0x2b0b3b30 -> :sswitch_d
        0x32511019 -> :sswitch_c
        0x347d7397 -> :sswitch_b
        0x3b7f7c30 -> :sswitch_a
        0x3d027409 -> :sswitch_9
        0x51c55e97 -> :sswitch_8
        0x59e077b7 -> :sswitch_7
        0x5ae62bc0 -> :sswitch_6
        0x5c2ff379 -> :sswitch_5
        0x5e0af9e7 -> :sswitch_4
        0x634c0d8a -> :sswitch_3
        0x6354436c -> :sswitch_2
        0x706c7180 -> :sswitch_1
        0x77a79a20 -> :sswitch_0
    .end sparse-switch

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerListener()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mActivityLifecycleCallbacks:Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/ActivityLifecycleCallbacks;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;)V

    .line 24
    .line 25
    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/FragmentViewScreenCallbacks;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/FragmentViewScreenCallbacks;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->addFragmentCallbacks(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isTrackPageLeave()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/ActivityPageLeaveCallbacks;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getIgnorePageLeave()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/ActivityPageLeaveCallbacks;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataLifecycleMonitorManager;->addActivityLifeCallback(Lcom/sensorsdata/analytics/android/sdk/monitor/SensorsDataActivityLifecycleCallbacks$SAActivityLifecycleCallbacks;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isTrackFragmentPageLeave()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v0, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/autotrack/core/AutoTrackContextHelper;->mInternalConfigs:Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->getIgnorePageLeave()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/autotrack/core/pageleave/FragmentPageLeaveCallbacks;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/autotrack/aop/FragmentTrackHelper;->addFragmentCallbacks(Lcom/sensorsdata/analytics/android/autotrack/core/autotrack/SAFragmentLifecycleCallbacks;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler;->addExceptionListener(Lcom/sensorsdata/analytics/android/sdk/exceptions/SensorsDataExceptionHandler$SAExceptionListener;)V

    .line 94
    :cond_0
    return-void
.end method
