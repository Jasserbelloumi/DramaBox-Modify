.class public abstract LQc/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final O:LDd/dramabox;

.field public final dramabox:Lpb/ll;

.field public final dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/TrackEventType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/adcom/Ad;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lpb/ll;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lpb/ll;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LQc/dramaboxapp;->dramabox:Lpb/ll;

    .line 11
    .line 12
    new-instance v0, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v1, Lio/bidmachine/TrackEventType;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    iput-object v0, p0, LQc/dramaboxapp;->dramaboxapp:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LDd/dramabox;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, LDd/dramabox;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, LQc/dramaboxapp;->O:LDd/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LLd/io;->io(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/AdExtension;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LQc/dramaboxapp;->lO(Lio/bidmachine/protobuf/AdExtension;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getExt()Lcom/explorestack/protobuf/Struct;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, LQc/dramaboxapp;->ll(Ljava/util/Map;)V

    .line 47
    return-void
.end method


# virtual methods
.method public I()Lpb/ll;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LQc/dramaboxapp;->dramabox:Lpb/ll;

    .line 3
    return-object v0
.end method

.method public O()LDd/IO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LQc/dramaboxapp;->O:LDd/dramabox;

    .line 3
    return-object v0
.end method

.method public dramabox(Lio/bidmachine/TrackEventType;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LQc/dramaboxapp;->dramaboxapp:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LLd/io;->dramabox(Ljava/util/Map;Lio/bidmachine/TrackEventType;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public dramaboxapp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LQc/dramaboxapp;->O:LDd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LMd/io;->lop()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract io()Z
.end method

.method public l(Lio/bidmachine/TrackEventType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/TrackEventType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LQc/dramaboxapp;->dramaboxapp:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    return-object p1
.end method

.method public l1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LQc/dramaboxapp;->dramaboxapp:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LLd/io;->aew(Ljava/util/Map;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public lO(Lio/bidmachine/protobuf/AdExtension;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LQc/dramaboxapp;->dramabox:Lpb/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    .line 6
    move-result v1

    .line 7
    int-to-long v2, v1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    .line 15
    move-result v1

    .line 16
    int-to-long v4, v1

    .line 17
    .line 18
    const-wide/16 v6, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v2 .. v7}, Lpb/l1;->ygh(JJJ)J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lpb/ll;->ll(J)V

    .line 26
    .line 27
    iget-object v0, p0, LQc/dramaboxapp;->dramabox:Lpb/ll;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    .line 39
    move-result v2

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lpb/l1;->yhj(FFF)F

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lpb/ll;->l1(F)V

    .line 49
    .line 50
    iget-object v0, p0, LQc/dramaboxapp;->dramabox:Lpb/ll;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lpb/ll;->io(Z)V

    .line 58
    .line 59
    iget-object v0, p0, LQc/dramaboxapp;->dramabox:Lpb/ll;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lpb/ll;->I(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventList()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, LQc/dramaboxapp;->l1(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v2, "viewability_time_threshold_sec"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    const-string v2, "viewability_pixel_threshold"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    const-string v2, "viewability_ignore_window_focus"

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    const-string v2, "viewability_ignore_overlap"

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseNativeClose()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const-string v2, "useNativeClose"

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string v1, "cacheControl"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingMethod()Lio/bidmachine/protobuf/CreativeLoadingMethod;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPlaceholderTimeout()F

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    const-string v2, "placeholderTimeoutSec"

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getSkipoffset()I

    .line 196
    move-result v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    const-string v2, "skipOffset"

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCompanionSkipoffset()I

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    const-string v2, "companionSkipOffset"

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1()Z

    .line 230
    move-result v1

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    const-string v2, "r1"

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR2()Z

    .line 247
    move-result v1

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    const-string v2, "r2"

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    const-string v1, "store_url"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrl()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgressDuration()I

    .line 277
    move-result v1

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    const-string v2, "progress_duration"

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    if-eq v0, v1, :cond_0

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    const-string v2, "close_button_control_asset"

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    if-eq v0, v1, :cond_1

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    const-string v2, "countdown_control_asset"

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    if-eqz v0, :cond_2

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    if-eq v0, v1, :cond_2

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    const-string v2, "progress_control_asset"

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    if-eqz p1, :cond_3

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    if-eq p1, v0, :cond_3

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    const-string v1, "rendering_configuration"

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_3
    return-void
.end method

.method public ll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/explorestack/protobuf/Value;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "omsdk_enabled"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/explorestack/protobuf/Value;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LQc/dramaboxapp;->dramaboxapp()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Value;->getBoolValue()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method
